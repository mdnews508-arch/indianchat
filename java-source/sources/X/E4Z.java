package X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E4Z extends C1HX {
    public static final AbstractC27341Gw A0A = new E47(7);
    public C1DR A00;
    public FD3 A01;
    public List A02;
    public boolean A03;
    public final C05C A04;
    public final InterfaceC22650z9 A05;
    public final C32658EQu A06;
    public final C016207r A07;
    public final MediaPollActivity A08;
    public final C37393Gav A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4Z(InterfaceC22650z9 interfaceC22650z9, C32658EQu c32658EQu, C016207r c016207r, MediaPollActivity mediaPollActivity) {
        super(A0A);
        C000700h.A0A(c32658EQu, 1);
        this.A08 = mediaPollActivity;
        this.A06 = c32658EQu;
        this.A05 = interfaceC22650z9;
        this.A07 = c016207r;
        this.A09 = (C37393Gav) C00C.A02(2038);
        this.A04 = AbstractC466025n.A0I();
        this.A02 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C33462EmK(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c34, false));
        }
        if (i != 1) {
            throw AbstractC81763lf.A0m("Unknown view type ", AnonymousClass000.A08(), i);
        }
        return new C33461EmJ(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c33, false), this.A05, this.A06);
    }

    @Override // X.C1HX, X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC32153E6f abstractC32153E6f = (AbstractC32153E6f) c1jz;
        C000700h.A0A(abstractC32153E6f, 0);
        C1DR c1dr = this.A00;
        if (c1dr == null || this.A02.isEmpty()) {
            return;
        }
        AbstractC34025F2s abstractC34025F2s = (AbstractC34025F2s) this.A02.get(i);
        if (!(abstractC34025F2s instanceof C33460EmI) || !(abstractC32153E6f instanceof C33461EmJ)) {
            if ((abstractC34025F2s instanceof C33459EmH) && (abstractC32153E6f instanceof C33462EmK)) {
                C33462EmK c33462EmK = (C33462EmK) abstractC32153E6f;
                C33459EmH c33459EmH = (C33459EmH) abstractC34025F2s;
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c33459EmH.A01);
                this.A09.A09(spannableStringBuilderA08);
                c33462EmK.A01.A0K(spannableStringBuilderA08, null, 0, false);
                int i2 = c33459EmH.A00;
                TextView textView = c33462EmK.A00;
                WaImageView waImageView = c33462EmK.A02;
                C1DR c1dr2 = this.A00;
                F7G.A00(textView, c1dr2 != null ? ((C1DQ) c1dr2).A04 : null, waImageView, i2);
                return;
            }
            return;
        }
        C33461EmJ c33461EmJ = (C33461EmJ) abstractC32153E6f;
        C33460EmI c33460EmI = (C33460EmI) abstractC34025F2s;
        C180887wm c180887wm = c33460EmI.A01;
        String str = c180887wm.A04;
        C000700h.A06(str);
        C29871Qx c29871QxA0u = c1dr.A0u(str);
        AbstractC34005F1y abstractC34005F1y = null;
        if (c29871QxA0u != null) {
            C37329GZs c37329GZs = c33461EmJ.A00;
            if (c37329GZs == null) {
                MediaPollActivity mediaPollActivity = this.A08;
                C2AJ c2ajCDG = C3WH.A00.CDG();
                C016207r c016207r = this.A07;
                C000700h.A0A(c016207r, 0);
                C37329GZs c37329GZs2 = new C37329GZs(mediaPollActivity, mediaPollActivity, new GWC(null, c016207r), c29871QxA0u, c2ajCDG);
                AbstractC466025n.A03(c37329GZs2, R.id.media_container).setPadding(0, 0, 0, 0);
                View view = c33461EmJ.A0I;
                C000700h.A0D(view, "null cannot be cast to non-null type android.widget.LinearLayout");
                ((ViewGroup) view).addView(c37329GZs2, 0);
                c33461EmJ.A00 = c37329GZs2;
            } else {
                c37329GZs.A2S(c29871QxA0u, true);
            }
        }
        if (((C1DQ) c1dr).A04 == CFX.A03) {
            boolean z = c33460EmI.A02;
            if (this.A03) {
                boolean z2 = c180887wm.A03;
                if (z) {
                    abstractC34005F1y = z2 ? ETK.A00 : ETM.A00;
                } else {
                    abstractC34005F1y = z2 ? ETJ.A00 : ETL.A00;
                }
            } else {
                abstractC34005F1y = ETN.A00;
            }
        }
        ETH eth = c33461EmJ.A01;
        eth.A04(this.A08, abstractC34005F1y, c180887wm, c1dr, null, C05N.A0J(), c33460EmI.A00, c33460EmI.A02, AbstractC466725u.A1O(((C1DQ) c1dr).A00), AnonymousClass825.A03(AbstractC148886gA.A0N(this.A04), c1dr), c33460EmI.A03);
        if (abstractC34005F1y == null || abstractC34005F1y.equals(ETN.A00)) {
            ((ETI) eth).A00 = new C35744FoY(c33461EmJ, this);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C33459EmH) {
            return 0;
        }
        if (obj instanceof C33460EmI) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
