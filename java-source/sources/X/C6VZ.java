package X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6VZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VZ extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C5ZN $accordionAnimationAlpha;
    public final /* synthetic */ C5ZN $accordionAnimationTranslationY;
    public final /* synthetic */ C4ZJ $accountSection;
    public final /* synthetic */ C5HE $accountVisibilityTracker;
    public final /* synthetic */ InterfaceC145356aF $accountsCenterCapability;
    public final /* synthetic */ String $currentUserId;
    public final /* synthetic */ boolean $disableAllNotifications;
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ InterfaceC020009l $onAccountClick;
    public final /* synthetic */ Function1 $onOverflowClick;
    public final /* synthetic */ InterfaceC144476Xd $profilePhotoStatusListener;
    public final /* synthetic */ C00X $session;
    public final /* synthetic */ InterfaceC144486Xe $snoozeCapability;
    public final /* synthetic */ EnumC96244Zc $verticalAccountLoadingStatus;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VZ(C5ZN c5zn, C5ZN c5zn2, C4ZJ c4zj, C5HE c5he, AbstractC100774gx abstractC100774gx, InterfaceC145356aF interfaceC145356aF, EnumC96244Zc enumC96244Zc, InterfaceC144476Xd interfaceC144476Xd, InterfaceC144486Xe interfaceC144486Xe, C00X c00x, String str, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        super(2);
        this.$accordionAnimationAlpha = c5zn;
        this.$accordionAnimationTranslationY = c5zn2;
        this.$currentUserId = str;
        this.$injection = abstractC100774gx;
        this.$session = c00x;
        this.$disableAllNotifications = z;
        this.$snoozeCapability = interfaceC144486Xe;
        this.$accountsCenterCapability = interfaceC145356aF;
        this.$verticalAccountLoadingStatus = enumC96244Zc;
        this.$onOverflowClick = function1;
        this.$profilePhotoStatusListener = interfaceC144476Xd;
        this.$accountVisibilityTracker = c5he;
        this.$accountSection = c4zj;
        this.$onAccountClick = interfaceC020009l;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C127055kz c127055kz = (C127055kz) obj2;
        C000700h.A0B(obj, c127055kz);
        C92224De c92224De = C122215ck.A02;
        C5ZN c5zn = this.$accordionAnimationAlpha;
        C000700h.A0A(c5zn, 1);
        C122215ck c122215ckA00 = C131315rx.A00(c5zn, c92224De, EnumC96884ae.A02);
        C5ZN c5zn2 = this.$accordionAnimationTranslationY;
        C000700h.A0A(c5zn2, 1);
        C122215ck c122215ckA02 = AbstractC125225hy.A02(C131315rx.A00(c5zn2, c122215ckA00, EnumC96884ae.A0D));
        String str = this.$currentUserId;
        AbstractC100774gx abstractC100774gx = this.$injection;
        C00X c00x = this.$session;
        boolean z = this.$disableAllNotifications;
        InterfaceC145356aF interfaceC145356aF = this.$accountsCenterCapability;
        EnumC96244Zc enumC96244Zc = this.$verticalAccountLoadingStatus;
        Function1 function1 = this.$onOverflowClick;
        InterfaceC144476Xd interfaceC144476Xd = this.$profilePhotoStatusListener;
        C5HE c5he = this.$accountVisibilityTracker;
        C4ZJ c4zj = this.$accountSection;
        InterfaceC020009l interfaceC020009l = this.$onAccountClick;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(C6V4.A00(c4zj, c5he, abstractC100774gx, interfaceC145356aF, enumC96244Zc, interfaceC144476Xd, c00x, str, function1, interfaceC020009l, c127055kz, z));
        return AbstractC81783lh.A0d(c122215ckA02, arrayListA0W);
    }
}
