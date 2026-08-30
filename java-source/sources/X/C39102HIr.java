package X;

import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.HIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39102HIr extends AbstractC37811GkA {
    public List A00;
    public final C05C A01;
    public final C05C A02;
    public final C26011Bn A03;
    public final C04220Jj A04;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        CardView cardViewA00 = AbstractC37811GkA.A00(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e09ae, false), viewGroup);
        cardViewA00.setCardElevation(0.0f);
        cardViewA00.setElevation(0.0f);
        cardViewA00.setBackground(C0SM.A00(cardViewA00.getContext(), R.drawable.conversation_reel_carousel_item_background));
        ViewGroup.LayoutParams layoutParams = cardViewA00.getLayoutParams();
        layoutParams.height = AbstractC466525s.A09(cardViewA00).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070422);
        layoutParams.width = this.A00.size() == 1 ? -1 : ((C150066iD) C05C.A02(this.A01)).A02(AbstractC466125o.A05(cardViewA00), 72);
        cardViewA00.setLayoutParams(layoutParams);
        List list = C1JZ.A0J;
        return new C39104HIt(cardViewA00, this.A03, (C23078AFl) C05C.A02(this.A02), this.A04);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37873GlA abstractC37873GlA = (AbstractC37873GlA) c1jz;
        C000700h.A0A(abstractC37873GlA, 0);
        abstractC37873GlA.A0L(this.A00.get(i));
    }

    public C39102HIr(C26011Bn c26011Bn, C04220Jj c04220Jj, List list) {
        AbstractC466325q.A15(list, c26011Bn);
        this.A00 = list;
        this.A04 = c04220Jj;
        this.A03 = c26011Bn;
        this.A02 = C05D.A00(2951);
        this.A01 = AnonymousClass056.A00(65683);
    }
}
