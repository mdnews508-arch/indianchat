package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BM1 extends FrameLayout {
    public InterfaceC31560DrY A00;
    public Runnable A01;
    public InterfaceC07740Xr A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    public BM1(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A0B = C31031Dgm.A01(num, this, 42);
        this.A08 = C31031Dgm.A01(num, this, 43);
        this.A0C = C31031Dgm.A01(num, this, 44);
        this.A09 = C31031Dgm.A01(num, this, 45);
        this.A03 = AbstractC466025n.A0T();
        this.A04 = C05D.A00(2866);
        this.A05 = AbstractC04340Jv.A00(context, 2804);
        this.A06 = AbstractC04340Jv.A00(context, 2796);
        this.A07 = C05D.A00(98307);
        this.A0A = C31031Dgm.A02(this, 41);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0ce7, this);
        getMenuCardFrame().setMinimumWidth(Math.min((int) (AbstractC81793li.A0R(this).widthPixels * 0.85f), (int) TypedValue.applyDimension(1, 400.0f, AbstractC81793li.A0R(this))));
        AbstractC466425r.A0F(this.A09).setClipToOutline(true);
        getMoreMenuAdapter().A01 = true;
        AbstractC466425r.A0F(this.A09).setAdapter(getMoreMenuAdapter());
        AbstractC466425r.A0F(this.A0C).setAdapter(getReactionsAdapter());
        getMoreMenuStateHolder().A04 = getPhoneDimensionsHelper().A01;
        getMoreMenuAdapter().A00 = C31053Dh8.A00(this, 44);
    }

    public final void A04() {
        setAlpha(0.0f);
        getGlobalUI().CJe(Df4.A00(this, 22));
    }

    public final void setOnDismissListener(InterfaceC31560DrY interfaceC31560DrY) {
        C000700h.A0A(interfaceC31560DrY, 0);
        this.A00 = interfaceC31560DrY;
    }

    public final void setOnShowExpressionsTrayListener(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A01 = runnable;
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A03);
    }

    private final FrameLayout getMenuCardFrame() {
        return (FrameLayout) this.A08.getValue();
    }

    private final RecyclerView getMenuItemsList() {
        return AbstractC466425r.A0F(this.A09);
    }

    private final BOC getMoreMenuAdapter() {
        return (BOC) C05C.A02(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D17 getMoreMenuStateHolder() {
        return (D17) C05C.A02(this.A05);
    }

    private final C28269CZf getPhoneDimensionsHelper() {
        return (C28269CZf) C05C.A02(this.A06);
    }

    private final BOB getReactionsAdapter() {
        return (BOB) AbstractC466025n.A1L(this.A0A);
    }

    private final C25725BRh getReactionsAdapterProvider() {
        return (C25725BRh) C05C.A02(this.A07);
    }

    private final FrameLayout getReactionsFrame() {
        return (FrameLayout) this.A0B.getValue();
    }

    private final RecyclerView getReactionsList() {
        return AbstractC466425r.A0F(this.A0C);
    }

    public static final BOB A00(BM1 bm1) {
        C25725BRh reactionsAdapterProvider = bm1.getReactionsAdapterProvider();
        C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(bm1.getMoreMenuStateHolder(), 18);
        C31347DnT c31347DnT = new C31347DnT(bm1, 10);
        C00S.A07(reactionsAdapterProvider);
        try {
            return new BOB(c31347DnT, c31354DnaA1C);
        } finally {
            C00S.A06();
        }
    }

    public static final C05S A02(BM1 bm1, boolean z) {
        bm1.getMoreMenuStateHolder().A04(z);
        return C05S.A00;
    }

    public static final void A03(BM1 bm1, C29056Co3 c29056Co3) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        FrameLayout menuCardFrame = bm1.getMenuCardFrame();
        List list = c29056Co3.A05;
        menuCardFrame.setVisibility(list.isEmpty() ? 8 : 0);
        bm1.getMoreMenuAdapter().A0k(list);
        AbstractC27904CLd abstractC27904CLd = c29056Co3.A01;
        if (abstractC27904CLd instanceof C26827BpH) {
            bm1.getReactionsFrame().setVisibility(8);
            ViewGroup.LayoutParams layoutParams = bm1.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null || marginLayoutParams2.getMarginEnd() == 0) {
                return;
            }
            marginLayoutParams2.setMarginEnd(0);
            bm1.setLayoutParams(marginLayoutParams2);
            return;
        }
        if (!(abstractC27904CLd instanceof C26826BpG)) {
            throw AbstractC465925m.A1J();
        }
        bm1.getReactionsFrame().setVisibility(0);
        C26826BpG c26826BpG = (C26826BpG) abstractC27904CLd;
        List<C149086gY> list2 = c26826BpG.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        for (C149086gY c149086gY : list2) {
            arrayListA0o.add(new C26821BpB(c149086gY, C000700h.areEqual(c149086gY, c26826BpG.A00)));
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
        if (c26826BpG.A03) {
            arrayListA17.add(new C26820BpA(c26826BpG.A04));
        }
        boolean z = c26826BpG.A02;
        ViewGroup.LayoutParams layoutParams2 = bm1.getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            int marginStart = z ? marginLayoutParams.getMarginStart() + bm1.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070985) : 0;
            if (marginLayoutParams.getMarginEnd() != marginStart) {
                marginLayoutParams.setMarginEnd(marginStart);
                bm1.setLayoutParams(marginLayoutParams);
            }
        }
        bm1.getReactionsAdapter().A00 = c26826BpG.A05;
        bm1.getReactionsAdapter().A0k(arrayListA17);
    }
}
