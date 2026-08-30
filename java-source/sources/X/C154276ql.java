package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.6ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154276ql extends C1JZ {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final C014306w A04;
    public final InterfaceC001500s A05;
    public final C05C A06;
    public final C0GB A07;
    public final C151316kM A08;
    public final MusicBrowseViewModel A09;
    public final CarouselView A0A;
    public final Runnable A0B;
    public final InterfaceC020009l A0C;
    public final LinearLayout A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154276ql(View view, C014306w c014306w, InterfaceC001500s interfaceC001500s, MusicBrowseViewModel musicBrowseViewModel, InterfaceC020009l interfaceC020009l, long j) {
        super(view);
        C000700h.A0A(musicBrowseViewModel, 2);
        AbstractC466325q.A17(c014306w, interfaceC001500s);
        this.A0C = interfaceC020009l;
        this.A09 = musicBrowseViewModel;
        this.A03 = j;
        this.A04 = c014306w;
        this.A05 = interfaceC001500s;
        this.A0A = (CarouselView) AbstractC466025n.A03(view, R.id.promo_banner_carousel);
        LinearLayout linearLayout = (LinearLayout) AbstractC466025n.A03(view, R.id.promo_banner_dots);
        this.A0D = linearLayout;
        C151316kM c151316kM = new C151316kM(AbstractC466125o.A05(view));
        this.A08 = c151316kM;
        this.A06 = AnonymousClass056.A00(65737);
        linearLayout.addView(c151316kM, AbstractC466225p.A08());
        this.A07 = new C0GB();
        this.A0B = RunnableC192558bA.A00(this, 45);
    }

    public final void A0L() {
        C0GB c0gb = this.A07;
        Runnable runnable = this.A0B;
        c0gb.A01(runnable);
        if (this.A00 > 1) {
            c0gb.A02(runnable, 5000L);
        }
    }
}
