package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2Du, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48712Du implements InterfaceC17550qJ, C0AH {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(3411);
    public final C05C A05 = AnonymousClass056.A00(6327);
    public final C05C A00 = AbstractC466025n.A0v();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A04 = AnonymousClass056.A00(5791);
    public final C05C A02 = C05D.A00(5793);

    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2 A[SYNTHETIC] */
    public synchronized boolean A01(boolean z) {
        int i;
        C05C c05cA0H = AbstractC466425r.A0H(this.A06, 2926);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (!AbstractC466325q.A1P(interfaceC001500s)) {
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            if (((C1OA) interfaceC001500s2.get()).A02()) {
                InterfaceC001500s interfaceC001500s3 = c05cA0H.A00;
                if (AbstractC466025n.A1X(AbstractC465925m.A03(((BHN) interfaceC001500s3.get()).A01), "ai_threads_companion_compatible")) {
                    A00((BHN) AbstractC466025n.A1J(interfaceC001500s3), z);
                } else {
                    int iA00 = AbstractC465925m.A00(C1OA.A00((C1OA) interfaceC001500s2.get()), 24478);
                    ArrayList arrayListA0N = ((C09800cT) C05C.A02(this.A01)).A0N();
                    if (!arrayListA0N.isEmpty()) {
                        if (iA00 != 0) {
                            if (!(arrayListA0N instanceof Collection) || !arrayListA0N.isEmpty()) {
                                Iterator it = arrayListA0N.iterator();
                                while (it.hasNext()) {
                                    BKR bkr = ((C29622Cxx) it.next()).A0B;
                                    C000700h.A06(bkr);
                                    if (iA00 != 31) {
                                        switch (bkr.ordinal()) {
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 21:
                                                i = iA00 & 1;
                                                if (i == 0) {
                                                }
                                                break;
                                            case 7:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                            default:
                                                break;
                                            case 8:
                                                i = iA00 & 16;
                                                if (i == 0) {
                                                }
                                                break;
                                            case 9:
                                            case 16:
                                                i = iA00 & 2;
                                                if (i == 0) {
                                                }
                                                break;
                                            case 14:
                                                i = iA00 & 4;
                                                if (i == 0) {
                                                }
                                                break;
                                            case 15:
                                                i = iA00 & 8;
                                                if (i == 0) {
                                                }
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                        return false;
                    }
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) interfaceC001500s3.get()).A01);
                    editorA06.putBoolean("ai_threads_companion_compatible", true);
                    editorA06.apply();
                    A00((BHN) AbstractC466025n.A1J(interfaceC001500s3), z);
                }
                return true;
            }
        }
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            ((C680336t) C05C.A02(this.A02)).A00(null, z);
        }
        return AbstractC466025n.A1X(AbstractC465925m.A03(((BHN) C05C.A02(c05cA0H)).A01), "ai_threads_companion_compatible");
    }

    @Override // X.C0AH
    public void BXm() {
        A01(false);
    }

    @Override // X.InterfaceC17550qJ
    public void Bfa(C29159Cpl c29159Cpl) {
        A01(false);
    }

    @Override // X.InterfaceC17550qJ
    public void Bfk(ImmutableSet immutableSet) {
        A01(false);
    }

    private final void A00(BHN bhn, boolean z) {
        if (z) {
            return;
        }
        InterfaceC001000l interfaceC001000l = bhn.A01;
        if (AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "ai_threads_post_compatible_setup_done")) {
            return;
        }
        ((C2Wb) C05C.A02(this.A04)).A0S();
        ((C25521BHk) C05C.A02(this.A05)).A03();
        AbstractC466225p.A1N(AbstractC466325q.A06(interfaceC001000l), "ai_threads_post_compatible_setup_done");
    }

    @Override // X.C0AH
    public String B2u() {
        return "MetaAiThreadsCompanionCompatibility";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfe(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }
}
