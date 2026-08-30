package X;

import androidx.core.telecom.CallsManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31004DgL implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C31004DgL(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C17Z c17z;
        int iA00;
        switch (this.$t) {
            case 0:
                C0P6 c0p6 = (C0P6) this.A01;
                BLZ blz = (BLZ) this.A02;
                int i = this.A00;
                android.util.Log.i(CallsManager.A01(), "getAvailableStartingCallEndpoints: awaitClose");
                C30786Dcl c30786Dcl = (C30786Dcl) c0p6.element;
                if (c30786Dcl != null) {
                    c30786Dcl.close();
                }
                blz.close();
                D2N.A03(i);
                break;
            case 1:
                C244115c c244115c = (C244115c) this.A01;
                C1DO c1do = (C1DO) this.A02;
                int i2 = this.A00;
                C29201Oi c29201Oi = c1do.A0i;
                if (c29201Oi.A02 && c1do.A0Y) {
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (!C0D0.A0R(abstractC02700Ci) || C0D0.A0j(abstractC02700Ci) || i2 == 4 || i2 == 1) {
                        z = false;
                    } else {
                        z = true;
                        InterfaceC001500s interfaceC001500s = c244115c.A00.A00;
                        if (((C28483Cdv) interfaceC001500s.get()).A00() > 0) {
                            c17z = (C17Z) C05C.A02(c244115c.A03);
                            iA00 = ((C28483Cdv) interfaceC001500s.get()).A00();
                        }
                    }
                    c17z = (C17Z) C05C.A02(c244115c.A03);
                    iA00 = -1;
                } else {
                    z = false;
                    c17z = (C17Z) C05C.A02(c244115c.A03);
                    iA00 = -1;
                }
                c17z.A0B(c1do, iA00, z);
                break;
            default:
                C39050HGe.A00((C1DO) this.A02, (C39050HGe) this.A01, this.A00, false);
                break;
        }
        return C05S.A00;
    }
}
