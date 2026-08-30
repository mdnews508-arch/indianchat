package X;

import android.os.Build;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.LqZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47978LqZ implements InterfaceC001400r {
    public final int $t;

    public C47978LqZ(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    @Override // X.InterfaceC001400r
    public final Object get() {
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                Set setSingleton = Collections.singleton(C00C.A02(174));
                C000700h.A06(setSingleton);
                return setSingleton;
            case 1:
                i = 49810;
                break;
            case 2:
            case 4:
                i = 49811;
                break;
            case 3:
                i = 49813;
                break;
            case 5:
                i = 147566;
                break;
            case 6:
                i = 147572;
                break;
            case 7:
                return new C44757Jtb();
            case 8:
                C001600t c001600t = C43355J3x.A07;
                String str = Build.BRAND;
                if (!"lenovo".equals(str)) {
                    z = "motorola".equals(str);
                }
                return Boolean.valueOf(z);
            case 9:
                C001600t c001600t2 = C43355J3x.A07;
                return Boolean.valueOf(AnonymousClass074.A06());
            case 10:
                return C46688KzL.A01();
            case 11:
                return AbstractC46156Knt.A00();
            case 12:
                String str2 = C07Q.A03;
                return AbstractC81793li.A0m();
            case 13:
                i = 147616;
                break;
            case 14:
                i = 147617;
                break;
            case 15:
                i = 147493;
                break;
            case 16:
            case 18:
            case 20:
            case 22:
            default:
                i = 147492;
                break;
            case 17:
                i = 147494;
                break;
            case 19:
                i = 147495;
                break;
            case 21:
                i = 147496;
                break;
            case 23:
                i = 147506;
                break;
            case 24:
                i = 147505;
                break;
        }
        return C00S.A03(i);
    }
}
