package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40275Hny {
    public final /* synthetic */ ICG A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ boolean A02;

    public C40275Hny(ICG icg, Function1 function1, boolean z) {
        this.A00 = icg;
        this.A02 = z;
        this.A01 = function1;
    }

    public void A00(Integer num) {
        String str;
        switch (num.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "INTERNAL_UNRECOVERABLE";
                break;
            case 2:
                str = "INTERNAL_RECOVERABLE";
                break;
            case 3:
                str = "AM_DISABLED";
                break;
            case 4:
                str = "NOT_PRELOADED";
                break;
            case 5:
                str = "FEATURE_NOT_SUPPORTED";
                break;
            default:
                str = "NO_VALID_REFERRER";
                break;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError ", str);
    }
}
