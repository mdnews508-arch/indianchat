package X;

import android.app.Activity;
import com.whatsapp.registration.app.EULA;

/* JADX INFO: renamed from: X.Lzx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48279Lzx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48279Lzx(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48279Lzx(this.A02, interfaceC07600Xd, this.A01, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5 A[PHI: r2
  0x00c5: PHI (r2v3 int) = (r2v2 int), (r2v4 int) binds: [B:35:0x00b6, B:32:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C48011LrH c48011LrH;
        C47989Lqn c47989Lqn;
        int iA02;
        String strA07;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                EULA eula = (EULA) this.A02;
                AbstractC003401y abstractC003401y = eula.A10;
                M2E m2e = new M2E(eula, null, 25);
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003401y, m2e);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            C015707m c015707m = (C015707m) obj;
            java.util.Map map = (java.util.Map) c015707m.first;
            String str = (String) c015707m.second;
            EULA eula2 = (EULA) this.A02;
            if (!eula2.isFinishing() && !eula2.isDestroyed() && eula2.A0A && eula2.A00 == this.A01) {
                if (str != null) {
                    EULA.A0w(eula2, "google_pn_failed_to_show", "fail", "exception", str);
                }
                if (map.isEmpty()) {
                    C05C.A03(eula2.A0O);
                    c48011LrH = new C48011LrH(eula2, 19);
                    c47989Lqn = new C47989Lqn(eula2, 17);
                    if (AbstractC19690u9.A00(eula2) != 0) {
                        strA07 = "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services unavailable";
                    } else {
                        try {
                            iA02 = C19710uB.A00.A02(eula2, 203400000);
                            if (iA02 == 0) {
                                C43751JNz c43751JNz = new C43751JNz((Activity) eula2, new LKl());
                                C43811JQi c43811JQi = new C43811JQi(0);
                                C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                                c46603KwyA00.A03 = new JSV[]{KT6.A07};
                                c46603KwyA00.A01 = new LLU(c43811JQi, c43751JNz);
                                C008003w c008003wA00 = C46603Kwy.A00(c43751JNz, c46603KwyA00, 1653);
                                LRN.A00(c008003wA00, new C48013LrJ(eula2, c48011LrH, 17), 8);
                                c008003wA00.addOnFailureListener(new LR3(eula2, c47989Lqn));
                            } else {
                                strA07 = AnonymousClass000.A07("EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services too old, status=", AnonymousClass000.A08(), iA02);
                            }
                        } catch (RuntimeException e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/gms probe threw: ", AbstractC466125o.A1G(e));
                            iA02 = 8;
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(strA07);
                    c47989Lqn.invoke();
                } else {
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00 = AbstractC34679FSs.A00(eula2, AbstractC02550Br.A1E(map.keySet()), new C48013LrJ(eula2, map, 16));
                    if (dialogInterfaceC37686GhWA00 == null) {
                        com.whatsapp.infra.logging.Log.w("EULA/one-click/saved-number dialog unavailable, falling back to hint sheet");
                        C05C.A03(eula2.A0O);
                        c48011LrH = new C48011LrH(eula2, 19);
                        c47989Lqn = new C47989Lqn(eula2, 17);
                        if (AbstractC19690u9.A00(eula2) != 0) {
                            strA07 = "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services unavailable";
                        } else {
                            iA02 = C19710uB.A00.A02(eula2, 203400000);
                            if (iA02 == 0) {
                                C43751JNz c43751JNz2 = new C43751JNz((Activity) eula2, new LKl());
                                C43811JQi c43811JQi2 = new C43811JQi(0);
                                C46603Kwy c46603KwyA01 = AbstractC46233KpB.A00();
                                c46603KwyA01.A03 = new JSV[]{KT6.A07};
                                c46603KwyA01.A01 = new LLU(c43811JQi2, c43751JNz2);
                                C008003w c008003wA01 = C46603Kwy.A00(c43751JNz2, c46603KwyA01, 1653);
                                LRN.A00(c008003wA01, new C48013LrJ(eula2, c48011LrH, 17), 8);
                                c008003wA01.addOnFailureListener(new LR3(eula2, c47989Lqn));
                            } else {
                                strA07 = AnonymousClass000.A07("EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services too old, status=", AnonymousClass000.A08(), iA02);
                            }
                        }
                        com.whatsapp.infra.logging.Log.i(strA07);
                        c47989Lqn.invoke();
                    } else {
                        eula2.A02 = dialogInterfaceC37686GhWA00;
                        dialogInterfaceC37686GhWA00.show();
                        ((KVY) C05C.A02(eula2.A0a)).A00 = true;
                    }
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            JAB jab = (JAB) this.A02;
            ((C3IL) C05C.A02(jab.A05)).A06(((C57912h4) C05C.A02(jab.A04)).A0K(), "none", this.A01, 1);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48279Lzx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
