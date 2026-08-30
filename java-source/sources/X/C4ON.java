package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4ON, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ON extends C94564Oe {
    public WaTextView A00;
    public ViewGroup A01;
    public ViewStub A02;
    public WaTextView A03;
    public boolean A04;
    public final C1PL A05;

    @Override // X.C94564Oe
    public void A2u(C1PL c1pl, ArrayList arrayList, boolean z) {
        C000700h.A0A(c1pl, 0);
        super.A2u(c1pl, arrayList, z);
        if (A01()) {
            A31();
        }
    }

    public final void A30() {
        String str;
        if (this.A04) {
            return;
        }
        ViewStub viewStub = (ViewStub) AbstractC466025n.A03(this, R.id.meta_ai_search_sources_bottom_component_stub);
        this.A02 = viewStub;
        if (viewStub != null) {
            viewStub.setVisibility(0);
            this.A03 = AbstractC466725u.A0Y(this, R.id.view_sources_date);
            this.A00 = AbstractC466725u.A0Y(this, R.id.view_sources_button);
            this.A01 = (ViewGroup) AbstractC466025n.A03(this, R.id.view_sources_date_wrapper);
            if (A01()) {
                A31();
                A00(this, ((C94564Oe) this).A0O);
            } else {
                WaTextView waTextView = this.A00;
                if (waTextView == null) {
                    str = "viewSourceEntryPoint";
                } else {
                    waTextView.setVisibility(4);
                }
            }
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.date_wrapper);
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            this.A04 = true;
            return;
        }
        str = "bottomSourceComponent";
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    public final void A31() {
        boolean z;
        String str;
        LinearLayout.LayoutParams layoutParamsA0T;
        ViewGroup viewGroup;
        if (!AbstractC466825v.A1Y(((C94564Oe) this).A0O)) {
            if (A01()) {
                C74083Vo c74083VoA00 = C2DL.A00(getFMessage());
                z = (c74083VoA00 != null ? c74083VoA00.A01 : null) != BHL.A07;
            }
            str = "viewSourceEntryPoint";
            WaTextView waTextView = this.A00;
            if (z) {
                if (waTextView != null) {
                    waTextView.setVisibility(0);
                    C0I0 c0i0A0f = AbstractC81783lh.A0f(this);
                    if (c0i0A0f != null) {
                        WaTextView waTextView2 = this.A00;
                        if (waTextView2 != null) {
                            UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC127785mB.A00(c0i0A0f, this, 13), 641177920);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("ConversationRowBotRichResponseSearchSources/cannot open source bottomsheet");
                    }
                    layoutParamsA0T = AbstractC81763lf.A0T(-2, -1);
                    viewGroup = this.A01;
                    if (viewGroup == null) {
                        viewGroup.setLayoutParams(layoutParamsA0T);
                        return;
                    }
                    C000700h.A0H("viewSourceDateWrapper");
                }
            } else if (waTextView != null) {
                waTextView.setVisibility(8);
                layoutParamsA0T = AbstractC81763lf.A0S(-1);
                viewGroup = this.A01;
                if (viewGroup == null) {
                    viewGroup.setLayoutParams(layoutParamsA0T);
                    return;
                }
                C000700h.A0H("viewSourceDateWrapper");
            }
            throw null;
        }
        if (this.A00 == null) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
        WaTextView waTextView3 = this.A00;
        str = "viewSourceEntryPoint";
        if (waTextView3 != null) {
            int paddingLeft = waTextView3.getPaddingLeft();
            WaTextView waTextView4 = this.A00;
            if (waTextView4 != null) {
                waTextView4.setPadding(paddingLeft, 0, dimensionPixelSize, 0);
                WaTextView waTextView5 = this.A00;
                if (waTextView5 != null) {
                    waTextView5.setVisibility(4);
                    return;
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public C4ON(Context context, J0E j0e, C1PL c1pl) {
        super(context, j0e, c1pl);
        this.A05 = c1pl;
        A30();
    }

    public static final void A00(C4ON c4on, Boolean bool) {
        int dimensionPixelSize = c4on.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
        int iA02 = AbstractC466625t.A02(c4on, R.dimen._name_removed__res_0x7f071141);
        int dimensionPixelSize2 = c4on.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
        if (c4on.A01 != null) {
            boolean zA1Y = AbstractC466825v.A1Y(bool);
            Resources resources = c4on.getResources();
            if (zA1Y) {
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
                ViewGroup viewGroup = c4on.A01;
                if (viewGroup != null) {
                    viewGroup.setPadding(dimensionPixelSize, 0, iA02, dimensionPixelSize3);
                    return;
                }
            } else {
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                ViewGroup viewGroup2 = c4on.A01;
                if (viewGroup2 != null) {
                    viewGroup2.setPadding(dimensionPixelSize, dimensionPixelSize2, iA02, dimensionPixelSize4);
                    return;
                }
            }
            C000700h.A0H("viewSourceDateWrapper");
            throw null;
        }
    }

    private final boolean A01() {
        List list;
        C100804h0 c100804h0A0p = getFMessage().A0p();
        if (c100804h0A0p != null && (list = c100804h0A0p.A00) != null && !list.isEmpty()) {
            return true;
        }
        List list2 = ((C94564Oe) this).A0Q;
        return (list2 == null || list2.isEmpty()) ? false : true;
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA
    public TextView getDateView() {
        A30();
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            return waTextView;
        }
        C000700h.A0H("viewSourceDate");
        throw null;
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        A30();
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("viewSourceDateWrapper");
        throw null;
    }
}
