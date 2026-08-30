package X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Jv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44843Jv3 extends AbstractC27961Jl {
    public boolean A00;
    public final int A01;
    public final RecyclerView A02;
    public final C237312l A03;
    public final BGN A04;
    public final C236812g A05;
    public final C45501KVi A06;
    public final AnonymousClass089 A07;
    public final C238312w A08;
    public final C45623Kah A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44843Jv3(ViewGroup viewGroup, C45501KVi c45501KVi, int i) {
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        View viewInflate;
        super(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1113, false));
        int i2 = i;
        this.A06 = c45501KVi;
        this.A01 = i2;
        C45623Kah c45623Kah = (C45623Kah) C00S.A03(147581);
        this.A09 = c45623Kah;
        this.A07 = AbstractC466225p.A0v();
        this.A03 = (C237312l) C00S.A03(5733);
        C238312w c238312w = (C238312w) C00S.A03(5732);
        this.A08 = c238312w;
        C236812g c236812g = (C236812g) C00C.A02(2461);
        this.A05 = c236812g;
        this.A04 = (BGN) C00C.A02(6386);
        View view = this.A0I;
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.empty_search_carousal);
        this.A02 = recyclerView;
        C45935KiI c45935KiI = c236812g.A08;
        if (c45935KiI != null) {
            J2C.A1C(c236812g, "search_null_state_render_ai_filters_start", c45935KiI.A00);
        }
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if ((layoutManager instanceof StaggeredGridLayoutManager) && (staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager) != null) {
            C47986Lqk c47986Lqk = new C47986Lqk(this, staggeredGridLayoutManager, 29);
            C237312l c237312l = (C237312l) C05C.A02(c45623Kah.A02);
            if (c237312l.A00() && c237312l.A01.A0x(C00F.A02, 9767)) {
                InterfaceC001500s interfaceC001500s = c45623Kah.A03.A00;
                if (!AbstractC465925m.A03(((C28307CaH) interfaceC001500s.get()).A02).getBoolean("ai_search_transparency_banner_permanently_seen", false)) {
                    long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(((C28307CaH) interfaceC001500s.get()).A02), "ai_search_transparency_banner_timestamp_ms");
                    long jA02 = AbstractC466325q.A02(c45623Kah.A04);
                    if (jA01 == 0 || jA02 - jA01 < 86400000) {
                        ViewStub viewStub = (ViewStub) view.findViewById(R.id.transparency_banner_stub);
                        if (viewStub != null && viewStub.getParent() != null && (viewInflate = viewStub.inflate()) != null) {
                            Context contextA05 = AbstractC466125o.A05(viewInflate);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setCornerRadius(contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109c));
                            gradientDrawable.setStroke(contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071036), BA5.A00(contextA05, R.color._name_removed__res_0x7f060898));
                            viewInflate.setBackground(gradientDrawable);
                            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.banner_text);
                            AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
                            Context contextA06 = AbstractC466125o.A05(textEmojiLabel);
                            C13B c13bA0d = AbstractC466525s.A0d(c45623Kah.A01);
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            objArrA1a[0] = "learn-more";
                            String string = contextA06.getString(R.string._name_removed__res_0x7f120394, objArrA1a);
                            C000700h.A06(string);
                            textEmojiLabel.setText(c13bA0d.A0A(contextA06, LnW.A00(contextA06, c45623Kah, 38), string, "learn-more", R.color._name_removed__res_0x7f060894));
                            UXLog.setOnClickListener(viewInflate.findViewById(R.id.dismiss_icon), new D7E(view, viewInflate, c45623Kah, c47986Lqk, 2), 394692234);
                        }
                        if (jA01 == 0) {
                            AbstractC148866g8.A1O(AbstractC466325q.A06(((C28307CaH) interfaceC001500s.get()).A02), "ai_search_transparency_banner_timestamp_ms", jA02);
                        }
                        i2 = 2;
                    }
                }
            }
            staggeredGridLayoutManager.A1q(i2);
        }
        if ((c238312w.A09.A0Z(C00F.A02, 17894) & 2) == 2) {
            recyclerView.A10(new JBV(this, 5));
        }
    }

    @Override // X.AbstractC27961Jl
    public void A0M() {
        this.A02.A0f();
    }
}
