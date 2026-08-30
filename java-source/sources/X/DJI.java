package X;

import android.database.Cursor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DJI implements InterfaceC38941n8 {
    public final C14260ki A04 = (C14260ki) C00C.A02(4230);
    public final C17430q7 A03 = (C17430q7) C00C.A02(4248);
    public final C14380ku A01 = (C14380ku) C00C.A02(3440);
    public final C11810fy A02 = (C11810fy) C00C.A02(3426);
    public final C15940nc A00 = (C15940nc) C00C.A02(3454);
    public final C018108m A06 = AbstractC466325q.A0Y();
    public final AnonymousClass380 A09 = (AnonymousClass380) C00C.A02(1159);
    public final C12890hv A05 = (C12890hv) C00C.A02(995);
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC38941n8
    public void Bep() {
        long jA02;
        C14260ki c14260ki;
        C15T c15t;
        Cursor cursorA0A;
        C14380ku c14380ku = this.A01;
        C11810fy c11810fy = c14380ku.A00;
        long jA01 = c11810fy.A01("mutation_counter");
        long jA03 = c11810fy.A01("invalid_action_counter");
        C14400kw c14400kw = c14380ku.A01;
        C15T c15tA0M = BA1.A0M(c14400kw);
        try {
            Cursor cursorA0A2 = c15tA0M.A02.A0A("SELECT COUNT(*) as count FROM syncd_mutations", "SyncdMutationsTable.COUNT_NUM_MUTATIONS", new String[0]);
            try {
                if (cursorA0A2.moveToNext()) {
                    jA02 = AbstractC466225p.A02(cursorA0A2, "count");
                    cursorA0A2.close();
                } else {
                    cursorA0A2.close();
                    jA02 = -1;
                }
                c15tA0M.close();
                long jA04 = c11810fy.A01("upload_conflict_counter");
                long jA05 = c11810fy.A01("unsupported_action_counter");
                long jA06 = c11810fy.A01("cross_index_conflict_counter");
                long jA07 = c11810fy.A01("unset_action_mutation_counter");
                long jA08 = c11810fy.A01("key_rotation_remove_counter");
                long jA09 = c11810fy.A01("missing_key_counter");
                long[] jArr = {jA01, jA09, jA03, jA02, jA04, jA08, jA05, jA06, jA07};
                int i = 0;
                do {
                    if (jArr[i] > 0) {
                        C27138BuX c27138BuX = new C27138BuX();
                        c27138BuX.A04 = Long.valueOf(jA01);
                        c27138BuX.A01 = jA03 == 0 ? null : Long.valueOf(jA03);
                        c27138BuX.A05 = jA02 == -1 ? null : Long.valueOf(jA02);
                        c27138BuX.A08 = jA04 == 0 ? null : Long.valueOf(jA04);
                        c27138BuX.A07 = jA05 == 0 ? null : Long.valueOf(jA05);
                        c27138BuX.A00 = jA06 == 0 ? null : Long.valueOf(jA06);
                        c27138BuX.A06 = jA07 == 0 ? null : Long.valueOf(jA07);
                        c27138BuX.A02 = jA08 == 0 ? null : Long.valueOf(jA08);
                        c27138BuX.A03 = jA09 != 0 ? Long.valueOf(jA09) : null;
                        c14380ku.A03.CBh(c27138BuX);
                        break;
                    }
                    i++;
                } while (i < 9);
                if (c14380ku.A02.A0w(1221)) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    c15tA0M = BA1.A0M(c14400kw);
                    Cursor cursorA0A3 = c15tA0M.A02.A0A("SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing", "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING", new String[0]);
                    while (cursorA0A3.moveToNext()) {
                        try {
                            String strA0t = AbstractC466525s.A0t(cursorA0A3, "mutation_name");
                            boolean zA1U = AbstractC466225p.A1U((AbstractC466225p.A02(cursorA0A3, "are_dependencies_missing") > 0L ? 1 : (AbstractC466225p.A02(cursorA0A3, "are_dependencies_missing") == 0L ? 0 : -1)));
                            long jA010 = AbstractC466225p.A02(cursorA0A3, "mutation_count");
                            C28948CmI c28948CmI = (C28948CmI) mapA1C.get(strA0t);
                            if (c28948CmI == null) {
                                c28948CmI = new C28948CmI();
                                c28948CmI.A00 = 0L;
                                c28948CmI.A01 = 0L;
                                c28948CmI.A02 = 0L;
                            }
                            if (zA1U) {
                                BKK bkk = (BKK) C05C.A02(c14400kw.A00);
                                AbstractC466725u.A1C(strA0t);
                                BJG bjgA01 = bkk.A01(strA0t);
                                if (bjgA01 == null || !bjgA01.A0Q()) {
                                    c28948CmI.A02 += jA010;
                                } else {
                                    c28948CmI.A01 += jA010;
                                }
                            } else {
                                c28948CmI.A00 += jA010;
                            }
                            mapA1C.put(strA0t, c28948CmI);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A3, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A3.close();
                    c15tA0M.close();
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        C28948CmI c28948CmI2 = (C28948CmI) entryA0Y.getValue();
                        long[] jArr2 = {c28948CmI2.A00, c28948CmI2.A01, c28948CmI2.A02};
                        int i2 = 0;
                        do {
                            if (jArr2[i2] > 0) {
                                C27042Bsz c27042Bsz = new C27042Bsz();
                                c27042Bsz.A00 = C14380ku.A02(c28948CmI2.A00);
                                c27042Bsz.A01 = C14380ku.A02(c28948CmI2.A01);
                                c27042Bsz.A02 = C14380ku.A02(c28948CmI2.A02);
                                c27042Bsz.A03 = AbstractC466425r.A12(entryA0Y);
                                c14380ku.A03.CBh(c27042Bsz);
                                break;
                            }
                            i2++;
                        } while (i2 < 3);
                    }
                }
                C14260ki c14260ki2 = this.A04;
                com.whatsapp.infra.logging.Log.i("SyncdKeyManager/dailyCronJob");
                C14270kj c14270kj = c14260ki2.A04;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                InterfaceC001500s interfaceC001500s = c14270kj.A00.A00;
                C15T c15t2 = ((C12930hz) interfaceC001500s.get()).A00().get();
                try {
                    Cursor cursorA0B = AbstractC148876g9.A0B(c15t2.A02, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 ", "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET");
                    while (cursorA0B.moveToNext()) {
                        try {
                            linkedHashSetA1F.add(new C29612Cxc((int) AbstractC466225p.A02(cursorA0B, "device_id"), (int) AbstractC466225p.A02(cursorA0B, "epoch")));
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(cursorA0B, th3);
                                throw th4;
                            }
                        }
                    }
                    cursorA0B.close();
                    c15t2.close();
                    Set setA1N = AbstractC02550Br.A1N(linkedHashSetA1F);
                    C28823CkF c28823CkFA04 = c14260ki2.A04();
                    if (c28823CkFA04 != null) {
                        setA1N.remove(c28823CkFA04.A01);
                    }
                    long jA00 = AnonymousClass089.A00(c14260ki2.A0A);
                    c14270kj.A04(setA1N, jA00);
                    int iA0Y = c14260ki2.A07.A0Y(14496);
                    EnumC12550hE enumC12550hE = EnumC12550hE.DAYS;
                    long jA011 = jA00 - C18750sY.A04(AbstractC12560hF.A02(enumC12550hE, iA0Y));
                    C15T c15tA07 = ((C12930hz) interfaceC001500s.get()).A00().A07();
                    C0JB c0jb = c15tA07.A02;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466725u.A1M(objArrA1a, jA011);
                    c0jb.A0I("DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? ", "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS", objArrA1a);
                    c15tA07.close();
                    C17430q7 c17430q7 = this.A03;
                    com.whatsapp.infra.logging.Log.i("SyncEncryptionHelper/dailyCronJob");
                    C016207r c016207r = c17430q7.A09;
                    if (c016207r.A0Y(1104) != 0 && AnonymousClass089.A00(c17430q7.A0B) - AbstractC466225p.A01(C11810fy.A00(c17430q7.A06), "syncd_last_lthash_consistency_check_time") >= AbstractC465925m.A01(c016207r, 1104) * 3600000) {
                        c17430q7.A0C.CJa("SyncEncryptionHelper/checkLtHashConsistency", new RunnableC30941DfK(c17430q7, 42));
                    }
                    C12890hv c12890hv = this.A05;
                    c12890hv.A0e.A00();
                    synchronized (c12890hv) {
                        C17560qK c17560qK = c12890hv.A0L;
                        boolean z = false;
                        try {
                            try {
                                if (C11810fy.A00(c17560qK.A05).getLong("syncd_last_companion_dereg_time", 0L) != 0) {
                                    if (!C17560qK.A00(c17560qK) && !AbstractC25329B9x.A1S(c17560qK.A03.A0N())) {
                                        z = true;
                                    }
                                    AbstractC466325q.A1G("SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = ", AnonymousClass000.A08(), z);
                                    if (z) {
                                        C00K.A0B(!c12890hv.A0a.BJQ());
                                        c12890hv.A0S(3);
                                    }
                                }
                                if (cursorA0A.moveToNext()) {
                                    long jA012 = AbstractC466225p.A02(cursorA0A, "timestamp");
                                    cursorA0A.close();
                                    c15t.close();
                                    if (jA012 != 0 && jA012 + C18750sY.A04(AbstractC12560hF.A02(enumC12550hE, c14260ki.A07.A0Y(14492))) < AnonymousClass089.A00(c14260ki.A0A)) {
                                        com.whatsapp.infra.logging.Log.i("sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out");
                                        c12890hv.A0U(AbstractC466525s.A0l());
                                    }
                                } else {
                                    cursorA0A.close();
                                    c15t.close();
                                }
                            } catch (Throwable th5) {
                                if (cursorA0A != null) {
                                    try {
                                        cursorA0A.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                    }
                                }
                                throw th5;
                            }
                            C0JB c0jb2 = c15t.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = String.valueOf(39);
                            cursorA0A = c0jb2.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1", "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE", strArrA1b);
                        } catch (Throwable th7) {
                            try {
                                c15t.close();
                            } catch (Throwable th8) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                            }
                            throw th7;
                        }
                        c14260ki = c12890hv.A0Q;
                        C14590lG c14590lG = c14260ki.A03;
                        C00K.A00();
                        c15t = c14590lG.A01.A00().get();
                    }
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(c15t2, th9);
                        throw th10;
                    }
                }
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    AbstractC015307g.A00(cursorA0A2, th11);
                    throw th12;
                }
            }
        } catch (Throwable th13) {
            try {
                throw th13;
            } catch (Throwable th14) {
                AbstractC015307g.A00(c15tA0M, th13);
                throw th14;
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        AnonymousClass089 anonymousClass089 = this.A07;
        AnonymousClass380 anonymousClass380 = this.A09;
        this.A08.CJT(new RunnableC30813DdE(this.A00, this.A06, anonymousClass089, anonymousClass380));
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "CompanionDeviceDailyCron";
    }
}
