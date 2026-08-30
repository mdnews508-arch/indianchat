package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.PercentageBasedMaxHeightFrameLayout;

/* JADX INFO: renamed from: X.5nT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128565nT implements C0S8 {
    public final int $t;
    public final Object A00;

    public C128565nT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        switch (this.$t) {
            case 0:
                DialogC85773tg dialogC85773tg = (DialogC85773tg) this.A00;
                C38302Gss c38302Gss = dialogC85773tg.A02;
                if (c38302Gss != null) {
                    dialogC85773tg.A01.A0s.remove(c38302Gss);
                }
                if (c20960wL == null) {
                    return c20960wL;
                }
                C38302Gss c38302Gss2 = new C38302Gss(dialogC85773tg.A00, c20960wL);
                dialogC85773tg.A02 = c38302Gss2;
                c38302Gss2.A04(dialogC85773tg.getWindow());
                dialogC85773tg.A01.A0c(dialogC85773tg.A02);
                return c20960wL;
            case 1:
                C000700h.A0A(c20960wL, 1);
                ((C125025ha) this.A00).A07(Boolean.valueOf(c20960wL.A0F(8)));
                return c20960wL;
            case 2:
                View view2 = (View) this.A00;
                C000700h.A0A(c20960wL, 2);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
                View viewFindViewById = view2.findViewById(R.id.button_container);
                if (viewFindViewById != null) {
                    AbstractC467025x.A0e(viewFindViewById, c21070wWA0J.A00 + view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070527));
                }
                break;
            default:
                PercentageBasedMaxHeightFrameLayout percentageBasedMaxHeightFrameLayout = (PercentageBasedMaxHeightFrameLayout) this.A00;
                AbstractC466325q.A16(view, c20960wL);
                C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wL, 143);
                percentageBasedMaxHeightFrameLayout.A01 = c21070wWA0J2.A03;
                AbstractC467025x.A0e(view, c21070wWA0J2.A00);
                break;
        }
        return C20960wL.A01;
    }
}
