package X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192948bn implements InterfaceC000800i, Function0 {
    public final int $t;

    public C192948bn(int i) {
        this.$t = i;
    }

    public static C00m A00(int i) {
        return AbstractC000900k.A01(new C192948bn(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 2:
                return AnonymousClass056.A01(364);
            case 3:
                return new BottomSheetBehavior();
            case 4:
            case 5:
            case 6:
            default:
                return AbstractC81813lk.A0c();
            case 7:
                return C00S.A03(3726);
            case 8:
                C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 1, 0);
                c07590XcA00.CaI(null);
                return c07590XcA00;
            case 9:
                return LinkedProfile._childSerializers$_anonymous_();
            case 10:
                return LinkedProfileSensitiveMappingInfo._childSerializers$_anonymous_();
            case 11:
                return AbstractC466125o.A12();
            case 12:
                return C05S.A00;
        }
    }
}
