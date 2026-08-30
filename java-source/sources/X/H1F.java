package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;
import com.whatsapp.conversationrow.media.component.ControlFrameView;
import com.whatsapp.conversationrow.video.VideoInfoView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class H1F extends AbstractC37323GZm {
    public View A00;
    public TextView A01;
    public TextView A02;
    public C0TT A03;
    public C0TT A04;
    public final RowVideoView A05;
    public final View A06;
    public final C05C A07;
    public final C05C A08;
    public final J0D A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1F(Context context, J0E j0e, GWC gwc, AnonymousClass789 anonymousClass789, C2AJ c2aj) {
        VideoInfoView videoInfoView;
        ControlFrameView controlFrameView;
        super(context, j0e, gwc, anonymousClass789, c2aj);
        AbstractC466225p.A1R(anonymousClass789, 1, gwc);
        this.A08 = C05D.A00(2996);
        this.A07 = AnonymousClass056.A00(65683);
        this.A09 = new IY6(context, this, 1);
        this.A05 = (RowVideoView) AbstractC466125o.A0A(this, R.id.thumb);
        this.A06 = findViewById(R.id.text_and_date);
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(26074)) {
            ViewStub viewStubA07 = AbstractC465925m.A07(this, R.id.control_frame_view_stub);
            View viewInflate = viewStubA07 != null ? viewStubA07.inflate() : null;
            if ((viewInflate instanceof ControlFrameView) && (controlFrameView = (ControlFrameView) viewInflate) != null) {
                this.A00 = controlFrameView;
                this.A01 = controlFrameView.getControlBtn();
                this.A04 = AbstractC465925m.A14(controlFrameView.A02);
                this.A03 = AbstractC465925m.A14(controlFrameView.A01);
                AbstractC466725u.A14(findViewById(R.id.control_frame));
            }
        } else {
            this.A01 = AbstractC466425r.A0B(this, R.id.control_btn);
            this.A04 = AbstractC466225p.A19(this, R.id.progress_bar);
            this.A03 = AbstractC466225p.A19(this, R.id.cancel_download);
            this.A00 = findViewById(R.id.control_frame);
        }
        if (c016207r.A0w(26074)) {
            ViewStub viewStubA08 = AbstractC465925m.A07(this, R.id.video_info_view_stub);
            View viewInflate2 = viewStubA08 != null ? viewStubA08.inflate() : null;
            if ((viewInflate2 instanceof VideoInfoView) && (videoInfoView = (VideoInfoView) viewInflate2) != null) {
                this.A02 = AbstractC466425r.A0D(videoInfoView.A00);
                AbstractC466725u.A14(findViewById(R.id.info));
            }
        } else {
            this.A02 = AbstractC466425r.A0B(this, R.id.info);
        }
        C0TT c0tt = this.A04;
        if (c0tt != null) {
            C41889IcI.A00(c0tt, 5);
        }
        A01(true);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A01(false);
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A01(zA1X);
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof AnonymousClass789);
        super.setFMessage(c1do);
    }

    private final void A01(boolean z) {
        TextView textView;
        AnonymousClass789 fMessage = getFMessage();
        C148996gL c148996gLA0p = GV2.A0p(fMessage);
        if (z && (textView = this.A01) != null) {
            textView.setTag(AbstractC466025n.A1O(fMessage));
        }
        TextView textView2 = this.A02;
        int iA01 = AbstractC466725u.A01(textView2);
        RowVideoView rowVideoView = this.A05;
        rowVideoView.setKeepRatio(((GZV) this).A0H);
        rowVideoView.setInAlbum(((GZV) this).A0H);
        rowVideoView.setFullWidth(getCustomizer().BJ9(getFMessage()));
        rowVideoView.setPortraitPreviewEnabled(A35());
        GZV.A0n(rowVideoView, this, fMessage);
        C0TT c0tt = this.A2Q.A0I;
        if (c0tt != null) {
            C1NK.A05(c0tt.A01(), AnonymousClass000.A04(fMessage.A0i, "view-count-transition-", AnonymousClass000.A08()));
        }
        GZV.A0o(((AbstractC37408GbA) this).A08, fMessage);
        if (((GZV) this).A0H) {
            int iA02 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
            int iA00 = C1CZ.A00(AbstractC178767tB.A01(fMessage), iA02);
            if (iA00 <= 0) {
                iA00 = (iA02 * 9) / 16;
            }
            rowVideoView.A02(iA02, iA00, true);
        }
        if (GZV.A14(this)) {
            View view = this.A00;
            C0TT c0tt2 = this.A04;
            C0TT c0tt3 = this.A03;
            TextView textView3 = this.A01;
            AnonymousClass545.A00(view, textView3, c0tt2, c0tt3, true, !z, false, false);
            rowVideoView.setVisibility(0);
            AbstractC466525s.A16(getContext(), rowVideoView, R.string._name_removed__res_0x7f124884);
            UXLog.setOnClickListener(rowVideoView, null, 1490062643);
            if (textView3 != null) {
                UXLog.setOnClickListener(textView3, ((AbstractC37323GZm) this).A0B, -1158220784);
            }
            if (c0tt2 != null) {
                c0tt2.A06(((AbstractC37323GZm) this).A0B);
            }
        } else if (GZV.A13(this)) {
            rowVideoView.setVisibility(0);
            View view2 = this.A00;
            C0TT c0tt4 = this.A04;
            C0TT c0tt5 = this.A03;
            TextView textView4 = this.A01;
            AnonymousClass545.A00(view2, textView4, c0tt4, c0tt5, false, false, false, false);
            if (textView4 != null) {
                textView4.setVisibility(iA01);
            }
            if (c0tt5 != null) {
                c0tt5.A05(0);
                ImageView imageViewA0C = AbstractC148866g8.A0C(c0tt5);
                if (imageViewA0C != null) {
                    imageViewA0C.setImageResource(R.drawable.ic_video_play_conv);
                }
                View viewA01 = c0tt5.A01();
                if (viewA01 != null) {
                    AbstractC465925m.A1Q(viewA01);
                    AbstractC466525s.A16(getContext(), viewA01, R.string._name_removed__res_0x7f123289);
                }
            }
            rowVideoView.setContentDescription(AbstractC465925m.A18(getContext(), AbstractC31973Dya.A02(((GZV) this).A0q, fMessage.AmP(), 0), new Object[1], 0, R.string._name_removed__res_0x7f12486e));
            if (c0tt5 != null) {
                c0tt5.A06(((AbstractC37323GZm) this).A0E);
            }
            if (textView4 != null) {
                UXLog.setOnClickListener(textView4, ((AbstractC37323GZm) this).A0E, -1313501145);
            }
            UXLog.setOnClickListener(rowVideoView, ((AbstractC37323GZm) this).A0E, -1207395152);
            GZV.A0v(this, fMessage);
        } else {
            TextView textView5 = this.A01;
            if (textView5 != null) {
                A2I(textView5, null, AbstractC466025n.A1O(fMessage), fMessage.Ami());
                int i = R.drawable.ic_download_white_small;
                if (AbstractC150086iF.A01(fMessage)) {
                    i = R.drawable.ic_cloud_download_white_small;
                }
                textView5.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
                UXLog.setOnClickListener(textView5, getDownloadOnClickListener(), 1112312831);
                textView5.setVisibility(0);
            }
            UXLog.setOnClickListener(rowVideoView, getDownloadOnClickListener(), -1347231851);
            AbstractC466525s.A16(getContext(), rowVideoView, HWD.A00(fMessage));
            if (textView5 != null) {
                textView5.setVisibility(0);
            }
            C0TT c0tt6 = this.A03;
            if (c0tt6 != null) {
                c0tt6.A05(iA01);
            }
            AnonymousClass545.A00(this.A00, textView5, this.A04, c0tt6, false, !z, false, false);
        }
        A28();
        UXLog.setOnLongClickListener(rowVideoView, this.A1p, 1592631265);
        rowVideoView.A06 = ((GZV) this).A0F.Ag7(EnumC37320GZj.A03, 2, false);
        ((AbstractC37408GbA) this).A17.A0G(rowVideoView, this.A09, AbstractC178767tB.A01(fMessage));
        if (fMessage.AmP() == 0) {
            fMessage.COf(O5U.A00(c148996gLA0p.A08()));
        }
        int iAmP = fMessage.AmP();
        C0FJ c0fj = ((GZV) this).A0q;
        String strA0r = iAmP != 0 ? GV3.A0r(c0fj, fMessage.AmP()) : GV3.A0s(c0fj, fMessage);
        C000700h.A09(strA0r);
        if (textView2 != null) {
            textView2.setText(strA0r);
            textView2.setVisibility(0);
            AnonymousClass789 fMessage2 = getFMessage();
            InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) this).A0g;
            C180757wY c180757wY = (C180757wY) interfaceC001500s.get();
            C016207r c016207r = ((GZV) this).A0n;
            boolean zA02 = AbstractC1829281a.A02(c016207r, fMessage2, c180757wY);
            int i2 = R.drawable.mark_video;
            if (zA02) {
                i2 = R.drawable.ic_hd_video_label;
            }
            Resources resources = getResources();
            boolean zA03 = AbstractC1829281a.A02(c016207r, getFMessage(), (C180757wY) interfaceC001500s.get());
            int i3 = R.dimen._name_removed__res_0x7f070458;
            if (zA03) {
                i3 = R.dimen._name_removed__res_0x7f07041a;
            }
            AbstractC81803lj.A1C(textView2, resources.getDimensionPixelSize(i3), textView2.getPaddingTop());
            if (AbstractC466125o.A1a(c0fj)) {
                textView2.setCompoundDrawablesWithIntrinsicBounds(i2, 0, 0, 0);
            } else {
                textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC31896DxL.A09(this, i2), (Drawable) null);
            }
        }
        A2x(this.A06);
        GZV.A0t(this, fMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A07);
    }

    private final C182017yr getMediaViewIntents() {
        return (C182017yr) C05C.A02(this.A08);
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        C0TT c0tt = this.A04;
        if (c0tt != null) {
            A2o(c0tt, A2p(getFMessage(), c0tt));
        }
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        if (getWaPermissionsHelperProperty() == null || AHF.A0Q(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            AnonymousClass789 fMessage = getFMessage();
            C148996gL c148996gLA0p = GV2.A0p(fMessage);
            if (c148996gLA0p.A0q) {
                if (c148996gLA0p.A0C == 1) {
                    this.A2b.A07(R.string._name_removed__res_0x7f121af9, 1);
                    return;
                }
                File fileA08 = c148996gLA0p.A08();
                boolean z = false;
                if (fileA08 != null && fileA08.exists()) {
                    z = true;
                }
                C29201Oi c29201Oi = fMessage.A0i;
                boolean z2 = c29201Oi.A02;
                int i = fMessage.A0h;
                String strA00 = AbstractC40973Hzs.A00(fMessage.Ams());
                long j = c148996gLA0p.A0J;
                boolean z3 = c148996gLA0p.A0q;
                boolean z4 = c148996gLA0p.A17;
                long j2 = c148996gLA0p.A0F;
                long jAmi = fMessage.Ami();
                long j3 = ((C1DO) fMessage).A0F;
                StringBuilder sbA08 = AnonymousClass000.A08();
                GV5.A1N("ConversationRowLegacyVideo viewMessage/ from_me:", strA00, sbA08, i, z2);
                GV4.A1G(sbA08, z);
                sbA08.append(j);
                GV5.A1S(sbA08, j2, z3, z4);
                sbA08.append(jAmi);
                AbstractC32971bt.A0p(" timestamp:", sbA08, j3);
                if (!z) {
                    com.whatsapp.infra.logging.Log.w("ConversationRowLegacyVideo viewMessage/ no file");
                    if (A36(getFMessage())) {
                        return;
                    }
                    if (getCustomizer().CSw()) {
                        GV5.A0x(this);
                        return;
                    } else {
                        new IC7();
                        AbstractC202228rr.A0x(IC7.A00(AbstractC466125o.A05(this), c29201Oi.A00, c29201Oi.hashCode()), this);
                        return;
                    }
                }
                int i2 = getCustomizer().CSw() ? 3 : 1;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (C0D0.A0c(abstractC02700Ci) && ((GZV) this).A0n.A0w(8890)) {
                    i2 = 6;
                }
                getMediaViewIntents();
                C40460HrL c40460HrL = new C40460HrL(AbstractC466125o.A05(this));
                c40460HrL.A0H = getCustomizer().CSw();
                C00K.A05(abstractC02700Ci);
                C000700h.A06(abstractC02700Ci);
                c40460HrL.A06 = abstractC02700Ci;
                c40460HrL.A07 = c29201Oi;
                c40460HrL.A05 = i2;
                c40460HrL.A0G = AbstractC32971bt.A0t(GV2.A0T(this));
                AbstractC41194ICr.A04(getContext(), c40460HrL.A00(), this.A05, ((GZV) this).A0n, new C31944Dy7(AbstractC466125o.A05(this)), AbstractC37416GbI.A01(fMessage), ((ArClassManager) ((GZV) this).A0W.get()).A00());
            }
        }
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        throw AbstractC465925m.A15("this row type does not support outgoing messages");
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A13(this) && A1i();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05b9;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05b9;
    }

    @Override // X.AbstractC37323GZm
    public int getMediaChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getConversationRowWidths().A02(AbstractC466125o.A05(this), 72);
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass789 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        return (AnonymousClass789) fMessage;
    }
}
