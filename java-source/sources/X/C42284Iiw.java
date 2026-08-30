package X;

import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iiw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42284Iiw implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;

    public C42284Iiw(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                long j = this.A00;
                C41380IKx c41380IKx = (C41380IKx) obj;
                C000700h.A0A(c41380IKx, 1);
                C40101p5 c40101p5A00 = c41380IKx.A00(new I5G(AbstractC81793li.A0m()), "wa_wefr_exposure_shadow");
                if (c40101p5A00.isSampled()) {
                    c40101p5A00.A8b("trace_id_int", Long.valueOf(j));
                    c40101p5A00.A8b("dedup_key", Long.valueOf(C0O5.A01.A06()));
                    c40101p5A00.A9I("app_build", BuildConfig.BUILD_TYPE);
                    c40101p5A00.A9I("app_version", "2.26.34.73");
                    c40101p5A00.A9I("platform", "android");
                    c40101p5A00.A7u("expo_key", C1WM.A01);
                    c40101p5A00.A7s("is_companion", C52526Nzz.A01);
                    c40101p5A00.A7t("md_id", C40161pB.A01);
                    c40101p5A00.ABX();
                }
                break;
            case 1:
                long j2 = this.A00;
                H5F h5f = (H5F) obj;
                C000700h.A0A(h5f, 1);
                h5f.A08 = Long.valueOf(j2);
                break;
            default:
                long j3 = this.A00;
                C190768Vx c190768Vx = (C190768Vx) obj;
                C000700h.A0A(c190768Vx, 1);
                c190768Vx.BSe(j3);
                break;
        }
        return C05S.A00;
    }
}
