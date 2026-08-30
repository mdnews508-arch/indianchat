package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49082Ff extends FrameLayout {
    public final C04220Jj A00;
    public final C37282GXs A01;
    public final C016207r A02;
    public final C0AO A03;
    public final C13B A04;

    public C49082Ff(Context context) {
        super(context);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A02 = c016207rA0a;
        C13B c13bA0V = AbstractC466725u.A0V();
        this.A04 = c13bA0V;
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A03 = c0aoA0t;
        this.A00 = AbstractC466225p.A14();
        this.A01 = (C37282GXs) C00C.A02(1289);
        TextView textViewA0A = AbstractC466725u.A0A(View.inflate(context, R.layout._name_removed__res_0x7f0e02e7, this), R.id.cag_info_tab_footer_text_view);
        textViewA0A.setText(c13bA0V.A09(textViewA0A.getContext(), new RunnableC76103bP(this, 37), AbstractC466725u.A0h(context, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120989), "learn-more"));
        AbstractC466625t.A1N(textViewA0A, c0aoA0t);
        AbstractC466125o.A1Q(textViewA0A, c016207rA0a);
    }

    public final C016207r getAbProps$java_com_whatsapp_community_product_product() {
        return this.A02;
    }

    public final C04220Jj getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A00;
    }

    public final C37282GXs getFaqLinkFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public final C13B getLinkifier$java_com_whatsapp_community_product_product() {
        return this.A04;
    }
}
