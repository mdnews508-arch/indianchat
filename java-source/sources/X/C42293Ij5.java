package X;

import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ij5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42293Ij5 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C42293Ij5(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C41471IOn c41471IOn = (C41471IOn) this.A01;
                int i = this.A00;
                C18M c18m = (C18M) obj;
                C000700h.A0A(c18m, 2);
                return ((C29172Cq0) C05C.A02(c41471IOn.A00)).A01(c18m, i);
            case 1:
                AWB awb = (AWB) this.A01;
                int i2 = this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                AbstractC224619vm abstractC224619vm = (AbstractC224619vm) AbstractC81763lf.A0q(awb.A01, i2);
                if (abstractC224619vm != null) {
                    abstractC224619vm.A01 = zA1Z;
                }
                break;
            case 2:
                C37389Gar c37389Gar = (C37389Gar) this.A01;
                int i3 = this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                C05C.A02(c37389Gar.A02);
                StringBuilder sbA0r = AbstractC81793li.A0r(i3);
                sbA0r.append("_");
                sbA0r.append(iA00);
                return AnonymousClass000.A06("_bandwidths", sbA0r);
            default:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A01;
                int i4 = this.A00;
                C85C c85c = (C85C) obj;
                C000700h.A0A(c85c, 2);
                statusPrivacyActivity.A07.A03(((C173797kC) AbstractC466825v.A0i(statusPrivacyActivity, 66111)).A00(statusPrivacyActivity, c85c, i4));
                break;
        }
        return C05S.A00;
    }
}
