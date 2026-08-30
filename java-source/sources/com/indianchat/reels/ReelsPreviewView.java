package com.whatsapp.reels;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC14970lx;
import X.AbstractC178767tB;
import X.AbstractC31894DxJ;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC82413mn;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09540c1;
import X.C0HD;
import X.C0JT;
import X.C0YB;
import X.C0YT;
import X.C174367lA;
import X.C178357sV;
import X.C1829681e;
import X.C1CZ;
import X.C1OP;
import X.C1P8;
import X.C36125Fuj;
import X.C36752GBx;
import X.C5JH;
import X.G77;
import X.G79;
import X.GF2;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ReelsPreviewView extends FrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final AbstractC003401y A02;
    public final Application A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsPreviewView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A07(C5JH c5jh) {
        getContent().setVisibility(8);
        getImageThumbView().setVisibility(8);
        getShimmerLayout().setVisibility(0);
        getShimmerLayout().A05(c5jh);
        getShimmerLayout().A03();
    }

    public final void A08(C1P8 c1p8, int i) {
        if (c1p8.A0s() == null) {
            A04();
            return;
        }
        getMessageThumbCache().A0J(getImageThumbView(), new C36125Fuj(this, i, 1), AbstractC178767tB.A01(c1p8), c1p8.A0i, 2000, false, false, false);
    }

    public final void A09(String str, Function0 function0, Function0 function1) {
        getSimpleThumbLoader().A04(getImageThumbView(), new G79(this, function1, function0, 1), str);
    }

    public final void A0A(String str, boolean z) {
        if (str == null) {
            A03(null, this);
        } else if (z) {
            AbstractC466025n.A1W(new GF2(this, str, null, 21), C0YT.A02(C0YB.A00));
        } else {
            getSimpleThumbLoader().A04(getProfilePhotoView(), new G77(this, 6), str);
        }
    }

    public final void setProfilePicture(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        getProfilePhotoView().setImageBitmap(bitmap);
    }

    public final void setThumbnail(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        getImageThumbView().setImageBitmap(bitmap);
    }

    public static final void A03(Bitmap bitmap, ReelsPreviewView reelsPreviewView) {
        ThumbnailButton profilePhotoView;
        int i;
        if (bitmap == null) {
            profilePhotoView = reelsPreviewView.getProfilePhotoView();
            i = 8;
        } else {
            reelsPreviewView.getProfilePhotoView().setImageBitmap(bitmap);
            profilePhotoView = reelsPreviewView.getProfilePhotoView();
            i = 0;
        }
        profilePhotoView.setVisibility(i);
    }

    private final RelativeLayout getContent() {
        return (RelativeLayout) this.A0A.getValue();
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A04);
    }

    private final WaImageView getGradientOverlay() {
        return (WaImageView) this.A0B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThumbnailButton getImageThumbView() {
        return (ThumbnailButton) this.A0C.getValue();
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final C0HD getMediaIO() {
        return (C0HD) C05C.A02(this.A05);
    }

    private final C1CZ getMessageThumbCache() {
        return (C1CZ) C05C.A02(this.A06);
    }

    private final ThumbnailButton getProfilePhotoView() {
        return (ThumbnailButton) this.A0D.getValue();
    }

    private final int getProfilePictureSize() {
        return AnonymousClass000.A01(this.A00);
    }

    private final ShimmerFrameLayout getShimmerLayout() {
        return (ShimmerFrameLayout) this.A0E.getValue();
    }

    private final C178357sV getSimpleThumbLoader() {
        return (C178357sV) this.A0F.getValue();
    }

    private final C09540c1 getStatistics() {
        return (C09540c1) C05C.A02(this.A07);
    }

    private final WaTextView getTitleView() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    private final AbstractC14970lx getWaHttpClient() {
        return (AbstractC14970lx) C05C.A02(this.A08);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A09);
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A02;
    }

    public final void setTitle(String str) {
        if (str == null || str.length() == 0) {
            AbstractC31894DxJ.A0x(this.A01).setVisibility(8);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(0);
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(str);
    }

    public static final Bitmap A00(ReelsPreviewView reelsPreviewView, String str) {
        File fileA0f = reelsPreviewView.getMediaIO().A0f(str);
        if (!fileA0f.exists()) {
            return null;
        }
        InterfaceC001000l interfaceC001000l = reelsPreviewView.A00;
        return C1OP.A0J(new C1829681e(null, null, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), false), fileA0f).A02;
    }

    public static final C178357sV A02(ReelsPreviewView reelsPreviewView) {
        C174367lA c174367lA = new C174367lA(reelsPreviewView.getWaWorkers(), reelsPreviewView.getStatistics(), reelsPreviewView.getWaHttpClient(), reelsPreviewView.getGlobalUI(), AbstractC81763lf.A0h(reelsPreviewView.A03.getCacheDir(), "reels_preview_view_cache"), "reels_preview_view");
        c174367lA.A06 = true;
        return c174367lA.A00();
    }

    public final void A04() {
        getImageThumbView().setVisibility(8);
    }

    public final void A05() {
        getGradientOverlay().setVisibility(0);
    }

    public final void A06() {
        getShimmerLayout().A04();
        getShimmerLayout().setVisibility(8);
        getContent().setVisibility(0);
        getImageThumbView().setVisibility(0);
    }

    public final void setShimmerBackground(int i) {
        getShimmerLayout().setBackgroundResource(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelsPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = C00I.A00();
        this.A04 = AbstractC466025n.A0T();
        this.A09 = AbstractC466025n.A0G();
        this.A05 = AbstractC81773lg.A0W();
        this.A07 = AbstractC148856g7.A0A();
        this.A08 = C05D.A00(4447);
        this.A06 = AnonymousClass056.A00(6394);
        this.A02 = AbstractC466225p.A1F();
        this.A00 = C36752GBx.A02(context, 21);
        this.A0E = C36752GBx.A02(this, 22);
        this.A0D = C36752GBx.A02(this, 23);
        this.A0A = C36752GBx.A02(this, 24);
        this.A01 = C36752GBx.A02(this, 25);
        this.A0C = C36752GBx.A02(this, 26);
        this.A0B = C36752GBx.A02(this, 27);
        this.A0F = C36752GBx.A01(C02S.A0C, this, 28);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1087, this);
        AbstractC82413mn.A02(getProfilePhotoView());
    }

    public /* synthetic */ ReelsPreviewView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
