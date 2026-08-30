package X;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IPY implements InterfaceC42988IvT, C0KM {
    public Boolean A00;
    public Integer A01;
    public Runnable A02;
    public C0YX A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C40666Hul A0B;
    public boolean A0C;
    public final View A0D;
    public final FrameLayout A0E;
    public final FrameLayout A0F;
    public final ImageView A0G;
    public final ImageView A0H;
    public final TextView A0I;
    public final InterfaceC02960Do A0J;
    public final C014306w A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final AbstractC37323GZm A0Y;
    public final C38814H5v A0Z;
    public final AnonymousClass789 A0a;
    public final BBL A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final AbstractC003401y A0k;
    public final AbstractC003401y A0l;
    public final boolean A0m;
    public final Runnable A0n;
    public final Function0 A0o;

    public IPY(View view, FrameLayout frameLayout, FrameLayout frameLayout2, ImageView imageView, ImageView imageView2, TextView textView, InterfaceC02960Do interfaceC02960Do, AbstractC37323GZm abstractC37323GZm, AnonymousClass789 anonymousClass789, C0TT c0tt, C0TT c0tt2, Runnable runnable, Function0 function0, boolean z) {
        C000700h.A0A(c0tt2, 1);
        AbstractC81793li.A1K(anonymousClass789, 6, imageView2);
        C000700h.A0A(frameLayout2, 8);
        this.A0D = view;
        this.A0I = textView;
        this.A0G = imageView;
        this.A0E = frameLayout;
        this.A0a = anonymousClass789;
        this.A0H = imageView2;
        this.A0F = frameLayout2;
        this.A0J = interfaceC02960Do;
        this.A0Y = abstractC37323GZm;
        this.A0n = runnable;
        this.A0o = function0;
        this.A0m = z;
        this.A0V = AbstractC466025n.A0E();
        this.A0l = AbstractC466225p.A1F();
        this.A0k = AbstractC148886gA.A13();
        this.A0M = C05D.A00(115644);
        this.A0S = AnonymousClass056.A00(131111);
        this.A0U = AnonymousClass056.A00(131401);
        this.A0R = AnonymousClass056.A00(6420);
        this.A0P = AbstractC466525s.A0O();
        this.A0W = AbstractC466025n.A0M();
        this.A0X = AbstractC466025n.A0N();
        this.A0N = AbstractC466025n.A0T();
        this.A0L = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A0h = C42273Iil.A00(num, this, 6);
        this.A0Q = AnonymousClass056.A00(131200);
        this.A0T = C05D.A00(131204);
        this.A0j = C42273Iil.A00(num, this, 7);
        this.A0O = AnonymousClass056.A00(65761);
        this.A0c = C42251IiP.A00(num, 7);
        this.A0f = C42273Iil.A00(num, this, 8);
        this.A0g = C42273Iil.A01(c0tt, 9);
        this.A0K = AbstractC465925m.A0B();
        this.A0i = C42273Iil.A01(c0tt2, 10);
        this.A0Z = new C38814H5v();
        this.A0b = new BBL();
        this.A0e = C42273Iil.A01(this, 11);
        if ((this.A0a.A0V() || A08(this)) && !this.A0m) {
            A05(this);
        }
        FrameLayout frameLayout3 = this.A0F;
        frameLayout3.setContentDescription(AbstractC465925m.A18(frameLayout3.getContext(), AbstractC31973Dya.A02(AbstractC466225p.A0l(this.A0X), this.A0a.AmP(), 0), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12486e));
        if (!this.A0m) {
            if (this.A0a.A0V()) {
                this.A0G.setVisibility(4);
                this.A0E.setVisibility(4);
                AbstractC466725u.A1K(this.A0g, 4);
                View view2 = this.A0D;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                this.A0I.setVisibility(0);
            } else if (A08(this)) {
                this.A0I.setVisibility(0);
                View view3 = this.A0D;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            }
        }
        if (!AnonymousClass000.A0B(this.A0h)) {
            A02((HLI) this.A0j.getValue(), this);
        }
        this.A0d = C42251IiP.A00(num, 6);
        this.A02 = RunnableC42176Ih8.A00(this, 44);
    }

    public static final HLI A00(IPY ipy) {
        InterfaceC001000l interfaceC001000l = ipy.A0j;
        if (interfaceC001000l.isInitialized()) {
            return (HLI) interfaceC001000l.getValue();
        }
        return null;
    }

    public static final void A02(HLI hli, IPY ipy) {
        if (ipy.A0C) {
            return;
        }
        ipy.A0C = true;
        hli.A0G = true;
        hli.CPx(new C41933Id3(ipy, hli, 2));
        if (ipy.A0a.A0V() || A08(ipy)) {
            hli.A03 = new C41924Ics(ipy, 2);
        }
        if (A08(ipy)) {
            hli.A0H = false;
        } else {
            hli.A0H = true;
        }
        Integer num = ipy.A01;
        if (num != null) {
            hli.seekTo(num.intValue());
        }
        ipy.A01 = null;
        Boolean bool = (Boolean) ipy.A0K.A04();
        if (bool != null) {
            A06(ipy, bool.booleanValue());
        } else if (ipy.A07) {
            hli.A0c(true);
        }
    }

    public static final void A03(HLI hli, IPY ipy) {
        com.whatsapp.infra.logging.Log.i("ConversationRowVideoAutoPlay/startVideoPlayer");
        AnonymousClass789 anonymousClass789 = ipy.A0a;
        C40532HsY c40532HsY = hli.A00.A03;
        if (C000700h.areEqual(c40532HsY != null ? c40532HsY.A01.A0i : null, anonymousClass789.A0i) && hli.isPlaying()) {
            return;
        }
        hli.A0l(anonymousClass789, 1);
        if (anonymousClass789.A0V()) {
            C15640n8 c15640n8A0K = AbstractC31897DxM.A0K(ipy.A0P);
            if (C15640n8.A00(c15640n8A0K).A0w(13954) && C15640n8.A00(c15640n8A0K).A0w(14162)) {
                ((HLI) ipy.A0j.getValue()).A01 = (C33519EnM) C05C.A02(ipy.A0M);
            }
        }
        hli.start();
    }

    public static final void A05(IPY ipy) {
        AnonymousClass789 anonymousClass789 = ipy.A0a;
        int iAmP = anonymousClass789.AmP();
        if (iAmP != 0) {
            GV4.A0t(ipy.A0I, AbstractC466225p.A0l(ipy.A0X), iAmP);
            return;
        }
        HjE hjE = (HjE) C05C.A02(ipy.A0T);
        AbstractC39370HVt.A00(ipy.A0I, new C41523IQn(0), AbstractC466225p.A0l(hjE.A03), AbstractC466225p.A0x(hjE.A02), anonymousClass789, AbstractC466225p.A16(hjE.A01), AnonymousClass000.A0B(hjE.A04));
    }

    public static final void A07(IPY ipy, boolean z, boolean z2) {
        int i = 8;
        ipy.A0E.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
        ipy.A0G.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
        InterfaceC001000l interfaceC001000l = ipy.A0g;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (z && !ipy.A07) {
            i = 0;
        }
        viewA05.setVisibility(i);
        AnonymousClass789 anonymousClass789 = ipy.A0a;
        C000700h.A0A(anonymousClass789, 0);
        if (GV2.A1X(anonymousClass789) && C82J.A01(ipy.A0O).A0w(20266)) {
            AbstractC31895DxK.A0E(ipy.A0c).A0D(new C40537Hsd(z, AbstractC465925m.A05(interfaceC001000l).getWidth()));
        }
    }

    public static final boolean A08(IPY ipy) {
        AnonymousClass789 anonymousClass789 = ipy.A0a;
        if (AbstractC29211Oj.A10(anonymousClass789) || (anonymousClass789 != null && anonymousClass789.A0b(8589934592L))) {
            InterfaceC001500s interfaceC001500s = ipy.A0L.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(14548) && !AbstractC29211Oj.A0P(AbstractC465925m.A0b(interfaceC001500s), anonymousClass789)) {
                return true;
            }
        }
        return false;
    }

    public void A09() {
        File fileA08;
        Uri uriFromFile;
        String path;
        HLI hli = (HLI) this.A0j.getValue();
        A02(hli, this);
        AnonymousClass789 anonymousClass789 = this.A0a;
        hashCode();
        if (anonymousClass789.A0V() || A08(this) || !((fileA08 = GV2.A0p(anonymousClass789).A08()) == null || (uriFromFile = Uri.fromFile(fileA08)) == null || (path = uriFromFile.getPath()) == null || !AbstractC148896gB.A1a(path))) {
            A03(hli, this);
            return;
        }
        com.whatsapp.infra.logging.Log.w("ConversationRoVideoAutoPlay/alertVideoFileNotFound/ no file");
        AbstractC37323GZm abstractC37323GZm = this.A0Y;
        if (abstractC37323GZm.A36(abstractC37323GZm.getFMessage())) {
            return;
        }
        if (abstractC37323GZm.getCustomizer().CSw()) {
            GV5.A0x(abstractC37323GZm);
        } else {
            abstractC37323GZm.getContext().startActivity(IC7.A02(abstractC37323GZm, anonymousClass789));
        }
    }

    public final void A0B() {
        boolean z = ((C40208Hmp) C05C.A02(this.A0S)).A01.A0X().A02().getBoolean("is_last_video_autoplay_mute", true);
        C014306w c014306w = this.A0K;
        Object objA04 = c014306w.A04();
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(objA04, boolValueOf)) {
            return;
        }
        c014306w.A0D(boolValueOf);
    }

    public final void A0C() {
        if (this.A05) {
            return;
        }
        InterfaceC02960Do interfaceC02960Do = this.A0J;
        if (interfaceC02960Do != null) {
            ((C40208Hmp) C05C.A02(this.A0S)).A00.A0F(interfaceC02960Do, this);
        }
        this.A05 = true;
        A0B();
    }

    public void A0D(boolean z) {
        this.A07 = z;
        if (z) {
            HLI hliA00 = A00(this);
            if (hliA00 != null) {
                hliA00.A0c(true);
            }
            if (this.A0m) {
                A04(this);
            } else if (A00(this) != null) {
                AbstractC466925w.A1M(this.A0g);
            }
        }
    }

    private final void A01() {
        HLI hliA00 = A00(this);
        if (hliA00 != null) {
            HLI hliA01 = A00(this);
            if ((hliA01 != null ? hliA01.getCurrentPosition() : 0) > ((double) hliA00.getDuration()) * 0.75d) {
                this.A0n.run();
            }
        }
    }

    public static final void A04(IPY ipy) {
        C40666Hul c40666Hul = new C40666Hul(ipy.ATk(), ipy.A00, !ipy.A07);
        if (c40666Hul.equals(ipy.A0B)) {
            return;
        }
        ipy.A0B = c40666Hul;
        ipy.A0o.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    public static final void A06(IPY ipy, boolean z) {
        boolean z2;
        HLI hliA00 = A00(ipy);
        if (hliA00 != null) {
            if (!z) {
                z2 = ipy.A07;
            }
            hliA00.A0c(z2);
            if (ipy.A0m) {
                A04(ipy);
                return;
            }
            ImageView imageViewA0D = AbstractC148866g8.A0D(ipy.A0g);
            int i = R.drawable.wa_ic_volume_up;
            if (z2) {
                i = R.drawable.wa_ic_volume_off;
            }
            imageViewA0D.setImageResource(i);
        }
    }

    public void A0A() {
        hashCode();
        HLI hliA00 = A00(this);
        if (hliA00 != null) {
            A01();
            hliA00.A0K();
        }
    }

    public void A0E(boolean z) {
        hashCode();
        HLI hliA00 = A00(this);
        if (hliA00 != null) {
            A01();
            this.A08 = z;
            hliA00.pause();
        }
    }

    @Override // X.InterfaceC42988IvT
    public InterfaceC42859ItM ATk() {
        InterfaceC42859ItM ipt;
        HLI hliA00 = A00(this);
        if (hliA00 == null || !hliA00.A0j()) {
            ipt = IPX.A00;
        } else {
            HLI hliA01 = A00(this);
            if (hliA01 == null || !hliA01.A0f()) {
                HLI hliA02 = A00(this);
                boolean zA1W = hliA02 != null ? AbstractC466225p.A1W(hliA02.isPlaying() ? 1 : 0) : false;
                HLI hliA03 = A00(this);
                if (zA1W) {
                    ipt = new IPU(hliA03 != null && hliA03.A00.A06);
                } else if (hliA03 == null || hliA03.A0C() != 4) {
                    HLI hliA04 = A00(this);
                    ipt = new IPT(hliA04 != null && hliA04.A00.A06);
                } else {
                    ipt = IPW.A00;
                }
            } else {
                ipt = IPV.A00;
            }
        }
        return ipt;
    }
}
