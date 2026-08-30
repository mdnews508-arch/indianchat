package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6V4 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C5ZN $accordionAnimationAlpha;
    public final /* synthetic */ C5ZN $accordionAnimationTranslationY;
    public final /* synthetic */ boolean $accordionListExpanded;
    public final /* synthetic */ C4ZJ $accountSection;
    public final /* synthetic */ C5HE $accountVisibilityTracker;
    public final /* synthetic */ List $accounts;
    public final /* synthetic */ InterfaceC145356aF $accountsCenterCapability;
    public final /* synthetic */ List $actionButtons;
    public final /* synthetic */ String $currentUserId;
    public final /* synthetic */ List $horizontalAccountsOnBottom;
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ InterfaceC020009l $onAccountClick;
    public final /* synthetic */ Function1 $onOverflowClick;
    public final /* synthetic */ List $overflowAccounts;
    public final /* synthetic */ InterfaceC144476Xd $profilePhotoStatusListener;
    public final /* synthetic */ C00X $session;
    public final /* synthetic */ InterfaceC144486Xe $snoozeCapability;
    public final /* synthetic */ EnumC96244Zc $verticalAccountLoadingStatus;
    public final /* synthetic */ AbstractC132185tN $loadingGlimmer = null;
    public final /* synthetic */ AbstractC132185tN $fullSheetOverflowSwitcherRow = null;
    public final /* synthetic */ boolean $disableAllNotifications = false;
    public final /* synthetic */ AbstractC132185tN $dblSwitcherRow = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V4(C5ZN c5zn, C5ZN c5zn2, C4ZJ c4zj, C5HE c5he, AbstractC100774gx abstractC100774gx, InterfaceC145356aF interfaceC145356aF, EnumC96244Zc enumC96244Zc, InterfaceC144476Xd interfaceC144476Xd, InterfaceC144486Xe interfaceC144486Xe, C00X c00x, String str, List list, List list2, List list3, List list4, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        super(1);
        this.$injection = abstractC100774gx;
        this.$session = c00x;
        this.$accounts = list;
        this.$overflowAccounts = list2;
        this.$accordionListExpanded = z;
        this.$accordionAnimationAlpha = c5zn;
        this.$accordionAnimationTranslationY = c5zn2;
        this.$actionButtons = list3;
        this.$horizontalAccountsOnBottom = list4;
        this.$currentUserId = str;
        this.$snoozeCapability = interfaceC144486Xe;
        this.$accountsCenterCapability = interfaceC145356aF;
        this.$verticalAccountLoadingStatus = enumC96244Zc;
        this.$onOverflowClick = function1;
        this.$profilePhotoStatusListener = interfaceC144476Xd;
        this.$accountVisibilityTracker = c5he;
        this.$accountSection = c4zj;
        this.$onAccountClick = interfaceC020009l;
    }

    public static final C4BP A00(C4ZJ c4zj, C5HE c5he, AbstractC100774gx abstractC100774gx, InterfaceC145356aF interfaceC145356aF, EnumC96244Zc enumC96244Zc, InterfaceC144476Xd interfaceC144476Xd, C00X c00x, String str, Function1 function1, InterfaceC020009l interfaceC020009l, C127055kz c127055kz, boolean z) {
        boolean z2;
        boolean z3;
        String str2;
        EnumC96244Zc enumC96244Zc2 = enumC96244Zc;
        boolean zAreEqual = C000700h.areEqual(c127055kz.A0B, str);
        C00C.A02(3566);
        String str3 = c127055kz.A05;
        boolean zAreEqual2 = C000700h.areEqual(str3, "WHATSAPP");
        boolean z4 = false;
        if (zAreEqual2) {
            C000700h.A0A(c00x, 0);
            C00C.A02(3566);
            z2 = false;
        } else {
            z2 = true;
        }
        if (z) {
            z3 = false;
        } else if (str3 == "THREADS") {
            C000700h.A0A(c00x, 0);
            C00C.A02(3566);
            z3 = false;
        } else {
            z3 = true;
        }
        if (!zAreEqual2) {
            C000700h.A0A(abstractC100774gx, 0);
            if (interfaceC145356aF != null) {
                C00C.A02(3566);
                if (C000700h.areEqual(str3, "THREADS") || C000700h.areEqual(str3, "INSTAGRAM") || C000700h.areEqual(str3, "FACEBOOK")) {
                    C000700h.A0A(c00x, 0);
                    boolean zA01 = C135235yK.A01();
                    if (zA01) {
                        z4 = true;
                    }
                } else if (!C000700h.areEqual(str3, "WHATSAPP")) {
                    C000700h.A0A(c00x, 0);
                    C00C.A02(3566);
                    z4 = true;
                }
            }
            enumC96244Zc2 = EnumC96244Zc.A04;
        }
        C141716Mn c141716Mn = new C141716Mn(c127055kz, interfaceC020009l, 1, zAreEqual);
        if (zAreEqual) {
            str2 = "current_account";
        } else {
            str2 = zAreEqual2 ? "vertical_account" : "horizontal_account";
        }
        return new C4BP(c4zj, c5he, enumC96244Zc2, interfaceC144476Xd, c00x, str, str2, c141716Mn, function1, c127055kz, zAreEqual, z2, z4, z3);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5ZN c5zn;
        C5ZN c5zn2;
        C131135re c131135re = (C131135re) obj;
        C000700h.A0A(c131135re, 0);
        C000700h.A0A(this.$session, 0);
        C00C.A02(3566);
        List list = this.$accounts;
        C143646Ty c143646Ty = C143646Ty.A00;
        String str = this.$currentUserId;
        AbstractC100774gx abstractC100774gx = this.$injection;
        C00X c00x = this.$session;
        boolean z = this.$disableAllNotifications;
        InterfaceC144486Xe interfaceC144486Xe = this.$snoozeCapability;
        InterfaceC145356aF interfaceC145356aF = this.$accountsCenterCapability;
        EnumC96244Zc enumC96244Zc = this.$verticalAccountLoadingStatus;
        Function1 function1 = this.$onOverflowClick;
        c131135re.A00(list, c143646Ty, new C6VX(this.$accountSection, this.$accountVisibilityTracker, abstractC100774gx, interfaceC145356aF, enumC96244Zc, this.$profilePhotoStatusListener, interfaceC144486Xe, c00x, str, function1, this.$onAccountClick, 0, z));
        if (!this.$overflowAccounts.isEmpty() && this.$accordionListExpanded && (c5zn = this.$accordionAnimationAlpha) != null && (c5zn2 = this.$accordionAnimationTranslationY) != null) {
            List list2 = this.$overflowAccounts;
            C143656Tz c143656Tz = C143656Tz.A00;
            String str2 = this.$currentUserId;
            AbstractC100774gx abstractC100774gx2 = this.$injection;
            C00X c00x2 = this.$session;
            boolean z2 = this.$disableAllNotifications;
            InterfaceC144486Xe interfaceC144486Xe2 = this.$snoozeCapability;
            InterfaceC145356aF interfaceC145356aF2 = this.$accountsCenterCapability;
            EnumC96244Zc enumC96244Zc2 = this.$verticalAccountLoadingStatus;
            Function1 function2 = this.$onOverflowClick;
            c131135re.A00(list2, c143656Tz, new C6VZ(c5zn, c5zn2, this.$accountSection, this.$accountVisibilityTracker, abstractC100774gx2, interfaceC145356aF2, enumC96244Zc2, this.$profilePhotoStatusListener, interfaceC144486Xe2, c00x2, str2, function2, this.$onAccountClick, z2));
        }
        AbstractC132185tN abstractC132185tN = this.$loadingGlimmer;
        if (abstractC132185tN != null) {
            c131135re.A02.add(new C135585yt(abstractC132185tN, null));
        }
        AbstractC132185tN abstractC132185tN2 = this.$fullSheetOverflowSwitcherRow;
        if (abstractC132185tN2 != null) {
            c131135re.A02.add(new C135585yt(abstractC132185tN2, null));
        }
        if (!this.$horizontalAccountsOnBottom.isEmpty()) {
            List list3 = this.$horizontalAccountsOnBottom;
            C6U0 c6u0 = C6U0.A00;
            String str3 = this.$currentUserId;
            AbstractC100774gx abstractC100774gx3 = this.$injection;
            C00X c00x3 = this.$session;
            boolean z3 = this.$disableAllNotifications;
            InterfaceC144486Xe interfaceC144486Xe3 = this.$snoozeCapability;
            InterfaceC145356aF interfaceC145356aF3 = this.$accountsCenterCapability;
            EnumC96244Zc enumC96244Zc3 = this.$verticalAccountLoadingStatus;
            Function1 function3 = this.$onOverflowClick;
            c131135re.A00(list3, c6u0, new C6VX(this.$accountSection, this.$accountVisibilityTracker, abstractC100774gx3, interfaceC145356aF3, enumC96244Zc3, this.$profilePhotoStatusListener, interfaceC144486Xe3, c00x3, str3, function3, this.$onAccountClick, 1, z3));
        }
        this.$overflowAccounts.isEmpty();
        C00X c00x4 = this.$session;
        AbstractC132185tN abstractC132185tN3 = this.$dblSwitcherRow;
        List list4 = this.$actionButtons;
        C144116Vt c144116Vt = new C144116Vt(c131135re, 30);
        C000700h.A0A(c00x4, 0);
        if (C135235yK.A01()) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                c144116Vt.invoke(c015707mA19.second, c015707mA19.first);
            }
            if (abstractC132185tN3 != null) {
                c144116Vt.invoke(abstractC132185tN3, "dbl_switcher_row");
            }
        } else {
            if (abstractC132185tN3 != null) {
                if (!list4.isEmpty()) {
                    C00C.A02(3566);
                }
                c144116Vt.invoke(abstractC132185tN3, "dbl_switcher_row");
            }
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it2);
                c144116Vt.invoke(c015707mA110.second, c015707mA110.first);
            }
        }
        return C05S.A00;
    }
}
