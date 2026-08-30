package com.whatsapp.newsletter.ui.status;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC03600Gx;
import X.AbstractC12560hF;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC150126iJ;
import X.AbstractC150236iU;
import X.AbstractC150246iV;
import X.AbstractC150346if;
import X.AbstractC15150mL;
import X.AbstractC164257Jf;
import X.AbstractC166997Xi;
import X.AbstractC178767tB;
import X.AbstractC20160ux;
import X.AbstractC202228rr;
import X.AbstractC25329B9x;
import X.AbstractC29101Ny;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC37303GYr;
import X.AbstractC40975Hzu;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC82413mn;
import X.AbstractC82513mx;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.AnonymousClass781;
import X.AnonymousClass783;
import X.AnonymousClass784;
import X.BA5;
import X.BHJ;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C08D;
import X.C0C7;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C0TT;
import X.C0ZQ;
import X.C0ZR;
import X.C13B;
import X.C14600lH;
import X.C148996gL;
import X.C150216iS;
import X.C15340me;
import X.C15Z;
import X.C16770p0;
import X.C177797rb;
import X.C17W;
import X.C1831582b;
import X.C185238Ao;
import X.C186388Fa;
import X.C193098c2;
import X.C1AQ;
import X.C1AR;
import X.C1CZ;
import X.C1DO;
import X.C1DP;
import X.C1DS;
import X.C1KT;
import X.C1MJ;
import X.C1MW;
import X.C1NQ;
import X.C1P8;
import X.C1PM;
import X.C1PW;
import X.C1Q4;
import X.C25351BAv;
import X.C25352BAw;
import X.C26151Cc;
import X.C27422BzE;
import X.C28201Kl;
import X.C28896ClR;
import X.C28971Nl;
import X.C29017CnQ;
import X.C29201Oi;
import X.C30207DKa;
import X.C34655FRu;
import X.C35H;
import X.C35W;
import X.C36800GDt;
import X.C37239GVw;
import X.C37393Gav;
import X.C37394Gaw;
import X.C37422GbO;
import X.C37617Gf9;
import X.C38230GrV;
import X.C38351m9;
import X.C39098HIl;
import X.C39301nj;
import X.C39996HiU;
import X.C42261IiZ;
import X.C42265Iid;
import X.C42274Iim;
import X.C42288Ij0;
import X.C42676IpL;
import X.C42678IpN;
import X.C42725Ir6;
import X.C7SU;
import X.C82273mY;
import X.C82483mu;
import X.C88I;
import X.C8G3;
import X.C8G4;
import X.C8Y1;
import X.CFX;
import X.D2M;
import X.EnumC12550hE;
import X.EnumC37320GZj;
import X.FOT;
import X.GV2;
import X.GV4;
import X.HIL;
import X.HTX;
import X.HW7;
import X.HYU;
import X.HYW;
import X.IY6;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC201828rD;
import X.InterfaceC29861Qw;
import X.InterfaceC43246Izi;
import X.InterfaceC43295J1j;
import X.J2P;
import X.OUZ;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class NewsletterStatusView extends AbstractC164257Jf {
    public static final long A10 = AbstractC12560hF.A02(EnumC12550hE.SECONDS, 10);
    public static final C37617Gf9 A11;
    public static final List A12;
    public long A00;
    public Bitmap A01;
    public View A02;
    public C0DF A03;
    public List A04;
    public final C38230GrV A05;
    public final C37239GVw A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final AnonymousClass089 A09;
    public final C14600lH A0A;
    public final C28201Kl A0B;
    public final C1CZ A0C;
    public final C35W A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C38351m9 A0h;
    public final C17W A0i;
    public final C13B A0j;
    public final C82483mu A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;

    static {
        int i = 0;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(64);
        do {
            float f = ((i % 5) * 0.15f) + 0.2f;
            if (f > 1.0f) {
                f = 1.0f;
            }
            AbstractC148876g9.A1X(arrayListA0y, f);
            i++;
        } while (i < 64);
        A12 = arrayListA0y;
        A11 = new C37617Gf9(3);
    }

    public NewsletterStatusView(Context context) {
        super(context);
        this.A07 = AbstractC466225p.A0a();
        this.A0j = AbstractC466725u.A0V();
        this.A0B = AbstractC148886gA.A0f();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A08 = c0fjA0k;
        this.A0g = AnonymousClass056.A00(33477);
        this.A0C = (C1CZ) C00C.A02(6394);
        this.A0d = C05D.A00(131075);
        this.A0D = (C35W) C00S.A03(2045);
        this.A06 = (C37239GVw) C00S.A03(131078);
        this.A0a = AnonymousClass056.A00(66406);
        this.A05 = (C38230GrV) C00S.A03(99394);
        this.A0A = (C14600lH) C00C.A02(4343);
        this.A09 = AbstractC466225p.A0v();
        C82483mu c82483mu = (C82483mu) C00C.A02(4491);
        this.A0k = c82483mu;
        this.A0h = (C38351m9) C00C.A02(16544);
        this.A0b = AnonymousClass056.A00(5586);
        this.A0i = (C17W) C00C.A02(5974);
        this.A0e = AnonymousClass056.A00(114855);
        this.A0f = AnonymousClass056.A00(115642);
        Integer num = C02S.A0C;
        this.A0p = AbstractC000900k.A00(num, C42261IiZ.A00(context, this, 20));
        this.A0Z = AbstractC466025n.A0r();
        this.A0c = AnonymousClass056.A00(4464);
        this.A0q = C42265Iid.A00(num, this, 46);
        this.A0y = C42274Iim.A00(num, this, 0);
        this.A0u = AbstractC000900k.A00(num, new C193098c2(this, 32));
        this.A0r = C42274Iim.A00(num, this, 1);
        this.A0x = C42265Iid.A00(num, context, 31);
        this.A0t = C42265Iid.A00(num, context, 32);
        this.A0z = C42274Iim.A00(num, this, 2);
        this.A0K = C42274Iim.A00(num, this, 3);
        this.A0O = C42274Iim.A00(num, this, 4);
        this.A0F = C42274Iim.A00(num, this, 5);
        this.A0l = C42274Iim.A00(num, this, 6);
        this.A0G = C42274Iim.A00(num, this, 7);
        this.A0H = C42265Iid.A00(num, this, 36);
        this.A0s = C42265Iid.A00(num, this, 37);
        this.A0N = C42265Iid.A00(num, this, 38);
        this.A0M = C42265Iid.A00(num, this, 39);
        this.A0L = C42265Iid.A00(num, this, 40);
        this.A0P = C42265Iid.A00(num, this, 33);
        this.A0J = C42265Iid.A00(num, this, 34);
        this.A0o = C42265Iid.A00(num, this, 23);
        this.A0m = C42265Iid.A00(num, this, 24);
        this.A0n = C42265Iid.A00(num, this, 25);
        this.A0v = C42265Iid.A00(num, this, 41);
        this.A0R = C42265Iid.A00(num, context, 26);
        this.A0X = C42265Iid.A00(num, this, 42);
        this.A0Y = C42265Iid.A00(num, this, 43);
        this.A0V = C42265Iid.A00(num, this, 44);
        this.A0W = C42265Iid.A00(num, this, 45);
        this.A0U = C42265Iid.A00(num, this, 47);
        this.A0E = C42265Iid.A00(num, this, 27);
        this.A0Q = C42265Iid.A00(num, this, 28);
        this.A0w = C42265Iid.A00(num, this, 48);
        this.A0S = C42265Iid.A00(num, this, 49);
        this.A0T = C42265Iid.A00(num, this, 29);
        this.A0I = C42265Iid.A00(num, this, 30);
        setLayoutDirection(AbstractC81763lf.A1R(c0fjA0k) ? 1 : 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0dff, this);
        float radius = getCardView().getRadius();
        C82273mY c82273mYA00 = AbstractC82513mx.A00(context, c82483mu);
        getWallPaperView().setRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, radius, radius, radius, radius});
        getWallPaperView().setImageDrawable(c82273mYA00);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:42:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x014d A[PHI: r4 r5 r6 r8
  0x014d: PHI (r4v4 int) = (r4v3 int), (r4v7 int) binds: [B:39:0x00f2, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x014d: PHI (r5v7 int) = (r5v3 int), (r5v8 int) binds: [B:39:0x00f2, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x014d: PHI (r6v7 X.1AR) = (r6v3 X.1AR), (r6v8 X.1AR) binds: [B:39:0x00f2, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x014d: PHI (r8v1 java.lang.String) = (r8v0 java.lang.String), (r8v4 java.lang.String) binds: [B:39:0x00f2, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x015a  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A03(C1DO c1do, NewsletterStatusView newsletterStatusView, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36800GDt c36800GDt;
        View viewA05;
        String str;
        C28971Nl c28971Nl;
        C1AR c1ar;
        int iA00;
        int dimensionPixelSize;
        Long l;
        String strA07;
        boolean zA06;
        int i;
        GradientDrawable gradientDrawable;
        if (interfaceC07600Xd instanceof C36800GDt) {
            z = ((C36800GDt) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36800GDt = (C36800GDt) interfaceC07600Xd;
            int i2 = c36800GDt.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36800GDt.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c36800GDt = new C36800GDt(newsletterStatusView, interfaceC07600Xd, 1);
            }
        } else {
            c36800GDt = new C36800GDt(newsletterStatusView, interfaceC07600Xd, 1);
        }
        Object objA00 = c36800GDt.A0B;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36800GDt.A02;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            C30207DKa c30207DKaA00 = BHJ.A00(c1do);
            if (c30207DKaA00 != null) {
                Long l2 = c30207DKaA00.A05;
                str = c30207DKaA00.A08;
                if (l2 != null && str != null && str.length() != 0) {
                    AbstractC465925m.A05(newsletterStatusView.A0F).setVisibility(0);
                    InterfaceC001000l interfaceC001000l = newsletterStatusView.A0H;
                    AbstractC25329B9x.A0z(interfaceC001000l).A0K(str, null, 0, false);
                    AbstractC25329B9x.A0z(interfaceC001000l).setTypeface(AbstractC29101Ny.A03(newsletterStatusView.getContext()));
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    if ((abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                        C35H newsletterAdminProfileColorCache = newsletterStatusView.getNewsletterAdminProfileColorCache();
                        long jLongValue = l2.longValue();
                        int iA01 = newsletterAdminProfileColorCache.A00(c28971Nl, str, jLongValue);
                        if (AnonymousClass074.A06()) {
                            int iA02 = C1MJ.A00();
                            c1ar = (C1AR) C1MJ.A01().get((iA01 % iA02) + iA02);
                            if (c1ar != null) {
                                iA00 = HTX.A00(null, newsletterStatusView.getResources(), c1ar.accentColorRes);
                            }
                            AbstractC25329B9x.A0z(interfaceC001000l).setTextColor(iA00);
                            dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aa8);
                            newsletterStatusView.getAdminProfilePictureView().setCornerRadius(AbstractC81773lg.A03(dimensionPixelSize));
                            l = c30207DKaA00.A06;
                            if (l != null) {
                                long jLongValue2 = l.longValue();
                                String str2 = c30207DKaA00.A09;
                                c36800GDt.A04 = null;
                                c36800GDt.A05 = null;
                                c36800GDt.A06 = null;
                                c36800GDt.A07 = str;
                                c36800GDt.A08 = null;
                                c36800GDt.A09 = c1ar;
                                c36800GDt.A0A = null;
                                c36800GDt.A03 = iA01;
                                c36800GDt.A00 = iA00;
                                c36800GDt.A01 = dimensionPixelSize;
                                c36800GDt.A02 = 1;
                                FOT fot = new FOT(c28971Nl, jLongValue, jLongValue2);
                                C16770p0 c16770p0A12 = AbstractC148886gA.A12(c36800GDt);
                                newsletterStatusView.getNewsletterAdminProfilePhotoHelper().A03(null, fot, str2, new C42265Iid(c16770p0A12, 35), new C42288Ij0(c16770p0A12, 13), dimensionPixelSize);
                                objA00 = c16770p0A12.A00();
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            } else {
                                strA07 = newsletterStatusView.getInitialsManager().A07(null, null, str);
                                if (strA07 != null || strA07.length() == 0) {
                                    AbstractC466425r.A0D(newsletterStatusView.A0G).setVisibility(8);
                                    newsletterStatusView.getAdminProfilePictureView().setVisibility(0);
                                    zA06 = AnonymousClass074.A06();
                                    i = R.drawable.avatar_contact;
                                    if (zA06) {
                                        i = R.drawable.avatar_person_colorable;
                                    }
                                    newsletterStatusView.getAdminProfilePictureView().setImageBitmap(((AbstractC164257Jf) newsletterStatusView).A03.A06(AbstractC466125o.A05(newsletterStatusView), c1ar, AbstractC81773lg.A03(dimensionPixelSize), i, dimensionPixelSize));
                                } else {
                                    InterfaceC001000l interfaceC001000l2 = newsletterStatusView.A0G;
                                    AbstractC466425r.A0D(interfaceC001000l2).setText(strA07);
                                    Drawable background = AbstractC466425r.A0D(interfaceC001000l2).getBackground();
                                    if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                                        gradientDrawable.setColor(c1ar != null ? HTX.A00(null, newsletterStatusView.getResources(), c1ar.backgroundColorRes) : BA5.A00(newsletterStatusView.getContext(), R.color._name_removed__res_0x7f0608c7));
                                    }
                                    AbstractC466425r.A0D(interfaceC001000l2).setTextColor(iA00);
                                    AbstractC466425r.A0D(interfaceC001000l2).setVisibility(0);
                                    newsletterStatusView.getAdminProfilePictureView().setVisibility(8);
                                }
                            }
                        } else {
                            c1ar = null;
                        }
                        iA00 = HYW.A00(AbstractC466125o.A05(newsletterStatusView), iA01);
                        AbstractC25329B9x.A0z(interfaceC001000l).setTextColor(iA00);
                        dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aa8);
                        newsletterStatusView.getAdminProfilePictureView().setCornerRadius(AbstractC81773lg.A03(dimensionPixelSize));
                        l = c30207DKaA00.A06;
                        if (l != null) {
                            long jLongValue3 = l.longValue();
                            String str3 = c30207DKaA00.A09;
                            c36800GDt.A04 = null;
                            c36800GDt.A05 = null;
                            c36800GDt.A06 = null;
                            c36800GDt.A07 = str;
                            c36800GDt.A08 = null;
                            c36800GDt.A09 = c1ar;
                            c36800GDt.A0A = null;
                            c36800GDt.A03 = iA01;
                            c36800GDt.A00 = iA00;
                            c36800GDt.A01 = dimensionPixelSize;
                            c36800GDt.A02 = 1;
                            FOT fot2 = new FOT(c28971Nl, jLongValue, jLongValue3);
                            C16770p0 c16770p0A13 = AbstractC148886gA.A12(c36800GDt);
                            newsletterStatusView.getNewsletterAdminProfilePhotoHelper().A03(null, fot2, str3, new C42265Iid(c16770p0A13, 35), new C42288Ij0(c16770p0A13, 13), dimensionPixelSize);
                            objA00 = c16770p0A13.A00();
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            strA07 = newsletterStatusView.getInitialsManager().A07(null, null, str);
                            if (strA07 != null) {
                                AbstractC466425r.A0D(newsletterStatusView.A0G).setVisibility(8);
                                newsletterStatusView.getAdminProfilePictureView().setVisibility(0);
                                zA06 = AnonymousClass074.A06();
                                i = R.drawable.avatar_contact;
                                if (zA06) {
                                    i = R.drawable.avatar_person_colorable;
                                }
                                newsletterStatusView.getAdminProfilePictureView().setImageBitmap(((AbstractC164257Jf) newsletterStatusView).A03.A06(AbstractC466125o.A05(newsletterStatusView), c1ar, AbstractC81773lg.A03(dimensionPixelSize), i, dimensionPixelSize));
                            } else {
                                AbstractC466425r.A0D(newsletterStatusView.A0G).setVisibility(8);
                                newsletterStatusView.getAdminProfilePictureView().setVisibility(0);
                                zA06 = AnonymousClass074.A06();
                                i = R.drawable.avatar_contact;
                                if (zA06) {
                                    i = R.drawable.avatar_person_colorable;
                                }
                                newsletterStatusView.getAdminProfilePictureView().setImageBitmap(((AbstractC164257Jf) newsletterStatusView).A03.A06(AbstractC466125o.A05(newsletterStatusView), c1ar, AbstractC81773lg.A03(dimensionPixelSize), i, dimensionPixelSize));
                            }
                        }
                    }
                }
                return C05S.A00;
            }
            viewA05 = AbstractC465925m.A05(newsletterStatusView.A0F);
            viewA05.setVisibility(8);
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        dimensionPixelSize = c36800GDt.A01;
        iA00 = c36800GDt.A00;
        c1ar = (C1AR) c36800GDt.A09;
        str = (String) c36800GDt.A07;
        C0ZR.A01(objA00);
        Bitmap bitmap = (Bitmap) objA00;
        if (bitmap != null) {
            newsletterStatusView.getAdminProfilePictureView().setImageBitmap(bitmap);
            newsletterStatusView.getAdminProfilePictureView().setVisibility(0);
            viewA05 = AbstractC466425r.A0D(newsletterStatusView.A0G);
            viewA05.setVisibility(8);
        } else {
            strA07 = newsletterStatusView.getInitialsManager().A07(null, null, str);
            if (strA07 != null) {
                AbstractC466425r.A0D(newsletterStatusView.A0G).setVisibility(8);
                newsletterStatusView.getAdminProfilePictureView().setVisibility(0);
                zA06 = AnonymousClass074.A06();
                i = R.drawable.avatar_contact;
                if (zA06) {
                    i = R.drawable.avatar_person_colorable;
                }
                newsletterStatusView.getAdminProfilePictureView().setImageBitmap(((AbstractC164257Jf) newsletterStatusView).A03.A06(AbstractC466125o.A05(newsletterStatusView), c1ar, AbstractC81773lg.A03(dimensionPixelSize), i, dimensionPixelSize));
            } else {
                AbstractC466425r.A0D(newsletterStatusView.A0G).setVisibility(8);
                newsletterStatusView.getAdminProfilePictureView().setVisibility(0);
                zA06 = AnonymousClass074.A06();
                i = R.drawable.avatar_contact;
                if (zA06) {
                    i = R.drawable.avatar_person_colorable;
                }
                newsletterStatusView.getAdminProfilePictureView().setImageBitmap(((AbstractC164257Jf) newsletterStatusView).A03.A06(AbstractC466125o.A05(newsletterStatusView), c1ar, AbstractC81773lg.A03(dimensionPixelSize), i, dimensionPixelSize));
            }
        }
        return C05S.A00;
    }

    public final boolean A0C(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (c1do instanceof C39301nj) || ((c1do instanceof C1P8) && AbstractC37303GYr.A01(this.A07, this.A0i, (C1P8) c1do)) || c1do.A0h == 81;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:125:0x043c  */
    /* JADX WARN: Code duplicated, block: B:152:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:155:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:162:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:163:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:169:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:173:0x0505  */
    /* JADX WARN: Code duplicated, block: B:174:0x0509  */
    /* JADX WARN: Code duplicated, block: B:185:0x0538  */
    /* JADX WARN: Code duplicated, block: B:194:0x0561  */
    /* JADX WARN: Code duplicated, block: B:197:0x056c  */
    /* JADX WARN: Code duplicated, block: B:223:0x0667  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x0106  */
    /* JADX WARN: Code duplicated, block: B:39:0x012f A[LOOP:0: B:38:0x012d->B:39:0x012f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x015f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0164  */
    /* JADX WARN: Code duplicated, block: B:44:0x0178  */
    /* JADX WARN: Code duplicated, block: B:45:0x017d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Code duplicated, block: B:70:0x022a  */
    public static final Object A01(Bitmap bitmap, C1DO c1do, NewsletterStatusView newsletterStatusView, C185238Ao c185238Ao, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42676IpL c42676IpL;
        String strA00;
        Integer num;
        C148996gL c148996gL;
        File fileA08;
        String path;
        Bitmap bitmapDecodeFile;
        File fileA09;
        String str;
        String strA01;
        InterfaceC43295J1j interfaceC43295J1jA03;
        List listA04;
        int iAvQ;
        float fA00;
        int size;
        int i;
        InterfaceC001000l interfaceC001000l;
        View viewA0D;
        Bitmap bitmap2 = bitmap;
        C1DO c1do2 = c1do;
        if (interfaceC07600Xd instanceof C42676IpL) {
            z = ((C42676IpL) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            int i2 = c42676IpL.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42676IpL.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42676IpL = new C42676IpL(newsletterStatusView, interfaceC07600Xd, 12);
            }
        } else {
            c42676IpL = new C42676IpL(newsletterStatusView, interfaceC07600Xd, 12);
        }
        Object obj = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42676IpL.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                strA00 = (String) c42676IpL.A04;
                bitmap2 = (Bitmap) c42676IpL.A02;
                c1do2 = (C1DO) c42676IpL.A01;
                C0ZR.A01(obj);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                strA00 = (String) c42676IpL.A04;
                c1do2 = (C1DO) c42676IpL.A01;
                C0ZR.A01(obj);
            }
            if (strA00 != null || C0C7.A0p(strA00)) {
                AbstractC25329B9x.A0z(newsletterStatusView.A0U).setVisibility(8);
            } else {
                if (newsletterStatusView.getMediaContainerView().getVisibility() != 0) {
                    InterfaceC001000l interfaceC001000l2 = newsletterStatusView.A0I;
                    if (AbstractC465925m.A14(interfaceC001000l2).A0B() && AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l2)).getVisibility() == 0) {
                        AbstractC466825v.A0J(AbstractC25329B9x.A0z(newsletterStatusView.A0U)).topMargin = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ab1);
                    }
                } else {
                    AbstractC466825v.A0J(AbstractC25329B9x.A0z(newsletterStatusView.A0U)).topMargin = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ab1);
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA00);
                int iA02 = AbstractC466125o.A02(newsletterStatusView.getContext(), newsletterStatusView.getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                int iA03 = AbstractC466125o.A02(newsletterStatusView.getContext(), newsletterStatusView.getContext(), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                C37394Gaw c37394GawA00 = HYU.A00(Boolean.valueOf(AbstractC150126iJ.A00(c1do2)), iA02, iA03, iA03, false, true);
                C37393Gav richTextUtils = newsletterStatusView.getRichTextUtils();
                InterfaceC001000l interfaceC001000l3 = newsletterStatusView.A0U;
                richTextUtils.A0C(AbstractC25329B9x.A0z(interfaceC001000l3).getPaint(), c37394GawA00, spannableStringBuilderA08);
                newsletterStatusView.A0j.A0D(AbstractC466125o.A05(newsletterStatusView), spannableStringBuilderA08);
                AbstractC25329B9x.A0z(interfaceC001000l3).A0K(spannableStringBuilderA08, null, 0, false);
            }
            interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do2);
            if (interfaceC43295J1jA03 != null) {
                listA04 = D2M.A01.A04(interfaceC43295J1jA03, false);
                iAvQ = interfaceC43295J1jA03.AvQ();
            } else {
                listA04 = C002401f.A00;
                iAvQ = 0;
            }
            if (listA04.isEmpty()) {
                AbstractC466825v.A0J(AbstractC465925m.A06(newsletterStatusView.A0O)).bottomMargin = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ab5);
                fA00 = AbstractC81763lf.A00(newsletterStatusView.getResources(), R.dimen._name_removed__res_0x7f070ab6);
                size = listA04.size();
                for (i = 0; i < size; i++) {
                    View viewInflate = View.inflate(newsletterStatusView.getContext(), R.layout._name_removed__res_0x7f0e1068, null);
                    TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewInflate, R.id.reaction_bubble_emoji_text);
                    textEmojiLabelA0y.setSingleLine(false);
                    textEmojiLabelA0y.setTextSize(0, fA00);
                    textEmojiLabelA0y.A0K((CharSequence) listA04.get(i), null, 0, false);
                    newsletterStatusView.getReactionsView().addView(viewInflate, i);
                }
                interfaceC001000l = newsletterStatusView.A0S;
                if (iAvQ <= 1) {
                    viewA0D = AbstractC466425r.A0D(interfaceC001000l);
                } else {
                    AbstractC466425r.A0D(interfaceC001000l).setText(((C8Y1) ((AbstractC164257Jf) newsletterStatusView).A00.get()).AQE(iAvQ));
                }
                return AbstractC465925m.A05(newsletterStatusView.A0K);
            }
            viewA0D = newsletterStatusView.getReactionsView();
            viewA0D.setVisibility(8);
            return AbstractC465925m.A05(newsletterStatusView.A0K);
        }
        C0ZR.A01(obj);
        if (newsletterStatusView.A0C(c1do2)) {
            AbstractC465925m.A06(newsletterStatusView.A0O).setBackground(null);
        }
        strA00 = AbstractC166997Xi.A00(c1do2);
        c42676IpL.A01 = c1do2;
        c42676IpL.A02 = bitmap2;
        c42676IpL.A03 = c185238Ao;
        c42676IpL.A04 = strA00;
        c42676IpL.A00 = 1;
        if (A03(c1do2, newsletterStatusView, c42676IpL) == c0zq) {
            return c0zq;
        }
        InterfaceC001000l interfaceC001000l4 = newsletterStatusView.A0F;
        if (AbstractC465925m.A05(interfaceC001000l4).getVisibility() == 0) {
            int dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc6);
            if (newsletterStatusView.A0C(c1do2)) {
                AbstractC465925m.A05(interfaceC001000l4).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            } else {
                AbstractC465925m.A05(interfaceC001000l4).setPadding(dimensionPixelSize, AbstractC466625t.A02(newsletterStatusView, R.dimen._name_removed__res_0x7f070dc6), dimensionPixelSize, GV2.A03(newsletterStatusView));
            }
        }
        if (AbstractC148896gB.A1V(c1do2)) {
            C39996HiU c39996HiUA00 = newsletterStatusView.A06.A00(c1do2, false);
            if (c39996HiUA00 != null) {
                String str2 = C08D.A07;
                String strA06 = AnonymousClass000.A06(str2, AbstractC148906gC.A0p(str2, newsletterStatusView.getContext().getString(c39996HiUA00.A02)));
                InterfaceC001000l interfaceC001000l5 = newsletterStatusView.A0M;
                AbstractC466425r.A0D(interfaceC001000l5).setVisibility(0);
                AbstractC466425r.A0D(interfaceC001000l5).setText(strA06);
                boolean zA1R = AbstractC81763lf.A1R(newsletterStatusView.A08);
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l5);
                int i4 = c39996HiUA00.A01;
                if (zA1R) {
                    textViewA0D.setCompoundDrawablesWithIntrinsicBounds(0, 0, i4, 0);
                } else {
                    textViewA0D.setCompoundDrawablesWithIntrinsicBounds(i4, 0, 0, 0);
                }
                int iA00 = BA5.A00(newsletterStatusView.getContext(), R.color._name_removed__res_0x7f06030f);
                AbstractC15150mL.A02(iA00 != 0 ? ColorStateList.valueOf(iA00) : null, AbstractC466425r.A0D(interfaceC001000l5));
                AbstractC466425r.A0D(interfaceC001000l5).setTypeface(Typeface.create(AbstractC466425r.A0D(interfaceC001000l5).getTypeface(), 2));
                C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do2);
                if (c186388FaA00 != null) {
                    InterfaceC001000l interfaceC001000l6 = newsletterStatusView.A0L;
                    AbstractC25329B9x.A0z(interfaceC001000l6).setVisibility(0);
                    AbstractC25329B9x.A0z(interfaceC001000l6).setText(c186388FaA00.A04);
                    AbstractC25329B9x.A0z(interfaceC001000l6).setTypeface(AbstractC29101Ny.A03(newsletterStatusView.getContext()));
                }
                newsletterStatusView.setForwardedAttributionPadding(c1do2);
            }
        } else {
            AbstractC466425r.A0D(newsletterStatusView.A0M).setVisibility(8);
            AbstractC25329B9x.A0z(newsletterStatusView.A0L).setVisibility(8);
        }
        C1DO c1doA09 = c1do2.A09();
        if (c1doA09 != null) {
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA09);
            C1DO c1p8 = (C1DO) newsletterStatusView.getMessageCacheManager().A01.A0B(c29201OiA0q);
            if (c1p8 != null) {
                if (c1p8 instanceof C1Q4) {
                    C29201Oi c29201Oi = c1p8.A0i;
                    c1p8 = new C1P8(new C29201Oi(c29201Oi.A00, c29201Oi.A01, c29201Oi.A02), AnonymousClass089.A00(newsletterStatusView.A09));
                    c1p8.A0i(newsletterStatusView.getContext().getString(R.string._name_removed__res_0x7f12381b));
                    c1p8.A0l = true;
                }
                c1doA09 = c1p8;
            } else {
                c1p8 = newsletterStatusView.getFMessageDatabase().An0(c29201OiA0q);
                if (c1p8 != null) {
                    newsletterStatusView.getMessageCacheManager().A02(c1p8);
                    if (c1p8 instanceof C1Q4) {
                        C29201Oi c29201Oi2 = c1p8.A0i;
                        c1p8 = new C1P8(new C29201Oi(c29201Oi2.A00, c29201Oi2.A01, c29201Oi2.A02), AnonymousClass089.A00(newsletterStatusView.A09));
                        c1p8.A0i(newsletterStatusView.getContext().getString(R.string._name_removed__res_0x7f12381b));
                        c1p8.A0l = true;
                    }
                    c1doA09 = c1p8;
                }
            }
            if (newsletterStatusView.A07.A0w(7237)) {
                InterfaceC001000l interfaceC001000l7 = newsletterStatusView.A0R;
                View viewFindViewById = AbstractC148896gB.A0H(interfaceC001000l7).findViewById(R.id.quoted_message_frame);
                C29201Oi c29201Oi3 = c1do2.A0i;
                C29017CnQ c29017CnQ = new C29017CnQ(c29201Oi3.A00, c29201Oi3.A02, false, false);
                C25352BAw replySubsystem = newsletterStatusView.getReplySubsystem();
                C000700h.A09(viewFindViewById);
                replySubsystem.A00(viewFindViewById, newsletterStatusView.getMessageReplyHelper(), c1doA09, c29017CnQ);
                viewFindViewById.setForeground(newsletterStatusView.getBubbleResolver().Ag7(EnumC37320GZj.A03, 2, false));
                newsletterStatusView.getQuotedMessageContainer().addView(AbstractC148896gB.A0H(interfaceC001000l7));
                newsletterStatusView.getQuotedMessageContainer().setVisibility(0);
            } else {
                newsletterStatusView.getQuotedMessageContainer().setVisibility(8);
                newsletterStatusView.getQuotedMessageContainer().removeView(AbstractC148896gB.A0H(newsletterStatusView.A0R));
            }
        } else {
            newsletterStatusView.getQuotedMessageContainer().setVisibility(8);
            newsletterStatusView.getQuotedMessageContainer().removeView(AbstractC148896gB.A0H(newsletterStatusView.A0R));
        }
        if (AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do2))) {
            InterfaceC001000l interfaceC001000l8 = newsletterStatusView.A0E;
            AbstractC465925m.A14(interfaceC001000l8).A05(0);
            AbstractC466525s.A17(newsletterStatusView.getContext(), AbstractC466425r.A0B(AbstractC465925m.A14(interfaceC001000l8).A01(), R.id.action_btn), R.string._name_removed__res_0x7f12351d);
        }
        if (((C8G4) AbstractC466025n.A1A(c1do2, C8G4.class)) != null) {
            C0TT c0ttA14 = AbstractC465925m.A14(newsletterStatusView.A0Q);
            AbstractC466025n.A05(c0ttA14, 0).findViewById(R.id.container).setForeground(newsletterStatusView.getBubbleResolver().Ag7(EnumC37320GZj.A03, 2, false));
            int iA01 = BA5.A00(c0ttA14.A01().getContext(), R.color._name_removed__res_0x7f060891);
            TextView textViewA0B = AbstractC466425r.A0B(c0ttA14.A01(), R.id.question_text);
            C8G4 c8g4 = (C8G4) AbstractC466025n.A1A(c1do2, C8G4.class);
            CharSequence charSequenceA0A = null;
            textViewA0B.setText((c8g4 == null || (strA01 = HW7.A00(c0ttA14.A01().getResources(), c8g4)) == null) ? null : newsletterStatusView.getRichTextUtils().A0A(strA01, iA01, false));
            TextView textViewA0B2 = AbstractC466425r.A0B(c0ttA14.A01(), R.id.response_text);
            C8G4 c8g5 = (C8G4) AbstractC466025n.A1A(c1do2, C8G4.class);
            if (c8g5 != null && (str = c8g5.A04) != null) {
                charSequenceA0A = newsletterStatusView.getRichTextUtils().A0A(str, iA01, false);
            }
            textViewA0B2.setText(charSequenceA0A);
        }
        newsletterStatusView.A0A();
        if (c1do2 instanceof C1DS) {
            newsletterStatusView.getMediaContainerView().setVisibility(8);
            ArrayList arrayListA0p = ((C1DS) c1do2).A0p();
            if (!arrayListA0p.isEmpty()) {
                InterfaceC001000l interfaceC001000l9 = newsletterStatusView.A0I;
                int i5 = 0;
                AbstractC465925m.A14(interfaceC001000l9).A05(0);
                View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l9));
                int size2 = arrayListA0p.size();
                int i6 = size2;
                if (size2 > 4) {
                    i6 = 4;
                }
                int size3 = arrayListA0p.size();
                if (size3 >= 4) {
                    num = C02S.A0j;
                } else if (size3 == 3) {
                    C1PW c1pw = (C1PW) arrayListA0p.get(0);
                    C000700h.A0A(c1pw, 0);
                    C148996gL c148996gL2 = c1pw.A01;
                    if (c148996gL2 != null) {
                        int i7 = c148996gL2.A0D;
                        Integer numValueOf = Integer.valueOf(i7);
                        int i8 = c148996gL2.A07;
                        Integer numValueOf2 = Integer.valueOf(i8);
                        if (numValueOf == null || numValueOf2 == null || i7 <= i8) {
                            num = C02S.A0N;
                        } else {
                            num = C02S.A0Y;
                        }
                    } else {
                        num = C02S.A0N;
                    }
                } else if (size3 == 2) {
                    C1PW c1pw2 = (C1PW) arrayListA0p.get(0);
                    C000700h.A0A(c1pw2, 0);
                    C148996gL c148996gL3 = c1pw2.A01;
                    if (c148996gL3 != null) {
                        int i9 = c148996gL3.A0D;
                        Integer numValueOf3 = Integer.valueOf(i9);
                        int i10 = c148996gL3.A07;
                        Integer numValueOf4 = Integer.valueOf(i10);
                        if (numValueOf3 == null || numValueOf4 == null || i9 <= i10) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A0C;
                        }
                    } else {
                        num = C02S.A01;
                    }
                } else {
                    num = C02S.A00;
                }
                int dimensionPixelSize2 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aaa);
                float dimension = newsletterStatusView.getResources().getDimension(R.dimen._name_removed__res_0x7f070aa9);
                int[] iArr = {R.id.newsletter_status_album_thumb_0, R.id.newsletter_status_album_thumb_1, R.id.newsletter_status_album_thumb_2, R.id.newsletter_status_album_thumb_3};
                int[] iArr2 = {R.id.newsletter_status_album_image_0, R.id.newsletter_status_album_image_1, R.id.newsletter_status_album_image_2, R.id.newsletter_status_album_image_3};
                int i11 = dimensionPixelSize2 / 2;
                int i12 = 0;
                do {
                    View viewFindViewById2 = viewA04.findViewById(iArr[i12]);
                    if (i12 < i6) {
                        viewFindViewById2.setVisibility(i5);
                        int iIntValue = num.intValue();
                        int i13 = 85;
                        int i14 = 1;
                        switch (iIntValue) {
                            case 0:
                                i13 = 51;
                                break;
                            case 1:
                                if (i12 == 0) {
                                    i13 = 51;
                                } else {
                                    i13 = 53;
                                }
                                break;
                            case 2:
                                if (i12 == 0) {
                                    i13 = 51;
                                } else {
                                    i13 = 83;
                                }
                                break;
                            case 3:
                                if (i12 == 0) {
                                    i13 = 51;
                                } else if (i12 == 1) {
                                    i13 = 53;
                                }
                                break;
                            case 4:
                                if (i12 == 0) {
                                    i13 = 51;
                                } else if (i12 == i14) {
                                    i13 = 83;
                                }
                                break;
                            default:
                                if (i12 == 0) {
                                    i13 = 51;
                                } else if (i12 != 1) {
                                    i14 = 2;
                                    if (i12 == i14) {
                                        i13 = 83;
                                    }
                                } else {
                                    i13 = 53;
                                }
                                break;
                        }
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, i13);
                        switch (iIntValue) {
                            case 0:
                                break;
                            case 1:
                                if (i12 == 0) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
                                } else {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
                                }
                                break;
                            case 2:
                                if (i12 == 0) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11;
                                } else {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
                                }
                                break;
                            case 3:
                                if (i12 == 0) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
                                    break;
                                } else if (i12 == 1) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11;
                                    break;
                                } else if (i12 == 2) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
                                    break;
                                }
                                break;
                            case 4:
                                if (i12 == 0) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11;
                                } else if (i12 == 1) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
                                } else if (i12 == 2) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
                                }
                                break;
                            default:
                                if (i12 == 0) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11;
                                    break;
                                } else if (i12 == 1) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11;
                                    break;
                                } else if (i12 == 2) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
                                    break;
                                } else if (i12 == 3) {
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
                                    break;
                                }
                                break;
                        }
                        viewFindViewById2.setLayoutParams(layoutParams);
                        C1PW c1pw3 = (C1PW) AbstractC81783lh.A0p(arrayListA0p, i12);
                        ThumbnailButton thumbnailButton = (ThumbnailButton) viewA04.findViewById(iArr2[i12]);
                        thumbnailButton.setCornerRadius(dimension);
                        if (c1pw3 instanceof InterfaceC201828rD) {
                            C148996gL c148996gL4 = c1pw3.A01;
                            if (c148996gL4 != null && (fileA09 = c148996gL4.A08()) != null) {
                                bitmapDecodeFile = C1831582b.A05(fileA09, C02S.A01);
                                if (bitmapDecodeFile != null) {
                                    thumbnailButton.setImageBitmap(bitmapDecodeFile);
                                }
                            }
                        } else if ((c1pw3 instanceof InterfaceC29861Qw) && (c148996gL = c1pw3.A01) != null && (fileA08 = c148996gL.A08()) != null && (path = fileA08.getPath()) != null) {
                            bitmapDecodeFile = BitmapFactory.decodeFile(path);
                            if (bitmapDecodeFile != null) {
                                thumbnailButton.setImageBitmap(bitmapDecodeFile);
                            }
                        }
                    } else {
                        viewFindViewById2.setVisibility(8);
                    }
                    i12++;
                    i5 = 0;
                } while (i12 < 4);
                if (size2 > 4) {
                    View viewFindViewById3 = viewA04.findViewById(R.id.newsletter_status_album_dimmer);
                    TextView textViewA0B3 = AbstractC466425r.A0B(viewA04, R.id.newsletter_status_album_more_text);
                    viewFindViewById3.setVisibility(0);
                    textViewA0B3.setVisibility(0);
                    textViewA0B3.setText(AnonymousClass000.A07("+", AnonymousClass000.A08(), size2 - 3));
                    textViewA0B3.setTypeface(textViewA0B3.getTypeface(), 1);
                }
                int measuredWidth = newsletterStatusView.getMediaContainerView().getMeasuredWidth();
                int i15 = (measuredWidth - dimensionPixelSize2) / 2;
                int i16 = 0;
                int[] iArr3 = {R.id.newsletter_status_album_thumb_0, R.id.newsletter_status_album_thumb_1, R.id.newsletter_status_album_thumb_2, R.id.newsletter_status_album_thumb_3};
                switch (num.intValue()) {
                    case 0:
                        A05(viewA04, iArr3, 0, measuredWidth, measuredWidth);
                        break;
                    case 1:
                        A05(viewA04, iArr3, 0, i15, measuredWidth);
                        A05(viewA04, iArr3, 1, i15, measuredWidth);
                        break;
                    case 2:
                        A05(viewA04, iArr3, 0, measuredWidth, i15);
                        A05(viewA04, iArr3, 1, measuredWidth, i15);
                        break;
                    case 3:
                        A05(viewA04, iArr3, 0, i15, measuredWidth);
                        A05(viewA04, iArr3, 1, i15, i15);
                        A05(viewA04, iArr3, 2, i15, i15);
                        break;
                    case 4:
                        A05(viewA04, iArr3, 0, measuredWidth, i15);
                        A05(viewA04, iArr3, 1, i15, i15);
                        A05(viewA04, iArr3, 2, i15, i15);
                        break;
                    default:
                        do {
                            A05(viewA04, iArr3, i16, i15, i15);
                            i16++;
                        } while (i16 < 4);
                        break;
                }
                GV2.A1G(viewA04, measuredWidth);
                viewA04.requestLayout();
            }
        } else {
            c42676IpL.A01 = c1do2;
            c42676IpL.A02 = null;
            c42676IpL.A03 = null;
            c42676IpL.A04 = strA00;
            c42676IpL.A00 = 2;
            if (A02(bitmap2, c1do2, newsletterStatusView, c42676IpL) == c0zq) {
                return c0zq;
            }
        }
        if (strA00 != null) {
            AbstractC25329B9x.A0z(newsletterStatusView.A0U).setVisibility(8);
        } else {
            AbstractC25329B9x.A0z(newsletterStatusView.A0U).setVisibility(8);
        }
        interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do2);
        if (interfaceC43295J1jA03 != null) {
            listA04 = D2M.A01.A04(interfaceC43295J1jA03, false);
            iAvQ = interfaceC43295J1jA03.AvQ();
        } else {
            listA04 = C002401f.A00;
            iAvQ = 0;
        }
        if (listA04.isEmpty()) {
            AbstractC466825v.A0J(AbstractC465925m.A06(newsletterStatusView.A0O)).bottomMargin = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ab5);
            fA00 = AbstractC81763lf.A00(newsletterStatusView.getResources(), R.dimen._name_removed__res_0x7f070ab6);
            size = listA04.size();
            while (i < size) {
                View viewInflate2 = View.inflate(newsletterStatusView.getContext(), R.layout._name_removed__res_0x7f0e1068, null);
                TextEmojiLabel textEmojiLabelA0y2 = AbstractC25329B9x.A0y(viewInflate2, R.id.reaction_bubble_emoji_text);
                textEmojiLabelA0y2.setSingleLine(false);
                textEmojiLabelA0y2.setTextSize(0, fA00);
                textEmojiLabelA0y2.A0K((CharSequence) listA04.get(i), null, 0, false);
                newsletterStatusView.getReactionsView().addView(viewInflate2, i);
            }
            interfaceC001000l = newsletterStatusView.A0S;
            if (iAvQ <= 1) {
                viewA0D = AbstractC466425r.A0D(interfaceC001000l);
            } else {
                AbstractC466425r.A0D(interfaceC001000l).setText(((C8Y1) ((AbstractC164257Jf) newsletterStatusView).A00.get()).AQE(iAvQ));
            }
            return AbstractC465925m.A05(newsletterStatusView.A0K);
        }
        viewA0D = newsletterStatusView.getReactionsView();
        viewA0D.setVisibility(8);
        return AbstractC465925m.A05(newsletterStatusView.A0K);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0312  */
    /* JADX WARN: Code duplicated, block: B:111:0x032e  */
    /* JADX WARN: Code duplicated, block: B:115:0x035a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0362  */
    /* JADX WARN: Code duplicated, block: B:119:0x037c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0384  */
    /* JADX WARN: Code duplicated, block: B:124:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:126:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:127:0x03d8 A[PHI: r0
  0x03d8: PHI (r0v55 android.graphics.Bitmap) = (r0v54 android.graphics.Bitmap), (r0v58 android.graphics.Bitmap) binds: [B:123:0x03c2, B:126:0x03c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:136:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:38:0x015c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0161  */
    /* JADX WARN: Code duplicated, block: B:44:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0176  */
    /* JADX WARN: Code duplicated, block: B:47:0x018d  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:97:0x02bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x02bd  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A02(Bitmap bitmap, C1DO c1do, NewsletterStatusView newsletterStatusView, InterfaceC07600Xd interfaceC07600Xd) throws C7SU {
        boolean z;
        C42678IpN c42678IpN;
        Object objA01;
        C1PW c1pw;
        C148996gL c148996gL;
        AnonymousClass781 anonymousClass781;
        C8G3 c8g3;
        List listA1A;
        ImageView audioProfilePhotoView;
        int dimensionPixelSize;
        float fA03;
        Bitmap bitmapA06;
        C0DF c0df;
        C1DP c1dp;
        C177797rb c177797rb;
        C27422BzE c27422BzE;
        ViewGroup viewGroup;
        Iterator it;
        Object next;
        long j;
        Object next2;
        long j2;
        C28896ClR c28896ClR;
        int i;
        LayoutInflater layoutInflaterA0E;
        View viewA04;
        ViewGroup viewGroup2;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int i2;
        TextView textViewA09;
        RoundCornerProgressBarV2 roundCornerProgressBarV2;
        C05C c05cA00;
        SpannableStringBuilder spannableStringBuilderA08;
        CharSequence charSequenceA04;
        int iOrdinal;
        int i3;
        int i4;
        C1DO c1do2 = c1do;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 23;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i5 = c42678IpN.A00;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i5 - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(newsletterStatusView, interfaceC07600Xd, 23);
            }
        } else {
            c42678IpN = new C42678IpN(newsletterStatusView, interfaceC07600Xd, 23);
        }
        Object obj = c42678IpN.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c42678IpN.A00;
        if (i6 != 0) {
            if (i6 == 1 || i6 == 2) {
                c1do2 = (C1DO) c42678IpN.A01;
                C0ZR.A01(obj);
            } else {
                if (i6 != 3) {
                    throw AnonymousClass000.A02();
                }
                c1do2 = (C1DO) c42678IpN.A01;
                C0ZR.A01(obj);
            }
            if (c1do2 instanceof C1DP) {
                newsletterStatusView.getMediaContainerView().setVisibility(8);
                c1dp = (C1DP) c1do2;
                InterfaceC001000l interfaceC001000l = newsletterStatusView.A0P;
                AbstractC465925m.A14(interfaceC001000l).A05(0);
                View viewA05 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
                c177797rb = new C177797rb(C1PM.UNKNOWN, newsletterStatusView.A0A.A03(null, true), null, 3, AnonymousClass089.A00(newsletterStatusView.A09), false, false, false, false);
                if ((c1dp instanceof C27422BzE) || (c27422BzE = (C27422BzE) c1dp) == null) {
                    C150216iS fMessageForwardingSubsystem = newsletterStatusView.getFMessageForwardingSubsystem();
                    C000700h.A0D(c1dp, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                    C1DO c1doA00 = fMessageForwardingSubsystem.A00((C1DO) c1dp, c177797rb);
                    C000700h.A0D(c1doA00, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
                    c27422BzE = (C27422BzE) c1doA00;
                }
                CFX cfxAss = c1dp.Ass();
                C000700h.A0A(cfxAss, 0);
                c27422BzE.A00 = cfxAss;
                AbstractC466225p.A09(viewA05, R.id.poll_name).setText(newsletterStatusView.getRichTextUtils().A09(c27422BzE.A01));
                viewGroup = (ViewGroup) AbstractC466125o.A0A(viewA05, R.id.poll_options);
                it = c27422BzE.A02.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        j = ((C28896ClR) next).A00;
                        do {
                            next2 = it.next();
                            j2 = ((C28896ClR) next2).A00;
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                c28896ClR = (C28896ClR) next;
                if (c28896ClR != null) {
                    i = (int) c28896ClR.A00;
                } else {
                    i = 0;
                }
                viewGroup.removeAllViews();
                layoutInflaterA0E = AbstractC466625t.A0E(newsletterStatusView);
                for (C28896ClR c28896ClR2 : c27422BzE.A02) {
                    View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0f7d, (ViewGroup) null);
                    C00S.A07(newsletterStatusView.A05);
                    try {
                        C000700h.A0A(viewInflate, 0);
                        C0FJ c0fjA0k = AbstractC466225p.A0k();
                        C26151Cc c26151CcA15 = AbstractC148856g7.A15();
                        C000700h.A0A(c0fjA0k, 0);
                        C000700h.A0A(c26151CcA15, 1);
                        C05C c05cA0J = AbstractC148876g9.A0J();
                        AnonymousClass056.A00(56);
                        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewInflate, R.id.poll_option_name);
                        textViewA09 = AbstractC466225p.A09(viewInflate, R.id.poll_option_vote_count);
                        roundCornerProgressBarV2 = (RoundCornerProgressBarV2) AbstractC466125o.A0A(viewInflate, R.id.poll_vote_ratio);
                        c05cA00 = AnonymousClass056.A00(66405);
                        C00S.A06();
                        C000700h.A0A(c28896ClR2, 1);
                        String str = c28896ClR2.A01;
                        C000700h.A09(str);
                        spannableStringBuilderA08 = AbstractC466425r.A08(str);
                        AbstractC148886gA.A0x(c05cA0J).A09(spannableStringBuilderA08);
                        charSequenceA04 = C1NQ.A04(viewInflate.getContext(), waTextViewA0Z.getPaint(), c26151CcA15, spannableStringBuilderA08);
                        if (charSequenceA04 == null) {
                            charSequenceA04 = spannableStringBuilderA08;
                        }
                        if (!(charSequenceA04 instanceof Spannable)) {
                            charSequenceA04 = AbstractC31894DxJ.A03(charSequenceA04);
                        }
                        waTextViewA0Z.setText(charSequenceA04, TextView.BufferType.SPANNABLE);
                        iOrdinal = c27422BzE.A00.ordinal();
                        if (iOrdinal == 0) {
                            textViewA09.setVisibility(0);
                            i3 = (int) c28896ClR2.A00;
                            textViewA09.setText(((C8Y1) C05C.A02(c05cA00)).AQE(i3));
                            i4 = 0;
                            if (i != 0) {
                                i4 = (i3 * 100) / i;
                                if (i4 > 100) {
                                    i4 = 100;
                                } else if (i4 < 0) {
                                    i4 = 0;
                                }
                            }
                            roundCornerProgressBarV2.A00(i4, false);
                        } else {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            textViewA09.setVisibility(8);
                            roundCornerProgressBarV2.A00(0, false);
                        }
                        viewGroup.addView(viewInflate);
                        C0S4.A04(viewInflate, R.id.poll_option_vote_checkbox).setVisibility(0);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
                viewGroup2 = (ViewGroup) AbstractC466125o.A0A(viewA04, R.id.poll_options);
                int dimensionPixelSize2 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652);
                int dimensionPixelSize3 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e);
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize2, 1073741824);
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize3, 1073741824);
                newsletterStatusView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                AbstractC148906gC.A0z(newsletterStatusView, 0);
                i2 = 0;
                while (!newsletterStatusView.A07(AbstractC465925m.A05(newsletterStatusView.A0K)) && i2 < c27422BzE.A02.size()) {
                    i2++;
                    viewGroup2.removeViewAt(AbstractC466425r.A00(i2, c27422BzE.A02));
                    newsletterStatusView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    AbstractC148906gC.A0z(newsletterStatusView, 0);
                }
                if (i2 > 0) {
                    AbstractC466225p.A09(((ViewStub) AbstractC466125o.A0A(viewA04, R.id.more_options)).inflate(), R.id.poll_result_snapshot_more_options).setText(AbstractC466925w.A0e(AbstractC466525s.A09(newsletterStatusView), 1, i2, 0, R.plurals._name_removed__res_0x7f1001fa));
                }
                AbstractC31898DxN.A10(viewA04, R.id.poll_hint);
            }
            if (c1do2 instanceof AnonymousClass781) {
                anonymousClass781 = (AnonymousClass781) c1do2;
                if (AbstractC40975Hzu.A01(anonymousClass781)) {
                    newsletterStatusView.getMediaContainerView().setVisibility(8);
                    InterfaceC001000l interfaceC001000l2 = newsletterStatusView.A0J;
                    AbstractC465925m.A14(interfaceC001000l2).A05(0);
                    c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                    if (c8g3 != null || (listA1A = AbstractC81773lg.A1A(c8g3.A06)) == null) {
                        listA1A = A12;
                    }
                    newsletterStatusView.A04 = listA1A;
                    newsletterStatusView.getAudioWaveformView().setVisibility(4);
                    newsletterStatusView.getAudioDurationView().setVisibility(4);
                    newsletterStatusView.A00 = AbstractC81783lh.A0I(anonymousClass781.AmP() + 1);
                    newsletterStatusView.A02 = AbstractC465925m.A14(interfaceC001000l2).A01();
                    audioProfilePhotoView = newsletterStatusView.getAudioProfilePhotoView();
                    dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070abc);
                    fA03 = AbstractC81773lg.A03(dimensionPixelSize);
                    bitmapA06 = newsletterStatusView.A01;
                    if (bitmapA06 != null) {
                        audioProfilePhotoView.setImageBitmap(bitmapA06);
                    } else {
                        c0df = newsletterStatusView.A03;
                        if (c0df != null) {
                            C1AQ c1aq = ((AbstractC164257Jf) newsletterStatusView).A03;
                            bitmapA06 = c1aq.A06(AbstractC466125o.A05(newsletterStatusView), null, fA03, c1aq.A02(c0df), dimensionPixelSize);
                            audioProfilePhotoView.setImageBitmap(bitmapA06);
                        }
                    }
                    audioProfilePhotoView.setOutlineProvider(A11);
                    audioProfilePhotoView.setClipToOutline(true);
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        if ((c1do2 instanceof C1PW) && (c1pw = (C1PW) c1do2) != null && (c148996gL = c1pw.A01) != null) {
            A06(c1do2, newsletterStatusView, c148996gL.A0D, c148996gL.A07);
        }
        InterfaceC001000l interfaceC001000l3 = newsletterStatusView.A0N;
        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l3);
        if (bitmap != null) {
            imageViewA0D.setImageBitmap(bitmap);
            if (c1do2.A0h == 81) {
                ((ThumbnailButton) interfaceC001000l3.getValue()).setCornerRadius(1.0f);
                ((ThumbnailButton) interfaceC001000l3.getValue()).setClipPathProducer(new OUZ(newsletterStatusView, 4));
            } else if (!newsletterStatusView.A0C(c1do2)) {
                newsletterStatusView.getMediaContainerView().setForeground(newsletterStatusView.getBubbleResolver().Ag7(EnumC37320GZj.A03, 2, false));
            }
        } else {
            imageViewA0D.setVisibility(8);
        }
        if (c1do2 instanceof C1P8) {
            int iA0Q = newsletterStatusView.A0h.A0Q(C37422GbO.A05.A02(newsletterStatusView.A07, c1do2, newsletterStatusView.A0B).A02);
            c42678IpN.A01 = c1do2;
            c42678IpN.A02 = null;
            c42678IpN.A03 = null;
            if (13 == iA0Q) {
                c42678IpN.A00 = 1;
                objA01 = newsletterStatusView.A04(c1do2, c42678IpN);
            } else {
                c42678IpN.A00 = 2;
                objA01 = J2P.A01(c42678IpN, new C42725Ir6(c1do2, newsletterStatusView, null, 7), AbstractC20160ux.A00(A10));
            }
            if (objA01 == obj2) {
                return obj2;
            }
        } else if (c1do2 instanceof AnonymousClass783) {
            c42678IpN.A01 = c1do2;
            c42678IpN.A02 = null;
            c42678IpN.A03 = null;
            c42678IpN.A00 = 3;
            if (newsletterStatusView.A04(c1do2, c42678IpN) == obj2) {
                return obj2;
            }
        }
        if (c1do2 instanceof C1DP) {
            newsletterStatusView.getMediaContainerView().setVisibility(8);
            c1dp = (C1DP) c1do2;
            InterfaceC001000l interfaceC001000l4 = newsletterStatusView.A0P;
            AbstractC465925m.A14(interfaceC001000l4).A05(0);
            View viewA06 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l4));
            c177797rb = new C177797rb(C1PM.UNKNOWN, newsletterStatusView.A0A.A03(null, true), null, 3, AnonymousClass089.A00(newsletterStatusView.A09), false, false, false, false);
            if (c1dp instanceof C27422BzE) {
                C150216iS fMessageForwardingSubsystem2 = newsletterStatusView.getFMessageForwardingSubsystem();
                C000700h.A0D(c1dp, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                C1DO c1doA01 = fMessageForwardingSubsystem2.A00((C1DO) c1dp, c177797rb);
                C000700h.A0D(c1doA01, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
                c27422BzE = (C27422BzE) c1doA01;
            } else {
                C150216iS fMessageForwardingSubsystem3 = newsletterStatusView.getFMessageForwardingSubsystem();
                C000700h.A0D(c1dp, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                C1DO c1doA02 = fMessageForwardingSubsystem3.A00((C1DO) c1dp, c177797rb);
                C000700h.A0D(c1doA02, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
                c27422BzE = (C27422BzE) c1doA02;
            }
            CFX cfxAss2 = c1dp.Ass();
            C000700h.A0A(cfxAss2, 0);
            c27422BzE.A00 = cfxAss2;
            AbstractC466225p.A09(viewA06, R.id.poll_name).setText(newsletterStatusView.getRichTextUtils().A09(c27422BzE.A01));
            viewGroup = (ViewGroup) AbstractC466125o.A0A(viewA06, R.id.poll_options);
            it = c27422BzE.A02.iterator();
            if (it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    j = ((C28896ClR) next).A00;
                    do {
                        next2 = it.next();
                        j2 = ((C28896ClR) next2).A00;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            }
            c28896ClR = (C28896ClR) next;
            if (c28896ClR != null) {
                i = (int) c28896ClR.A00;
            } else {
                i = 0;
            }
            viewGroup.removeAllViews();
            layoutInflaterA0E = AbstractC466625t.A0E(newsletterStatusView);
            while (r18.hasNext()) {
                View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0f7d, (ViewGroup) null);
                C00S.A07(newsletterStatusView.A05);
                C000700h.A0A(viewInflate2, 0);
                C0FJ c0fjA0k2 = AbstractC466225p.A0k();
                C26151Cc c26151CcA16 = AbstractC148856g7.A15();
                C000700h.A0A(c0fjA0k2, 0);
                C000700h.A0A(c26151CcA16, 1);
                C05C c05cA0J2 = AbstractC148876g9.A0J();
                AnonymousClass056.A00(56);
                WaTextView waTextViewA0Z2 = AbstractC466725u.A0Z(viewInflate2, R.id.poll_option_name);
                textViewA09 = AbstractC466225p.A09(viewInflate2, R.id.poll_option_vote_count);
                roundCornerProgressBarV2 = (RoundCornerProgressBarV2) AbstractC466125o.A0A(viewInflate2, R.id.poll_vote_ratio);
                c05cA00 = AnonymousClass056.A00(66405);
                C00S.A06();
                C000700h.A0A(c28896ClR2, 1);
                String str2 = c28896ClR2.A01;
                C000700h.A09(str2);
                spannableStringBuilderA08 = AbstractC466425r.A08(str2);
                AbstractC148886gA.A0x(c05cA0J2).A09(spannableStringBuilderA08);
                charSequenceA04 = C1NQ.A04(viewInflate2.getContext(), waTextViewA0Z2.getPaint(), c26151CcA16, spannableStringBuilderA08);
                if (charSequenceA04 == null) {
                    charSequenceA04 = spannableStringBuilderA08;
                }
                if (!(charSequenceA04 instanceof Spannable)) {
                    charSequenceA04 = AbstractC31894DxJ.A03(charSequenceA04);
                }
                waTextViewA0Z2.setText(charSequenceA04, TextView.BufferType.SPANNABLE);
                iOrdinal = c27422BzE.A00.ordinal();
                if (iOrdinal == 0) {
                    textViewA09.setVisibility(0);
                    i3 = (int) c28896ClR2.A00;
                    textViewA09.setText(((C8Y1) C05C.A02(c05cA00)).AQE(i3));
                    i4 = 0;
                    if (i != 0) {
                        i4 = (i3 * 100) / i;
                        if (i4 > 100) {
                            i4 = 100;
                        } else if (i4 < 0) {
                            i4 = 0;
                        }
                    }
                    roundCornerProgressBarV2.A00(i4, false);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    textViewA09.setVisibility(8);
                    roundCornerProgressBarV2.A00(0, false);
                }
                viewGroup.addView(viewInflate2);
                C0S4.A04(viewInflate2, R.id.poll_option_vote_checkbox).setVisibility(0);
            }
            viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l4));
            viewGroup2 = (ViewGroup) AbstractC466125o.A0A(viewA04, R.id.poll_options);
            int dimensionPixelSize4 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652);
            int dimensionPixelSize5 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize4, 1073741824);
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize5, 1073741824);
            newsletterStatusView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            AbstractC148906gC.A0z(newsletterStatusView, 0);
            i2 = 0;
            while (!newsletterStatusView.A07(AbstractC465925m.A05(newsletterStatusView.A0K))) {
                i2++;
                viewGroup2.removeViewAt(AbstractC466425r.A00(i2, c27422BzE.A02));
                newsletterStatusView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                AbstractC148906gC.A0z(newsletterStatusView, 0);
            }
            if (i2 > 0) {
                AbstractC466225p.A09(((ViewStub) AbstractC466125o.A0A(viewA04, R.id.more_options)).inflate(), R.id.poll_result_snapshot_more_options).setText(AbstractC466925w.A0e(AbstractC466525s.A09(newsletterStatusView), 1, i2, 0, R.plurals._name_removed__res_0x7f1001fa));
            }
            AbstractC31898DxN.A10(viewA04, R.id.poll_hint);
        }
        if (c1do2 instanceof AnonymousClass781) {
            anonymousClass781 = (AnonymousClass781) c1do2;
            if (AbstractC40975Hzu.A01(anonymousClass781)) {
                newsletterStatusView.getMediaContainerView().setVisibility(8);
                InterfaceC001000l interfaceC001000l5 = newsletterStatusView.A0J;
                AbstractC465925m.A14(interfaceC001000l5).A05(0);
                c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                if (c8g3 != null) {
                    listA1A = A12;
                } else {
                    listA1A = A12;
                }
                newsletterStatusView.A04 = listA1A;
                newsletterStatusView.getAudioWaveformView().setVisibility(4);
                newsletterStatusView.getAudioDurationView().setVisibility(4);
                newsletterStatusView.A00 = AbstractC81783lh.A0I(anonymousClass781.AmP() + 1);
                newsletterStatusView.A02 = AbstractC465925m.A14(interfaceC001000l5).A01();
                audioProfilePhotoView = newsletterStatusView.getAudioProfilePhotoView();
                dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070abc);
                fA03 = AbstractC81773lg.A03(dimensionPixelSize);
                bitmapA06 = newsletterStatusView.A01;
                if (bitmapA06 != null) {
                    audioProfilePhotoView.setImageBitmap(bitmapA06);
                } else {
                    c0df = newsletterStatusView.A03;
                    if (c0df != null) {
                        C1AQ c1aq2 = ((AbstractC164257Jf) newsletterStatusView).A03;
                        bitmapA06 = c1aq2.A06(AbstractC466125o.A05(newsletterStatusView), null, fA03, c1aq2.A02(c0df), dimensionPixelSize);
                        audioProfilePhotoView.setImageBitmap(bitmapA06);
                    }
                }
                audioProfilePhotoView.setOutlineProvider(A11);
                audioProfilePhotoView.setClipToOutline(true);
            }
        }
        return C05S.A00;
        if (AbstractC37303GYr.A01(newsletterStatusView.A07, newsletterStatusView.A0i, (C1P8) c1do2)) {
            InterfaceC001000l interfaceC001000l6 = newsletterStatusView.A0U;
            AbstractC25329B9x.A0z(interfaceC001000l6).setGravity(1);
            AbstractC25329B9x.A0z(interfaceC001000l6).setTextSize(0, AbstractC81763lf.A00(newsletterStatusView.getResources(), R.dimen._name_removed__res_0x7f070403));
        }
        if (c1do2 instanceof AnonymousClass783) {
            c42678IpN.A01 = c1do2;
            c42678IpN.A02 = null;
            c42678IpN.A03 = null;
            c42678IpN.A00 = 3;
            if (newsletterStatusView.A04(c1do2, c42678IpN) == obj2) {
                return obj2;
            }
        }
        if (c1do2 instanceof C1DP) {
            newsletterStatusView.getMediaContainerView().setVisibility(8);
            c1dp = (C1DP) c1do2;
            InterfaceC001000l interfaceC001000l7 = newsletterStatusView.A0P;
            AbstractC465925m.A14(interfaceC001000l7).A05(0);
            View viewA07 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l7));
            c177797rb = new C177797rb(C1PM.UNKNOWN, newsletterStatusView.A0A.A03(null, true), null, 3, AnonymousClass089.A00(newsletterStatusView.A09), false, false, false, false);
            if (c1dp instanceof C27422BzE) {
                C150216iS fMessageForwardingSubsystem4 = newsletterStatusView.getFMessageForwardingSubsystem();
                C000700h.A0D(c1dp, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                C1DO c1doA03 = fMessageForwardingSubsystem4.A00((C1DO) c1dp, c177797rb);
                C000700h.A0D(c1doA03, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
                c27422BzE = (C27422BzE) c1doA03;
            } else {
                C150216iS fMessageForwardingSubsystem5 = newsletterStatusView.getFMessageForwardingSubsystem();
                C000700h.A0D(c1dp, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                C1DO c1doA04 = fMessageForwardingSubsystem5.A00((C1DO) c1dp, c177797rb);
                C000700h.A0D(c1doA04, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
                c27422BzE = (C27422BzE) c1doA04;
            }
            CFX cfxAss3 = c1dp.Ass();
            C000700h.A0A(cfxAss3, 0);
            c27422BzE.A00 = cfxAss3;
            AbstractC466225p.A09(viewA07, R.id.poll_name).setText(newsletterStatusView.getRichTextUtils().A09(c27422BzE.A01));
            viewGroup = (ViewGroup) AbstractC466125o.A0A(viewA07, R.id.poll_options);
            it = c27422BzE.A02.iterator();
            if (it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    j = ((C28896ClR) next).A00;
                    do {
                        next2 = it.next();
                        j2 = ((C28896ClR) next2).A00;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            }
            c28896ClR = (C28896ClR) next;
            if (c28896ClR != null) {
                i = (int) c28896ClR.A00;
            } else {
                i = 0;
            }
            viewGroup.removeAllViews();
            layoutInflaterA0E = AbstractC466625t.A0E(newsletterStatusView);
            while (r18.hasNext()) {
                View viewInflate3 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0f7d, (ViewGroup) null);
                C00S.A07(newsletterStatusView.A05);
                C000700h.A0A(viewInflate3, 0);
                C0FJ c0fjA0k3 = AbstractC466225p.A0k();
                C26151Cc c26151CcA17 = AbstractC148856g7.A15();
                C000700h.A0A(c0fjA0k3, 0);
                C000700h.A0A(c26151CcA17, 1);
                C05C c05cA0J3 = AbstractC148876g9.A0J();
                AnonymousClass056.A00(56);
                WaTextView waTextViewA0Z3 = AbstractC466725u.A0Z(viewInflate3, R.id.poll_option_name);
                textViewA09 = AbstractC466225p.A09(viewInflate3, R.id.poll_option_vote_count);
                roundCornerProgressBarV2 = (RoundCornerProgressBarV2) AbstractC466125o.A0A(viewInflate3, R.id.poll_vote_ratio);
                c05cA00 = AnonymousClass056.A00(66405);
                C00S.A06();
                C000700h.A0A(c28896ClR2, 1);
                String str3 = c28896ClR2.A01;
                C000700h.A09(str3);
                spannableStringBuilderA08 = AbstractC466425r.A08(str3);
                AbstractC148886gA.A0x(c05cA0J3).A09(spannableStringBuilderA08);
                charSequenceA04 = C1NQ.A04(viewInflate3.getContext(), waTextViewA0Z3.getPaint(), c26151CcA17, spannableStringBuilderA08);
                if (charSequenceA04 == null) {
                    charSequenceA04 = spannableStringBuilderA08;
                }
                if (!(charSequenceA04 instanceof Spannable)) {
                    charSequenceA04 = AbstractC31894DxJ.A03(charSequenceA04);
                }
                waTextViewA0Z3.setText(charSequenceA04, TextView.BufferType.SPANNABLE);
                iOrdinal = c27422BzE.A00.ordinal();
                if (iOrdinal == 0) {
                    textViewA09.setVisibility(0);
                    i3 = (int) c28896ClR2.A00;
                    textViewA09.setText(((C8Y1) C05C.A02(c05cA00)).AQE(i3));
                    i4 = 0;
                    if (i != 0) {
                        i4 = (i3 * 100) / i;
                        if (i4 > 100) {
                            i4 = 100;
                        } else if (i4 < 0) {
                            i4 = 0;
                        }
                    }
                    roundCornerProgressBarV2.A00(i4, false);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    textViewA09.setVisibility(8);
                    roundCornerProgressBarV2.A00(0, false);
                }
                viewGroup.addView(viewInflate3);
                C0S4.A04(viewInflate3, R.id.poll_option_vote_checkbox).setVisibility(0);
            }
            viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l7));
            viewGroup2 = (ViewGroup) AbstractC466125o.A0A(viewA04, R.id.poll_options);
            int dimensionPixelSize6 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652);
            int dimensionPixelSize7 = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize6, 1073741824);
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize7, 1073741824);
            newsletterStatusView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            AbstractC148906gC.A0z(newsletterStatusView, 0);
            i2 = 0;
            while (!newsletterStatusView.A07(AbstractC465925m.A05(newsletterStatusView.A0K))) {
                i2++;
                viewGroup2.removeViewAt(AbstractC466425r.A00(i2, c27422BzE.A02));
                newsletterStatusView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                AbstractC148906gC.A0z(newsletterStatusView, 0);
            }
            if (i2 > 0) {
                AbstractC466225p.A09(((ViewStub) AbstractC466125o.A0A(viewA04, R.id.more_options)).inflate(), R.id.poll_result_snapshot_more_options).setText(AbstractC466925w.A0e(AbstractC466525s.A09(newsletterStatusView), 1, i2, 0, R.plurals._name_removed__res_0x7f1001fa));
            }
            AbstractC31898DxN.A10(viewA04, R.id.poll_hint);
        }
        if (c1do2 instanceof AnonymousClass781) {
            anonymousClass781 = (AnonymousClass781) c1do2;
            if (AbstractC40975Hzu.A01(anonymousClass781)) {
                newsletterStatusView.getMediaContainerView().setVisibility(8);
                InterfaceC001000l interfaceC001000l8 = newsletterStatusView.A0J;
                AbstractC465925m.A14(interfaceC001000l8).A05(0);
                c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                if (c8g3 != null) {
                    listA1A = A12;
                } else {
                    listA1A = A12;
                }
                newsletterStatusView.A04 = listA1A;
                newsletterStatusView.getAudioWaveformView().setVisibility(4);
                newsletterStatusView.getAudioDurationView().setVisibility(4);
                newsletterStatusView.A00 = AbstractC81783lh.A0I(anonymousClass781.AmP() + 1);
                newsletterStatusView.A02 = AbstractC465925m.A14(interfaceC001000l8).A01();
                audioProfilePhotoView = newsletterStatusView.getAudioProfilePhotoView();
                dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070abc);
                fA03 = AbstractC81773lg.A03(dimensionPixelSize);
                bitmapA06 = newsletterStatusView.A01;
                if (bitmapA06 != null) {
                    audioProfilePhotoView.setImageBitmap(bitmapA06);
                } else {
                    c0df = newsletterStatusView.A03;
                    if (c0df != null) {
                        C1AQ c1aq3 = ((AbstractC164257Jf) newsletterStatusView).A03;
                        bitmapA06 = c1aq3.A06(AbstractC466125o.A05(newsletterStatusView), null, fA03, c1aq3.A02(c0df), dimensionPixelSize);
                        audioProfilePhotoView.setImageBitmap(bitmapA06);
                    }
                }
                audioProfilePhotoView.setOutlineProvider(A11);
                audioProfilePhotoView.setClipToOutline(true);
            }
        }
        return C05S.A00;
    }

    public static final void A05(View view, int[] iArr, int i, int i2, int i3) {
        View viewFindViewById = view.findViewById(iArr[i]);
        if (viewFindViewById.getVisibility() == 0) {
            viewFindViewById.getLayoutParams().width = i2;
            GV2.A1G(viewFindViewById, i3);
        }
    }

    public static final void A06(C1DO c1do, NewsletterStatusView newsletterStatusView, int i, int i2) {
        if (!(c1do instanceof C39301nj)) {
            float fA01 = AbstractC03600Gx.A01(i / i2, c1do instanceof C1P8 ? 1.6f : 0.98630136f, 3.0f);
            InterfaceC001000l interfaceC001000l = newsletterStatusView.A0N;
            GV4.A0I(interfaceC001000l).height = (int) (AbstractC81763lf.A01(AbstractC465925m.A05(interfaceC001000l)) / fA01);
        } else {
            ViewGroup.LayoutParams layoutParamsA0I = GV4.A0I(newsletterStatusView.A0N);
            int dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070651);
            layoutParamsA0I.width = dimensionPixelSize;
            layoutParamsA0I.height = dimensionPixelSize;
        }
    }

    private final C0TT getActionButtonViewStub() {
        return AbstractC465925m.A14(this.A0E);
    }

    private final View getAdminProfileContainerView() {
        return AbstractC465925m.A05(this.A0F);
    }

    private final TextView getAdminProfileInitialsView() {
        return AbstractC466425r.A0D(this.A0G);
    }

    private final TextEmojiLabel getAdminProfileNameView() {
        return AbstractC25329B9x.A0z(this.A0H);
    }

    private final ThumbnailButton getAdminProfilePictureView() {
        return (ThumbnailButton) this.A0l.getValue();
    }

    private final C0TT getAlbumGridViewStub() {
        return AbstractC465925m.A14(this.A0I);
    }

    private final WaTextView getAudioDurationView() {
        return (WaTextView) AbstractC466025n.A1L(this.A0m);
    }

    private final C0TT getAudioMessageViewStub() {
        return AbstractC465925m.A14(this.A0J);
    }

    private final ImageView getAudioProfilePhotoView() {
        return (ImageView) AbstractC466025n.A1L(this.A0n);
    }

    private final ImageView getAudioWaveformView() {
        return (ImageView) AbstractC466025n.A1L(this.A0o);
    }

    private final InterfaceC43246Izi getBubbleResolver() {
        return (InterfaceC43246Izi) this.A0p.getValue();
    }

    private final View getConversationRowView() {
        return AbstractC465925m.A05(this.A0K);
    }

    private final C15Z getFMessageDatabase() {
        return (C15Z) C05C.A02(this.A0Z);
    }

    private final C150216iS getFMessageForwardingSubsystem() {
        return (C150216iS) C05C.A02(this.A0a);
    }

    private final TextEmojiLabel getForwardedFromName() {
        return AbstractC25329B9x.A0z(this.A0L);
    }

    private final TextView getForwardedLabel() {
        return AbstractC466425r.A0D(this.A0M);
    }

    private final C1MW getInitialsManager() {
        return (C1MW) C05C.A02(this.A0b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FrameLayout getMediaContainerView() {
        return (FrameLayout) this.A0s.getValue();
    }

    private final C39098HIl getMediumTypefaceSpan() {
        return (C39098HIl) this.A0t.getValue();
    }

    private final C15340me getMessageCacheManager() {
        return (C15340me) C05C.A02(this.A0c);
    }

    private final C25351BAv getMessageReplyHelper() {
        return (C25351BAv) C05C.A02(this.A0d);
    }

    private final ViewGroup getMessageView() {
        return AbstractC465925m.A06(this.A0O);
    }

    private final C35H getNewsletterAdminProfileColorCache() {
        return (C35H) C05C.A02(this.A0e);
    }

    private final C34655FRu getNewsletterAdminProfilePhotoHelper() {
        return (C34655FRu) C05C.A02(this.A0f);
    }

    private final C0TT getPollMessageViewStub() {
        return AbstractC465925m.A14(this.A0P);
    }

    private final C0TT getQuestionQuotedViewStub() {
        return AbstractC465925m.A14(this.A0Q);
    }

    private final FrameLayout getQuotedMessageContainer() {
        return (FrameLayout) this.A0v.getValue();
    }

    private final View getQuotedMessageView() {
        return AbstractC148896gB.A0H(this.A0R);
    }

    private final TextView getReactionsCountView() {
        return AbstractC466425r.A0D(this.A0S);
    }

    private final LinearLayout getReactionsView() {
        return (LinearLayout) this.A0w.getValue();
    }

    private final String getReadMoreString() {
        return (String) this.A0x.getValue();
    }

    private final C25352BAw getReplySubsystem() {
        return (C25352BAw) C05C.A02(this.A0g);
    }

    private final C0TT getStickerPackViewStub() {
        return AbstractC465925m.A14(this.A0T);
    }

    private final TextEmojiLabel getTextView() {
        return AbstractC25329B9x.A0z(this.A0U);
    }

    private final TextView getUrlDescriptionView() {
        return AbstractC466425r.A0D(this.A0V);
    }

    private final TextView getUrlHostView() {
        return AbstractC466425r.A0D(this.A0W);
    }

    private final View getUrlInfoView() {
        return AbstractC465925m.A05(this.A0X);
    }

    private final TextView getUrlTitleView() {
        return AbstractC466425r.A0D(this.A0Y);
    }

    private final WDSWallpaper getWallPaperView() {
        return (WDSWallpaper) this.A0z.getValue();
    }

    @Override // X.AbstractC164257Jf
    public CardView getCardView() {
        return (CardView) this.A0q.getValue();
    }

    @Override // X.AbstractC164257Jf
    public TextView getFollowersView() {
        return AbstractC466425r.A0D(this.A0r);
    }

    @Override // X.AbstractC151526ky
    public ThumbnailButton getMediaView() {
        return (ThumbnailButton) this.A0N.getValue();
    }

    @Override // X.AbstractC164257Jf
    public C1KT getNameViewController() {
        return (C1KT) this.A0u.getValue();
    }

    public final long getPttDurationMs() {
        return this.A00;
    }

    public final View getPttOverlayAnchorView() {
        return this.A02;
    }

    public final List getPttWaveformData() {
        return this.A04;
    }

    public final RectF getReadMoreRectF() {
        InterfaceC001000l interfaceC001000l = this.A0U;
        CharSequence text = AbstractC25329B9x.A0z(interfaceC001000l).getText();
        C000700h.A06(text);
        int iA0M = C0C7.A0M(text, getReadMoreString(), text.length() - 1);
        if (iA0M <= -1) {
            return null;
        }
        Layout layout = AbstractC25329B9x.A0z(interfaceC001000l).getLayout();
        int lineForOffset = layout.getLineForOffset(iA0M);
        Rect rectA0H = AbstractC81763lf.A0H();
        layout.getLineBounds(lineForOffset, rectA0H);
        RectF rectF = new RectF(rectA0H);
        float paddingLeft = rectF.left + AbstractC25329B9x.A0z(interfaceC001000l).getPaddingLeft() + layout.getPrimaryHorizontal(iA0M);
        rectF.left = paddingLeft;
        rectF.right = paddingLeft + layout.getPaint().measureText(getReadMoreString());
        RectF rectFA00 = AbstractC82413mn.A00(AbstractC25329B9x.A0z(interfaceC001000l));
        rectF.offset(rectFA00.left, rectFA00.top);
        return rectF;
    }

    @Override // X.AbstractC164257Jf
    public ImageView getThumbnailView() {
        return AbstractC148866g8.A0D(this.A0y);
    }

    private final Object A04(C1DO c1do, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        getMediaContainerView().setVisibility(8);
        ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A04(AbstractC465925m.A14(this.A0T));
        C000700h.A0A(c1do, 0);
        boolean z = c1do instanceof AnonymousClass783;
        if (z) {
            str = ((AnonymousClass783) c1do).A03;
        } else {
            str = c1do instanceof C1P8 ? ((C1P8) c1do).A0D : null;
        }
        setTextForTextViewOrHideItIfTextEmpty(viewGroup, R.id.title, str);
        String quantityString = null;
        if (z) {
            AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1do;
            String str2 = anonymousClass783.A04;
            if (str2 == null || str2.length() == 0) {
                List list = anonymousClass783.A08;
                if (list != null && !list.isEmpty()) {
                    Resources resources = getResources();
                    int size = list.size();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, list.size(), 0);
                    quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10027d, size, objArrA1a);
                }
            } else {
                quantityString = str2;
            }
        } else if (c1do instanceof C1P8) {
            quantityString = ((C1P8) c1do).A0A;
        }
        setTextForTextViewOrHideItIfTextEmpty(viewGroup, R.id.description, quantityString);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466025n.A03(viewGroup, R.id.thumb);
        thumbnailButton.setCornerRadius(1.0f);
        thumbnailButton.setClipPathProducer(new C88I(this, 0));
        this.A0C.A0H(thumbnailButton, new IY6(c08540aLA0t, thumbnailButton, 2), AbstractC178767tB.A01(c1do));
        Object objA0E = c08540aLA0t.A0E();
        return objA0E != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA0E;
    }

    private final boolean A07(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = height + (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0);
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        return i + ((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.bottomMargin) <= getWallPaperView().getHeight();
    }

    private final void setForwardedAttributionPadding(C1DO c1do) {
        if (AbstractC148896gB.A1V(c1do)) {
            int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bff);
            if (c1do instanceof C1PW) {
                if (AbstractC150346if.A00(c1do) != null) {
                    AbstractC25329B9x.A0z(this.A0L).setPadding(0, 0, 0, dimensionPixelSize);
                    dimensionPixelSize = 0;
                }
                AbstractC466425r.A0D(this.A0M).setPadding(0, 0, 0, dimensionPixelSize);
            }
        }
    }

    private final void setTextForTextViewOrHideItIfTextEmpty(ViewGroup viewGroup, int i, String str) {
        TextView textViewA0A = AbstractC466725u.A0A(viewGroup, i);
        if (str == null || str.length() == 0) {
            textViewA0A.setVisibility(8);
        } else {
            textViewA0A.setText(str);
        }
    }

    public final void A0B() {
        InterfaceC001000l interfaceC001000l;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize2, 1073741824);
        measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        InterfaceC001000l interfaceC001000l2 = this.A0U;
        CharSequence text = AbstractC25329B9x.A0z(interfaceC001000l2).getText();
        int length = text.length();
        String strA05 = AnonymousClass000.A05("... ", getReadMoreString(), AnonymousClass000.A08());
        while (true) {
            interfaceC001000l = this.A0K;
            if (A07(AbstractC465925m.A05(interfaceC001000l))) {
                break;
            }
            if (AbstractC25329B9x.A0z(interfaceC001000l2).getLineCount() <= 2 || length <= 2) {
                Log.e("Error measuring view");
                break;
            }
            length--;
            SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(text.subSequence(0, length)).append((CharSequence) strA05);
            int length2 = spannableStringBuilderAppend.length() - getReadMoreString().length();
            if (length2 < 0) {
                length2 = 0;
            }
            spannableStringBuilderAppend.setSpan(new HIL(getContext(), 1), length2, spannableStringBuilderAppend.length(), 33);
            spannableStringBuilderAppend.setSpan(getMediumTypefaceSpan(), length2, spannableStringBuilderAppend.length(), 33);
            AbstractC25329B9x.A0z(interfaceC001000l2).setText(spannableStringBuilderAppend, TextView.BufferType.SPANNABLE);
            measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            AbstractC148906gC.A0z(this, 0);
        }
        if (getMediaContainerView().getVisibility() == 0) {
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ab0);
            int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aaf);
            while (!A07(AbstractC465925m.A05(interfaceC001000l))) {
                InterfaceC001000l interfaceC001000l3 = this.A0N;
                if (GV4.A0I(interfaceC001000l3).height <= dimensionPixelSize3) {
                    break;
                }
                ViewGroup.LayoutParams layoutParamsA0I = GV4.A0I(interfaceC001000l3);
                int i = GV4.A0I(interfaceC001000l3).height - dimensionPixelSize4;
                if (i < dimensionPixelSize3) {
                    i = dimensionPixelSize3;
                }
                layoutParamsA0I.height = i;
                AbstractC465925m.A05(interfaceC001000l3).requestLayout();
                measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                AbstractC148906gC.A0z(this, 0);
            }
        }
        InterfaceC001000l interfaceC001000l4 = this.A0I;
        if (AbstractC465925m.A14(interfaceC001000l4).A0B() && AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l4)).getVisibility() == 0) {
            View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l4));
            int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ab0);
            int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aaf);
            while (!A07(AbstractC465925m.A05(interfaceC001000l)) && viewA04.getLayoutParams().height > dimensionPixelSize5) {
                ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
                int i2 = viewA04.getLayoutParams().height - dimensionPixelSize6;
                if (i2 < dimensionPixelSize5) {
                    i2 = dimensionPixelSize5;
                }
                layoutParams.height = i2;
                viewA04.requestLayout();
                measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                AbstractC148906gC.A0z(this, 0);
            }
        }
    }
}
