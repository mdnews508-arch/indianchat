package com.whatsapp.banner;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.AnonymousClass107;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C158696yH;
import X.C1827080c;
import X.C1830081j;
import X.C192998bs;
import X.C193138c6;
import X.C194358e4;
import X.C26191Cg;
import X.C27841Iz;
import X.C81K;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerTrayBannerView extends FrameLayout {
    public int A00;
    public int A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final Function0 A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StickerTrayBannerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final C158696yH A01(StickerTrayBannerView stickerTrayBannerView) {
        AnonymousClass107 stickerTrayQpManager = stickerTrayBannerView.getStickerTrayQpManager();
        InterfaceC016307s waWorkers = stickerTrayBannerView.getWaWorkers();
        return new C158696yH(stickerTrayBannerView, stickerTrayBannerView.getPremiumStickerBannerHelper(), stickerTrayQpManager, AbstractC148856g7.A0e(stickerTrayBannerView.A02), waWorkers, stickerTrayBannerView.A0D, stickerTrayBannerView.getIoDispatcher(), stickerTrayBannerView.getMainDispatcher());
    }

    private final void A02() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (this.A01 == -1) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            this.A01 = marginLayoutParams.topMargin;
            this.A00 = marginLayoutParams.bottomMargin;
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A02);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A03);
    }

    private final AbstractC003401y getIoDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A04);
    }

    private final C1827080c getLottieUtils() {
        return (C1827080c) C05C.A02(this.A05);
    }

    private final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A06);
    }

    private final C1830081j getPremiumStickerBannerHelper() {
        return (C1830081j) this.A0B.getValue();
    }

    private final C26191Cg getStickerImageFileLoader() {
        return (C26191Cg) C05C.A02(this.A07);
    }

    private final C81K getStickerPackNetworkProvider() {
        return (C81K) C05C.A02(this.A08);
    }

    private final C158696yH getStickerTrayBannerQp() {
        return (C158696yH) this.A0C.getValue();
    }

    private final AnonymousClass107 getStickerTrayQpManager() {
        return (AnonymousClass107) C05C.A02(this.A09);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0A);
    }

    public static final C1830081j A00(StickerTrayBannerView stickerTrayBannerView) {
        C26191Cg stickerImageFileLoader = stickerTrayBannerView.getStickerImageFileLoader();
        C81K stickerPackNetworkProvider = stickerTrayBannerView.getStickerPackNetworkProvider();
        C1827080c lottieUtils = stickerTrayBannerView.getLottieUtils();
        return new C1830081j(AbstractC148856g7.A0e(stickerTrayBannerView.A02), lottieUtils, stickerImageFileLoader, stickerPackNetworkProvider, stickerTrayBannerView.getGlobalUI(), stickerTrayBannerView.getIoDispatcher(), stickerTrayBannerView.getMainDispatcher());
    }

    public final void A03(C27841Iz c27841Iz) {
        int i;
        boolean z;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i3;
        getStickerTrayBannerQp().A0A(c27841Iz);
        Iterator itA00 = C194358e4.A00(this);
        while (true) {
            i = 0;
            if (!itA00.hasNext()) {
                z = false;
                i2 = 8;
                break;
            } else if (AbstractC148866g8.A0A(itA00).getVisibility() == 0) {
                z = true;
                i2 = 0;
                break;
            }
        }
        setVisibility(i2);
        A02();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        if (!z || (i3 = this.A01) < 0) {
            i3 = 0;
        }
        marginLayoutParams.topMargin = i3;
        if (z) {
            int i4 = this.A00;
            if (i4 < 0) {
                i4 = 0;
            }
            i = i4;
        }
        marginLayoutParams.bottomMargin = i;
        setLayoutParams(marginLayoutParams);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerTrayBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = C05D.A00(5684);
        this.A0A = AbstractC466025n.A0G();
        this.A02 = AbstractC466025n.A0F();
        this.A07 = AbstractC148876g9.A0U();
        this.A08 = AnonymousClass056.A00(4387);
        this.A05 = C05D.A00(3329);
        this.A04 = AbstractC466025n.A0d();
        this.A06 = AbstractC466025n.A0e();
        this.A03 = AbstractC466025n.A0T();
        this.A0B = C193138c6.A01(this, 38);
        this.A0D = C192998bs.A00(context, this, 3);
        this.A0C = C193138c6.A01(this, 39);
        this.A01 = -1;
        this.A00 = -1;
    }

    public /* synthetic */ StickerTrayBannerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StickerTrayBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
