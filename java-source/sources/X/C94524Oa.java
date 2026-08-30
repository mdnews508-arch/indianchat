package X;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.4Oa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94524Oa extends C94634Om {
    public int A00;
    public List A01;
    public boolean A02;
    public ViewGroup A03;
    public ViewStub A04;
    public WaTextView A05;
    public WaTextView A06;
    public boolean A07;

    @Override // X.C94634Om, X.C37371GaZ, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        super.A2S(c1do, z);
        C86663vu c86663vu = ((C94634Om) this).A0M;
        if (c86663vu != null) {
            List list = this.A01;
            C000700h.A0A(list, 0);
            FSK.A01(c86663vu.A01, list);
        }
    }

    public static final void A00(C94524Oa c94524Oa) {
        WaTextView waTextView = c94524Oa.A06;
        if (waTextView != null) {
            waTextView.setVisibility(0);
            C0I0 c0i0A0f = AbstractC81783lh.A0f(c94524Oa);
            if (c0i0A0f == null) {
                com.whatsapp.infra.logging.Log.e("ConversationRowBotSearchSources/cannot open source bottomsheet");
                return;
            }
            WaTextView waTextView2 = c94524Oa.A06;
            if (waTextView2 != null) {
                UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC127785mB.A00(c94524Oa, c0i0A0f, 16), 900652159);
                return;
            }
        }
        C000700h.A0H("viewSourceEntryPoint");
        throw null;
    }

    public final void A2u() {
        String str;
        if (this.A07) {
            return;
        }
        ViewStub viewStub = (ViewStub) AbstractC466025n.A03(this, R.id.meta_ai_search_sources_bottom_component_stub);
        this.A04 = viewStub;
        if (viewStub != null) {
            viewStub.setVisibility(0);
            this.A05 = AbstractC466725u.A0Y(this, R.id.view_sources_date);
            this.A06 = AbstractC466725u.A0Y(this, R.id.view_sources_button);
            this.A03 = (ViewGroup) AbstractC466025n.A03(this, R.id.view_sources_date_wrapper);
            List list = this.A01;
            if (list == null || list.isEmpty()) {
                WaTextView waTextView = this.A06;
                if (waTextView == null) {
                    str = "viewSourceEntryPoint";
                } else {
                    waTextView.setVisibility(8);
                }
            } else {
                A00(this);
            }
            C1LL.A0B(A1r(), 8);
            this.A07 = true;
            return;
        }
        str = "bottomSourceComponent";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C94634Om, X.C37371GaZ, X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A02) {
            setMeasuredDimension(0, this.A00);
        } else {
            super.onMeasure(i, i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94524Oa(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        C000700h.A0B(context, c1p8);
        this.A01 = C002401f.A00;
        setId(R.id.conversation_row_bot_search_sources);
        A2u();
    }

    @Override // X.C94634Om, X.C37371GaZ
    public void A2n() {
        List list;
        super.A2n();
        if (!AbstractC81803lj.A0d(this).A08() || (list = this.A01) == null) {
            return;
        }
        A2t(list);
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        A2u();
        WaTextView waTextView = this.A05;
        if (waTextView != null) {
            return waTextView;
        }
        C000700h.A0H("viewSourceDate");
        throw null;
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        A2u();
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("viewSourceDateWrapper");
        throw null;
    }

    private final void setFixedHeight(int i) {
        this.A00 = i;
    }
}
