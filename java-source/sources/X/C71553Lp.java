package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71553Lp implements C0S8 {
    public final int $t;
    public final Object A00;

    public C71553Lp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                C21070wW c21070wWA07 = c20960wL.A07(7);
                int i = c20960wL.A07(8).A00;
                if (i <= 0) {
                    i = c21070wWA07.A00;
                }
                view.setPadding(c21070wWA07.A01, c21070wWA07.A03, c21070wWA07.A02, i);
                break;
            case 1:
                C474728z c474728z = (C474728z) this.A00;
                if (c20960wL != null) {
                    C21070wW c21070wWA08 = c20960wL.A07(15);
                    c474728z.A00 = c21070wWA08.A03;
                    if (c474728z.A01 != null) {
                        InterfaceC001500s interfaceC001500s = c474728z.A06;
                        AbstractC07310Vx.A07(AbstractC466325q.A0j(interfaceC001500s), R.color._name_removed__res_0x7f060746);
                        ViewGroup.LayoutParams layoutParams = c474728z.A01.getLayoutParams();
                        layoutParams.height = c474728z.A00;
                        c474728z.A01.setLayoutParams(layoutParams);
                        c474728z.A01.requestLayout();
                        ViewGroup viewGroup2 = (ViewGroup) AbstractC465925m.A0W(interfaceC001500s).findViewById(android.R.id.content);
                        if (viewGroup2 != null) {
                            viewGroup2.getChildAt(0).setPadding(c21070wWA08.A01, 0, c21070wWA08.A02, c21070wWA08.A00);
                        }
                    }
                }
                break;
            default:
                Object obj = this.A00;
                AbstractC466325q.A16(view, c20960wL);
                C76753cU c76753cU = new C76753cU(obj, view, AbstractC466525s.A0J(c20960wL, 135), 19);
                if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
                    AbstractC64812xI.A00(viewGroup, c76753cU);
                } else {
                    c76753cU.invoke();
                }
                break;
        }
        return C20960wL.A01;
    }
}
