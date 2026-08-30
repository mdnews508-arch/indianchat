package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.81Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81Y {
    public C1PW A00;
    public boolean A01;
    public final View.OnClickListener A02;
    public final View A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C018108m A07;
    public final C149486hG A08;
    public final C1CZ A09;
    public final StickerView A0A;
    public final C0JT A0B;
    public final C0TT A0C;
    public final Runnable A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final View A0G;
    public final InterfaceC001500s A0H;
    public final GWG A0I;
    public final C016207r A0J;
    public final C0FJ A0K;
    public final C0V3 A0L;
    public final InterfaceC016307s A0M;
    public final SendMediaMessageManager A0N;
    public final C26101Bw A0O;
    public final C26191Cg A0P;
    public final C149426hA A0Q;
    public final C0TT A0R;
    public final AnonymousClass129 A0S;
    public final AnonymousClass129 A0T;
    public final AnonymousClass129 A0U;
    public final WDSButton A0V;
    public final Runnable A0W;

    public final void A08(C39636HcX c39636HcX, C39301nj c39301nj, boolean z) {
        C000700h.A0A(c39301nj, 0);
        this.A00 = c39301nj;
        View view = this.A03;
        C29201Oi c29201Oi = c39301nj.A0i;
        view.setTag(c29201Oi);
        if (z) {
            this.A0A.setImageDrawable(null);
        }
        C85A c85a = c39301nj.A01;
        if (c85a == null || c85a.A07 == null || c85a.A0I == null) {
            this.A0M.CJa(AnonymousClass000.A06("stickerRetriever", AnonymousClass000.A09(c29201Oi.A01)), new RunnableC191588Zb(c39301nj, c39636HcX, this, 3, z));
        } else {
            A01(this, c39301nj, c85a, z);
        }
    }

    public static final void A00(View.OnClickListener onClickListener, C81Y c81y) {
        Runnable runnable = c81y.A0D;
        View view = c81y.A03;
        if (runnable == null) {
            UXLog.setOnClickListener(view, onClickListener, -251446885);
        } else {
            view.setOnTouchListener((View.OnTouchListener) c81y.A0H.get());
        }
    }

    public static final void A01(final C81Y c81y, final C39301nj c39301nj, C85A c85a, final boolean z) {
        C0ML c0mlA0m;
        C181667yG c181667yG;
        final C148996gL c148996gL = ((C1PW) c39301nj).A01;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        int iA03 = c81y.A03();
        View view = c81y.A03;
        UXLog.setOnClickListener(view, null, -1820206046);
        view.setOnTouchListener(null);
        if (c85a.A0E != null && (c181667yG = c85a.A07) != null) {
            c39301nj.A06 = c181667yG;
            C149086gY[] c149086gYArr = c181667yG.A0L;
            if (c149086gYArr != null) {
                c85a.A0C = AbstractC41156IAl.A00(c149086gYArr);
            }
        }
        StickerView stickerView = c81y.A0A;
        Context contextA05 = AbstractC466125o.A05(stickerView);
        C29201Oi c29201Oi = c39301nj.A0i;
        boolean z2 = c29201Oi.A02;
        String strA00 = AbstractC182147z4.A00(contextA05, c85a);
        int i = R.string._name_removed__res_0x7f123596;
        if (z2) {
            i = R.string._name_removed__res_0x7f123a7f;
        }
        String strA0s = AbstractC466525s.A0s(contextA05, strA00, 1, 0, i);
        C000700h.A09(strA0s);
        stickerView.setContentDescription(strA0s);
        if (c85a.A07() && (c0mlA0m = AbstractC81773lg.A0m(c81y.A0E)) != null && c0mlA0m.A0J()) {
            EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
            String strA01 = AbstractC46516KvC.A01(enumC20310vC);
            if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_sticker_view:", c29201Oi.A01, AnonymousClass000.A08()))) {
                String str = z2 ? "sticker_sent" : "sticker_received";
                L2G l2gA00 = AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 9);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("{\"sticker_received_or_sent\":\"");
                sbA08.append(str);
                l2gA00.A07(null, null, "sticker", AnonymousClass000.A06("\"}", sbA08), 1);
            }
        }
        if (AbstractC150086iF.A01(c39301nj) || c85a.A0I == null || (!HWC.A00(c81y.A0J, c148996gL) && c39301nj.Amd() == null)) {
            A02(c81y, c39301nj, z);
        } else {
            c81y.A0P.A0G(new C181627yC(stickerView, c85a, new InterfaceC199788nt(c81y) { // from class: X.8Ws
                public final /* synthetic */ C81Y A00;

                @Override // X.InterfaceC199788nt
                public final void C2w(boolean z3) {
                    C148996gL c148996gL2 = c148996gL;
                    C81Y c81y2 = this.A00;
                    C39301nj c39301nj2 = c39301nj;
                    boolean z4 = z;
                    if (!z3) {
                        c148996gL2.A14 = true;
                        C81Y.A02(c81y2, c39301nj2, z4);
                        c81y2.A04();
                    } else {
                        StickerView stickerView2 = c81y2.A0A;
                        stickerView2.A00 = 7;
                        if (c81y2.A07.A0X().A02().getBoolean("autoplay_animated_images_enabled", true)) {
                            stickerView2.A04();
                        }
                        C81Y.A00(c81y2.A02, c81y2);
                    }
                }

                {
                    this.A00 = c81y;
                }
            }, null, iA03, iA03, 1, 0, true, false, false, false, false));
        }
        view.invalidate();
    }

    public final int A03() {
        Resources resourcesA09 = AbstractC466525s.A09(this.A0A);
        C016207r c016207r = this.A0J;
        C000700h.A0A(c016207r, 0);
        boolean zA0w = c016207r.A0w(13761);
        int i = R.dimen._name_removed__res_0x7f070452;
        if (zA0w) {
            i = R.dimen._name_removed__res_0x7f070420;
        }
        return resourcesA09.getDimensionPixelSize(i);
    }

    public final void A04() {
        AnonymousClass129 anonymousClass129;
        int i;
        C1PW c1pw = this.A00;
        if (c1pw != null) {
            if (c1pw.A0i.A02 && !AbstractC150086iF.A00(c1pw)) {
                this.A0G.setVisibility(8);
                A00(C7OJ.A00(this, 13), this);
                return;
            }
            View view = this.A0G;
            view.setVisibility(0);
            C0TT c0tt = this.A0C;
            C0TT c0tt2 = this.A0R;
            WDSButton wDSButton = this.A0V;
            AnonymousClass545.A00(view, wDSButton, c0tt, c0tt2, false, false, false, false);
            C1PW c1pw2 = this.A00;
            if (c1pw2 != null) {
                if (!c1pw2.A0i.A02 || AbstractC150086iF.A00(c1pw2)) {
                    StickerView stickerView = this.A0A;
                    Context context = stickerView.getContext();
                    C1PW c1pw3 = this.A00;
                    if (c1pw3 != null) {
                        AbstractC466525s.A16(context, stickerView, HWD.A00(c1pw3));
                        C0FJ c0fj = this.A0K;
                        C1PW c1pw4 = this.A00;
                        if (c1pw4 != null) {
                            long jAmi = c1pw4.Ami();
                            wDSButton.setText(jAmi <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(c0fj, jAmi));
                            C1PW c1pw5 = this.A00;
                            if (c1pw5 != null) {
                                int i2 = R.drawable.ic_download_white_small;
                                if (AbstractC150086iF.A01(c1pw5)) {
                                    i2 = R.drawable.ic_cloud_download_white_small;
                                }
                                wDSButton.setCompoundDrawablesWithIntrinsicBounds(i2, 0, 0, 0);
                                anonymousClass129 = this.A0T;
                                i = -1878690627;
                            }
                        }
                    }
                } else {
                    StickerView stickerView2 = this.A0A;
                    AbstractC466525s.A16(stickerView2.getContext(), stickerView2, R.string._name_removed__res_0x7f123807);
                    wDSButton.setText(R.string._name_removed__res_0x7f123807);
                    wDSButton.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white, 0, 0, 0);
                    anonymousClass129 = this.A0U;
                    i = 2109561335;
                }
                UXLog.setOnClickListener(wDSButton, anonymousClass129, i);
                A00(anonymousClass129, this);
                return;
            }
        }
        C000700h.A0H("message");
        throw null;
    }

    public final void A05() {
        C1PW c1pw = this.A00;
        if (c1pw == null) {
            C000700h.A0H("message");
            throw null;
        }
        if (!c1pw.A0i.A02 || AbstractC150086iF.A00(c1pw)) {
            View view = this.A0G;
            view.setVisibility(0);
            C0TT c0tt = this.A0C;
            C0TT c0tt2 = this.A0R;
            WDSButton wDSButton = this.A0V;
            AnonymousClass545.A00(view, wDSButton, c0tt, c0tt2, true, false, false, false);
            StickerView stickerView = this.A0A;
            AbstractC466525s.A16(stickerView.getContext(), stickerView, R.string._name_removed__res_0x7f121e9d);
            AnonymousClass129 anonymousClass129 = this.A0S;
            UXLog.setOnClickListener(wDSButton, anonymousClass129, 2012573223);
            c0tt.A06(anonymousClass129);
        } else {
            this.A0G.setVisibility(8);
        }
        View view2 = this.A03;
        UXLog.setOnClickListener(view2, null, -1820206046);
        view2.setOnTouchListener(null);
    }

    public final void A06() {
        View view = this.A0G;
        view.setVisibility(8);
        C0TT c0tt = this.A0C;
        C0TT c0tt2 = this.A0R;
        WDSButton wDSButton = this.A0V;
        AnonymousClass545.A00(view, wDSButton, c0tt, c0tt2, false, false, false, false);
        UXLog.setOnClickListener(wDSButton, null, 989537294);
        A00(this.A02, this);
    }

    public final void A07() {
        C1PW c1pw = this.A00;
        if (c1pw == null) {
            C000700h.A0H("message");
            throw null;
        }
        C39301nj c39301nj = (C39301nj) c1pw;
        C85A c85aA00 = this.A08.A00(c39301nj);
        StickerView stickerView = this.A0A;
        if (!stickerView.A03) {
            stickerView.A05();
        }
        C29201Oi c29201Oi = c39301nj.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        AbstractC466225p.A12(this.A03.getContext()).CUr(this.A0Q.A00(null, null, null, c85aA00, EnumC165197Qh.A07, null, abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null, null, null, null, null, c29201Oi.A02, false));
    }

    public static final void A02(C81Y c81y, C39301nj c39301nj, boolean z) {
        C8KB c8kbA01 = AbstractC178767tB.A01(c39301nj);
        if (!c81y.A01 || z) {
            c81y.A01 = false;
            c81y.A09.A0G(c81y.A0A, (J0D) c81y.A0F.getValue(), c8kbA01);
        } else {
            c81y.A01 = false;
            c81y.A09.A0K(c81y.A0A, (J0D) c81y.A0F.getValue(), c8kbA01, c39301nj.A0i, false);
        }
    }

    public C81Y(View view, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, GWG gwg, C016207r c016207r, C0FJ c0fj, C0V3 c0v3, C018108m c018108m, InterfaceC016307s interfaceC016307s, C149486hG c149486hG, SendMediaMessageManager sendMediaMessageManager, C26101Bw c26101Bw, C1CZ c1cz, C26191Cg c26191Cg, C149426hA c149426hA, C0JT c0jt, Runnable runnable, Runnable runnable2) {
        C000700h.A0B(view, c016207r);
        AbstractC148926gE.A0b(gwg, c149486hG, c0jt, interfaceC001500s2, 3);
        AbstractC81823ll.A0x(c26101Bw, c26191Cg, sendMediaMessageManager, 12);
        C000700h.A0A(c149426hA, 15);
        this.A03 = view;
        this.A0A = (StickerView) AbstractC466125o.A0A(view, R.id.sticker_image);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.progress_bar);
        this.A0C = c0ttA18;
        this.A05 = AnonymousClass056.A00(131468);
        this.A06 = AnonymousClass056.A00(131109);
        this.A0S = new HJW(this, c26101Bw, sendMediaMessageManager, 3);
        this.A0T = new C7OI(runnable2, this, interfaceC016307s, gwg, 1);
        this.A0U = new C7OE(c0v3, interfaceC001500s, this, 0);
        this.A02 = C7OJ.A00(this, 14);
        this.A0E = AbstractC000900k.A01(new C192928bl(41));
        this.A0F = C193128c5.A01(this, 3);
        this.A0Q = c149426hA;
        c0ttA18.A08(new C8Y4(0));
        this.A0R = AbstractC466225p.A18(view, R.id.cancel_download);
        this.A0G = AbstractC466025n.A03(view, R.id.control_frame);
        this.A0V = (WDSButton) AbstractC466025n.A03(view, R.id.control_btn);
        this.A0J = c016207r;
        this.A0P = c26191Cg;
        this.A0B = c0jt;
        this.A04 = interfaceC001500s2;
        this.A0M = interfaceC016307s;
        this.A0I = gwg;
        this.A08 = c149486hG;
        this.A0K = c0fj;
        this.A09 = c1cz;
        this.A0L = c0v3;
        this.A07 = c018108m;
        this.A0O = c26101Bw;
        this.A0N = sendMediaMessageManager;
        this.A0D = runnable;
        this.A0W = runnable2;
        this.A0H = C192778bW.A00(this, 4);
    }
}
