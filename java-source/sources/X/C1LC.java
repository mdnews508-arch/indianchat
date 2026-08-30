package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.1LC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LC implements C1LB {
    public final C05C A05 = AnonymousClass056.A00(5);
    public final C0YX A0L = (C0YX) C00C.A02(3213);
    public final C1LD A0N = (C1LD) C00S.A03(6640);
    public final C17Z A0A = (C17Z) C00C.A02(5808);
    public final AbstractC003401y A0K = (AbstractC003401y) C00C.A02(3210);
    public final C1LH A0G = (C1LH) C00C.A02(6637);
    public final C15Z A0B = (C15Z) C00C.A02(5809);
    public final C1LI A0I = (C1LI) C00C.A02(6639);
    public final C1LJ A0F = (C1LJ) C00C.A02(6636);
    public final C15310mb A0E = (C15310mb) C00C.A02(4462);
    public final C14750lX A0C = (C14750lX) C00C.A02(1099);
    public final C0GK A0D = (C0GK) C00C.A02(1111);
    public final C05C A04 = AnonymousClass056.A00(1129);
    public final C16970pL A06 = (C16970pL) C00C.A02(4967);
    public final C1LK A0H = (C1LK) C00C.A02(6638);
    public final C0FZ A08 = (C0FZ) C00C.A02(913);
    public final AnonymousClass089 A0M = (AnonymousClass089) C00C.A02(153);
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C0FJ A09 = (C0FJ) C00C.A02(879);
    public final C05C A03 = AnonymousClass056.A00(98819);
    public final C05C A01 = AnonymousClass056.A00(33603);
    public final C05C A02 = AnonymousClass056.A00(4269);
    public final C05C A00 = AnonymousClass056.A00(1731);
    public final ConcurrentMap A0J = new ConcurrentHashMap();

    @Override // X.C1LB
    public void AKD(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C1QM c1qm;
        C18M c18mA00 = C0FZ.A00(this.A08, abstractC02700Ci, false);
        if (c18mA00 != null) {
            c1qm = c18mA00.A15;
            c18mA00.A15 = null;
        } else {
            c1qm = null;
        }
        this.A0J.remove(abstractC02700Ci);
        AbstractC07950Ym.A02(C02S.A00, this.A0K, new C78733gX(abstractC02700Ci, c1qm, this, c18mA00, null, 6, z), this.A0L);
    }

    @Override // X.C1LB
    public C1QM AcC(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA00;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!BI7() || (c18mA00 = C0FZ.A00(this.A08, abstractC02700Ci, false)) == null) {
            return null;
        }
        return c18mA00.A15;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01ee A[RETURN] */
    @Override // X.C1LB
    public C1QM AcD(AbstractC02700Ci abstractC02700Ci) {
        C1QM c1qm;
        C1QM c1qm2;
        C58622iP c58622iP;
        Object c8z5;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!BI7()) {
            return null;
        }
        C1QM c1qmAcC = AcC(abstractC02700Ci);
        if (c1qmAcC == null) {
            c1qm = c1qmAcC;
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A05.A00.get()).A02(), 1393);
            c1qm2 = null;
            c1qm2 = null;
            try {
                C1LI c1li = this.A0I;
                C1QL c1ql = C1QL.DRAFT;
                C1QM c1qm3 = (C1QM) AbstractC02550Br.A0u(c1li.A00(c1ql, abstractC02700Ci));
                if (c1qm3 != null) {
                    if ((2 & c1qm3.A02()) != 0) {
                        C1LH c1lh = this.A0G;
                        ArrayList arrayList = new ArrayList();
                        C15T c15t = c1lh.A03.get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            composition_row_id,\n            jid_row_id,\n            mention_type\n          FROM \n            composition_mention\n          WHERE \n            composition_row_id = ?\n        ", "GET_MENTION_SQL", new String[]{String.valueOf(c1qm3.A01())});
                            while (cursorA0A.moveToNext()) {
                                try {
                                    long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("jid_row_id"));
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("mention_type");
                                    int iIntValue = (cursorA0A.isNull(columnIndexOrThrow) ? 0 : Long.valueOf(cursorA0A.getLong(columnIndexOrThrow))).intValue();
                                    if (iIntValue == 0) {
                                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(c1lh.A02.A09(j));
                                        if (abstractC02700CiA00 != null) {
                                            c8z5 = new C8Z5(abstractC02700CiA00, null);
                                            arrayList.add(c8z5);
                                        }
                                    } else if (iIntValue != 1) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("CompositionMentionStore/getMentions/unknown mention type: ");
                                        sb.append(iIntValue);
                                        com.whatsapp.infra.logging.Log.e(sb.toString());
                                    } else if (C3DM.A01((C016207r) c1lh.A00.A00.get(), (C08Y) c1lh.A01.A00.get())) {
                                        c8z5 = C8CT.A00;
                                        arrayList.add(c8z5);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            }
                            cursorA0A.close();
                            c15t.close();
                            List listA09 = c1qm3.A09();
                            listA09.clear();
                            c1qm3.A0B((-3) & c1qm3.A02());
                            if (!arrayList.isEmpty()) {
                                listA09.addAll(arrayList);
                                c1qm3.A0B(2 | c1qm3.A02());
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    }
                    int iA02 = 1 & c1qm3.A02();
                    C1QM c1qm4 = c1qm3;
                    if (iA02 != 0) {
                        C15T c15t2 = this.A0F.A00.get();
                        try {
                            C0JB c0jb = c15t2.A02;
                            int iA01 = c1qm3.A01();
                            Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            composition_row_id, \n            media_uri, \n            media_duration_in_seconds,\n            media_name,\n            file_length\n          FROM \n            composition_media\n          WHERE \n            composition_row_id = ?\n        ", "GET_MEDIA_SQL", new String[]{String.valueOf(iA01)});
                            try {
                                if (cursorA0A2.moveToFirst()) {
                                    String string = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("media_uri"));
                                    String string2 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("media_name"));
                                    long j2 = cursorA0A2.getLong(cursorA0A2.getColumnIndexOrThrow("file_length"));
                                    int i = cursorA0A2.getInt(cursorA0A2.getColumnIndexOrThrow("media_duration_in_seconds"));
                                    C000700h.A09(string2);
                                    c58622iP = new C58622iP(EnumC61832sR.A02, c1ql, c1qm3.A06(), null, c1qm3.A08(), string, string2, new ArrayList(), iA01, i, 0, EnumC61982sg.A05.code, c1qm3.A03(), j2);
                                    cursorA0A2.close();
                                    c15t2.close();
                                    String str = c58622iP.A0A;
                                    c1qm4 = c58622iP;
                                    if (str != null && !new File(str).exists()) {
                                        c1qm4 = c58622iP;
                                        return null;
                                    }
                                } else {
                                    cursorA0A2.close();
                                    c15t2.close();
                                    c1qm4 = c1qm3;
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(cursorA0A2, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15t2, th7);
                                throw th8;
                            }
                        }
                    }
                    c1qm4 = c58622iP;
                    Long lA07 = c1qm4.A07();
                    c1qm4.A01 = lA07 != null ? this.A0B.A02.A04(lA07.longValue()) : null;
                    c1qm = c1qm4;
                    c1qm = c1qmAcC;
                    c1qm2 = c1qm;
                    if (((AnonymousClass172) this.A02.A00.get()).A09(abstractC02700Ci)) {
                        return null;
                    }
                }
            } catch (SQLiteBlobTooBigException e) {
                c0ag.A0d("MessageDraftsManagerImpl/getDraftMessageFromDb/unable to get draft message from db", null, e);
            }
        } else {
            c1qm = c1qmAcC;
            c1qm2 = c1qm;
            if (((AnonymousClass172) this.A02.A00.get()).A09(abstractC02700Ci)) {
                return null;
            }
        }
        return c1qm2;
    }

    @Override // X.C1LB
    public void CJy(GVS gvs, C1QM c1qm, AbstractC02700Ci abstractC02700Ci) {
        C016207r c016207r;
        int i;
        C000700h.A0A(abstractC02700Ci, 0);
        if (BI7()) {
            C18M c18mA00 = C0FZ.A00(this.A08, abstractC02700Ci, false);
            if (c18mA00 == null) {
                c18mA00 = null;
                if (!C1FP.A06(abstractC02700Ci)) {
                    if (gvs == null || gvs.A0H == null) {
                        c016207r = this.A07;
                        i = 18443;
                    } else if (gvs.A0n) {
                        c016207r = this.A07;
                        i = 20563;
                    }
                    if (c016207r.A0w(i)) {
                        C18M c18m = new C18M(abstractC02700Ci);
                        c18m.A0b(c1qm.A03());
                        C0YX c0yx = this.A0L;
                        AbstractC07950Ym.A02(C02S.A00, this.A0K, new C78823gg(c18m, abstractC02700Ci, this, (InterfaceC07600Xd) null, 29), c0yx);
                        c18mA00 = c18m;
                        c18mA00.A15 = c1qm;
                    }
                }
            } else {
                c18mA00.A15 = c1qm;
            }
            C0YX c0yx2 = this.A0L;
            AbstractC07950Ym.A02(C02S.A00, this.A0K, new C78913gp(c1qm, this, abstractC02700Ci, c18mA00, null, 4), c0yx2);
            this.A06.A0N(abstractC02700Ci, false);
        }
    }

    @Override // X.C1LB
    public void Cbh(C1QM c1qm, long j) {
        if (BI7()) {
            C0FZ c0fz = this.A08;
            AbstractC02700Ci abstractC02700CiA06 = c1qm.A06();
            C18M c18mA0G = c0fz.A0G(abstractC02700CiA06);
            if (c18mA0G != null) {
                c1qm.A00 = j;
                c18mA0G.A15 = c1qm;
            }
            this.A06.A0N(abstractC02700CiA06, false);
            C0YX c0yx = this.A0L;
            AbstractC07950Ym.A02(C02S.A00, this.A0K, new C78523gC(c18mA0G, c1qm, this, null, 6, j), c0yx);
        }
    }

    public static final C1QM A00(C1QM c1qm, int i) {
        if (c1qm instanceof C57072fZ) {
            C57072fZ c57072fZ = (C57072fZ) c1qm;
            AbstractC02700Ci abstractC02700Ci = c57072fZ.A07;
            String str = c57072fZ.A08;
            long j = c57072fZ.A04;
            C1QL c1ql = c57072fZ.A06;
            return new C57072fZ(c57072fZ.A05, c1ql, abstractC02700Ci, c57072fZ.A02, str, c57072fZ.A03, i, c57072fZ.A01, c57072fZ.A00, j);
        }
        if (!(c1qm instanceof C58622iP)) {
            return c1qm;
        }
        C58622iP c58622iP = (C58622iP) c1qm;
        AbstractC02700Ci abstractC02700Ci2 = c58622iP.A08;
        String str2 = c58622iP.A0B;
        long j2 = c58622iP.A05;
        C1QL c1ql2 = c58622iP.A07;
        long j3 = c58622iP.A04;
        String str3 = c58622iP.A0A;
        String str4 = c58622iP.A09;
        int i2 = c58622iP.A03;
        return new C58622iP(c58622iP.A06, c1ql2, abstractC02700Ci2, c58622iP.A02, str2, str3, str4, c58622iP.A0C, i, i2, c58622iP.A01, c58622iP.A00, j2, j3);
    }

    public static final void A01(C18M c18m, C1LC c1lc, long j) throws IllegalAccessException, InvocationTargetException {
        if (C1FP.A06(c18m.A12)) {
            return;
        }
        if (j > c18m.A0F()) {
            c18m.A0b(j);
        }
        c1lc.A0C.A0S(c18m, null);
    }

    @Override // X.C1LB
    public C1DO Aed(C1QM c1qm) {
        C1DO c1doA00;
        C1LD c1ld = this.A0N;
        if (c1qm instanceof C57072fZ) {
            C57072fZ c57072fZ = (C57072fZ) c1qm;
            C1LE c1le = c1ld.A01;
            AbstractC02700Ci abstractC02700Ci = c57072fZ.A07;
            String strA0F = StringUtils.A0F(c57072fZ.A08, 1000);
            if (strA0F == null) {
                strA0F = Voip.REJECT_REASON_DECLINED;
            }
            c1doA00 = c1le.A00(abstractC02700Ci, null, null, strA0F, AbstractC02550Br.A1E(c57072fZ.A09()), c57072fZ.A04);
        } else {
            if (!(c1qm instanceof C58622iP)) {
                return null;
            }
            C58622iP c58622iP = (C58622iP) c1qm;
            c1doA00 = c1ld.A00.A00(c58622iP.A08, null, null, new C148996gL(), c58622iP.A09, c58622iP.A03, c58622iP.A05, 0L, false);
        }
        C1DO c1do = c1doA00;
        c1do.A0H(6);
        c1do.A0J(Voip.MAX_DATA_USAGE_IN_A_CALL);
        return c1do;
    }

    @Override // X.C1LB
    public boolean BI7() {
        return AbstractC26441Df.A01(this.A07, C00F.A03, 10172);
    }

    @Override // X.C1LB
    public C1DO AcE(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        if (!BI7()) {
            return c1do;
        }
        C1QM c1qmAcC = AcC(abstractC02700Ci);
        if (c1do == null || c1qmAcC == null || ((AnonymousClass172) this.A02.A00.get()).A09(abstractC02700Ci)) {
            return c1do;
        }
        long j = c1qmAcC.A00;
        long jA03 = c1qmAcC.A03();
        if (j < jA03) {
            j = jA03;
        }
        return j > c1do.A0F ? Aed(c1qmAcC) : c1do;
    }
}
