package com.whatsapp.businessproduct.ui.biz.product.view.activity;

import X.A44;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC07310Vx;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC39351HVa;
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
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C00Y;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0TT;
import X.C12860hs;
import X.C153496pV;
import X.C1EM;
import X.C1WZ;
import X.C20390vK;
import X.C21920xx;
import X.C27041Fs;
import X.C32126E5e;
import X.C35253Fga;
import X.C35305FhQ;
import X.C37777GjQ;
import X.C38220GrL;
import X.C38311m4;
import X.C40063Hjp;
import X.C40419Hqd;
import X.C40650HuV;
import X.C40852Hxn;
import X.C40895HyV;
import X.C41067I3r;
import X.C41100I5u;
import X.C41130I8o;
import X.C41200IDg;
import X.C41271IGs;
import X.C41356IJz;
import X.C42280Iis;
import X.C42312IjO;
import X.C87693xj;
import X.GV2;
import X.GV3;
import X.GV5;
import X.GWz;
import X.GYX;
import X.HIN;
import X.HJc;
import X.HKw;
import X.I7H;
import X.ID9;
import X.IGF;
import X.IGR;
import X.IGS;
import X.IGU;
import X.IJE;
import X.IN7;
import X.INT;
import X.InterfaceC001000l;
import X.InterfaceC13210iz;
import X.InterfaceC22650z9;
import X.InterfaceC36879GHy;
import X.InterfaceC42976IvH;
import X.InterfaceC43060Iwe;
import X.InterfaceC43287J1b;
import X.N08;
import X.RunnableC42147Igf;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.CarouselScrollbarView;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ProductDetailActivity extends HKw implements InterfaceC42976IvH, InterfaceC36879GHy {
    public PostcodeChangeBottomSheet A00;
    public boolean A01;
    public final C05C A05 = AbstractC466025n.A0W();
    public final C21920xx A09 = AbstractC466725u.A0J();
    public final C05C A03 = AnonymousClass056.A00(5698);
    public final C38220GrL A08 = (C38220GrL) C00S.A03(131714);
    public final C05C A02 = C05D.A00(2005);
    public final C05C A04 = AnonymousClass056.A00(131724);
    public final C05C A07 = AbstractC466025n.A0h();
    public final C05C A06 = AnonymousClass056.A00(5705);
    public final InterfaceC001000l A0A = C42280Iis.A01(this, 30);
    public final InterfaceC001000l A0B = C42280Iis.A01(this, 31);
    public final InterfaceC001000l A0C = C42280Iis.A01(this, 28);
    public final InterfaceC001000l A0D = C42280Iis.A01(this, 29);
    public final InterfaceC43287J1b A0F = new INT(this, 2);
    public final InterfaceC13210iz A0E = new IN7(this, 1);

    private final void A0X(C35305FhQ c35305FhQ) {
        String strA1M;
        Spannable[] spannableArr;
        TextEmojiLabel textEmojiLabel;
        String str = null;
        String strA0D = ((C41200IDg) C05C.A02(this.A06)).A0D(A5J(), A5I().A00, A5I().A01);
        if (strA0D == null || strA0D.length() == 0) {
            C35253Fga c35253Fga = c35305FhQ.A07;
            if (c35253Fga != null) {
                str = c35253Fga.A00;
            }
        } else {
            str = strA0D;
        }
        if (str != null) {
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1228f0);
            String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120c0a);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA1M2);
            spannableStringBuilderA08.setSpan(new HIN(this), 0, strA1M2.length(), 33);
            spannableArr = new Spannable[]{AbstractC466425r.A08(str), spannableStringBuilderA08};
        } else {
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1228ef);
            String strA1M3 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120c0a);
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(strA1M3);
            spannableStringBuilderA09.setSpan(new HIN(this), 0, strA1M3.length(), 33);
            spannableArr = new Spannable[]{spannableStringBuilderA09};
        }
        SpannableStringBuilder spannableStringBuilderA01 = A44.A01(strA1M, spannableArr);
        C0TT c0tt = ((HKw) this).A0P;
        if (c0tt != null && (textEmojiLabel = (TextEmojiLabel) c0tt.A01()) != null) {
            AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
            textEmojiLabel.setLinksClickable(true);
            textEmojiLabel.setFocusable(true);
            AbstractC31899DxO.A0m(this, textEmojiLabel.getResources(), textEmojiLabel, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
            textEmojiLabel.setText(spannableStringBuilderA01);
            textEmojiLabel.setGravity(8388611);
        }
        findViewById(R.id.product_detail_container).setBackgroundColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
    }

    @Override // X.InterfaceC42976IvH
    public void Bvd(C40063Hjp c40063Hjp, boolean z) {
        C41271IGs c41271IGs = ((HKw) this).A0I;
        if (C000700h.areEqual(c41271IGs != null ? c41271IGs.A0H : null, c40063Hjp.A03)) {
            CGx();
            GWz gWz = this.A0v;
            ID9 id9 = new ID9();
            id9.A0B = c40063Hjp.A05;
            id9.A05 = Integer.valueOf(c40063Hjp.A00);
            id9.A09 = Long.valueOf(c40063Hjp.A01);
            C41271IGs c41271IGs2 = ((HKw) this).A0I;
            if (z) {
                id9.A0F = c41271IGs2 != null ? c41271IGs2.A0H : null;
                ID9.A00(this, id9, gWz);
                BPC(new Object[0], R.string._name_removed__res_0x7f120b87, R.string._name_removed__res_0x7f120b85);
            } else {
                id9.A0F = c41271IGs2 != null ? c41271IGs2.A0H : null;
                ID9.A00(this, id9, gWz);
                BP8(R.string._name_removed__res_0x7f120b86);
            }
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A07)).A03(A5J(), ProductDetailActivity.class, null, null, 17, 61);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x018c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0196 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0198  */
    /* JADX WARN: Code duplicated, block: B:116:0x019f  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:171:0x023d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:184:0x0264  */
    /* JADX WARN: Code duplicated, block: B:202:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:204:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:206:0x02da  */
    /* JADX WARN: Code duplicated, block: B:208:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:210:0x0303  */
    /* JADX WARN: Code duplicated, block: B:214:0x030a  */
    /* JADX WARN: Code duplicated, block: B:216:0x030e  */
    /* JADX WARN: Code duplicated, block: B:217:0x0319  */
    /* JADX WARN: Code duplicated, block: B:218:0x031b  */
    /* JADX WARN: Code duplicated, block: B:220:0x031f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0326  */
    /* JADX WARN: Code duplicated, block: B:224:0x032a  */
    /* JADX WARN: Code duplicated, block: B:225:0x032f  */
    /* JADX WARN: Code duplicated, block: B:227:0x0333  */
    /* JADX WARN: Code duplicated, block: B:228:0x0338  */
    /* JADX WARN: Code duplicated, block: B:229:0x033b  */
    /* JADX WARN: Code duplicated, block: B:230:0x033d  */
    /* JADX WARN: Code duplicated, block: B:232:0x0341  */
    /* JADX WARN: Code duplicated, block: B:236:0x0350  */
    /* JADX WARN: Code duplicated, block: B:239:0x035f  */
    /* JADX WARN: Code duplicated, block: B:240:0x0367  */
    /* JADX WARN: Code duplicated, block: B:241:0x0369  */
    /* JADX WARN: Code duplicated, block: B:242:0x036c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x036e  */
    /* JADX WARN: Code duplicated, block: B:245:0x0374  */
    /* JADX WARN: Code duplicated, block: B:249:0x037f  */
    /* JADX WARN: Code duplicated, block: B:250:0x0384  */
    /* JADX WARN: Code duplicated, block: B:251:0x0386  */
    /* JADX WARN: Code duplicated, block: B:253:0x038e  */
    /* JADX WARN: Code duplicated, block: B:255:0x0392  */
    /* JADX WARN: Code duplicated, block: B:256:0x0397  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[PHI: r0 r3
  0x0071: PHI (r0v111 X.0TT) = (r0v110 X.0TT), (r0v119 X.0TT) binds: [B:64:0x00f5, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x0071: PHI (r3v11 int) = (r3v7 int), (r3v12 int) binds: [B:64:0x00f5, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    @Override // X.HKw
    public void A5K() {
        C41271IGs c41271IGs;
        TextView textView;
        C41271IGs c41271IGs2;
        String str;
        boolean zA0I;
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel;
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2;
        C41271IGs c41271IGs3;
        String str2;
        C41271IGs c41271IGs4;
        String str3;
        boolean zA0I2;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        C41271IGs c41271IGs5;
        String str4;
        C41271IGs c41271IGs6;
        String str5;
        TextView textView5;
        C41271IGs c41271IGs7;
        C0TT c0tt;
        C0TT c0tt2;
        List list;
        C41271IGs c41271IGs8;
        I7H i7h;
        CatalogCarouselDetailImageView catalogCarouselDetailImageView;
        C41271IGs c41271IGs9;
        boolean z;
        boolean zEquals;
        C32126E5e c32126E5e;
        String str6;
        View viewInflate;
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView;
        C32126E5e c32126E5e2;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        CarouselScrollbarView carouselScrollbarView;
        RecyclerView recyclerView4;
        FragmentContainerView fragmentContainerView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        C41271IGs c41271IGs10;
        IGS igs;
        List list2;
        IGS igs2;
        IGF igf;
        List list3;
        TextView textViewA04;
        BigDecimal bigDecimal;
        C20390vK c20390vK;
        IGR igr;
        String str7;
        C37777GjQ c37777GjQA5I;
        int i;
        C41271IGs c41271IGs11;
        int i2;
        int i3;
        C35305FhQ c35305FhQ;
        C0TT c0tt3;
        TextView textViewA05;
        IGU igu;
        C0TT c0tt4;
        C41271IGs c41271IGs12;
        invalidateOptionsMenu();
        C1WZ c1wz = (C1WZ) AbstractC466825v.A0i(this, 2120);
        boolean z2 = true;
        boolean z3 = false;
        if (((HKw) this).A0I == null) {
            int i4 = ((HKw) this).A02;
            TextEmojiLabel textEmojiLabel = ((HKw) this).A0K;
            if (i4 != 1) {
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(0);
                    TextView textView6 = ((HKw) this).A07;
                    if (textView6 != null) {
                        textView6.setVisibility(0);
                    }
                    C0TT c0tt5 = ((HKw) this).A0O;
                    if (c0tt5 != null) {
                        c0tt5.A05(8);
                    }
                    c37777GjQA5I = A5I();
                    i = ((HKw) this).A02;
                    c41271IGs11 = ((HKw) this).A0I;
                    i2 = 8;
                    if (c37777GjQA5I.A0f(c41271IGs11, i)) {
                        C35305FhQ c35305FhQ2 = (C35305FhQ) A5I().A06.A04();
                        c41271IGs12 = ((HKw) this).A0I;
                        if (c41271IGs12 == null) {
                            c0tt4 = ((HKw) this).A0P;
                            if (c0tt4 != null) {
                                c0tt4.A05(i2);
                            }
                        } else {
                            c0tt4 = ((HKw) this).A0P;
                            if (c0tt4 != null) {
                                c0tt4.A05(i2);
                            }
                        }
                    } else {
                        if (i != 2) {
                            i3 = R.string._name_removed__res_0x7f123702;
                        } else {
                            i3 = R.string._name_removed__res_0x7f123702;
                        }
                        c35305FhQ = (C35305FhQ) A5I().A06.A04();
                        if (c35305FhQ == null) {
                            c0tt3 = ((HKw) this).A0P;
                            if (c0tt3 != null) {
                                AbstractC31899DxO.A0m(this, getResources(), textViewA05, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06016b);
                                textViewA05.setText(i3);
                            }
                        } else {
                            c0tt3 = ((HKw) this).A0P;
                            if (c0tt3 != null) {
                                AbstractC31899DxO.A0m(this, getResources(), textViewA05, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06016b);
                                textViewA05.setText(i3);
                            }
                        }
                        AbstractC148886gA.A1H(((HKw) this).A0P);
                    }
                    super.A5K();
                }
                C000700h.A0H("titleTextView");
                throw null;
            }
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(8);
                TextView textView7 = ((HKw) this).A07;
                if (textView7 != null) {
                    textView7.setVisibility(8);
                }
                C0TT c0tt6 = ((HKw) this).A0O;
                if (c0tt6 != null) {
                    c0tt6.A05(0);
                }
                c37777GjQA5I = A5I();
                i = ((HKw) this).A02;
                c41271IGs11 = ((HKw) this).A0I;
                i2 = 8;
                if (c37777GjQA5I.A0f(c41271IGs11, i)) {
                    C35305FhQ c35305FhQ3 = (C35305FhQ) A5I().A06.A04();
                    c41271IGs12 = ((HKw) this).A0I;
                    if (c41271IGs12 == null && c41271IGs12.A00 == 2 && c35305FhQ3 != null && C41100I5u.A00((C41100I5u) this.A0j.get(), c35305FhQ3, "postcode", true)) {
                        A0X(c35305FhQ3);
                        c0tt4 = ((HKw) this).A0P;
                        if (c0tt4 != null) {
                            i2 = 0;
                            c0tt4.A05(i2);
                        }
                    } else {
                        c0tt4 = ((HKw) this).A0P;
                        if (c0tt4 != null) {
                            c0tt4.A05(i2);
                        }
                    }
                } else {
                    if (i != 2 || (!(c41271IGs11 == null || (igu = c41271IGs11.A03) == null || igu.A00 == 0) || (c41271IGs11 != null && (c41271IGs11.A02() || c41271IGs11.A0L)))) {
                        i3 = R.string._name_removed__res_0x7f123702;
                    } else if (i == 3) {
                        i3 = R.string._name_removed__res_0x7f120ba1;
                    } else if (((c41271IGs11 == null || c41271IGs11.A0K) && i != 1) || ((C0I0) this).A05.A0R()) {
                        c0tt4 = ((HKw) this).A0P;
                        if (c0tt4 != null) {
                            c0tt4.A05(i2);
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f120d48;
                    }
                    c35305FhQ = (C35305FhQ) A5I().A06.A04();
                    if (c35305FhQ == null && C41100I5u.A00((C41100I5u) this.A0j.get(), c35305FhQ, "postcode", true)) {
                        A0X(c35305FhQ);
                    } else {
                        c0tt3 = ((HKw) this).A0P;
                        if (c0tt3 != null && (textViewA05 = AbstractC25329B9x.A04(c0tt3)) != null) {
                            AbstractC31899DxO.A0m(this, getResources(), textViewA05, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06016b);
                            textViewA05.setText(i3);
                        }
                    }
                    AbstractC148886gA.A1H(((HKw) this).A0P);
                }
                super.A5K();
            }
            C000700h.A0H("titleTextView");
            throw null;
        }
        HKw.A0Z(this, (C35305FhQ) A5I().A06.A04());
        C0TT c0tt7 = ((HKw) this).A0O;
        if (c0tt7 != null) {
            c0tt7.A05(8);
        }
        C41271IGs c41271IGs13 = ((HKw) this).A0I;
        if (c41271IGs13 != null && (str7 = c41271IGs13.A08) != null && str7.length() != 0) {
            TextEmojiLabel textEmojiLabel2 = ((HKw) this).A0K;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.A0I(null, str7, null, 450, false);
                TextEmojiLabel textEmojiLabel3 = ((HKw) this).A0K;
                if (textEmojiLabel3 == null) {
                    C000700h.A0H("titleTextView");
                    throw null;
                }
                textEmojiLabel3.setVisibility(0);
                c41271IGs = ((HKw) this).A0I;
                if (c41271IGs != null) {
                    textView = ((HKw) this).A07;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                } else {
                    textView = ((HKw) this).A07;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                }
                c41271IGs2 = ((HKw) this).A0I;
                if (c41271IGs2 != null) {
                    str = c41271IGs2.A0E;
                } else {
                    str = null;
                }
                zA0I = StringUtils.A0I(str);
                ellipsizedTextEmojiLabel = ((HKw) this).A0C;
                if (zA0I) {
                    if (ellipsizedTextEmojiLabel != null) {
                        ellipsizedTextEmojiLabel.A02 = true;
                        c41271IGs3 = ((HKw) this).A0I;
                        if (c41271IGs3 != null) {
                            str2 = c41271IGs3.A0E;
                        } else {
                            str2 = null;
                        }
                        ellipsizedTextEmojiLabel.A0K(str2, null, 180, true);
                    }
                    ellipsizedTextEmojiLabel2 = ((HKw) this).A0C;
                    if (ellipsizedTextEmojiLabel2 != null) {
                        ellipsizedTextEmojiLabel2.setVisibility(0);
                    }
                } else if (ellipsizedTextEmojiLabel != null) {
                    ellipsizedTextEmojiLabel.setVisibility(8);
                }
                c41271IGs4 = ((HKw) this).A0I;
                if (c41271IGs4 != null) {
                    str3 = c41271IGs4.A0G;
                } else {
                    str3 = null;
                }
                zA0I2 = StringUtils.A0I(str3);
                textView2 = ((HKw) this).A06;
                if (zA0I2) {
                    if (textView2 != null) {
                        c41271IGs5 = ((HKw) this).A0I;
                        if (c41271IGs5 != null) {
                            str4 = c41271IGs5.A0G;
                        } else {
                            str4 = null;
                        }
                        textView2.setText(StringUtils.A0F(str4, 420));
                    }
                    textView3 = ((HKw) this).A06;
                    if (textView3 != null) {
                        UXLog.setOnClickListener(textView3, HJc.A00(this, 4), 1768670242);
                    }
                    textView4 = ((HKw) this).A06;
                    if (textView4 != null) {
                        textView4.setVisibility(0);
                        GV2.A1H(textView4, this, 8);
                    }
                } else if (textView2 != null) {
                    textView2.setVisibility(8);
                }
                c41271IGs6 = ((HKw) this).A0I;
                if (c41271IGs6 != null) {
                    str5 = c41271IGs6.A0J;
                } else {
                    str5 = null;
                }
                if (StringUtils.A0I(str5)) {
                    textView5 = ((HKw) this).A08;
                    if (textView5 != null) {
                        textView5.setVisibility(8);
                    }
                } else {
                    textView5 = ((HKw) this).A08;
                    if (textView5 != null) {
                        textView5.setVisibility(8);
                    }
                }
                HKw.A0Y(this);
                c41271IGs7 = ((HKw) this).A0I;
                if (c41271IGs7 == null) {
                    c0tt = ((HKw) this).A0M;
                    if (c0tt != null) {
                        c0tt.A05(8);
                    }
                } else {
                    c0tt = ((HKw) this).A0M;
                    if (c0tt != null) {
                        c0tt.A05(8);
                    }
                }
                c0tt2 = ((HKw) this).A0Q;
                if (c0tt2 != null) {
                    c41271IGs10 = ((HKw) this).A0I;
                    if (c41271IGs10 != null) {
                        z3 = true;
                    }
                    if (this.A0a) {
                        C41271IGs c41271IGs14 = ((HKw) this).A0I;
                        ((HKw) this).A0H = c41271IGs14;
                        if (!z3) {
                            z2 = false;
                        }
                        variantsCarouselBaseFragment.A2E(((HKw) this).A0I, new C42312IjO(this, 22), z2);
                    }
                }
                list = this.A0X;
                if (list != null) {
                    HKw.A0v(this, list);
                }
                c41271IGs8 = ((HKw) this).A0I;
                i7h = ((HKw) this).A0G;
                if (c41271IGs8 != null) {
                    UserJid userJidA5J = A5J();
                    A5I();
                    int i5 = ((HKw) this).A02;
                    c41271IGs9 = ((HKw) this).A0I;
                    z = false;
                    if (c41271IGs9 != null) {
                        z = true;
                    }
                    catalogCarouselDetailImageView.A03 = i7h;
                    catalogCarouselDetailImageView.A05 = userJidA5J;
                    catalogCarouselDetailImageView.A06 = z;
                    zEquals = c41271IGs8.equals(catalogCarouselDetailImageView.A04);
                    catalogCarouselDetailImageView.A04 = c41271IGs8;
                    if (!catalogCarouselDetailImageView.A07) {
                        catalogCarouselDetailImageView.A07 = true;
                        viewInflate = AbstractC466625t.A0E(catalogCarouselDetailImageView).inflate(R.layout._name_removed__res_0x7f0e1015, (ViewGroup) catalogCarouselDetailImageView, true);
                        catalogCarouselDetailImageView.A00 = (RecyclerView) AbstractC466125o.A0A(viewInflate, R.id.product_detail_image_list);
                        linearLayoutManager = new LinearLayoutManager(catalogCarouselDetailImageView.getContext(), 0, false);
                        recyclerView = catalogCarouselDetailImageView.A00;
                        if (recyclerView != null) {
                            recyclerView.setLayoutManager(linearLayoutManager);
                            c32126E5e2 = new C32126E5e(catalogCarouselDetailImageView);
                            catalogCarouselDetailImageView.A02 = c32126E5e2;
                            recyclerView2 = catalogCarouselDetailImageView.A00;
                            if (recyclerView2 != null) {
                                recyclerView2.setAdapter(c32126E5e2);
                                recyclerView3 = catalogCarouselDetailImageView.A00;
                                if (recyclerView3 != null) {
                                    recyclerView3.A0v(new C153496pV(catalogCarouselDetailImageView.A0B, catalogCarouselDetailImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bf2)));
                                    carouselScrollbarView = (CarouselScrollbarView) AbstractC466125o.A0A(viewInflate, R.id.scrollbar);
                                    catalogCarouselDetailImageView.A01 = carouselScrollbarView;
                                    if (carouselScrollbarView == null) {
                                        str6 = "scrollBar";
                                    } else {
                                        recyclerView4 = catalogCarouselDetailImageView.A00;
                                        if (recyclerView4 != null) {
                                            carouselScrollbarView.A00 = recyclerView4;
                                            recyclerView4.A10(new C87693xj(carouselScrollbarView, 5));
                                            if (!zEquals) {
                                                c32126E5e = catalogCarouselDetailImageView.A02;
                                                if (c32126E5e == null) {
                                                    str6 = "adapter";
                                                } else {
                                                    c32126E5e.notifyDataSetChanged();
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H(str6);
                                }
                            }
                        }
                        C000700h.A0H("imageList");
                    } else if (!zEquals) {
                        c32126E5e = catalogCarouselDetailImageView.A02;
                        if (c32126E5e == null) {
                            str6 = "adapter";
                            C000700h.A0H(str6);
                        } else {
                            c32126E5e.notifyDataSetChanged();
                        }
                    }
                    throw null;
                }
            }
            C000700h.A0H("titleTextView");
            throw null;
        }
        TextEmojiLabel textEmojiLabel4 = ((HKw) this).A0K;
        if (textEmojiLabel4 != null) {
            textEmojiLabel4.setVisibility(8);
            c41271IGs = ((HKw) this).A0I;
            if (c41271IGs != null || c41271IGs.A09 == null || c41271IGs.A07 == null) {
                textView = ((HKw) this).A07;
                if (textView != null) {
                    textView.setVisibility(8);
                }
            } else {
                TextView textView8 = ((HKw) this).A07;
                if (textView8 != null) {
                    textView8.setVisibility(0);
                }
                TextView textView9 = ((HKw) this).A07;
                if (textView9 != null) {
                    C41130I8o c41130I8o = C41067I3r.A03;
                    C41271IGs c41271IGs15 = ((HKw) this).A0I;
                    if (c41271IGs15 != null) {
                        bigDecimal = c41271IGs15.A09;
                        c20390vK = c41271IGs15.A07;
                        igr = c41271IGs15.A04;
                    } else {
                        bigDecimal = null;
                        c20390vK = null;
                        igr = null;
                    }
                    C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                    C000700h.A05(c0fj);
                    textView9.setText(c41130I8o.A02(this, igr, c20390vK, c0fj, bigDecimal, new Date()));
                }
            }
            c41271IGs2 = ((HKw) this).A0I;
            if (c41271IGs2 != null) {
                str = c41271IGs2.A0E;
            } else {
                str = null;
            }
            zA0I = StringUtils.A0I(str);
            ellipsizedTextEmojiLabel = ((HKw) this).A0C;
            if (zA0I) {
                if (ellipsizedTextEmojiLabel != null) {
                    ellipsizedTextEmojiLabel.A02 = true;
                    c41271IGs3 = ((HKw) this).A0I;
                    if (c41271IGs3 != null) {
                        str2 = c41271IGs3.A0E;
                    } else {
                        str2 = null;
                    }
                    ellipsizedTextEmojiLabel.A0K(str2, null, 180, true);
                }
                ellipsizedTextEmojiLabel2 = ((HKw) this).A0C;
                if (ellipsizedTextEmojiLabel2 != null) {
                    ellipsizedTextEmojiLabel2.setVisibility(0);
                }
            } else if (ellipsizedTextEmojiLabel != null) {
                ellipsizedTextEmojiLabel.setVisibility(8);
            }
            c41271IGs4 = ((HKw) this).A0I;
            if (c41271IGs4 != null) {
                str3 = c41271IGs4.A0G;
            } else {
                str3 = null;
            }
            zA0I2 = StringUtils.A0I(str3);
            textView2 = ((HKw) this).A06;
            if (zA0I2) {
                if (textView2 != null) {
                    c41271IGs5 = ((HKw) this).A0I;
                    if (c41271IGs5 != null) {
                        str4 = c41271IGs5.A0G;
                    } else {
                        str4 = null;
                    }
                    textView2.setText(StringUtils.A0F(str4, 420));
                }
                textView3 = ((HKw) this).A06;
                if (textView3 != null) {
                    UXLog.setOnClickListener(textView3, HJc.A00(this, 4), 1768670242);
                }
                textView4 = ((HKw) this).A06;
                if (textView4 != null) {
                    textView4.setVisibility(0);
                    GV2.A1H(textView4, this, 8);
                }
            } else if (textView2 != null) {
                textView2.setVisibility(8);
            }
            c41271IGs6 = ((HKw) this).A0I;
            if (c41271IGs6 != null) {
                str5 = c41271IGs6.A0J;
            } else {
                str5 = null;
            }
            if (StringUtils.A0I(str5) || c1wz.A05(A5J())) {
                textView5 = ((HKw) this).A08;
                if (textView5 != null) {
                    textView5.setVisibility(8);
                }
            } else {
                C41271IGs c41271IGs16 = ((HKw) this).A0I;
                String strA0F = StringUtils.A0F(c41271IGs16 != null ? c41271IGs16.A0J : null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                TextView textView10 = ((HKw) this).A08;
                if (textView10 != null) {
                    textView10.setText(strA0F);
                }
                TextView textView11 = ((HKw) this).A08;
                if (textView11 != null) {
                    textView11.setVisibility(0);
                }
                TextView textView12 = ((HKw) this).A08;
                if (textView12 != null) {
                    textView12.setContentDescription(AbstractC466525s.A0s(this, strA0F, 1, 0, R.string._name_removed__res_0x7f123471));
                }
            }
            HKw.A0Y(this);
            c41271IGs7 = ((HKw) this).A0I;
            if (c41271IGs7 == null && c41271IGs7.A00 == 1) {
                C0TT c0tt8 = ((HKw) this).A0M;
                if (c0tt8 != null && (textViewA04 = AbstractC25329B9x.A04(c0tt8)) != null) {
                    textViewA04.setText(R.string._name_removed__res_0x7f12347a);
                }
                C0TT c0tt9 = ((HKw) this).A0M;
                if (c0tt9 != null) {
                    c0tt9.A05(0);
                }
            } else {
                c0tt = ((HKw) this).A0M;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
            }
            c0tt2 = ((HKw) this).A0Q;
            if (c0tt2 != null && (fragmentContainerView = (FragmentContainerView) c0tt2.A01()) != null && (variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) fragmentContainerView.getFragment()) != null) {
                c41271IGs10 = ((HKw) this).A0I;
                if (c41271IGs10 != null && (igs2 = c41271IGs10.A05) != null && (igf = igs2.A00) != null && (list3 = igf.A00) != null && list3.size() > 0) {
                    z3 = true;
                }
                if (this.A0a) {
                    C41271IGs c41271IGs17 = ((HKw) this).A0I;
                    ((HKw) this).A0H = c41271IGs17;
                    if (!z3 && c41271IGs17 != null && (igs = c41271IGs17.A05) != null && (list2 = igs.A03) != null && list2.size() != 0) {
                        z2 = false;
                    }
                    variantsCarouselBaseFragment.A2E(((HKw) this).A0I, new C42312IjO(this, 22), z2);
                }
            }
            list = this.A0X;
            if (list != null) {
                HKw.A0v(this, list);
            }
            c41271IGs8 = ((HKw) this).A0I;
            i7h = ((HKw) this).A0G;
            if (c41271IGs8 != null && i7h != null && (catalogCarouselDetailImageView = ((HKw) this).A0E) != null) {
                UserJid userJidA5J2 = A5J();
                A5I();
                int i6 = ((HKw) this).A02;
                c41271IGs9 = ((HKw) this).A0I;
                z = false;
                if (c41271IGs9 != null && c41271IGs9.A0K && ((i6 == 0 || i6 == 4) && !c41271IGs9.A02())) {
                    z = true;
                }
                catalogCarouselDetailImageView.A03 = i7h;
                catalogCarouselDetailImageView.A05 = userJidA5J2;
                catalogCarouselDetailImageView.A06 = z;
                zEquals = c41271IGs8.equals(catalogCarouselDetailImageView.A04);
                catalogCarouselDetailImageView.A04 = c41271IGs8;
                if (!catalogCarouselDetailImageView.A07) {
                    catalogCarouselDetailImageView.A07 = true;
                    viewInflate = AbstractC466625t.A0E(catalogCarouselDetailImageView).inflate(R.layout._name_removed__res_0x7f0e1015, (ViewGroup) catalogCarouselDetailImageView, true);
                    catalogCarouselDetailImageView.A00 = (RecyclerView) AbstractC466125o.A0A(viewInflate, R.id.product_detail_image_list);
                    linearLayoutManager = new LinearLayoutManager(catalogCarouselDetailImageView.getContext(), 0, false);
                    recyclerView = catalogCarouselDetailImageView.A00;
                    if (recyclerView != null) {
                        recyclerView.setLayoutManager(linearLayoutManager);
                        c32126E5e2 = new C32126E5e(catalogCarouselDetailImageView);
                        catalogCarouselDetailImageView.A02 = c32126E5e2;
                        recyclerView2 = catalogCarouselDetailImageView.A00;
                        if (recyclerView2 != null) {
                            recyclerView2.setAdapter(c32126E5e2);
                            recyclerView3 = catalogCarouselDetailImageView.A00;
                            if (recyclerView3 != null) {
                                recyclerView3.A0v(new C153496pV(catalogCarouselDetailImageView.A0B, catalogCarouselDetailImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bf2)));
                                carouselScrollbarView = (CarouselScrollbarView) AbstractC466125o.A0A(viewInflate, R.id.scrollbar);
                                catalogCarouselDetailImageView.A01 = carouselScrollbarView;
                                if (carouselScrollbarView == null) {
                                    str6 = "scrollBar";
                                } else {
                                    recyclerView4 = catalogCarouselDetailImageView.A00;
                                    if (recyclerView4 != null) {
                                        carouselScrollbarView.A00 = recyclerView4;
                                        recyclerView4.A10(new C87693xj(carouselScrollbarView, 5));
                                        if (!zEquals) {
                                            c32126E5e = catalogCarouselDetailImageView.A02;
                                            if (c32126E5e == null) {
                                                str6 = "adapter";
                                            } else {
                                                c32126E5e.notifyDataSetChanged();
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H(str6);
                            }
                        }
                    }
                    C000700h.A0H("imageList");
                } else if (!zEquals) {
                    c32126E5e = catalogCarouselDetailImageView.A02;
                    if (c32126E5e == null) {
                        str6 = "adapter";
                        C000700h.A0H(str6);
                    } else {
                        c32126E5e.notifyDataSetChanged();
                    }
                }
                throw null;
            }
        }
        C000700h.A0H("titleTextView");
        throw null;
        c37777GjQA5I = A5I();
        i = ((HKw) this).A02;
        c41271IGs11 = ((HKw) this).A0I;
        i2 = 8;
        if (c37777GjQA5I.A0f(c41271IGs11, i)) {
            C35305FhQ c35305FhQ4 = (C35305FhQ) A5I().A06.A04();
            c41271IGs12 = ((HKw) this).A0I;
            if (c41271IGs12 == null) {
                c0tt4 = ((HKw) this).A0P;
                if (c0tt4 != null) {
                    c0tt4.A05(i2);
                }
            } else {
                c0tt4 = ((HKw) this).A0P;
                if (c0tt4 != null) {
                    c0tt4.A05(i2);
                }
            }
        } else {
            if (i != 2) {
                i3 = R.string._name_removed__res_0x7f123702;
            } else {
                i3 = R.string._name_removed__res_0x7f123702;
            }
            c35305FhQ = (C35305FhQ) A5I().A06.A04();
            if (c35305FhQ == null) {
                c0tt3 = ((HKw) this).A0P;
                if (c0tt3 != null) {
                    AbstractC31899DxO.A0m(this, getResources(), textViewA05, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06016b);
                    textViewA05.setText(i3);
                }
            } else {
                c0tt3 = ((HKw) this).A0P;
                if (c0tt3 != null) {
                    AbstractC31899DxO.A0m(this, getResources(), textViewA05, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06016b);
                    textViewA05.setText(i3);
                }
            }
            AbstractC148886gA.A1H(((HKw) this).A0P);
        }
        super.A5K();
    }

    @Override // X.HKw, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        GV3.A0J(this.A0q).A0O.remove(this);
        super.onDestroy();
        ((InterfaceC22650z9) this.A0B.getValue()).stop();
    }

    public static final void A03(ProductDetailActivity productDetailActivity, C35305FhQ c35305FhQ) {
        int iA07 = AbstractC81763lf.A07(productDetailActivity.getResources(), R.dimen._name_removed__res_0x7f070944);
        C40650HuV c40650HuVA00 = ((C40419Hqd) productDetailActivity.A0m.get()).A00(c35305FhQ, AbstractC39351HVa.A00());
        String str = productDetailActivity.A0V;
        if (str != null) {
            GV3.A0J(productDetailActivity.A0q).A09(new C40852Hxn(c40650HuVA00, productDetailActivity.A5J(), AbstractC466225p.A1B(productDetailActivity.getIntent(), "thumb_width", iA07), AbstractC466225p.A1B(productDetailActivity.getIntent(), "thumb_height", iA07), str, productDetailActivity.A0v.A01, false));
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA01 = C0TQ.A01(android.R.id.content);
        c0trA01.A06 = new int[]{R.id.dc_postcode_bottom_sheet};
        C0TS c0tsA00 = c0trA01.A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, PostcodeChangeBottomSheet.class);
        return c0trA00.A00();
    }

    @Override // X.HKw, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        I7H i7h;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 55 && (i7h = ((HKw) this).A0G) != null) {
            C40895HyV c40895HyV = this.A0t;
            UserJid userJidA5J = A5J();
            C41271IGs c41271IGs = ((HKw) this).A0I;
            c40895HyV.A01(i7h, A5J(), userJidA5J, null, this, c41271IGs != null ? AbstractC466025n.A1O(c41271IGs) : C002401f.A00, 2, 0);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A5J();
        if (AbstractC466125o.A1X(getIntent(), "go_back_to_catalog_from_deeplink")) {
            ((GYX) C05C.A02(this.A04)).A00();
            this.A0s.A00(this, A5J(), 1, 13);
        }
        super.onBackPressed();
    }

    @Override // X.HKw, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        C05C c05cA00 = AbstractC017108c.A00(c00yA3j, 2120);
        AbstractC466225p.A0p(this.A03).A0F(this, this.A0E);
        this.A01 = AbstractC32971bt.A0t(bundle);
        C41356IJz.A01(this, A5I().A08, new C42312IjO(this, 27), 5);
        C42312IjO.A00(this, A5I().A0A, 28, 5);
        C42312IjO.A00(this, A5I().A05, 29, 5);
        AbstractC465925m.A0t(this.A0o).A0F(this, this.A0F);
        GV3.A0J(this.A0q).A0O.add(this);
        if (!((C0I6) this).A03.BKS(A5J())) {
            AbstractC148896gB.A0e(this, R.id.divider_bizinfo).A05(0);
            AbstractC148896gB.A0e(this, R.id.product_business_info_container).A05(0);
            View viewFindViewById = findViewById(R.id.contact_info_container);
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.contact_name);
            ImageView imageView = (ImageView) findViewById(R.id.contact_photo);
            C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(c05cA00).A02(A5J());
            C0DF c0dfA09 = AbstractC466125o.A0i(this.A05).A09(A5J());
            if (textViewA0C != null) {
                AbstractC465925m.A1Q(textViewA0C);
                String str = c27041FsA02 != null ? c27041FsA02.A08 : null;
                if (StringUtils.A0I(str)) {
                    C41356IJz.A01(this, A5I().A07, new C42312IjO(textViewA0C, 30), 5);
                    C37777GjQ c37777GjQA5I = A5I();
                    RunnableC42147Igf.A00(c37777GjQA5I.A0O, c37777GjQA5I, c0dfA09, 10);
                } else {
                    textViewA0C.setText(str);
                }
            }
            ((InterfaceC22650z9) this.A0B.getValue()).ALc(imageView, c0dfA09);
            UXLog.setOnClickListener(viewFindViewById, HJc.A00(this, 10), 1077893750);
        }
        A5H().A0h();
        C38311m4 c38311m4 = this.A0x;
        C38311m4.A03(new IJE(0), c38311m4, A5J());
        c38311m4.A0F(A5J(), 0);
        AbstractC466125o.A1S(A5J(), (C1EM) this.A0p.get(), N08.class, 3);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0408dd, R.color._name_removed__res_0x7f0605a0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    @Override // X.HKw, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean z;
        GV5.A06(this, menu).inflate(R.menu._name_removed__res_0x7f11002a, menu);
        boolean zA00 = C37777GjQ.A00(this);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_report);
        if (!this.A0Z) {
            z = zA00;
        }
        menuItemFindItem.setVisible(z);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.HKw, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -557639081);
        if (R.id.menu_report == iA03) {
            ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
            reportProductDialogFragment.A00 = new InterfaceC43060Iwe() { // from class: X.IbZ
                @Override // X.InterfaceC43060Iwe
                public final void Bxg(String str) {
                    ProductDetailActivity productDetailActivity = this.A00;
                    C41271IGs c41271IGs = ((HKw) productDetailActivity).A0I;
                    if (c41271IGs != null) {
                        String str2 = c41271IGs.A0H;
                        GWz gWz = productDetailActivity.A0v;
                        C40063Hjp c40063Hjp = new C40063Hjp(productDetailActivity.A5J(), str2, str, gWz.A01, gWz.A09.get(), gWz.A0A.getAndIncrement());
                        productDetailActivity.CVQ(R.string._name_removed__res_0x7f120b92);
                        ((AbstractActivityC03850Hw) productDetailActivity).A04.CJc(new RunnableC42147Igf(productDetailActivity, c40063Hjp, 6));
                    }
                }
            };
            CUq(reportProductDialogFragment, null);
            return true;
        }
        if (16908332 != iA03) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // X.HKw, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (AbstractC466125o.A1X(getIntent(), "partial_loaded")) {
            C37777GjQ c37777GjQA5I = A5I();
            AbstractC466125o.A1R(c37777GjQA5I.A0A, c37777GjQA5I.A0L.A0R());
        }
    }
}
