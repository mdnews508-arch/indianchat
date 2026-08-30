package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.7K0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7K0 extends C7K2 {
    public boolean A00;
    public final C05C A01;
    public final InterfaceC201938rO A02;
    public final InterfaceC38611ma A03;
    public final C176907qA A04;
    public final boolean A05;

    @Override // X.C7K2
    public void A0g() {
        Id5 id5;
        C1DI c1diA01;
        if (((C7K2) this).A05 == null) {
            Uri uri = Uri.parse(this.A04.A03);
            C016207r c016207r = ((C7K2) this).A0K;
            c016207r.A0Y(21118);
            InterfaceC38611ma interfaceC38611ma = this.A03;
            InterfaceC201938rO interfaceC201938rO = this.A02;
            View viewB75 = null;
            String strA1C = ((!AbstractC148886gA.A0X(((AbstractC1827180d) this).A07).A0B() || this.A0c) && !interfaceC38611ma.BLo(uri, AbstractC148866g8.A1C(interfaceC201938rO))) ? null : AbstractC148866g8.A1C(interfaceC201938rO);
            A0X();
            if (AbstractC1829481c.A01(c016207r)) {
                ExoPlayerErrorFrame exoPlayerErrorFrame = this.A0b;
                exoPlayerErrorFrame.setVisibility(0);
                IDb iDb = this.A0Y;
                Context contextA0A = A0A();
                InterfaceC201778r8 interfaceC201778r8 = this.A0R;
                if (interfaceC201778r8 instanceof C78J) {
                    c1diA01 = ((C78J) interfaceC201778r8).A00;
                } else {
                    if (!(interfaceC201778r8 instanceof C7A9)) {
                        throw AbstractC32971bt.A0O("StatusPlaybackInlineVideo/getFStatusTextMessage invalid status model");
                    }
                    c1diA01 = AbstractC188328Mm.A01(interfaceC201778r8);
                }
                ((C7K2) this).A05 = iDb.A0A(contextA0A, uri, c1diA01, null, exoPlayerErrorFrame, strA1C, this.A0c).A00;
            }
            if (((C7K2) this).A05 == null) {
                ((C7K2) this).A05 = new C7Pd(this.A0T, this.A0N);
                return;
            }
            ((AbstractC1827180d) this).A0F.A00.A10().A0B();
            Id5 id6 = ((C7K2) this).A05;
            if (id6 != null) {
                id6.A0D = new C191388Yh(this, 1);
                id6.A09 = new C191328Yb(this, 0);
                id6.CPF(new C191358Ye(this, 1));
                id6.A0c(this.A05);
                id6.seekTo(id6.getCurrentPosition());
                id6.A0T(7);
            }
            if (strA1C != null && (id5 = ((C7K2) this).A05) != null) {
                id5.A0b(strA1C);
            }
            Id5 id7 = ((C7K2) this).A05;
            if (id7 != null) {
                id7.A0V(uri);
                viewB75 = id7.B75();
            }
            A0d();
            if (viewB75 == null || viewB75.getParent() == null) {
                FrameLayout frameLayout = ((C7K2) this).A03;
                frameLayout.removeAllViews();
                frameLayout.addView(viewB75, 0, AbstractC148906gC.A0J());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7K0(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, C016207r c016207r, C37438Gbe c37438Gbe, C0AG c0ag, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C15020m3 c15020m3, C0HD c0hd, InterfaceC201778r8 interfaceC201778r8, C40925Hz0 c40925Hz0, C1CZ c1cz, C26141Ca c26141Ca, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, ICI ici, IDb iDb, C26191Cg c26191Cg, C04220Jj c04220Jj, C0JT c0jt, C26151Cc c26151Cc) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s6, interfaceC001500s7, c016207r, c37438Gbe, c0ag, c0fj, c0ao, anonymousClass089, interfaceC016307s, c15020m3, c0hd, interfaceC201778r8, c40925Hz0, c1cz, c26141Ca, c1gq, interfaceC201038pu, c175447mw, ici, iDb, c26191Cg, c04220Jj, c0jt, c26151Cc);
        C000700h.A0A(anonymousClass089, 0);
        AbstractC81763lf.A1M(c0ag, interfaceC016307s);
        AbstractC466425r.A1S(c0jt, c0hd, c26151Cc, 4);
        AbstractC466725u.A1D(c0ao, 8, c0fj);
        AbstractC81793li.A1L(c40925Hz0, 10, iDb);
        AbstractC148856g7.A1W(c26191Cg, ici);
        AbstractC148906gC.A1A(c37438Gbe, c15020m3);
        AbstractC148926gE.A0a(c26141Ca, c1gq, interfaceC001500s, c1cz);
        AbstractC148926gE.A0c(interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s6);
        C000700h.A0A(interfaceC001500s7, 28);
        this.A01 = AnonymousClass056.A00(6793);
        this.A03 = C38601mZ.A00.A00();
        InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201778r8;
        this.A02 = interfaceC201938rO;
        C176907qA c176907qAAkq = interfaceC201938rO.Akq();
        if (c176907qAAkq == null) {
            throw AbstractC466525s.A0i();
        }
        this.A04 = c176907qAAkq;
        this.A05 = AbstractC466625t.A1a(c176907qAAkq.A00, true);
    }

    public static final void A00(C7K0 c7k0) {
        String strB63;
        View viewA01;
        TextView textViewA0B;
        if (c7k0.A00 || (strB63 = c7k0.A02.B63()) == null) {
            return;
        }
        AbstractC170317eJ abstractC170317eJA03 = C1837084l.A03.A03(strB63);
        if (((abstractC170317eJA03 instanceof C76D) || (abstractC170317eJA03 instanceof C76B)) && ((C7K2) c7k0).A0K.A0w(28895)) {
            c7k0.A00 = true;
            C192818ba c192818ba = new C192818ba(strB63, 12, c7k0);
            AbstractC164537Kh abstractC164537Kh = ((AbstractC1827180d) c7k0).A0F.A00;
            C0TT c0tt = abstractC164537Kh.A11().A0H;
            if (c0tt == null || (viewA01 = c0tt.A01()) == null || (textViewA0B = AbstractC466425r.A0B(viewA01, R.id.inline_video_cta_button)) == null) {
                return;
            }
            Integer num = abstractC170317eJA03.A02;
            textViewA0B.setText(num != null ? abstractC164537Kh.A0t().getString(num.intValue()) : null);
            Integer num2 = abstractC170317eJA03.A00;
            textViewA0B.setContentDescription(num2 != null ? abstractC164537Kh.A0t().getString(num2.intValue()) : null);
            UXLog.setOnClickListener(textViewA0B, ViewOnClickListenerC1840485u.A00(c192818ba, 17), -1715190658);
            AbstractC164537Kh.A0G(viewA01, abstractC164537Kh);
            viewA01.setTranslationY(AbstractC81803lj.A02(abstractC164537Kh.A0t()) * 18.0f);
            AbstractC148886gA.A19(viewA01, 0.0f);
            viewA01.animate().translationY(0.0f).alpha(1.0f).setDuration(200L).setInterpolator(new DecelerateInterpolator()).start();
            abstractC164537Kh.A1B();
        }
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        int iIntValue;
        Integer num = this.A04.A01;
        if (num == null || (iIntValue = num.intValue()) <= 0) {
            long j = ((C7K2) this).A01;
            Id5 id5 = ((C7K2) this).A05;
            return Math.min(j, id5 != null ? id5.getDuration() : 0);
        }
        long millis = TimeUnit.SECONDS.toMillis(Math.min(iIntValue, ((C7K2) this).A0K.A0Y(22128)));
        Id5 id6 = ((C7K2) this).A05;
        if (id6 == null) {
            return millis;
        }
        long duration = id6.getDuration();
        return duration > 0 ? Math.min(millis, duration) : millis;
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        InterfaceC43148Iy6 interfaceC43148Iy6 = this.A0W;
        if (interfaceC43148Iy6 != null) {
            this.A0X.A04(interfaceC43148Iy6);
        }
        A0l(this.A0X.A04);
        if (((C7K2) this).A09) {
            ((C7K2) this).A09 = false;
            if (this.A0T.getVisibility() == 0) {
                A0Y();
            }
        }
        if (((C7K2) this).A07) {
            return;
        }
        A0e();
        Id5 id5 = ((C7K2) this).A05;
        if (id5 == null) {
            throw AbstractC81823ll.A0U("video player is null for ", A0W(), AnonymousClass000.A08());
        }
        id5.seekTo(0);
        Id5 id6 = ((C7K2) this).A05;
        if (id6 != null) {
            id6.start();
        }
        A0f();
        Boolean bool = C00L.A03;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0007  */
    @Override // X.C7K2
    public void A0l(boolean z) {
        boolean z2;
        if (!z) {
            z2 = this.A05;
        }
        super.A0l(z2);
    }

    @Override // X.C7K2, X.AbstractC1827180d
    public float A06() {
        float fA06 = super.A06();
        if (!this.A00) {
            C016207r c016207r = ((C7K2) this).A0K;
            float fA0Y = c016207r.A0Y(29301);
            int iA0Y = c016207r.A0Y(29302) * 1000;
            if (fA06 >= fA0Y && A0V() >= iA0Y) {
                A00(this);
            }
        }
        return fA06;
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        A0X();
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null) {
            id5.pause();
        }
        AbstractC1827180d.A05(this);
    }

    @Override // X.C7K2, X.AbstractC1827180d
    public void A0J() {
        super.A0J();
        A0f();
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        List list;
        A0X();
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null && !id5.A0i()) {
            id5.A0K();
        }
        ICI ici = this.A0X;
        ici.A05(this);
        ((C7K2) this).A06 = false;
        A0a();
        A0c();
        A0b();
        ((C7K2) this).A00 = 0.0f;
        ((C7K2) this).A0A = true;
        this.A00 = false;
        InterfaceC43148Iy6 interfaceC43148Iy6 = this.A0W;
        if (interfaceC43148Iy6 == null || (list = ici.A02) == null) {
            return;
        }
        list.remove(interfaceC43148Iy6);
    }
}
