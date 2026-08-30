package X;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.ListView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.26q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C468826q implements InterfaceC81573lM {
    public BM2 A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A06;
    public final InterfaceC81243kp A07;
    public final InterfaceC001500s A05 = AbstractC466025n.A09();
    public final InterfaceC001500s A08 = AbstractC466025n.A07();
    public final InterfaceC001500s A09 = C00C.A00(33981);

    public void A00() {
        if (this.A00 == null) {
            final BM2 bm2 = new BM2(this.A07.getContext(), (InterfaceC43257Izt) AbstractC466125o.A0k(this.A01).A16.get());
            bm2.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            bm2.A0B(AnonymousClass272.A02(this.A02));
            bm2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) { // from class: X.3Kp
                public int A00 = 0;
                public final int A01;
                public final /* synthetic */ C468826q A02;

                {
                    this.A02 = this;
                    this.A01 = this.A07.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca);
                }

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    BM2 bm3 = bm2;
                    int displayingHeight = bm3.getVisibility() == 8 ? 0 : bm3.getDisplayingHeight();
                    int i = displayingHeight - this.A00;
                    this.A00 = displayingHeight;
                    if (i > 0) {
                        C468826q c468826q = this.A02;
                        if (AbstractC465925m.A0T(c468826q.A03).BJz(this.A01)) {
                            boolean zA1V = AbstractC466225p.A1V(bm3.A02);
                            InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(c468826q.A06);
                            if (zA1V) {
                                C29G.A01((C29G) interfaceC81153kgA0V).scrollListBy(i);
                            } else {
                                C29G.A01((C29G) interfaceC81153kgA0V).smoothScrollBy(displayingHeight, 0);
                            }
                        }
                    }
                }
            });
            this.A09.get();
            ((ListView) AbstractC465925m.A0T(this.A03)).addFooterView(bm2);
            this.A00 = bm2;
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        AbstractC465925m.A0c(this.A08).A0w(30068);
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C468826q(Context context) {
        this.A07 = AbstractC466225p.A0X(context);
        this.A01 = AbstractC466225p.A0E(context);
        this.A02 = AbstractC466225p.A0F(context);
        this.A03 = AbstractC466225p.A0G(context);
        this.A06 = AbstractC466225p.A0K(context);
        this.A04 = AbstractC465925m.A0D(context, 33631);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public void A01(boolean z) {
        boolean z2;
        A00();
        BM2 bm2 = this.A00;
        C00K.A03(bm2);
        if (bm2.getVisibility() == 0) {
            z2 = bm2.A03 == 0;
        }
        if (z == z2 && bm2.A0C()) {
            return;
        }
        bm2.setVisibilityMaybeWithAnimation(AbstractC466225p.A00(z ? 1 : 0));
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
