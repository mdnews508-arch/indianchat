package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Locale;

/* JADX INFO: renamed from: X.Eez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33133Eez extends C1JZ {
    /* JADX WARN: Code duplicated, block: B:226:0x0541  */
    /* JADX WARN: Code duplicated, block: B:240:0x059e  */
    /* JADX WARN: Code duplicated, block: B:249:0x061d  */
    /* JADX WARN: Code duplicated, block: B:315:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:331:0x0866  */
    /* JADX WARN: Code duplicated, block: B:334:0x0871  */
    public void A0L(FAG fag) {
        RecyclerView recyclerView;
        AbstractC236011x c32106E4k;
        TextView textView;
        CharSequence charSequence;
        View viewA0D;
        View.OnClickListener onClickListenerA00;
        int i;
        WDSTextView wDSTextView;
        C33378Eky c33378Eky;
        String str;
        View view;
        Context context;
        int i2;
        FGR fgrA00;
        FGR fgrA01;
        C34490FLh c34490FLh;
        Context context2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        D6X d6x;
        C29876D6j c29876D6j;
        Long l;
        D6X d6x2;
        C29876D6j c29876D6j2;
        String str2;
        boolean z4;
        String string;
        String str3;
        AbstractC33369Ekp abstractC33369Ekp;
        String str4;
        View view2;
        int i7;
        int i8;
        String string2;
        Drawable drawableA0a;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        C33090EeI c33090EeI;
        C33064Eds c33064Eds;
        if (this instanceof C33115Eeh) {
            C33115Eeh c33115Eeh = (C33115Eeh) this;
            C000700h.A0A(fag, 0);
            C33085EeD c33085EeD = (C33085EeD) fag;
            c33115Eeh.A00.setRotation(c33085EeD.A01);
            View view3 = c33115Eeh.A0I;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view3);
            int i14 = c33085EeD.A02;
            int dimensionPixelSize = i14 == 0 ? 0 : AbstractC466525s.A09(view3).getDimensionPixelSize(i14);
            int i15 = c33085EeD.A00;
            marginLayoutParamsA0J.setMargins(marginLayoutParamsA0J.leftMargin, dimensionPixelSize, marginLayoutParamsA0J.rightMargin, i15 != 0 ? AbstractC466525s.A09(view3).getDimensionPixelSize(i15) : 0);
            return;
        }
        if (!(this instanceof C33114Eeg)) {
            if (this instanceof C33124Eeq) {
                C33124Eeq c33124Eeq = (C33124Eeq) this;
                C000700h.A0A(fag, 0);
                if (!(fag instanceof C33090EeI) || (c33090EeI = (C33090EeI) fag) == null) {
                    return;
                }
                AbstractC31895DxK.A19(AbstractC148866g8.A06(c33124Eeq), c33124Eeq.A03, c33090EeI.A00);
                CharSequence charSequence2 = c33090EeI.A03;
                if (charSequence2 == null || charSequence2.length() == 0) {
                    c33124Eeq.A02.setVisibility(8);
                } else {
                    TextEmojiLabel textEmojiLabel = c33124Eeq.A02;
                    textEmojiLabel.setVisibility(0);
                    textEmojiLabel.setText(charSequence2);
                }
                c33124Eeq.A01.setText(c33090EeI.A02);
                View.OnClickListener onClickListener = c33090EeI.A01;
                if (onClickListener == null) {
                    c33124Eeq.A00.setVisibility(8);
                    return;
                }
                ImageView imageView = c33124Eeq.A00;
                imageView.setVisibility(0);
                UXLog.setOnClickListener(imageView, onClickListener, -605119519);
                return;
            }
            if (this instanceof C33123Eep) {
                C33123Eep c33123Eep = (C33123Eep) this;
                C000700h.A0A(fag, 0);
                C33089EeH c33089EeH = (C33089EeH) fag;
                WaTextView waTextView = c33123Eep.A03;
                waTextView.setVisibility(0);
                View view4 = c33123Eep.A0I;
                Context context3 = view4.getContext();
                InterfaceC20270v8 interfaceC20270v8 = c33089EeH.A01;
                C254619i c254619i = c33123Eep.A01;
                int i16 = c33089EeH.A00;
                boolean z5 = c33089EeH.A03;
                int iA00 = C0Sc.A00(context3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                switch (i16) {
                    case 1:
                        i8 = R.string._name_removed__res_0x7f122a47;
                        if (z5) {
                            i8 = R.string._name_removed__res_0x7f122a45;
                        }
                        string2 = context3.getString(i8);
                        i10 = R.drawable.wa_ic_schedule;
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 2:
                        i8 = R.string._name_removed__res_0x7f122a49;
                        string2 = context3.getString(i8);
                        i10 = R.drawable.wa_ic_schedule;
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 3:
                        i7 = R.string._name_removed__res_0x7f122a3e;
                        string2 = context3.getString(i7);
                        i10 = R.drawable.vec_ic_done;
                        i12 = R.attr._name_removed__res_0x7f0409e4;
                        i13 = R.color._name_removed__res_0x7f06051f;
                        iA00 = C0Sc.A00(context3, i12, i13);
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 4:
                        i11 = R.string._name_removed__res_0x7f122a3d;
                        string2 = context3.getString(i11);
                        i10 = R.drawable.wa_ic_error;
                        i12 = R.attr._name_removed__res_0x7f040a08;
                        i13 = R.color._name_removed__res_0x7f060617;
                        iA00 = C0Sc.A00(context3, i12, i13);
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 5:
                        i9 = R.string._name_removed__res_0x7f122a40;
                        string2 = context3.getString(i9);
                        i10 = R.drawable.vec_ic_local_shipping;
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 6:
                        i9 = R.string._name_removed__res_0x7f122a4a;
                        string2 = context3.getString(i9);
                        i10 = R.drawable.vec_ic_local_shipping;
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 7:
                        string2 = context3.getString(R.string._name_removed__res_0x7f122a46);
                        drawableA0a = c254619i.A0a(context3, interfaceC20270v8, C0Sc.A00(context3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e), R.dimen._name_removed__res_0x7f070b07);
                        break;
                    case 8:
                        i8 = R.string._name_removed__res_0x7f122a48;
                        string2 = context3.getString(i8);
                        i10 = R.drawable.wa_ic_schedule;
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    case 9:
                        i7 = R.string._name_removed__res_0x7f122a3f;
                        string2 = context3.getString(i7);
                        i10 = R.drawable.vec_ic_done;
                        i12 = R.attr._name_removed__res_0x7f0409e4;
                        i13 = R.color._name_removed__res_0x7f06051f;
                        iA00 = C0Sc.A00(context3, i12, i13);
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                    default:
                        AbstractC466925w.A1A("OrderStatusMapper/mapStatus can not map order status ", AnonymousClass000.A08(), i16);
                        i11 = R.string._name_removed__res_0x7f122a4b;
                        string2 = context3.getString(i11);
                        i10 = R.drawable.wa_ic_error;
                        i12 = R.attr._name_removed__res_0x7f040a08;
                        i13 = R.color._name_removed__res_0x7f060617;
                        iA00 = C0Sc.A00(context3, i12, i13);
                        drawableA0a = GV9.A00(null, context3.getResources(), i10);
                        drawableA0a.getClass();
                        break;
                }
                C34302FDk c34302FDk = new C34302FDk(drawableA0a, string2, iA00);
                Drawable drawable = c34302FDk.A01;
                Resources resources = view4.getResources();
                int i17 = c34302FDk.A00;
                AbstractC39381nr.A08(drawable, resources.getColor(i17));
                SpannableStringBuilder spannableStringBuilderA07 = AbstractC25331B9z.A07(drawable, waTextView, c34302FDk.A02);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannableStringBuilderA07);
                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(view4.getResources().getColor(i17)), 0, spannableStringBuilderA07.length(), 33);
                waTextView.setText(spannableStringBuilderA08);
                if (i16 == 3 || i16 == 9) {
                    waTextView.setBackground(GV9.A00(AbstractC81763lf.A0A(view4), view4.getResources(), R.drawable.order_status_complete_background));
                } else {
                    waTextView.setBackground(GV9.A00(AbstractC81763lf.A0A(view4), view4.getResources(), R.drawable.order_status_background));
                }
                String str5 = c33089EeH.A02;
                if (str5 == null || str5.length() == 0) {
                    c33123Eep.A02.setVisibility(8);
                } else {
                    WaTextView waTextView2 = c33123Eep.A02;
                    waTextView2.setText(str5);
                    waTextView2.setVisibility(0);
                }
                c33123Eep.A00.setVisibility(8);
                return;
            }
            if (this instanceof C33102EeU) {
                return;
            }
            if (this instanceof C33122Eeo) {
                C33122Eeo c33122Eeo = (C33122Eeo) this;
                C000700h.A0A(fag, 0);
                C33081Ee9 c33081Ee9 = (C33081Ee9) fag;
                if (c33081Ee9.A01) {
                    AbstractC148876g9.A1J(c33122Eeo.A00, c33122Eeo.A02, new Object[]{c33081Ee9.A00}, R.string._name_removed__res_0x7f122a13);
                    c33122Eeo.A01.setVisibility(0);
                    view2 = c33122Eeo.A03;
                } else {
                    WaTextView waTextView3 = c33122Eeo.A03;
                    AbstractC148876g9.A1J(c33122Eeo.A00, waTextView3, new Object[]{c33081Ee9.A00}, R.string._name_removed__res_0x7f122a36);
                    waTextView3.setVisibility(0);
                    view2 = c33122Eeo.A01;
                }
                view2.setVisibility(8);
                return;
            }
            if (this instanceof C33101EeT) {
                return;
            }
            if (this instanceof C33121Een) {
                C33121Een c33121Een = (C33121Een) this;
                C000700h.A0A(fag, 0);
                C33093EeL c33093EeL = (C33093EeL) fag;
                for (C35308FhT c35308FhT : c33093EeL.A05) {
                    if (C000700h.areEqual(c35308FhT.A0A, c33093EeL.A03)) {
                        c33121Een.A03.setText(C34808FXy.A00(c33121Een.A02, c35308FhT.A09, c35308FhT.A08));
                    }
                }
                if (C000700h.areEqual(c33093EeL.A03, "checkout_lite")) {
                    c33121Een.A00.setVisibility(8);
                    c33121Een.A01.setVisibility(8);
                    return;
                } else {
                    c33121Een.A01.setVisibility(0);
                    viewA0D = c33121Een.A00;
                    viewA0D.setVisibility(0);
                    onClickListenerA00 = Es5.A00(c33093EeL, 35);
                    i = -3303802;
                }
            } else if (this instanceof C33129Eev) {
                C33129Eev c33129Eev = (C33129Eev) this;
                C000700h.A0A(fag, 0);
                C33095EeN c33095EeN = (C33095EeN) fag;
                C29882D6t c29882D6tAYa = c33095EeN.A03.AYa();
                LinearLayout linearLayout = c33129Eev.A00;
                linearLayout.setVisibility(8);
                C29871D6e c29871D6e = c29882D6tAYa != null ? c29882D6tAYa.A03 : null;
                if (c29871D6e != null) {
                    C016207r c016207r = ((C18420s0) c33129Eev.A04).A02;
                    if ((c016207r.A0w(5574) || c016207r.A0w(5575)) && (str4 = c29871D6e.A0P) != null && str4.length() != 0) {
                        linearLayout.setVisibility(0);
                        c33129Eev.A06.setText(str4);
                    }
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c33095EeN.A0A) {
                    WaTextView waTextView4 = c33129Eev.A08;
                    waTextView4.setVisibility(8);
                    WaImageView waImageView = c33129Eev.A05;
                    waImageView.setImageDrawable(c33095EeN.A01);
                    waImageView.setVisibility(z4 ? 0 : 4);
                    C36141Fuz c36141Fuz = c33095EeN.A06;
                    if (c36141Fuz != null && (abstractC33369Ekp = c36141Fuz.A0D) != null && (abstractC33369Ekp instanceof C33392ElC) && ((C33392ElC) abstractC33369Ekp).A0i && c36141Fuz.A06 > 0 && c36141Fuz.A0G()) {
                        waTextView4.setVisibility(0);
                        Resources resources2 = c33129Eev.A0I.getResources();
                        boolean zA0M = c36141Fuz.A0M();
                        int i18 = R.string._name_removed__res_0x7f122a2c;
                        if (zA0M) {
                            i18 = R.string._name_removed__res_0x7f122a2d;
                        }
                        waTextView4.setText(AbstractC466425r.A0v(resources2, C0FK.A05(c33129Eev.A03, c36141Fuz.A06), new Object[1], 0, i18));
                    }
                    LinearLayout linearLayout2 = c33129Eev.A02;
                    linearLayout2.setVisibility(0);
                    UXLog.setOnClickListener(linearLayout2, ViewOnClickListenerC35397Fiv.A00(c33095EeN, 49), 1905688866);
                } else {
                    c33129Eev.A02.setVisibility(8);
                }
                String str6 = c33095EeN.A07;
                if (str6 == null || str6.length() == 0) {
                    string = c33129Eev.A0I.getResources().getString(R.string._name_removed__res_0x7f122a17);
                } else {
                    Resources resources3 = c33129Eev.A0I.getResources();
                    Object[] objArr = new Object[1];
                    C34287FCv c34287FCv = c33095EeN.A05;
                    if (c34287FCv == null || (str3 = c34287FCv.A01) == null) {
                        str3 = str6;
                    }
                    string = AbstractC466425r.A0v(resources3, str3, objArr, 0, R.string._name_removed__res_0x7f122a16);
                }
                C000700h.A09(string);
                c33129Eev.A07.setText(string);
                if (!c33095EeN.A09) {
                    c33129Eev.A01.setVisibility(8);
                    return;
                }
                viewA0D = c33129Eev.A01;
                viewA0D.setVisibility(0);
                onClickListenerA00 = ViewOnClickListenerC35381Fif.A00(c33095EeN, 0);
                i = -2017574607;
            } else if (this instanceof C33120Eem) {
                C33120Eem c33120Eem = (C33120Eem) this;
                C000700h.A0A(fag, 0);
                C33088EeG c33088EeG = (C33088EeG) fag;
                WaImageView waImageView2 = c33120Eem.A01;
                waImageView2.setVisibility(0);
                C21920xx c21920xx = c33120Eem.A00;
                View view5 = c33120Eem.A0I;
                C22660zA c22660zAA08 = c21920xx.A08(view5.getContext(), "payment-checkout-order-details-view");
                C0DF c0df = c33088EeG.A00;
                C00K.A05(c0df);
                c22660zAA08.ALc(waImageView2, c0df);
                String str7 = c33088EeG.A01;
                if (str7 != null && str7.length() != 0) {
                    waImageView2.setContentDescription(view5.getResources().getString(R.string._name_removed__res_0x7f1223a8, AbstractC31895DxK.A1a(str7)));
                }
                boolean z6 = c33088EeG.A03;
                WaTextView waTextView5 = c33120Eem.A02;
                if (z6) {
                    waTextView5.setVisibility(0);
                    waTextView5.setText(str7);
                } else {
                    waTextView5.setVisibility(8);
                }
                textView = c33120Eem.A03;
                charSequence = c33088EeG.A02;
            } else {
                if ((this instanceof C33100EeS) || (this instanceof C33099EeR)) {
                    return;
                }
                if (this instanceof C33113Eef) {
                    throw AbstractC465925m.A17("expiryLabel");
                }
                if (this instanceof C33126Ees) {
                    C33126Ees c33126Ees = (C33126Ees) this;
                    C000700h.A0A(fag, 0);
                    if (fag instanceof C33083EeB) {
                        c33126Ees.A03.setText(R.string._name_removed__res_0x7f1248f0);
                        WaImageView waImageView3 = c33126Ees.A02;
                        View view6 = c33126Ees.A0I;
                        waImageView3.setImageDrawable(AbstractC122595dQ.A02(view6.getContext(), "application/pdf", null, false));
                        C33083EeB c33083EeB = (C33083EeB) fag;
                        C1R2 c1r2 = c33083EeB.A01;
                        C29882D6t c29882D6tAYa2 = c1r2.AYa();
                        if (c29882D6tAYa2 == null || (d6x2 = c29882D6tAYa2.A08) == null || (c29876D6j2 = d6x2.A00) == null || (str2 = c29876D6j2.A00) == null || str2.length() == 0) {
                            WaImageView waImageView4 = c33126Ees.A01;
                            waImageView4.setVisibility(0);
                            waImageView4.setImageResource(R.drawable.inline_gif_download);
                            View viewA04 = AbstractC466025n.A04(AbstractC466225p.A18(view6, R.id.progress_bar));
                            C014306w c014306w = c33083EeB.A00;
                            Object context4 = view6.getContext();
                            C000700h.A0D(context4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                            C35513Fko.A00((InterfaceC02960Do) context4, c014306w, GCS.A00(viewA04, 13), 21);
                        } else {
                            c33126Ees.A01.setVisibility(8);
                        }
                        C29882D6t c29882D6tAYa3 = c1r2.AYa();
                        c33126Ees.A00.setText(AGS.A03(c33126Ees.A04, (c29882D6tAYa3 == null || (d6x = c29882D6tAYa3.A08) == null || (c29876D6j = d6x.A00) == null || (l = c29876D6j.A01) == null) ? 0L : l.longValue()));
                        UXLog.setOnClickListener(view6, ViewOnClickListenerC35397Fiv.A00(fag, 48), -722337245);
                        return;
                    }
                    return;
                }
                if (this instanceof C33112Eee) {
                    C000700h.A0A(fag, 0);
                    ((C33112Eee) this).A00.A00(((C33078Ee6) fag).A00);
                    return;
                }
                if (this instanceof C33098EeQ) {
                    return;
                }
                if (this instanceof C33097EeP) {
                    viewA0D = AbstractC31896DxL.A0D(this, fag);
                    onClickListenerA00 = ViewOnClickListenerC35397Fiv.A00(fag, 46);
                    i = 1643979420;
                } else {
                    if (this instanceof C33096EeO) {
                        C000700h.A0A(fag, 0);
                        C33082EeA c33082EeA = (C33082EeA) fag;
                        View view7 = this.A0I;
                        UXLog.setOnClickListener(view7, ViewOnClickListenerC35397Fiv.A00(c33082EeA, 45), 557587712);
                        View viewA0A = AbstractC466125o.A0A(view7, R.id.error_badge);
                        View viewA0A2 = AbstractC466125o.A0A(view7, R.id.error_label);
                        if (!c33082EeA.A02) {
                            AbstractC31897DxM.A1B(viewA0A, viewA0A2);
                            return;
                        } else {
                            viewA0A.setVisibility(0);
                            viewA0A2.setVisibility(0);
                            return;
                        }
                    }
                    if (!(this instanceof C33111Eed)) {
                        if (this instanceof C33119Eel) {
                            C33119Eel c33119Eel = (C33119Eel) this;
                            C000700h.A0A(fag, 0);
                            C33087EeF c33087EeF = (C33087EeF) fag;
                            c33119Eel.A03.setText(c33087EeF.A01);
                            String str8 = c33087EeF.A02;
                            if (str8 != null) {
                                boolean zEquals = str8.equals(c33119Eel.A00.A0f(17595));
                                z3 = true;
                                i6 = R.drawable.ic_mobile_recharge;
                                if (!zEquals) {
                                    z3 = false;
                                    i6 = R.drawable.ic_receipt;
                                }
                            } else {
                                z3 = false;
                                i6 = R.drawable.ic_receipt;
                            }
                            WaImageView waImageView5 = c33119Eel.A02;
                            waImageView5.setVisibility(0);
                            F6D.A00(waImageView5, c33119Eel.A01, c33087EeF.A00, c33087EeF.A03, i6, z3);
                            return;
                        }
                        if (this instanceof C33117Eej) {
                            C33117Eej c33117Eej = (C33117Eej) this;
                            C000700h.A0A(fag, 0);
                            C33080Ee8 c33080Ee8 = (C33080Ee8) fag;
                            c33117Eej.A01.setText(c33080Ee8.A00);
                            recyclerView = c33117Eej.A00;
                            AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                            c32106E4k = new C32107E4l(c33080Ee8);
                        } else {
                            if (this instanceof C33125Eer) {
                                C33125Eer c33125Eer = (C33125Eer) this;
                                C000700h.A0A(fag, 0);
                                C33086EeE c33086EeE = (C33086EeE) fag;
                                String str9 = c33086EeE.A02;
                                if (str9 != null) {
                                    boolean zEquals2 = str9.equals(c33125Eer.A00.A0f(17595));
                                    z2 = true;
                                    i5 = R.drawable.ic_mobile_recharge;
                                    if (!zEquals2) {
                                        z2 = false;
                                        i5 = R.drawable.ic_receipt;
                                    }
                                } else {
                                    z2 = false;
                                    i5 = R.drawable.ic_receipt;
                                }
                                WaImageView waImageView6 = c33125Eer.A02;
                                waImageView6.setVisibility(0);
                                F6D.A00(waImageView6, c33125Eer.A01, c33086EeE.A00, c33086EeE.A03, i5, z2);
                                String str10 = c33086EeE.A01;
                                waImageView6.setContentDescription(AbstractC466425r.A0v(c33125Eer.A0I.getResources(), str10, new Object[1], 0, R.string._name_removed__res_0x7f1223a8));
                                WDSTextView wDSTextView2 = c33125Eer.A04;
                                wDSTextView2.setVisibility(0);
                                wDSTextView2.setText(str10);
                                c33125Eer.A03.setVisibility(8);
                                return;
                            }
                            if (this instanceof C33118Eek) {
                                C33118Eek c33118Eek = (C33118Eek) this;
                                C000700h.A0A(fag, 0);
                                FR2 fr2 = ((C33075Ee3) fag).A00;
                                WDSTextField wDSTextField = c33118Eek.A02;
                                wDSTextField.setHint(wDSTextField.getResources().getString(R.string._name_removed__res_0x7f1205e1));
                                wDSTextField.getWDSTextInputEditText().setInputType(2);
                                C36523G2v c36523G2v = fr2.A02;
                                WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                                InterfaceC20270v8 interfaceC20270v9 = c36523G2v.A01;
                                C0FJ c0fj = c33118Eek.A00;
                                wDSTextInputEditText.setText(interfaceC20270v9.AQG(c0fj, c36523G2v.A02));
                                C36523G2v c36523G2v2 = fr2.A04;
                                C36523G2v c36523G2v3 = fr2.A03;
                                if (fr2.A05) {
                                    z = fr2.A00 == EnumC33892Eyz.A04;
                                }
                                if (fr2.A00 != EnumC33892Eyz.A03) {
                                    if (!z) {
                                        c36523G2v3 = c36523G2v;
                                    }
                                    c36523G2v = c36523G2v2;
                                }
                                wDSTextField.getWDSTextInputEditText().addTextChangedListener(new C35339Fhy(new C34300FDi(c0fj, c36523G2v, c36523G2v3), c33118Eek.A01, wDSTextField));
                                return;
                            }
                            if (this instanceof C33110Eec) {
                                viewA0D = AbstractC31896DxL.A0D(this, fag);
                                onClickListenerA00 = ViewOnClickListenerC35389Fin.A00(fag, this, 42);
                                i = -1924617373;
                            } else {
                                if (this instanceof C33127Eet) {
                                    C33127Eet c33127Eet = (C33127Eet) this;
                                    C000700h.A0A(fag, 0);
                                    C33091EeJ c33091EeJ = (C33091EeJ) fag;
                                    int i19 = c33091EeJ.A00;
                                    WDSTextView wDSTextView3 = c33127Eet.A05;
                                    wDSTextView3.setVisibility(0);
                                    WDSBanner wDSBanner = c33127Eet.A04;
                                    wDSBanner.setVisibility(8);
                                    if (i19 != 1) {
                                        if (i19 != 2) {
                                            if (i19 == 3) {
                                                boolean z7 = c33091EeJ.A04;
                                                view = c33127Eet.A0I;
                                                context = view.getContext();
                                                i2 = R.string._name_removed__res_0x7f122a3b;
                                                if (z7) {
                                                    i2 = R.string._name_removed__res_0x7f122a3c;
                                                }
                                            } else {
                                                view = c33127Eet.A0I;
                                                context = view.getContext();
                                                i2 = R.string._name_removed__res_0x7f1205d5;
                                            }
                                        } else if (c33091EeJ.A01 != 406) {
                                            view = c33127Eet.A0I;
                                            context = view.getContext();
                                            i2 = R.string._name_removed__res_0x7f120635;
                                        } else {
                                            view = c33127Eet.A0I;
                                            context = view.getContext();
                                            i2 = R.string._name_removed__res_0x7f1205d5;
                                        }
                                    } else if (c33091EeJ.A01 != 406) {
                                        view = c33127Eet.A0I;
                                        context = view.getContext();
                                        i2 = R.string._name_removed__res_0x7f120639;
                                    } else {
                                        view = c33127Eet.A0I;
                                        context = view.getContext();
                                        i2 = R.string._name_removed__res_0x7f1205d5;
                                    }
                                    AbstractC466525s.A17(context, wDSTextView3, i2);
                                    C34570FOl c34570FOl = c33091EeJ.A02;
                                    if (c34570FOl == null || ((i19 == 1 || i19 == 2) && c33091EeJ.A01 == 406)) {
                                        if (i19 != 1) {
                                            String str11 = Voip.REJECT_REASON_DECLINED;
                                            if (i19 == 2) {
                                                if (c33091EeJ.A01 != 406) {
                                                    c34490FLh = new C34490FLh();
                                                    c34490FLh.A02 = new C33698EsJ(new C33701EsM(R.drawable.wa_ic_schedule));
                                                    context2 = view.getContext();
                                                    i3 = R.string._name_removed__res_0x7f12063a;
                                                }
                                                SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(c33127Eet.A01).A09(view.getContext(), new RunnableC36712GAj(c33127Eet, 44), AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f120637), "try-again");
                                                C34490FLh c34490FLh2 = new C34490FLh();
                                                c34490FLh2.A02 = new C33699EsK(new C33701EsM(R.drawable.wa_ic_error));
                                                c34490FLh2.A03 = spannableStringBuilderA09;
                                                c34490FLh2.A05 = false;
                                                fgrA01 = c34490FLh2.A00();
                                            } else {
                                                if (i19 == 3) {
                                                    wDSBanner.setVisibility(8);
                                                    return;
                                                }
                                                c34490FLh = new C34490FLh();
                                                c34490FLh.A02 = new C33699EsK(new C33701EsM(R.drawable.wa_ic_error));
                                                context2 = view.getContext();
                                                i3 = R.string._name_removed__res_0x7f120636;
                                            }
                                            Object[] objArr2 = new Object[1];
                                            String str12 = c33091EeJ.A03;
                                            if (str12 != null) {
                                                str11 = str12;
                                            }
                                            c34490FLh.A03 = AbstractC465925m.A18(context2, str11, objArr2, 0, i3);
                                            c34490FLh.A05 = false;
                                            fgrA00 = c34490FLh.A00();
                                            wDSBanner.setState(fgrA00);
                                        } else {
                                            if (c33091EeJ.A01 != 406) {
                                                C34490FLh c34490FLh3 = new C34490FLh();
                                                c34490FLh3.A02 = new C33698EsJ(new C33701EsM(R.drawable.wa_ic_schedule));
                                                c34490FLh3.A03 = view.getContext().getString(R.string._name_removed__res_0x7f12063b);
                                                c34490FLh3.A05 = false;
                                                fgrA00 = c34490FLh3.A00();
                                                wDSBanner.setState(fgrA00);
                                            }
                                            SpannableStringBuilder spannableStringBuilderA010 = AbstractC466525s.A0d(c33127Eet.A01).A09(view.getContext(), new RunnableC36712GAj(c33127Eet, 44), AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f120637), "try-again");
                                            C34490FLh c34490FLh4 = new C34490FLh();
                                            c34490FLh4.A02 = new C33699EsK(new C33701EsM(R.drawable.wa_ic_error));
                                            c34490FLh4.A03 = spannableStringBuilderA010;
                                            c34490FLh4.A05 = false;
                                            fgrA01 = c34490FLh4.A00();
                                        }
                                        wDSBanner.setVisibility(0);
                                        return;
                                    }
                                    int iIntValue = c34570FOl.A00.intValue();
                                    if (iIntValue != 0) {
                                        i4 = R.drawable.wa_ic_check_circle;
                                        if (iIntValue != 1) {
                                            i4 = R.drawable.wa_ic_error;
                                        }
                                    } else {
                                        i4 = R.drawable.wa_ic_schedule;
                                    }
                                    C33701EsM c33701EsM = new C33701EsM(i4);
                                    FUT c33698EsJ = (iIntValue == 0 || iIntValue == 1) ? new C33698EsJ(c33701EsM) : new C33699EsK(c33701EsM);
                                    SpannableStringBuilder spannableStringBuilderA011 = AbstractC466525s.A0d(c33127Eet.A01).A09(view.getContext(), new RunnableC36712GAj(c33127Eet, 43), AbstractC81773lg.A14(Locale.US, view.getContext().getString(R.string._name_removed__res_0x7f120634), StringUtils.A0N(c34570FOl.A01)), "check-status");
                                    C34490FLh c34490FLh5 = new C34490FLh();
                                    c34490FLh5.A02 = c33698EsJ;
                                    c34490FLh5.A04 = c34570FOl.A02;
                                    c34490FLh5.A03 = spannableStringBuilderA011;
                                    c34490FLh5.A05 = false;
                                    fgrA01 = c34490FLh5.A00();
                                    wDSBanner.setState(fgrA01);
                                    TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
                                    if (textEmojiLabel2 != null) {
                                        AbstractC466425r.A1K(textEmojiLabel2, c33127Eet.A00);
                                        Rect rect = AbstractC35851hq.A0A;
                                        AbstractC467025x.A0m(c33127Eet.A02, textEmojiLabel2);
                                    }
                                    wDSBanner.setVisibility(0);
                                    return;
                                }
                                if (this instanceof C33128Eeu) {
                                    C33128Eeu c33128Eeu = (C33128Eeu) this;
                                    C000700h.A0A(fag, 0);
                                    AbstractC35316Fhb abstractC35316Fhb = ((C33073Ee1) fag).A00;
                                    WDSTextView wDSTextView4 = c33128Eeu.A05;
                                    if (abstractC35316Fhb != null) {
                                        wDSTextView4.setVisibility(0);
                                        wDSTextView = c33128Eeu.A04;
                                        wDSTextView.setVisibility(0);
                                        c33128Eeu.A06.setText(((C34861Fa6) C05C.A02(c33128Eeu.A01)).A03(abstractC35316Fhb, null, false));
                                        if (!(abstractC35316Fhb instanceof C33378Eky) || (c33378Eky = (C33378Eky) abstractC35316Fhb) == null || (str = c33378Eky.A02) == null || str.length() == 0) {
                                            Bitmap bitmapA03 = abstractC35316Fhb.A03();
                                            if (bitmapA03 != null) {
                                                WaImageView waImageView7 = c33128Eeu.A03;
                                                waImageView7.setImageBitmap(bitmapA03);
                                                waImageView7.setImageTintList(null);
                                            }
                                        } else {
                                            WaImageView waImageView8 = c33128Eeu.A03;
                                            waImageView8.setImageTintList(null);
                                            ((AbstractC34648FRm) C05C.A02(c33128Eeu.A00)).A03(waImageView8, str, R.drawable.av_bank, R.drawable.av_bank);
                                        }
                                        ViewOnClickListenerC35397Fiv viewOnClickListenerC35397FivA00 = ViewOnClickListenerC35397Fiv.A00(c33128Eeu.A02, 37);
                                        UXLog.setOnClickListener(wDSTextView, abstractC35316Fhb != null ? viewOnClickListenerC35397FivA00 : null, -1393495687);
                                        UXLog.setOnClickListener(c33128Eeu.A0I, abstractC35316Fhb == null ? viewOnClickListenerC35397FivA00 : null, 763151822);
                                        return;
                                    }
                                    wDSTextView4.setVisibility(8);
                                    wDSTextView = c33128Eeu.A04;
                                    wDSTextView.setVisibility(8);
                                    c33128Eeu.A06.setText(R.string._name_removed__res_0x7f122a06);
                                    c33128Eeu.A03.setImageResource(R.drawable.av_bank);
                                    ViewOnClickListenerC35397Fiv viewOnClickListenerC35397FivA01 = ViewOnClickListenerC35397Fiv.A00(c33128Eeu.A02, 37);
                                    if (abstractC35316Fhb != null) {
                                    }
                                    UXLog.setOnClickListener(wDSTextView, abstractC35316Fhb != null ? viewOnClickListenerC35397FivA01 : null, -1393495687);
                                    UXLog.setOnClickListener(c33128Eeu.A0I, abstractC35316Fhb == null ? viewOnClickListenerC35397FivA01 : null, 763151822);
                                    return;
                                }
                                if (this instanceof C33109Eeb) {
                                    viewA0D = AbstractC31896DxL.A0D(this, fag);
                                    onClickListenerA00 = ViewOnClickListenerC35389Fin.A00(fag, this, 41);
                                    i = 1127652879;
                                } else if (this instanceof C33108Eea) {
                                    viewA0D = AbstractC31896DxL.A0D(this, fag);
                                    onClickListenerA00 = ViewOnClickListenerC35389Fin.A00(fag, this, 40);
                                    i = 1605986266;
                                } else if (this instanceof C33107EeZ) {
                                    viewA0D = this.A0I;
                                    onClickListenerA00 = ViewOnClickListenerC35397Fiv.A00(this, 36);
                                    i = 2066066603;
                                } else if (this instanceof C33106EeY) {
                                    viewA0D = AbstractC31896DxL.A0D(this, fag);
                                    onClickListenerA00 = ViewOnClickListenerC35389Fin.A00(fag, this, 39);
                                    i = 1928000630;
                                } else if (this instanceof C33105EeX) {
                                    viewA0D = AbstractC31896DxL.A0D(this, fag);
                                    onClickListenerA00 = ViewOnClickListenerC35389Fin.A00(fag, this, 38);
                                    i = -56903825;
                                } else if (this instanceof C33116Eei) {
                                    C33116Eei c33116Eei = (C33116Eei) this;
                                    C000700h.A0A(fag, 0);
                                    C33079Ee7 c33079Ee7 = (C33079Ee7) fag;
                                    WDSTextView wDSTextView5 = c33116Eei.A00;
                                    boolean z8 = c33079Ee7.A01;
                                    Context contextA06 = AbstractC148866g8.A06(c33116Eei);
                                    int i20 = R.string._name_removed__res_0x7f1205dd;
                                    if (z8) {
                                        i20 = R.string._name_removed__res_0x7f1205e3;
                                    }
                                    AbstractC466525s.A17(contextA06, wDSTextView5, i20);
                                    textView = c33116Eei.A01;
                                    charSequence = c33079Ee7.A00;
                                } else if (this instanceof C33104EeW) {
                                    C000700h.A0A(fag, 0);
                                    textView = ((C33104EeW) this).A00;
                                    charSequence = ((C33068Edw) fag).A00;
                                } else {
                                    C000700h.A0A(fag, 0);
                                    recyclerView = ((C33103EeV) this).A00;
                                    AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                                    c32106E4k = new C32106E4k((C33067Edv) fag);
                                }
                            }
                        }
                        recyclerView.setAdapter(c32106E4k);
                        return;
                    }
                    C000700h.A0A(fag, 0);
                    textView = ((C33111Eed) this).A00;
                    charSequence = ((C33076Ee4) fag).A00;
                }
            }
            UXLog.setOnClickListener(viewA0D, onClickListenerA00, i);
            return;
        }
        C33114Eeg c33114Eeg = (C33114Eeg) this;
        C000700h.A0A(fag, 0);
        if (!(fag instanceof C33064Eds) || (c33064Eds = (C33064Eds) fag) == null) {
            return;
        }
        textView = c33114Eeg.A00;
        charSequence = c33064Eds.A00;
        textView.setText(charSequence);
    }
}
