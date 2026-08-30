package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import java.util.Collections;

/* JADX INFO: loaded from: classes9.dex */
public class H1D extends AbstractC37323GZm {
    public InterfaceC001500s A00;
    public int A01;
    public InterfaceC001500s A02;
    public boolean A03;
    public final InterfaceC001500s A04;
    public final RowImageView A05;
    public final C37359GaM A06;
    public final ViewGroup A07;
    public final LinearLayout A08;
    public final TextView A09;
    public final TextView A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final TextAndDateLayout A0F;
    public final View A0G;
    public final J0D A0H;

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A04(false);
    }

    private void A04(boolean z) {
        AnonymousClass129 downloadOnClickListener;
        int i;
        String str;
        int iA00;
        D6X d6x;
        C29881Qy c29881Qy = (C29881Qy) super.getFMessage();
        C148996gL c148996gL = ((C1PW) c29881Qy).A01;
        C00K.A05(c148996gL);
        if (z) {
            this.A09.setTag(Collections.singletonList(c29881Qy));
        }
        RowImageView rowImageView = this.A05;
        rowImageView.setImageBitmap(null);
        C37359GaM c37359GaM = this.A06;
        c37359GaM.A06(new C37366GaU(c148996gL.A0D, c148996gL.A07, c148996gL.A03, c148996gL.A04));
        c37359GaM.A0C(false);
        c37359GaM.A0B(getCustomizer().BJ9(super.getFMessage()));
        c37359GaM.A08(new C37349GaC(EnumC37320GZj.A05, null, true));
        if (GZV.A14(this)) {
            View view = this.A0G;
            view.setVisibility(0);
            C0TT c0tt = this.A0E;
            C0TT c0tt2 = this.A0B;
            TextView textView = this.A09;
            AnonymousClass545.A00(view, textView, c0tt, c0tt2, true, !z, false, false);
            AbstractC466525s.A16(getContext(), rowImageView, R.string._name_removed__res_0x7f121e9d);
            if (c29881Qy.A0i.A02) {
                UXLog.setOnClickListener(rowImageView, ((AbstractC37323GZm) this).A0E, -1496779735);
            } else {
                UXLog.setOnClickListener(rowImageView, null, 379689581);
            }
            AnonymousClass129 anonymousClass129 = ((AbstractC37323GZm) this).A0B;
            UXLog.setOnClickListener(textView, anonymousClass129, -116413227);
            c0tt.A06(anonymousClass129);
        } else {
            boolean zA13 = GZV.A13(this);
            View view2 = this.A0G;
            if (zA13) {
                view2.setVisibility(8);
                C0TT c0tt3 = this.A0E;
                C0TT c0tt4 = this.A0B;
                TextView textView2 = this.A09;
                AnonymousClass545.A00(view2, textView2, c0tt3, c0tt4, false, false, false, false);
                AbstractC466525s.A16(getContext(), rowImageView, R.string._name_removed__res_0x7f1248f2);
                downloadOnClickListener = ((AbstractC37323GZm) this).A0E;
                UXLog.setOnClickListener(textView2, downloadOnClickListener, 1454041924);
                i = -1680548358;
            } else {
                view2.setVisibility(0);
                C0TT c0tt5 = this.A0E;
                C0TT c0tt6 = this.A0B;
                TextView textView3 = this.A09;
                AnonymousClass545.A00(view2, textView3, c0tt5, c0tt6, false, !z, false, false);
                rowImageView.setContentDescription(null);
                if (AbstractC150086iF.A00(getFMessage())) {
                    A2I(textView3, null, Collections.singletonList(c29881Qy), c29881Qy.Ami());
                    textView3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small, 0, 0, 0);
                    UXLog.setOnClickListener(textView3, getDownloadOnClickListener(), 1572215595);
                    downloadOnClickListener = getDownloadOnClickListener();
                    i = -1466629993;
                } else {
                    textView3.setText(R.string._name_removed__res_0x7f123807);
                    textView3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white, 0, 0, 0);
                    UXLog.setOnClickListener(textView3, ((AbstractC37323GZm) this).A0D, 324999624);
                    downloadOnClickListener = ((AbstractC37323GZm) this).A0E;
                    i = -893601613;
                }
            }
            UXLog.setOnClickListener(rowImageView, downloadOnClickListener, i);
        }
        A28();
        UXLog.setOnLongClickListener(rowImageView, this.A1p, -743724819);
        InterfaceC001500s interfaceC001500s = this.A02;
        SpannableString spannableStringA00 = ((C40895HyV) interfaceC001500s.get()).A00(c29881Qy);
        C40895HyV c40895HyV = (C40895HyV) interfaceC001500s.get();
        if ((c29881Qy instanceof C1R2) && C05C.A00(c40895HyV.A00).A0w(22141)) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c29881Qy);
            str = (c29882D6tA0x == null || (d6x = c29882D6tA0x.A08) == null) ? null : d6x.A02;
        } else {
            str = c29881Qy.A0A;
        }
        String str2 = c29881Qy.A02;
        String str3 = c29881Qy.A05;
        Resources resourcesA09 = AbstractC466525s.A09(this);
        A2u();
        ((AbstractC37323GZm) this).A03.setTextSize(A1q());
        ((AbstractC37323GZm) this).A03.applyDefaultNormalTypeface();
        ((AbstractC37323GZm) this).A03.setTextColor(getSecondaryTextColor());
        ((AbstractC37323GZm) this).A03.setVisibility(8);
        TextAndDateLayout textAndDateLayout = this.A0F;
        textAndDateLayout.setMaxTextLineCount(2);
        textAndDateLayout.invalidate();
        boolean zIsEmpty = TextUtils.isEmpty(str);
        C0TT c0tt7 = this.A0D;
        if (zIsEmpty) {
            c0tt7.A05(8);
        } else {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A05(c0tt7, 0);
            textEmojiLabel.setTextSize(getTextFontSize());
            textEmojiLabel.setAutoLinkMask(0);
            textEmojiLabel.setLinksClickable(false);
            textEmojiLabel.setFocusable(false);
            textEmojiLabel.setLongClickable(false);
            setMessageText(str, textEmojiLabel, c29881Qy);
        }
        if (!GV2.A1Y(c29881Qy) && !c29881Qy.A0b(2097152L) && (c29881Qy.A0i.A02 || I7t.A01(c29881Qy))) {
            this.A0C.A05(8);
            this.A07.setVisibility(0);
        } else if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            this.A0C.A05(8);
        } else {
            View viewA05 = AbstractC466025n.A05(this.A0C, 0);
            TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewA05, R.id.product_body);
            TextEmojiLabel textEmojiLabelA0k2 = AbstractC31895DxK.A0k(viewA05, R.id.product_footer);
            C0S4.A04(viewA05, R.id.product_content_date_layout);
            if (TextUtils.isEmpty(str2)) {
                textEmojiLabelA0k.setVisibility(8);
            } else {
                setMessageText(str2, textEmojiLabelA0k, c29881Qy);
                textEmojiLabelA0k.setVisibility(0);
            }
            if (TextUtils.isEmpty(str3)) {
                textEmojiLabelA0k2.setVisibility(8);
            } else {
                A2L(null, c29881Qy, textEmojiLabelA0k2, str3, true, false, false);
                textEmojiLabelA0k2.setVisibility(0);
            }
            this.A07.setVisibility(8);
        }
        A2N(c29881Qy);
        if (!TextUtils.isEmpty(spannableStringA00) || this.A01 > 0) {
            ((AbstractC37323GZm) this).A03.setMinLines(this.A01);
            ((AbstractC37323GZm) this).A03.A0I(AbstractC28861Na.A00, spannableStringA00, getHighlightTerms(), 300, false);
            ((AbstractC37323GZm) this).A03.setVisibility(0);
        } else if (!TextUtils.isEmpty(str)) {
            c0tt7.A05(8);
            textAndDateLayout.setMaxTextLineCount(1);
            ((AbstractC37323GZm) this).A03.setVisibility(0);
            ((AbstractC37323GZm) this).A03.A0K(str, null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
            ((AbstractC37323GZm) this).A03.setTextSize(getTextFontSize());
            ((AbstractC37323GZm) this).A03.applyDefaultBoldTypeface();
            TextEmojiLabel textEmojiLabel2 = ((AbstractC37323GZm) this).A03;
            AbstractC31899DxO.A0m(textEmojiLabel2.getContext(), resourcesA09, textEmojiLabel2, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f06016d);
        }
        c37359GaM.A0D(c29881Qy.A0i.A02);
        C8KB c8kbA01 = AbstractC178767tB.A01(c29881Qy);
        int iA01 = c148996gL.A0D;
        if (iA01 == 0 || (iA00 = c148996gL.A07) == 0) {
            iA01 = 100;
            iA00 = C1CZ.A00(c8kbA01, 100);
            if (iA00 <= 0) {
                iA01 = AbstractC37382Gak.A01(getContext());
                iA00 = (iA01 * 9) / 16;
            }
        }
        c37359GaM.A05(iA01, iA00);
        AbstractC148866g8.A1P(rowImageView);
        if (!z && this.A03) {
            ((AbstractC37408GbA) this).A17.A0O(c8kbA01, C02S.A00);
        }
        this.A03 = false;
        A37();
        if (!c29881Qy.A0b(549755813888L) && (!(c29881Qy instanceof C27451Bzh) || ((C27451Bzh) c29881Qy).A01 == null)) {
            InterfaceC001500s interfaceC001500s2 = this.A00;
            ((C39992HiQ) interfaceC001500s2.get()).A00.A0w(3544);
            ((C39992HiQ) interfaceC001500s2.get()).A00.A0w(3545);
        }
        getForwardedDelegate().A07(c29881Qy);
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        C0TT c0tt = this.A0E;
        A2o(c0tt, A2p(super.getFMessage(), c0tt));
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C00K.A0B(c1do instanceof C29881Qy);
        super.setFMessage(c1do);
    }

    public H1D(Context context, J0E j0e, GWC gwc, C29881Qy c29881Qy, C2AJ c2aj, int i) {
        super(context, j0e, gwc, c29881Qy, c2aj);
        this.A02 = C00C.A00(2012);
        this.A00 = AbstractC465925m.A0E(131125);
        this.A04 = C00C.A00(65683);
        this.A0H = new IYG(this, 3);
        this.A01 = i;
        this.A09 = AbstractC465925m.A09(this, R.id.control_btn);
        RowImageView rowImageView = (RowImageView) C0S4.A04(this, R.id.image);
        this.A05 = rowImageView;
        C37359GaM c37359GaM = new C37359GaM(rowImageView);
        this.A06 = c37359GaM;
        c37359GaM.A09 = BHE();
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.progress_bar);
        this.A0E = c0ttA18;
        C41889IcI.A00(c0ttA18, 10);
        this.A0B = AbstractC466225p.A18(this, R.id.cancel_download);
        this.A0G = C0S4.A04(this, R.id.control_frame);
        this.A0F = (TextAndDateLayout) C0S4.A04(this, R.id.text_and_date);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(this, R.id.view_product_btn);
        this.A0D = AbstractC466225p.A18(this, R.id.product_title_view_stub);
        this.A0C = AbstractC466225p.A18(this, R.id.product_content_layout_view_stub);
        this.A07 = AbstractC31894DxJ.A04(this, R.id.date_wrapper);
        this.A0A = super.getDateView();
        LinearLayout linearLayoutA0B = AbstractC31895DxK.A0B(this, R.id.product_message_view);
        this.A08 = linearLayoutA0B;
        if (textEmojiLabelA0y != null) {
            textEmojiLabelA0y.A0J(getContext().getString(R.string._name_removed__res_0x7f1248f2));
        }
        UXLog.setOnLongClickListener(linearLayoutA0B, this.A1p, 818095302);
        UXLog.setOnClickListener(linearLayoutA0B, ViewOnClickListenerC41282IHd.A00(this, 5), -175382600);
        A04(true);
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(super.getFMessage(), GZV.A12(this, super.getFMessage()));
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A13(this) && A1i();
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        C1PW fMessage = super.getFMessage();
        this.A03 = true;
        ((AbstractC37408GbA) this).A17.A0O(AbstractC178767tB.A01(fMessage), C02S.A00);
        A37();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        boolean z;
        if (getWaPermissionsHelperProperty() == null || AHF.A0Q(getContext(), getWaPermissionsHelperProperty())) {
            C29881Qy c29881Qy = (C29881Qy) super.getFMessage();
            C148996gL c148996gL = ((C1PW) c29881Qy).A01;
            C00K.A05(c148996gL);
            boolean z2 = c29881Qy.A0i.A02;
            if (z2 || c148996gL.A0q) {
                if (c148996gL.A08() != null) {
                    z = c148996gL.A08().exists();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("viewmessage/ from_me:");
                sbA08.append(z2);
                sbA08.append(" type:");
                sbA08.append(c29881Qy.A0h);
                sbA08.append(" url:");
                sbA08.append(AbstractC40973Hzs.A00(c29881Qy.Ams()));
                GV4.A1G(sbA08, z);
                sbA08.append(c148996gL.A0J);
                sbA08.append(" transferred:");
                sbA08.append(c148996gL.A0q);
                sbA08.append(" transferring:");
                sbA08.append(c148996gL.A17);
                sbA08.append(" fileSize:");
                sbA08.append(c148996gL.A0F);
                sbA08.append(" media_size:");
                sbA08.append(c29881Qy.Ami());
                sbA08.append(" timestamp:");
                sbA08.append(((C1DO) c29881Qy).A0F);
                AbstractC466025n.A1V(sbA08);
                if (z || !A36(getFMessage())) {
                    A2G(this.A05, c29881Qy, false);
                } else {
                    com.whatsapp.infra.logging.Log.w("viewmessage/ no file to download from receiver side");
                }
            }
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, super.getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A04(zA1X);
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2X() {
        return TextUtils.isEmpty(super.getFMessage().AmI()) && TextUtils.isEmpty(((C29881Qy) super.getFMessage()).A02) && TextUtils.isEmpty(((C29881Qy) super.getFMessage()).A05);
    }

    public void A37() {
        ((AbstractC37408GbA) this).A17.A0G(this.A05, this.A0H, AbstractC178767tB.A01(super.getFMessage()));
    }

    public /* synthetic */ void A38() {
        A2G(this.A05, (C29881Qy) super.getFMessage(), false);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        RowImageView rowImageView = this.A05;
        boolean zIsPressed = isPressed();
        if (rowImageView.A03 != zIsPressed) {
            rowImageView.A03 = zIsPressed;
            RowImageView.A00(rowImageView);
            rowImageView.invalidate();
        }
    }

    @Override // X.AbstractC37408GbA
    public int getBroadcastDrawableId() {
        return TextUtils.isEmpty(super.getFMessage().AmI()) ? R.drawable.broadcast_status_icon_onmedia : R.drawable.broadcast_status_icon;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e060e;
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        C29881Qy c29881Qy = (C29881Qy) super.getFMessage();
        if ((TextUtils.isEmpty(c29881Qy.A02) && TextUtils.isEmpty(c29881Qy.A05)) || c29881Qy.A0i.A02 || I7t.A01(c29881Qy)) {
            return this.A0A;
        }
        C0TT c0tt = this.A0C;
        if (c0tt != null) {
            return AbstractC37421GbN.A00(c0tt.A01(), R.id.date, this.A1J);
        }
        return null;
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        C29881Qy c29881Qy = (C29881Qy) super.getFMessage();
        if ((TextUtils.isEmpty(c29881Qy.A02) && TextUtils.isEmpty(c29881Qy.A05)) || c29881Qy.A0i.A02 || I7t.A01(c29881Qy)) {
            return this.A07;
        }
        C0TT c0tt = this.A0C;
        if (c0tt != null) {
            return AbstractC31894DxJ.A04(c0tt.A01(), R.id.date_wrapper);
        }
        return null;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1DO getFMessage() {
        return super.getFMessage();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e060e;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(super.getFMessage())) {
            return 0;
        }
        return Math.min(GZV.A0T(this), ((C150066iD) this.A04.get()).A02(getContext(), A2W() ? 100 : 72));
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e060f;
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1PW getFMessage() {
        return super.getFMessage();
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public C29881Qy getFMessage() {
        return (C29881Qy) super.getFMessage();
    }
}
