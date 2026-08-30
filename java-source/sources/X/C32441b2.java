package X;

import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: X.1b2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32441b2 implements InterfaceC001400r {
    public final int $t;

    public C32441b2(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        InterfaceC020009l interfaceC020009l;
        switch (this.$t) {
            case 0:
                interfaceC020009l = C196908jB.A00;
                break;
            case 1:
                interfaceC020009l = C36865GHk.A00;
                break;
            case 2:
                interfaceC020009l = C31439Dox.A00;
                break;
            case 3:
                interfaceC020009l = C196928jD.A00;
                break;
            case 4:
                interfaceC020009l = C31374Dnu.A00;
                break;
            case 5:
                interfaceC020009l = C31469DpR.A00;
                break;
            case 6:
                interfaceC020009l = C31404DoO.A00;
                break;
            case 7:
                interfaceC020009l = C196718is.A00;
                break;
            case 8:
                interfaceC020009l = C31380Do0.A00;
                break;
            case 9:
                interfaceC020009l = C196918jC.A00;
                break;
            case 10:
                interfaceC020009l = C31394DoE.A00;
                break;
            case 11:
                return new C49380Mk0(new C51219NcE(), new Random());
            case 12:
                return null;
            case 13:
                return new C0HD();
            case 14:
                return C00C.A02(115596);
            case 15:
                return C00C.A02(147661);
            case 16:
                List list = AnonymousClass076.A0A;
                Set setA05 = C00C.A05(7418);
                C000700h.A06(setA05);
                return setA05;
            case 17:
                AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
                return new C0HA((C016207r) C00C.A02(56), anonymousClass089, (C0GL) C00C.A02(5930), (C17B) C00C.A02(1700));
            case 18:
                List list2 = AnonymousClass076.A0A;
                Set setA06 = C00S.A05(7559);
                C000700h.A06(setA06);
                return setA06;
            case 19:
                return new SettingsFragment();
            case 20:
                return new UpdatesFragment();
            default:
                return 3;
        }
        return new C1P9(interfaceC020009l);
    }
}
