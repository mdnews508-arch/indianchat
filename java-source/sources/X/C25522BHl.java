package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.BHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25522BHl implements InterfaceC31876Dx1 {
    public C28615CgO A00;
    public final Set A0H = AbstractC81763lf.A10(7461);
    public final Set A0C = AbstractC81763lf.A10(7460);
    public final C14400kw A0D = AbstractC25328B9w.A0X();
    public final C08Y A0F = AbstractC466225p.A0n();
    public final C14260ki A09 = (C14260ki) C00C.A02(4230);
    public final C14640lL A08 = (C14640lL) C00C.A02(4138);
    public final C05C A03 = AnonymousClass056.A00(4194);
    public final C14380ku A06 = AbstractC25328B9w.A0V();
    public final C15250mV A0A = (C15250mV) C00C.A02(961);
    public final C15960ne A0B = (C15960ne) C00C.A02(1034);
    public final C11810fy A07 = (C11810fy) C00C.A02(3426);
    public final C11920gA A04 = (C11920gA) C00C.A02(3424);
    public final C018708s A0E = (C018708s) C00C.A02(207);
    public final C25519BHi A05 = (C25519BHi) C00C.A02(3466);
    public final C05C A02 = AnonymousClass056.A00(3455);
    public final C05C A01 = AbstractC466025n.A0F();
    public final Object A0G = AbstractC81763lf.A0p();

    @Override // X.InterfaceC31876Dx1
    public /* synthetic */ void BXb() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037 A[PHI: r5
  0x0037: PHI (r5v2 int) = (r5v0 int), (r5v3 int) binds: [B:9:0x0023, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[PHI: r5
  0x0042: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:8:0x0021, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC31876Dx1
    public void BjK(int i, String str) {
        String str2 = str;
        C28615CgO c28615CgO = this.A00;
        if (c28615CgO != null) {
            int iA01 = AbstractC466525s.A01(C11810fy.A00(this.A07), "syncd_bootstrap_state");
            AbstractC466325q.A1E("SyncdBootstrapManager/criticalBootstrapFailed currentState: ", AnonymousClass000.A08(), iA01);
            if (i == 2) {
                str2 = "critical_sync_timeout";
            } else if (str == null) {
                str2 = i == 3 ? "history_sync_failure" : "syncd_failure";
            }
            int i2 = 1;
            if (iA01 == 0) {
                this.A06.A0J(c28615CgO.A02, str2, i2, false);
            } else if (iA01 != 1) {
                i2 = 2;
                if (iA01 == 2) {
                    this.A06.A0J(c28615CgO.A02, str2, i2, false);
                } else if (iA01 == 3) {
                    this.A06.A0I(c28615CgO.A02, str2, i2, 0L, 0L, false);
                } else if (iA01 == 4) {
                    com.whatsapp.infra.logging.Log.e("SyncdBootstrapManager/criticalBootstrapFailed should never reach here");
                }
            } else {
                this.A06.A0I(c28615CgO.A02, str2, i2, 0L, 0L, false);
            }
            this.A00 = null;
        }
    }

    @Override // X.InterfaceC31876Dx1
    public /* synthetic */ void Blx() {
    }

    @Override // X.InterfaceC31876Dx1
    public /* synthetic */ void onSuccess() {
    }

    public static final void A00(C25522BHl c25522BHl, List list) {
        C26637BlC c26637BlC;
        C28615CgO c28615CgO = c25522BHl.A00;
        if (c28615CgO != null) {
            C000700h.A0A(list, 0);
            synchronized (c28615CgO.A03) {
                Iterator it = list.iterator();
                long j = 0;
                while (it.hasNext()) {
                    C28928Cly c28928Cly = (C28928Cly) it.next();
                    if (c28928Cly != null && C000700h.areEqual(C25586BKb.A08.value, c28928Cly.A01)) {
                        Iterator it2 = c28928Cly.A02.iterator();
                        while (it2.hasNext()) {
                            if (it2.next() == C1JF.ContactAction) {
                                j++;
                            }
                        }
                    }
                }
                c28615CgO.A00 = j;
            }
            synchronized (c28615CgO.A04) {
                Iterator it3 = list.iterator();
                long serializedSize = 0;
                while (it3.hasNext()) {
                    C28928Cly c28928Cly2 = (C28928Cly) it3.next();
                    if (c28928Cly2 != null && (c26637BlC = c28928Cly2.A00) != null) {
                        serializedSize += (long) c26637BlC.getSerializedSize();
                        if ((c26637BlC.bitField0_ & 2) != 0) {
                            C26599Bka c26599Bka = c26637BlC.externalMutations_;
                            if (c26599Bka == null) {
                                c26599Bka = C26599Bka.DEFAULT_INSTANCE;
                            }
                            serializedSize += c26599Bka.fileSizeBytes_;
                        }
                    }
                }
                c28615CgO.A01 = serializedSize;
            }
            AbstractC466325q.A1B(c28615CgO, "SyncdBootstrapManager/syncdRequestPrepared: ", AnonymousClass000.A08());
            c25522BHl.A06.A0J(c28615CgO.A02, null, AbstractC466525s.A01(C11810fy.A00(c25522BHl.A07), "syncd_bootstrap_state") == 1 ? 1 : 2, true);
        }
    }

    public final void A01() {
        int iA01;
        int i;
        synchronized (this.A0G) {
            boolean zBJQ = this.A0F.BJQ();
            AbstractC466325q.A1G("SyncdBootstrapManager/bootstrapNewFeatures isCompanion=", AnonymousClass000.A08(), zBJQ);
            if (zBJQ) {
                iA01 = AbstractC466525s.A01(C018708s.A00(this.A0E), "companion_syncd_critical_bootstrap_state");
                i = 3;
            } else {
                iA01 = AbstractC466525s.A01(C11810fy.A00(this.A07), "syncd_bootstrap_state");
                i = 4;
            }
            if (iA01 == i) {
                C11810fy c11810fy = this.A07;
                Set setA02 = c11810fy.A02();
                C000700h.A06(setA02);
                if (setA02.isEmpty()) {
                    c11810fy.A08(this.A0C);
                }
                Set setA03 = c11810fy.A02();
                C000700h.A06(setA03);
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                Set setA1N = AbstractC02550Br.A1N(((BKK) interfaceC001500s.get()).A03());
                setA1N.removeAll(setA03);
                if (zBJQ) {
                    setA1N.retainAll(this.A0H);
                }
                if (!setA1N.isEmpty()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = setA1N.iterator();
                    while (it.hasNext()) {
                        BJG bjgA01 = ((BKK) interfaceC001500s.get()).A01(AbstractC466425r.A11(it));
                        if (bjgA01 != null) {
                            arrayListA0W.addAll(AbstractC02550Br.A1A(bjgA01.A0G(true)));
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SyncdBootstrapManager/bootstrapNewFeatures adding mutations for ", bjgA01.getClass().getCanonicalName());
                        } else {
                            com.whatsapp.infra.logging.Log.e("SyncdBootstrapManager/bootstrapNewFeatures handler not found");
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        this.A08.A08(arrayListA0W);
                    }
                    c11810fy.A08(setA1N);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0140 A[Catch: all -> 0x0143, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:50:0x013a, B:54:0x0140), top: B:62:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void A02() {
        long j;
        long j2;
        long j3;
        C11810fy c11810fy = this.A07;
        int iA01 = AbstractC466525s.A01(C11810fy.A00(c11810fy), "syncd_bootstrap_state");
        C28615CgO c28615CgO = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdBootstrapManager/onSyncdSuccess ");
        sbA08.append(c28615CgO);
        AbstractC466325q.A1E("; bootstrapState: ", sbA08, iA01);
        if (iA01 != 1) {
            if (iA01 != 2) {
                if (iA01 != 3) {
                    return;
                }
                HashSet hashSetA18 = AbstractC25328B9w.A18(C1JH.A00);
                hashSetA18.removeAll(C1JH.A01);
                ArrayList arrayListA0H = C0AC.A0H(hashSetA18);
                Iterator it = hashSetA18.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(((C1JH) it.next()).value);
                }
                if (!this.A0D.A0S(AbstractC02550Br.A1O(arrayListA0H))) {
                    return;
                }
            }
            c11810fy.A04(4);
            if (c28615CgO != null) {
                C14380ku c14380ku = this.A06;
                C27944CMr c27944CMr = c28615CgO.A02;
                synchronized (c28615CgO.A03) {
                    j3 = c28615CgO.A00;
                }
                synchronized (c28615CgO.A04) {
                    long j4 = c28615CgO.A01;
                }
                c14380ku.A0I(c27944CMr, null, 2, j3, j4, true);
            }
            this.A00 = null;
        }
        Set set = C1JH.A01;
        ArrayList arrayListA0H2 = C0AC.A0H(set);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((C1JH) it2.next()).value);
        }
        if (!this.A0D.A0S(AbstractC02550Br.A1O(arrayListA0H2))) {
            return;
        }
        c11810fy.A04(2);
        this.A04.A02(true, null);
        if (c28615CgO != null) {
            C14380ku c14380ku2 = this.A06;
            C27944CMr c27944CMr2 = c28615CgO.A02;
            synchronized (c28615CgO.A03) {
                j = c28615CgO.A00;
            }
            synchronized (c28615CgO.A04) {
                j2 = c28615CgO.A01;
            }
            c14380ku2.A0I(c27944CMr2, null, 1, j, j2, true);
        }
        com.whatsapp.infra.logging.Log.i("SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap");
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        Iterator it3 = ((BKK) interfaceC001500s.get()).A03().iterator();
        while (it3.hasNext()) {
            String strA11 = AbstractC466425r.A11(it3);
            BJG bjgA01 = ((BKK) interfaceC001500s.get()).A01(strA11);
            if (bjgA01 == null) {
                com.whatsapp.infra.logging.Log.e("SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found");
            } else {
                HashSet hashSetA19 = AbstractC25328B9w.A18(C1JH.A00);
                hashSetA19.removeAll(C1JH.A01);
                if (hashSetA19.contains(bjgA01.A0E())) {
                    arrayListA0W.addAll(AbstractC02550Br.A1A(bjgA01.A0G(false)));
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for ", bjgA01.getClass().getCanonicalName());
                    hashSetA1D.add(strA11);
                }
            }
        }
        this.A08.A08(arrayListA0W);
        c11810fy.A08(hashSetA1D);
        c11810fy.A04(3);
        if (arrayListA0W.isEmpty()) {
            A00(this, C002401f.A00);
            c11810fy.A04(4);
            if (c28615CgO != null) {
                C14380ku c14380ku3 = this.A06;
                C27944CMr c27944CMr3 = c28615CgO.A02;
                synchronized (c28615CgO.A03) {
                    j3 = c28615CgO.A00;
                    synchronized (c28615CgO.A04) {
                        long j5 = c28615CgO.A01;
                        c14380ku3.A0I(c27944CMr3, null, 2, j3, j5, true);
                    }
                }
            }
            this.A00 = null;
        }
    }
}
