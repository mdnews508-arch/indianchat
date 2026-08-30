package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ij9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42297Ij9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C42297Ij9(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                ((Function3) this.A01).invoke(Integer.valueOf(this.A00), Integer.valueOf(((InterfaceC43248Izk) this.A02).Ap6().A00), obj);
                break;
            case 1:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A01;
                int i = this.A00;
                C1838484z c1838484z = (C1838484z) this.A02;
                C85C c85c = (C85C) obj;
                C000700h.A0A(c85c, 3);
                Intent intentA00 = ((C173797kC) AbstractC466825v.A0i(statusPrivacyActivity, 66111)).A00(statusPrivacyActivity, c85c, i);
                if (c1838484z != null) {
                    intentA00.putExtra("editing_custom_list_id", c1838484z.A02);
                }
                intentA00.putExtra("status_privacy_surface", 1);
                ((C149756hi) C05C.A02(statusPrivacyActivity.A0M)).A03(intentA00, c85c);
                RunnableC42166Igy.A01(((C0I0) statusPrivacyActivity).A0B, intentA00, statusPrivacyActivity, 42);
                break;
            default:
                C37349GaC c37349GaC = (C37349GaC) this.A01;
                int i2 = this.A00;
                C41185ICb c41185ICb = (C41185ICb) this.A02;
                View view = (View) obj;
                C000700h.A0A(view, 3);
                if (c37349GaC.A01 != null) {
                    return new C41909Icd(C41185ICb.A01(view, c41185ICb, c37349GaC));
                }
                return new C41910Ice(C41185ICb.A00(c41185ICb), 0, view.getMeasuredWidth(), view.getMeasuredHeight() + i2);
        }
        return C05S.A00;
    }
}
