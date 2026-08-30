package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPayMerchantPayeePickerFragment;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9Ea, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C209499Ea extends AbstractC203928uj {
    public C0S1 A00;
    public C0S1 A01;
    public List A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final ContactPickerFragment A07;
    public final C22898A7j A08;
    public final AnonymousClass175 A09;
    public final C016207r A0A;
    public final AnonymousClass172 A0B;
    public final AnonymousClass174 A0C;
    public final AnonymousClass089 A0D;
    public final C1L6 A0E;
    public final C37651kz A0F;
    public final HashMap A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final boolean A0Q;
    public final C221869ow A0R;
    public final C221109nb A0S;
    public final C221899oz A0T;
    public final C35091gX A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final boolean A0Y;

    public C209499Ea(InterfaceC001500s interfaceC001500s, ContactPickerFragment contactPickerFragment, AnonymousClass175 anonymousClass175, C016207r c016207r, AnonymousClass172 anonymousClass172, AnonymousClass174 anonymousClass174, AnonymousClass089 anonymousClass089, C1L6 c1l6, C37651kz c37651kz, C35091gX c35091gX) {
        AbstractC466325q.A18(anonymousClass089, c016207r, anonymousClass172, 1);
        AbstractC466425r.A1S(anonymousClass174, c35091gX, c37651kz, 4);
        AbstractC81823ll.A0w(anonymousClass175, interfaceC001500s, c1l6);
        this.A07 = contactPickerFragment;
        this.A0D = anonymousClass089;
        this.A0A = c016207r;
        this.A0B = anonymousClass172;
        this.A0C = anonymousClass174;
        this.A0U = c35091gX;
        this.A0F = c37651kz;
        this.A09 = anonymousClass175;
        this.A0E = c1l6;
        this.A0Y = c016207r.A0Y(29966) == 1;
        this.A0Q = AbstractC466025n.A1b(c016207r, AbstractC219079kA.A0B);
        this.A0V = C23922Afb.A02(this, 38);
        this.A0X = C23922Afb.A02(this, 42);
        this.A0W = C23922Afb.A02(this, 43);
        this.A0O = C23922Afb.A02(this, 44);
        this.A0P = C23922Afb.A02(this, 45);
        this.A0M = C23922Afb.A02(this, 46);
        this.A0N = C23922Afb.A02(this, 34);
        this.A0L = C23922Afb.A02(this, 35);
        this.A0J = C23922Afb.A02(this, 36);
        this.A0H = C23922Afb.A02(this, 37);
        this.A0I = C23922Afb.A02(this, 39);
        this.A04 = AnonymousClass056.A00(1292);
        this.A05 = AnonymousClass056.A00(33489);
        this.A06 = C05D.A00(33490);
        this.A03 = AnonymousClass056.A00(5169);
        this.A02 = AbstractC32971bt.A0W();
        this.A0T = new C221899oz(new C23922Afb(this, 40));
        this.A0K = C23922Afb.A02(this, 41);
        this.A0G = AbstractC465925m.A1C();
        this.A08 = new C22898A7j(interfaceC001500s, contactPickerFragment, c016207r, c35091gX, new C24403Aoa(this, 4), new C24406Aod(this, 0), new C24424Aov(this, 3));
        this.A0S = new C221109nb(contactPickerFragment, c016207r);
        this.A0R = new C221869ow(contactPickerFragment, new C24423Aou(this, 49));
    }

    public static final void A01(Context context, C222789rY c222789rY) {
        TextEmojiLabel textEmojiLabel = c222789rY.A0D.A06;
        C000700h.A05(textEmojiLabel);
        AbstractC465925m.A1Q(textEmojiLabel);
        TextEmojiLabel textEmojiLabel2 = c222789rY.A0F;
        textEmojiLabel2.setVisibility(0);
        textEmojiLabel2.applyDefaultNormalTypeface();
        AbstractC466325q.A12(context, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        c222789rY.A07.setVisibility(8);
        c222789rY.A03.setVisibility(8);
        c222789rY.A0B.setVisibility(8);
        c222789rY.A0C.setVisibility(8);
        c222789rY.A0A.setVisibility(8);
        c222789rY.A09.setVisibility(8);
    }

    public final void A09(View view, C9IU c9iu) {
        C42271t0 c42271t0 = (C42271t0) this.A0K.getValue();
        if (c42271t0 == null) {
            AbstractC465925m.A1R(c9iu, this.A07.A1C, 0);
            return;
        }
        HashMap map = this.A0G;
        AbstractC10420dV abstractC10420dV = (AbstractC10420dV) map.remove(view);
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(false);
        }
        map.put(view, c9iu);
        c9iu.A00 = new C23905AfK(view, c9iu, this, 1);
        ((AbstractC10420dV) c9iu).A02.AOm(c42271t0, new Void[0]);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        String str;
        if (i >= 0 && i < this.A02.size()) {
            B9G b9g = (B9G) this.A02.get(i);
            if (!(b9g instanceof AT9) || ((str = ((AT9) b9g).A01.A04) != null && str.length() != 0)) {
                return !(b9g instanceof AT6);
            }
        }
        return false;
    }

    public static final int A00(C209499Ea c209499Ea) {
        int iA0Y;
        ContactPickerFragment contactPickerFragment = c209499Ea.A07;
        if (contactPickerFragment.A3t()) {
            return R.layout._name_removed__res_0x7f0e0482;
        }
        if (contactPickerFragment.A2l) {
            return R.layout._name_removed__res_0x7f0e0486;
        }
        if (contactPickerFragment.A2J() == 0) {
            if (contactPickerFragment.A2w) {
                C016207r c016207r = c209499Ea.A0A;
                if (c016207r.A0Y(18633) != 0) {
                    iA0Y = c016207r.A0Y(18633);
                }
            }
            if (!contactPickerFragment.A3v()) {
                return (contactPickerFragment.A2l || contactPickerFragment.A2w) ? R.layout._name_removed__res_0x7f0e0485 : R.layout._name_removed__res_0x7f0e047e;
            }
            C016207r c016207r2 = c209499Ea.A0A;
            C000700h.A0A(c016207r2, 0);
            return (c016207r2.A0Y(21842) & 1) != 0 ? R.layout._name_removed__res_0x7f0e0486 : R.layout._name_removed__res_0x7f0e0483;
        }
        iA0Y = contactPickerFragment.A2J();
        if (iA0Y != 1) {
            return iA0Y != 2 ? R.layout._name_removed__res_0x7f0e0485 : R.layout._name_removed__res_0x7f0e0487;
        }
        return R.layout._name_removed__res_0x7f0e0486;
    }

    public static final void A02(Context context, C222789rY c222789rY, int i) {
        TextEmojiLabel textEmojiLabel = c222789rY.A0F;
        textEmojiLabel.setVisibility(0);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
        textEmojiLabel.setText(i);
        textEmojiLabel.setTextColor(iA01);
        textEmojiLabel.applyDefaultItalicTypeface();
        c222789rY.A0D.A06.setTextColor(iA01);
        c222789rY.A06.setAlpha(0.5f);
    }

    public static final void A03(View view, C209499Ea c209499Ea, boolean z) {
        if (c209499Ea.A07.A3r()) {
            view.setBackgroundResource(z ? C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300) : 0);
        }
    }

    public static final void A04(C209499Ea c209499Ea, C222789rY c222789rY) {
        C1KT c1kt = c222789rY.A0D;
        TextEmojiLabel textEmojiLabel = c1kt.A06;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(textEmojiLabel);
        layoutParams.gravity = AbstractC81763lf.A1R(c209499Ea.A07.A5Q) ^ true ? 3 : 21;
        textEmojiLabel.setLayoutParams(layoutParams);
        textEmojiLabel.setTextAlignment(5);
        Context context = textEmojiLabel.getContext();
        if (C0MJ.A07(c209499Ea.A0A)) {
            AbstractC466325q.A12(context, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
            textEmojiLabel.applyDefaultNormalTypeface();
        } else {
            AbstractC466325q.A12(context, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
            c1kt.A04();
        }
        c222789rY.A01.setVisibility(0);
        c222789rY.A0E.A00.setVisibility(0);
        ImageView imageView = c222789rY.A06;
        imageView.setVisibility(0);
        imageView.setBackground(null);
        imageView.setEnabled(true);
        ImageView imageView2 = c222789rY.A02;
        imageView2.setVisibility(8);
        imageView2.setImageTintList(null);
        imageView2.setBackgroundTintList(null);
        imageView2.setBackground(null);
        imageView2.setPadding(0, 0, 0, 0);
        imageView2.setImportantForAccessibility(0);
    }

    public static final void A05(C209499Ea c209499Ea, C222789rY c222789rY, C0DF c0df, boolean z, boolean z2) {
        ContactPickerFragment contactPickerFragment = c209499Ea.A07;
        if (contactPickerFragment.A4G(c0df) || !(contactPickerFragment.A2J() == 1 || contactPickerFragment.A2J() == 2)) {
            c222789rY.A0E.A00(z, z2);
        } else {
            c222789rY.A0E.A00.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd  */
    private final void A06(C222789rY c222789rY, C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09;
        String str;
        String strA01;
        String strA0Q;
        C18M c18mA0G;
        EXL exl;
        ContactPickerFragment contactPickerFragment = this.A07;
        if (c0df.A0S()) {
            strA01 = c0df.A0B();
            if (!c0df.A0G() || strA01 == null) {
                if (C1GK.A01(c0df)) {
                    abstractC02700CiA09 = c0df.A09();
                    if (C0D0.A0c(abstractC02700CiA09)) {
                        c18mA0G = contactPickerFragment.A5M.A0G(abstractC02700CiA09);
                        if (!(c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && exl.A0s()) {
                            int i = (int) exl.A0X;
                            C8Y1 c8y1 = (C8Y1) C05C.A02(contactPickerFragment.A4F);
                            int iA00 = C8Y1.A00(c8y1, i);
                            String strAQE = c8y1.AQE(iA00);
                            C000700h.A0A(strAQE, 0);
                            Resources resourcesA0C = AbstractC466625t.A0C(contactPickerFragment);
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            objArrA1a[0] = strAQE;
                            strA01 = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1001ac, iA00, objArrA1a);
                        } else if (contactPickerFragment.A13.A0w(5839)) {
                            strA01 = I7r.A01(contactPickerFragment.A19(), c0df, contactPickerFragment.A1B);
                        } else {
                            str = c0df.A05;
                            strA01 = "  ";
                            if (str != null && (strA0Q = AbstractC467025x.A0Q(str, "  ")) != null) {
                                strA01 = strA0Q;
                            }
                        }
                    } else if (contactPickerFragment.A13.A0w(5839)) {
                        strA01 = I7r.A01(contactPickerFragment.A19(), c0df, contactPickerFragment.A1B);
                    } else {
                        str = c0df.A05;
                        strA01 = "  ";
                        if (str != null) {
                            strA01 = strA0Q;
                        }
                    }
                } else {
                    String strA0P = c0df.A0P();
                    strA01 = (strA0P == null || strA0P.length() == 0) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05("~", c0df.A0P(), AnonymousClass000.A08());
                }
            }
        } else {
            abstractC02700CiA09 = c0df.A09();
            if (C0D0.A0c(abstractC02700CiA09)) {
                c18mA0G = contactPickerFragment.A5M.A0G(abstractC02700CiA09);
                if (!(c18mA0G instanceof EXL)) {
                    if (contactPickerFragment.A13.A0w(5839)) {
                        strA01 = I7r.A01(contactPickerFragment.A19(), c0df, contactPickerFragment.A1B);
                    } else {
                        str = c0df.A05;
                        strA01 = "  ";
                        if (str != null) {
                            strA01 = strA0Q;
                        }
                    }
                } else if (contactPickerFragment.A13.A0w(5839)) {
                    strA01 = I7r.A01(contactPickerFragment.A19(), c0df, contactPickerFragment.A1B);
                } else {
                    str = c0df.A05;
                    strA01 = "  ";
                    if (str != null) {
                        strA01 = strA0Q;
                    }
                }
            } else if (contactPickerFragment.A13.A0w(5839)) {
                strA01 = I7r.A01(contactPickerFragment.A19(), c0df, contactPickerFragment.A1B);
            } else {
                str = c0df.A05;
                strA01 = "  ";
                if (str != null) {
                    strA01 = strA0Q;
                }
            }
        }
        if (AbstractC41631rd.A00(this.A0A)) {
            if (!StringUtils.A0I(strA01)) {
                ((C37277GXn) C05C.A02(contactPickerFragment.A3E)).A01(2);
            }
            A07(c222789rY.A0F, strA01, null);
        } else {
            TextEmojiLabel textEmojiLabel = c222789rY.A0F;
            textEmojiLabel.A0K(strA01, null, 0, false);
            textEmojiLabel.setVisibility(AbstractC202198ro.A03(StringUtils.A0I(strA01) ? 1 : 0));
        }
    }

    private final boolean A08(EnumC28421Lh enumC28421Lh, C0DF c0df, String str, List list) {
        return this.A07.A2p && !((enumC28421Lh != EnumC28421Lh.PHONE_NUMBER && enumC28421Lh != EnumC28421Lh.USERNAME) || list.isEmpty() || C0C7.A0p(str) || C1GK.A01(c0df) || !this.A0A.A0w(20513));
    }

    public void A0A(List list) {
        this.A02 = list;
        this.A0T.A01.clear();
        list.size();
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    public static final void A07(TextEmojiLabel textEmojiLabel, String str, List list) {
        if (!AbstractC28941Ni.A07(str)) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.A0K(str, list, 0, false);
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setMaxLines(1);
        textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
    }

    /* JADX WARN: Code duplicated, block: B:213:0x0733  */
    /* JADX WARN: Code duplicated, block: B:227:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:235:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:255:0x0868  */
    /* JADX WARN: Code duplicated, block: B:257:0x0871  */
    /* JADX WARN: Code duplicated, block: B:265:0x0899  */
    /* JADX WARN: Code duplicated, block: B:269:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:271:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:275:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:278:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:280:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:282:0x090b  */
    /* JADX WARN: Code duplicated, block: B:285:0x0943  */
    /* JADX WARN: Code duplicated, block: B:288:0x0950  */
    /* JADX WARN: Code duplicated, block: B:294:0x0976  */
    /* JADX WARN: Code duplicated, block: B:297:0x0984  */
    /* JADX WARN: Code duplicated, block: B:305:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:307:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:309:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:321:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:322:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:323:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:324:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:325:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:327:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:329:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:332:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:334:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:337:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:338:0x0ab6  */
    /* JADX WARN: Code duplicated, block: B:340:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:341:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:356:0x0b0f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:357:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:362:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:374:0x0b4a  */
    /* JADX WARN: Code duplicated, block: B:378:0x0b5e  */
    /* JADX WARN: Code duplicated, block: B:381:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:383:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:389:0x0b81  */
    /* JADX WARN: Code duplicated, block: B:392:0x0b87  */
    /* JADX WARN: Code duplicated, block: B:395:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:397:0x0be0  */
    /* JADX WARN: Code duplicated, block: B:399:0x0be6  */
    /* JADX WARN: Code duplicated, block: B:400:0x0be8  */
    /* JADX WARN: Code duplicated, block: B:406:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:408:0x0c33  */
    /* JADX WARN: Code duplicated, block: B:413:0x0c4b  */
    /* JADX WARN: Code duplicated, block: B:415:0x0c5c  */
    /* JADX WARN: Code duplicated, block: B:416:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:418:0x0c6c  */
    /* JADX WARN: Code duplicated, block: B:419:0x0c70  */
    /* JADX WARN: Code duplicated, block: B:421:0x0c74  */
    /* JADX WARN: Code duplicated, block: B:422:0x0c78  */
    /* JADX WARN: Code duplicated, block: B:424:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:425:0x0c83  */
    /* JADX WARN: Code duplicated, block: B:427:0x0c8d  */
    /* JADX WARN: Code duplicated, block: B:431:0x0c9b  */
    /* JADX WARN: Code duplicated, block: B:433:0x0ca1  */
    /* JADX WARN: Code duplicated, block: B:441:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:442:0x0cbc  */
    /* JADX WARN: Code duplicated, block: B:443:0x0cbe  */
    /* JADX WARN: Code duplicated, block: B:448:0x0cf2  */
    /* JADX WARN: Code duplicated, block: B:455:0x0d16  */
    /* JADX WARN: Code duplicated, block: B:456:0x0d1c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:457:0x0d1e  */
    /* JADX WARN: Code duplicated, block: B:461:0x0d3a  */
    /* JADX WARN: Code duplicated, block: B:462:0x0d3f  */
    /* JADX WARN: Code duplicated, block: B:574:0x0f6a  */
    /* JADX WARN: Code duplicated, block: B:606:0x0fde  */
    /* JADX WARN: Code duplicated, block: B:610:0x0fe8  */
    /* JADX WARN: Code duplicated, block: B:617:0x1005  */
    /* JADX WARN: Code duplicated, block: B:618:0x1007  */
    /* JADX WARN: Code duplicated, block: B:620:0x100d  */
    /* JADX WARN: Code duplicated, block: B:625:0x1020  */
    /* JADX WARN: Code duplicated, block: B:629:0x103b  */
    /* JADX WARN: Code duplicated, block: B:687:0x12bd  */
    /* JADX WARN: Code duplicated, block: B:689:0x12cb  */
    /* JADX WARN: Code duplicated, block: B:696:0x12ef  */
    /* JADX WARN: Code duplicated, block: B:702:0x131b  */
    /* JADX WARN: Code duplicated, block: B:710:0x1335  */
    /* JADX WARN: Instruction removed from duplicated block: B:307:0x09c9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v23, types: [X.0z9] */
    /* JADX WARN: Type inference failed for: r24v2, types: [X.1AR] */
    /* JADX WARN: Type inference failed for: r37v0, types: [X.9Ea, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.B5s, X.B9G, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        int i2;
        C222789rY c222789rY;
        ContactPickerFragment contactPickerFragment;
        View view2;
        ImageView imageView;
        LinearLayout.LayoutParams layoutParams;
        C0S1 c85973uJ;
        boolean z2;
        String strA0P;
        String strA05;
        ?? r13;
        TextEmojiLabel textEmojiLabel;
        AbstractC02700Ci abstractC02700CiA09;
        boolean z3;
        int iA2L;
        C15540my c15540my;
        C28431Li c28431LiA08;
        C1KT c1kt;
        List list;
        List listUnmodifiableList;
        boolean z4;
        GroupJid groupJid;
        boolean z5;
        AbstractC26561Dr abstractC26561Dr;
        String strA0d;
        List listUnmodifiableList2;
        String strA14;
        List list2;
        InterfaceC001500s interfaceC001500s;
        boolean z6;
        int i3;
        boolean z7;
        UserJid userJidA0p;
        List list3;
        List listUnmodifiableList3;
        List listUnmodifiableList4;
        List list4;
        List listUnmodifiableList5;
        boolean z8;
        String str;
        String strA0u;
        Context contextA19;
        String strA00;
        String strA0d2;
        List listA1O;
        String strA01;
        UserJid userJidA0p2;
        List listUnmodifiableList6;
        boolean z9;
        int i4;
        int i5;
        View viewFindViewById;
        final boolean zContainsKey;
        Set set;
        C29081Nw c29081NwA04;
        int i6;
        CharSequence text;
        View viewFindViewById2;
        CharSequence text2;
        Set set2;
        CharSequence text3;
        View viewFindViewById3;
        String strA13;
        StringBuilder sbA17;
        Set set3;
        C28431Li c28431LiA09;
        String strA0R;
        List list5;
        List listUnmodifiableList7;
        String strA0B;
        List list6;
        List listUnmodifiableList8;
        boolean z10;
        AJ7 aj7A00;
        int i7;
        CharSequence text4;
        String str2;
        C0DF contact;
        AbstractC02700Ci abstractC02700CiA010;
        String rawString;
        ViewTreeObserver.OnPreDrawListener onPreDrawListener;
        String strA0o;
        CharSequence text5;
        GridLayoutManager gridLayoutManager;
        View viewInflate;
        View.OnClickListener onClickListenerA00;
        int i8;
        View.OnClickListener c3k0;
        int i9;
        int i10 = i;
        View viewA09 = view;
        C000700h.A0A(viewGroup, 2);
        ?? r3 = (B9G) this.A02.get(i10);
        ?? A0A = 0;
        c0s1 = null;
        c0s1 = null;
        c0s1 = null;
        c0s1 = null;
        C0S1 c0s1 = null;
        A0A = 0;
        final int i11 = 0;
        if (r3 instanceof ATH) {
            if (view == null || viewA09.findViewById(R.id.title) == null) {
                viewA09 = this.A07.A1C().inflate(R.layout._name_removed__res_0x7f0e0b8e, viewGroup, false);
                viewA09.setImportantForAccessibility(2);
            }
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewA09.findViewById(R.id.title);
            ATH ath = (ATH) r3;
            wDSSectionHeader.setHeaderText(ath.A02);
            wDSSectionHeader.A0e();
            C07250Vr.A0J(wDSSectionHeader, true);
            if (AbstractC466025n.A1a(this.A0A, 20398)) {
                wDSSectionHeader.setFocusable(true);
            }
            String str3 = ath.A01;
            if (str3 != null) {
                wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, str3));
                WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
                if (wDSButtonA0d != null) {
                    UXLog.setOnClickListener(wDSButtonA0d, ath.A00, -595585532);
                }
            } else {
                wDSSectionHeader.setAddOnType(C33704EuG.A00);
            }
            viewA09.findViewById(R.id.contact_dl_progress_bar).setVisibility(ath.A03 ? 0 : 8);
        } else {
            if (r3 instanceof ATB) {
                if (view == null) {
                    viewA09 = this.A07.A1C().inflate(R.layout._name_removed__res_0x7f0e0b89, viewGroup, false);
                    AbstractC29101Ny.A0B(AbstractC466425r.A0B(viewA09, R.id.title));
                }
                c3k0 = AJ7.A00(this, r3, 32);
                i9 = -1098951924;
            } else {
                if (r3 instanceof AT1) {
                    if (view == null) {
                        viewA09 = this.A07.A1C().inflate(R.layout._name_removed__res_0x7f0e0b88, viewGroup, false);
                        viewA09.setImportantForAccessibility(2);
                    }
                    ContactPickerFragment contactPickerFragment2 = this.A07;
                    int i12 = AbstractC465925m.A03(contactPickerFragment2.A5E.A01).getInt("disappearing_mode_duration_for_chat_picker_int", 0);
                    SettingsRowIconText settingsRowIconText = (SettingsRowIconText) viewA09.findViewById(R.id.ephemeral_duration_setting_row_view);
                    ActivityC03770Ho activityC03770HoA1H = contactPickerFragment2.A1H();
                    if (activityC03770HoA1H != null && settingsRowIconText != null) {
                        settingsRowIconText.setSubText(C29071Nv.A03.A0G(activityC03770HoA1H, new C29081Nw(i12, 0), false, false));
                    }
                    c3k0 = new C3K0(this, i12, 3);
                    i9 = 1696270936;
                } else if (r3 instanceof ATG) {
                    viewA09 = this.A07.A1C().inflate(R.layout._name_removed__res_0x7f0e1132, viewGroup, false);
                } else if (r3 instanceof AT4) {
                    if (view == null) {
                        ContactPickerFragment contactPickerFragment3 = this.A07;
                        viewInflate = AbstractC466425r.A09(contactPickerFragment3.A1C(), viewGroup, A00(this), false);
                        ADO ado = new ADO((Boolean) A0A, R.string._name_removed__res_0x7f120fef, i11, R.drawable.ic_share_small, C0Sc.A00(contactPickerFragment3.A19(), R.attr._name_removed__res_0x7f04054e, R.color._name_removed__res_0x7f0605af), R.drawable.circular_gray_background, i11, i11, 398);
                        onClickListenerA00 = new C9Qj(this, r3, 4);
                        AFK.A04(viewInflate, ado);
                        i8 = 269675815;
                        UXLog.setOnClickListener(viewInflate, onClickListenerA00, i8);
                        return viewInflate;
                    }
                } else if (!(r3 instanceof C9PH) && !(r3 instanceof C9PG)) {
                    if (r3 instanceof AT3) {
                        int i13 = ((AT3) r3).A00;
                        viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0140, viewGroup, false);
                        WDSBanner wDSBanner = (WDSBanner) viewInflate.findViewById(R.id.banner);
                        if (wDSBanner != null) {
                            AFK.A03(AbstractC466125o.A05(viewGroup), wDSBanner, i13);
                        }
                        onClickListenerA00 = AJ7.A00(this, r3, 33);
                        i8 = 1128829932;
                        UXLog.setOnClickListener(viewInflate, onClickListenerA00, i8);
                        return viewInflate;
                    }
                    if (r3 instanceof ATA) {
                        ATA ata = (ATA) r3;
                        if (this instanceof C9EZ) {
                            C9EZ c9ez = (C9EZ) this;
                            C000700h.A0A(ata, 0);
                            List list7 = ata.A01;
                            ContactPickerFragment contactPickerFragment4 = c9ez.A07;
                            Set setA1O = AbstractC02550Br.A1O(contactPickerFragment4.A6D.keySet());
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = list7.iterator();
                            while (it.hasNext()) {
                                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA0S);
                                if (abstractC02700CiA0q != null) {
                                    arrayListA0W.add(new A03(c0dfA0S, abstractC02700CiA0q, contactPickerFragment4.A2X(c0dfA0S, 11), setA1O.contains(abstractC02700CiA0q)));
                                }
                            }
                            View view3 = c9ez.A00;
                            C93F c93f = c9ez.A01;
                            if (view3 != null && c93f != null) {
                                c93f.A0k(arrayListA0W);
                                AbstractC467025x.A0d(view3);
                                return view3;
                            }
                            View viewInflate2 = contactPickerFragment4.A1C().inflate(R.layout._name_removed__res_0x7f0e1519, viewGroup, false);
                            RecyclerView recyclerView = (RecyclerView) viewInflate2.findViewById(R.id.voip_top_contacts_grid);
                            Context context = viewGroup.getContext();
                            C016207r c016207r = c9ez.A0A;
                            C000700h.A0A(c016207r, 0);
                            recyclerView.setLayoutManager(new GridLayoutManager(context, c016207r.A0Y(28016) != 3 ? 4 : 3));
                            C93F c93f2 = new C93F(contactPickerFragment4.A0z, c9ez.A0E, C24006Agx.A00(c9ez, 9));
                            recyclerView.setAdapter(c93f2);
                            c93f2.A0k(arrayListA0W);
                            c9ez.A00 = viewInflate2;
                            c9ez.A01 = c93f2;
                            return viewInflate2;
                        }
                        if (this instanceof C9ES) {
                            C9ES c9es = (C9ES) this;
                            C000700h.A0A(ata, 0);
                            List list8 = ata.A01;
                            ContactPickerFragment contactPickerFragment5 = c9es.A07;
                            Set setA1O2 = AbstractC02550Br.A1O(contactPickerFragment5.A6D.keySet());
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = list8.iterator();
                            while (it2.hasNext()) {
                                C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                                AbstractC02700Ci abstractC02700CiA0q2 = AbstractC466125o.A0q(c0dfA0S2);
                                if (abstractC02700CiA0q2 != null) {
                                    arrayListA0W2.add(new A03(c0dfA0S2, abstractC02700CiA0q2, contactPickerFragment5.A2X(c0dfA0S2, -1), setA1O2.contains(abstractC02700CiA0q2)));
                                }
                            }
                            int i14 = ata.A00;
                            View view4 = c9es.A00;
                            C93E c93e = c9es.A01;
                            if (view4 != null && c93e != null) {
                                c93e.A0k(arrayListA0W2);
                                RecyclerView recyclerView2 = (RecyclerView) view4.findViewById(R.id.top_contacts_grid);
                                AbstractC234611i layoutManager = recyclerView2.getLayoutManager();
                                if ((layoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) layoutManager) != null) {
                                    gridLayoutManager.A25(i14);
                                }
                                recyclerView2.A0a();
                                AbstractC467025x.A0d(view4);
                                return view4;
                            }
                            View viewInflate3 = contactPickerFragment5.A1C().inflate(R.layout._name_removed__res_0x7f0e048b, viewGroup, false);
                            RecyclerView recyclerView3 = (RecyclerView) viewInflate3.findViewById(R.id.top_contacts_grid);
                            recyclerView3.setLayoutManager(new GridLayoutManager(viewGroup.getContext(), i14));
                            final int iApplyDimension = (int) TypedValue.applyDimension(1, 4.0f, viewGroup.getResources().getDisplayMetrics());
                            recyclerView3.A0v(new C1H4(iApplyDimension) { // from class: X.93g
                                public final int A00;

                                {
                                    this.A00 = iApplyDimension;
                                }

                                @Override // X.C1H4
                                public void A06(Rect rect, View view5, C11G c11g, RecyclerView recyclerView4) {
                                    GridLayoutManager gridLayoutManager2;
                                    AbstractC467025x.A10(rect, view5, recyclerView4);
                                    AbstractC234611i layoutManager2 = recyclerView4.getLayoutManager();
                                    if (!(layoutManager2 instanceof GridLayoutManager) || (gridLayoutManager2 = (GridLayoutManager) layoutManager2) == null) {
                                        return;
                                    }
                                    int i15 = gridLayoutManager2.A00;
                                    int iA00 = RecyclerView.A00(view5);
                                    int i16 = iA00 % i15;
                                    int i17 = this.A00;
                                    rect.left = (i17 * i16) / i15;
                                    rect.right = i17 - (((i16 + 1) * i17) / i15);
                                    if (iA00 >= i15) {
                                        rect.top = i17;
                                    }
                                }
                            });
                            C93E c93e2 = new C93E(contactPickerFragment5.A0z, c9es.A0E, new C24424Aov(c9es, 4), C24006Agx.A00(c9es, 8));
                            recyclerView3.setAdapter(c93e2);
                            c93e2.A0k(arrayListA0W2);
                            c9es.A00 = viewInflate3;
                            c9es.A01 = c93e2;
                            return viewInflate3;
                        }
                        return new View(viewGroup.getContext());
                    }
                    if (r3 instanceof AT9) {
                        AT9 at9 = (AT9) r3;
                        C9Qj c9Qj = null;
                        if (!((view != null ? viewA09.getTag() : null) instanceof C672733j)) {
                            viewA09 = this.A07.A1C().inflate(R.layout._name_removed__res_0x7f0e0e36, viewGroup, false);
                            C000700h.A09(viewA09);
                            viewA09.setTag(new C672733j(viewA09));
                        }
                        C35J c35j = (C35J) C05C.A02(this.A06);
                        Object tag = viewA09.getTag();
                        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.orgs.ui.members.OrgMemberRowBinder.Views");
                        c35j.A00(at9.A00, at9.A01, (C674834e) C05C.A02(this.A05), (C672733j) tag);
                        boolean zIsClickable = viewA09.isClickable();
                        if (zIsClickable) {
                            c9Qj = new C9Qj(this, at9, 3);
                        }
                        UXLog.setOnClickListener(viewA09, c9Qj, 661047549);
                        viewA09.setClickable(zIsClickable);
                        return viewA09;
                    }
                    if (view != null && (viewA09.getTag() instanceof C222789rY)) {
                        Object tag2 = viewA09.getTag();
                        C000700h.A0D(tag2, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.ContactPickerFragmentViewHolder");
                        c222789rY = (C222789rY) tag2;
                    } else {
                        ContactPickerFragment contactPickerFragment6 = this.A07;
                        viewA09 = AbstractC466425r.A09(contactPickerFragment6.A1C(), viewGroup, A00(this), false);
                        boolean z11 = contactPickerFragment6.A2p;
                        if (!contactPickerFragment6.A2l) {
                            z = contactPickerFragment6.A2w;
                        }
                        boolean z12 = contactPickerFragment6.A2k;
                        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466125o.A0A(viewA09, R.id.contactpicker_row_status);
                        if (z) {
                            textEmojiLabel2.setMaxLines(1);
                        }
                        if (z11 || z12) {
                            i2 = R.id.inviteNewContactList;
                        } else {
                            i2 = R.id.invite;
                            if (z) {
                                i2 = R.id.inviteNewContactList;
                            }
                        }
                        TextView textViewA09 = AbstractC466225p.A09(viewA09, i2);
                        if ((textViewA09 instanceof WDSButton) && this.A0A.A0Y(6739) == 1) {
                            WDSButton wDSButton = (WDSButton) textViewA09;
                            wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                            wDSButton.setSize(EnumC96584aA.A04);
                            wDSButton.setLetterSpacing(0.0f);
                        }
                        c222789rY = new C222789rY(AbstractC466125o.A0A(viewA09, R.id.contact_selector), AbstractC466125o.A0A(viewA09, R.id.chat), (ImageView) AbstractC466125o.A0A(viewA09, R.id.contactpicker_row_photo), (ImageView) AbstractC466125o.A0A(viewA09, R.id.contactpicker_row_avatar_badge), (ImageView) AbstractC466125o.A0A(viewA09, R.id.contactpicker_button_one), (ImageView) AbstractC466125o.A0A(viewA09, R.id.contactpicker_button_two), (ImageView) AbstractC466125o.A0A(viewA09, R.id.contactpicker_row_merchant_verified_status), (ImageView) AbstractC466125o.A0A(viewA09, R.id.incentive_icon), (LinearLayout) AbstractC466125o.A0A(viewA09, R.id.buttons), AbstractC466225p.A09(viewA09, R.id.contactpicker_row_phone_type), AbstractC466225p.A09(viewA09, R.id.admin_status), AbstractC466225p.A09(viewA09, R.id.callsfragment_contactpicker_row_phone_type), textViewA09, C1KT.A01(viewA09, contactPickerFragment6.A5D, R.id.contactpicker_row_name), new C35G(AbstractC466125o.A0A(viewA09, R.id.selection_check)), textEmojiLabel2);
                        viewA09.setTag(c222789rY);
                        if (contactPickerFragment6.A2e) {
                            C0PR.A03.A0F(AbstractC466025n.A03(viewA09, R.id.buttons), contactPickerFragment6.A5Q, 0, AnonymousClass000.A01(this.A0H));
                            ImageView imageView2 = c222789rY.A07;
                            ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
                            InterfaceC001000l interfaceC001000l = this.A0I;
                            layoutParams2.width = AnonymousClass000.A01(interfaceC001000l);
                            imageView2.setLayoutParams(layoutParams2);
                            ImageView imageView3 = c222789rY.A03;
                            ViewGroup.LayoutParams layoutParams3 = imageView3.getLayoutParams();
                            layoutParams3.width = AnonymousClass000.A01(interfaceC001000l);
                            imageView3.setLayoutParams(layoutParams3);
                        }
                        if (!contactPickerFragment6.A2l && !contactPickerFragment6.A2w) {
                            C07250Vr.A06(c222789rY.A06, R.string._name_removed__res_0x7f1200ad);
                        } else {
                            c222789rY.A06.setImportantForAccessibility(2);
                        }
                    }
                    viewA09.setClickable(false);
                    viewA09.setLongClickable(false);
                    C016207r c016207r2 = this.A0A;
                    if (AbstractC466025n.A1a(c016207r2, 20398)) {
                        View viewFindViewById4 = viewA09.findViewById(R.id.contactpicker_text_container);
                        if (viewFindViewById4 != null) {
                            viewFindViewById4.setFocusable(true);
                        }
                        UXLog.setOnClickListener(viewA09, AJ7.A00(this, viewA09, 30), -405528102);
                        UXLog.setOnLongClickListener(viewA09, new AJI(viewA09, this, 0), -1197531618);
                        if (viewFindViewById4 != null) {
                            UXLog.setOnClickListener(viewFindViewById4, AJ7.A00(this, viewA09, 31), -178578500);
                            UXLog.setOnLongClickListener(viewFindViewById4, new AJI(viewA09, this, 1), -558038401);
                        }
                    }
                    c222789rY.A04.setVisibility(8);
                    View view5 = c222789rY.A00;
                    view5.setVisibility(8);
                    TextView textView = c222789rY.A0A;
                    textView.setVisibility(8);
                    TextView textView2 = c222789rY.A0B;
                    textView2.setVisibility(8);
                    if (r3 instanceof AT8) {
                        C22898A7j c22898A7j = this.A08;
                        AT8 at8 = (AT8) r3;
                        contactPickerFragment = this.A07;
                        ActivityC03770Ho activityC03770HoA1H2 = contactPickerFragment.A1H();
                        C00K.A05(activityC03770HoA1H2);
                        C000700h.A06(activityC03770HoA1H2);
                        C000700h.A0A(at8, 0);
                        C22898A7j.A00(activityC03770HoA1H2, viewA09, c222789rY, c22898A7j);
                        c22898A7j.A02.invoke(c222789rY);
                        TextEmojiLabel textEmojiLabel3 = c222789rY.A0D.A06;
                        textEmojiLabel3.setText(R.string._name_removed__res_0x7f121dd8);
                        textEmojiLabel3.A0C();
                        ImageView imageView4 = c222789rY.A07;
                        ContactPickerFragment contactPickerFragment7 = c22898A7j.A01;
                        AbstractC148876g9.A1M(imageView4, contactPickerFragment7, R.string._name_removed__res_0x7f121dde);
                        UXLog.setOnClickListener(imageView4, AJ7.A00(c22898A7j, at8, 42), 1025408808);
                        if (at8.A00.size() == 0) {
                            strA0o = activityC03770HoA1H2.getString(R.string._name_removed__res_0x7f121ddf);
                        } else {
                            C15540my c15540my2 = contactPickerFragment7.A56;
                            strA0o = c15540my2.A0o(c15540my2.A0r(activityC03770HoA1H2, at8.A00));
                        }
                        C000700h.A09(strA0o);
                        TextEmojiLabel textEmojiLabel4 = c222789rY.A0F;
                        textEmojiLabel4.setText(strA0o);
                        ImageView imageView5 = c222789rY.A06;
                        imageView5.setBackgroundResource(R.drawable.green_circle);
                        Drawable background = imageView5.getBackground();
                        if (background != null) {
                            AbstractC08140Zf.A05(background, AbstractC466125o.A01(activityC03770HoA1H2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608e7));
                        }
                        imageView5.setImageResource(R.drawable.vec_ic_group_wds_filled);
                        imageView5.setTag(null);
                        imageView5.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        AbstractC08140Zf.A05(imageView5.getDrawable(), AbstractC466125o.A01(activityC03770HoA1H2, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(activityC03770HoA1H2, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
                        c22898A7j.A03.invoke(viewA09, Boolean.valueOf(at8.A01));
                        C35G c35g = c222789rY.A0E;
                        c35g.A00(at8.A01, true);
                        if (contactPickerFragment7.A2l || contactPickerFragment7.A2w) {
                            final boolean z13 = at8.A01;
                            CharSequence text6 = textEmojiLabel3.getText();
                            if (textEmojiLabel4.getVisibility() == 0 && (text5 = textEmojiLabel4.getText()) != null && text5.length() != 0) {
                                text6 = AnonymousClass000.A04(textEmojiLabel4.getText(), ", ", AbstractC466625t.A17(text6));
                            }
                            viewA09.setContentDescription(text6);
                            viewA09.setImportantForAccessibility(1);
                            textEmojiLabel3.setImportantForAccessibility(2);
                            textEmojiLabel4.setImportantForAccessibility(2);
                            imageView5.setImportantForAccessibility(2);
                            c35g.A00.setImportantForAccessibility(2);
                            View viewFindViewById5 = viewA09.findViewById(R.id.contactpicker_text_container);
                            if (viewFindViewById5 != null) {
                                viewFindViewById5.setImportantForAccessibility(2);
                            }
                            final int i15 = 1;
                            c0s1 = new C0S1(z13, i15) { // from class: X.90m
                                public final int $t;
                                public final boolean A00;

                                {
                                    this.$t = i15;
                                    this.A00 = z13;
                                }

                                @Override // X.C0S1
                                public void A0Q(View view6, C124855hJ c124855hJ) {
                                    int i16 = this.$t;
                                    boolean zA1a = AbstractC466925w.A1a(view6, c124855hJ);
                                    super.A0Q(view6, c124855hJ);
                                    c124855hJ.A0E("android.widget.RadioButton");
                                    c124855hJ.A0P(zA1a);
                                    c124855hJ.A02.setChecked(this.A00);
                                }
                            };
                        }
                    } else if (r3 instanceof ATC) {
                        C22898A7j c22898A7j2 = this.A08;
                        ATC atc = (ATC) r3;
                        contactPickerFragment = this.A07;
                        ActivityC03770Ho activityC03770HoA1H3 = contactPickerFragment.A1H();
                        C00K.A05(activityC03770HoA1H3);
                        C000700h.A06(activityC03770HoA1H3);
                        C000700h.A0A(atc, 0);
                        C22898A7j.A00(activityC03770HoA1H3, viewA09, c222789rY, c22898A7j2);
                        c22898A7j2.A02.invoke(c222789rY);
                        TextEmojiLabel textEmojiLabel5 = c222789rY.A0D.A06;
                        textEmojiLabel5.setText(R.string._name_removed__res_0x7f120ff1);
                        textEmojiLabel5.A0C();
                        ImageView imageView6 = c222789rY.A07;
                        ContactPickerFragment contactPickerFragment8 = c22898A7j2.A01;
                        AbstractC148876g9.A1M(imageView6, contactPickerFragment8, R.string._name_removed__res_0x7f120ff1);
                        UXLog.setOnClickListener(imageView6, AJB.A00(c22898A7j2, 39), -870296435);
                        TextEmojiLabel textEmojiLabel6 = c222789rY.A0F;
                        if (atc.A02 && (str2 = atc.A01) != null) {
                            textEmojiLabel6.setText(str2);
                            textEmojiLabel6.setVisibility(0);
                        } else {
                            textEmojiLabel6.setText(Voip.REJECT_REASON_DECLINED);
                            textEmojiLabel6.setVisibility(8);
                        }
                        ImageView imageView7 = c222789rY.A06;
                        imageView7.setBackgroundResource(R.drawable.green_circle);
                        imageView7.setImageResource(R.drawable.vec_wds_ic_channels_filled);
                        imageView7.setTag(null);
                        imageView7.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        AbstractC08140Zf.A05(imageView7.getDrawable(), AbstractC466125o.A01(activityC03770HoA1H3, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(activityC03770HoA1H3, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
                        c22898A7j2.A03.invoke(viewA09, Boolean.valueOf(atc.A02));
                        C35G c35g2 = c222789rY.A0E;
                        c35g2.A00(atc.A02, true);
                        if (contactPickerFragment8.A2l || contactPickerFragment8.A2w) {
                            final boolean z14 = atc.A02;
                            CharSequence text7 = textEmojiLabel5.getText();
                            if (textEmojiLabel6.getVisibility() == 0 && (text4 = textEmojiLabel6.getText()) != null && text4.length() != 0) {
                                text7 = AnonymousClass000.A04(textEmojiLabel6.getText(), ", ", AbstractC466625t.A17(text7));
                            }
                            viewA09.setContentDescription(text7);
                            viewA09.setImportantForAccessibility(1);
                            final int i16 = 2;
                            textEmojiLabel5.setImportantForAccessibility(2);
                            textEmojiLabel6.setImportantForAccessibility(2);
                            imageView7.setImportantForAccessibility(2);
                            c35g2.A00.setImportantForAccessibility(2);
                            View viewFindViewById6 = viewA09.findViewById(R.id.contactpicker_text_container);
                            if (viewFindViewById6 != null) {
                                viewFindViewById6.setImportantForAccessibility(2);
                            }
                            c0s1 = new C0S1(z14, i16) { // from class: X.90m
                                public final int $t;
                                public final boolean A00;

                                {
                                    this.$t = i16;
                                    this.A00 = z14;
                                }

                                @Override // X.C0S1
                                public void A0Q(View view6, C124855hJ c124855hJ) {
                                    int i17 = this.$t;
                                    boolean zA1a = AbstractC466925w.A1a(view6, c124855hJ);
                                    super.A0Q(view6, c124855hJ);
                                    c124855hJ.A0E("android.widget.RadioButton");
                                    c124855hJ.A0P(zA1a);
                                    c124855hJ.A02.setChecked(this.A00);
                                }
                            };
                        }
                    } else if (r3 instanceof AT5) {
                        contactPickerFragment = this.A07;
                        Context contextA110 = contactPickerFragment.A19();
                        viewA09.setImportantForAccessibility(2);
                        viewA09.setBackgroundResource(0);
                        textView.setVisibility(8);
                        c222789rY.A0C.setVisibility(8);
                        c222789rY.A0F.setVisibility(8);
                        TextEmojiLabel textEmojiLabel7 = c222789rY.A0D.A06;
                        textEmojiLabel7.applyDefaultNormalTypeface();
                        textEmojiLabel7.setText(((AT5) r3).A00);
                        if (contextA110 != null) {
                            AbstractC466325q.A12(contextA110, textEmojiLabel7, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                        }
                        C35G c35g3 = c222789rY.A0E;
                        c35g3.A00(false, false);
                        c222789rY.A07.setVisibility(8);
                        c222789rY.A09.setVisibility(8);
                        c222789rY.A03.setVisibility(8);
                        textView2.setVisibility(8);
                        ImageView imageView8 = c222789rY.A06;
                        UXLog.setOnClickListener(imageView8, null, 876668977);
                        imageView8.setClickable(false);
                        c222789rY.A01.setVisibility(8);
                        c35g3.A00.setVisibility(8);
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(textEmojiLabel7);
                        layoutParams4.gravity = 1;
                        textEmojiLabel7.setLayoutParams(layoutParams4);
                        textEmojiLabel7.setTextAlignment(4);
                    } else {
                        boolean z15 = r3 instanceof ATF;
                        viewA09.setImportantForAccessibility(1);
                        contactPickerFragment = this.A07;
                        ActivityC03770Ho activityC03770HoA1H4 = contactPickerFragment.A1H();
                        if (z15) {
                            if (activityC03770HoA1H4 != null) {
                                C221869ow c221869ow = this.A0R;
                                c221869ow.A02.invoke(c222789rY);
                                C1KT c1kt2 = c222789rY.A0D;
                                c1kt2.A04();
                                TextEmojiLabel textEmojiLabel8 = c222789rY.A0F;
                                textEmojiLabel8.applyDefaultNormalTypeface();
                                AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel8, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                                c222789rY.A03.setVisibility(8);
                                textView2.setVisibility(8);
                                textView.setVisibility(8);
                                c222789rY.A09.setVisibility(8);
                                TextEmojiLabel textEmojiLabel9 = c1kt2.A06;
                                textEmojiLabel9.setText(R.string._name_removed__res_0x7f1201c9);
                                textEmojiLabel9.A0C();
                                TextView textView3 = c222789rY.A0C;
                                textView3.setVisibility(0);
                                textView3.setText(Voip.REJECT_REASON_DECLINED);
                                Drawable drawableA00 = AbstractC81853lo.A00(activityC03770HoA1H4, R.drawable.ic_arrow_forward_white);
                                if (drawableA00 != null) {
                                    AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9));
                                    c222789rY.A07.setImageDrawable(drawableA00);
                                }
                                ImageView imageView9 = c222789rY.A07;
                                imageView9.setVisibility(0);
                                imageView9.setFocusable(false);
                                imageView9.setClickable(false);
                                imageView9.setBackground(null);
                                ImageView imageView10 = c222789rY.A06;
                                imageView10.setImageResource(R.drawable.circular_boost_button);
                                imageView10.setTag(null);
                                textEmojiLabel8.setText(R.string._name_removed__res_0x7f1201c8);
                                if (!c221869ow.A01.A3v()) {
                                    viewA09.setPadding(0, 0, 0, 0);
                                }
                            }
                            C221869ow c221869ow2 = this.A0R;
                            if (!c221869ow2.A00) {
                                c221869ow2.A00 = true;
                                contactPickerFragment.A4q.A01();
                            }
                        } else {
                            C00K.A05(activityC03770HoA1H4);
                            C000700h.A06(activityC03770HoA1H4);
                            C0DF contact2 = r3.getContact();
                            C00K.A05(contact2);
                            C000700h.A06(contact2);
                            A04(this, c222789rY);
                            if (!contactPickerFragment.A3v()) {
                                c222789rY.A07.setBackground(AbstractC81853lo.A00(activityC03770HoA1H4, R.drawable.selector_orange_gradient));
                            }
                            if (((ContactPickerFragmentKt) contactPickerFragment).A0V == null && !C0D0.A0j(contact2.A09()) && (contactPickerFragment.A2p || contactPickerFragment.A2e)) {
                                ImageView imageView11 = c222789rY.A06;
                                imageView = imageView11;
                                C9Qm c9Qm = new C9Qm(this, contact2, imageView11, 1);
                                view2 = c222789rY.A01;
                                UXLog.setOnClickListener(view2, c9Qm, 1621680472);
                                UXLog.setOnClickListener(imageView, c9Qm, -1255133885);
                                imageView.setContentDescription(contactPickerFragment.A56.A0K(contact2));
                            } else {
                                View view6 = c222789rY.A01;
                                view2 = view6;
                                UXLog.setOnClickListener(view6, null, -1246105702);
                                ImageView imageView12 = c222789rY.A06;
                                imageView = imageView12;
                                UXLog.setOnClickListener(imageView12, null, -1136517300);
                                view2.setClickable(false);
                                imageView.setClickable(false);
                                imageView.setImportantForAccessibility(2);
                            }
                            boolean z16 = r3 instanceof C9EL;
                            if (z16) {
                                if (!AnonymousClass000.A0B(this.A0P) && !AnonymousClass000.A0B(this.A0O)) {
                                    C221109nb c221109nb = this.A0S;
                                    C9EL c9el = (C9EL) r3;
                                    boolean z17 = contactPickerFragment.A2p;
                                    if (!contactPickerFragment.A2l) {
                                        z10 = contactPickerFragment.A2w;
                                    }
                                    boolean z18 = contactPickerFragment.A2k;
                                    C000700h.A0A(c9el, 0);
                                    c222789rY.A07.setVisibility(8);
                                    c222789rY.A03.setVisibility(8);
                                    ContactPickerFragment contactPickerFragment9 = c221109nb.A00;
                                    Context contextA111 = contactPickerFragment9.A19();
                                    List list9 = c9el.A00;
                                    if (list9.size() > 1) {
                                        if (contextA111 != null) {
                                            textView.setText(AbstractC214679cn.A00(contextA111, contact2, contactPickerFragment9.A5Q));
                                        }
                                        AbstractC466325q.A12(activityC03770HoA1H4, textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e4);
                                        textView.setVisibility(0);
                                    } else {
                                        textView.setVisibility(8);
                                    }
                                    c222789rY.A08.setVisibility(0);
                                    textView2.setVisibility(0);
                                    c222789rY.A0E.A00.setVisibility(8);
                                    textView2.setClickable(false);
                                    textView2.setFocusable(false);
                                    textView2.setContentDescription(contactPickerFragment9.A1P(R.string._name_removed__res_0x7f12200a, contactPickerFragment9.A56.A0K(contact2)));
                                    TextEmojiLabel textEmojiLabel10 = c222789rY.A0D.A06;
                                    C000700h.A05(textEmojiLabel10);
                                    AbstractC465925m.A1Q(textEmojiLabel10);
                                    if (!z17 && !z18 && !z10) {
                                        c222789rY.A0F.setVisibility(0);
                                        aj7A00 = AJ7.A00(c221109nb, contact2, 39);
                                        i7 = -207513726;
                                    } else {
                                        c222789rY.A0F.setVisibility(8);
                                        textView.setVisibility(8);
                                        if (list9.size() > 1) {
                                            String strA15 = AbstractC466625t.A14(contact2);
                                            if (strA15 != null) {
                                                textView2.setContentDescription(AbstractC466425r.A0x(contactPickerFragment9, strA15, new Object[1], 0, R.string._name_removed__res_0x7f12200a));
                                                UXLog.setOnClickListener(textView2, new AJ9(c221109nb, c9el, strA15, 0), 1718285909);
                                            }
                                        } else {
                                            aj7A00 = AJ7.A00(c221109nb, contact2, 38);
                                            i7 = 1544411926;
                                        }
                                        c222789rY.A0C.setVisibility(8);
                                        AbstractC29101Ny.A0B(textView2);
                                        if (this.A0Y) {
                                            viewA09.setTag(R.id.fast_scroll_protected_view, textView2);
                                        }
                                    }
                                    UXLog.setOnClickListener(textView2, aj7A00, i7);
                                    c222789rY.A0C.setVisibility(8);
                                    AbstractC29101Ny.A0B(textView2);
                                    if (this.A0Y) {
                                        viewA09.setTag(R.id.fast_scroll_protected_view, textView2);
                                    }
                                } else {
                                    C221109nb c221109nb2 = this.A0S;
                                    c222789rY.A08.setVisibility(8);
                                    textView2.setVisibility(8);
                                    view2.setVisibility(0);
                                    C35G c35g4 = c222789rY.A0E;
                                    View view7 = c35g4.A00;
                                    view7.setVisibility(0);
                                    ContactPickerFragment contactPickerFragment10 = c221109nb2.A00;
                                    java.util.Map map = contactPickerFragment10.A6D;
                                    C000700h.A06(map);
                                    c35g4.A00(map.containsKey(contact2.A09()), false);
                                    UXLog.setOnClickListener(view7, AJ7.A00(c221109nb2, viewA09, 37), -1052131841);
                                    if (AbstractC214649ck.A00(c221109nb2.A01, contactPickerFragment10.A2p, AGN.A04(contactPickerFragment10))) {
                                        TextEmojiLabel textEmojiLabel11 = c222789rY.A0F;
                                        textEmojiLabel11.setText(contactPickerFragment10.A1O(R.string._name_removed__res_0x7f1228f9));
                                        textEmojiLabel11.setVisibility(0);
                                    }
                                    textView.setVisibility(8);
                                    c222789rY.A0C.setVisibility(8);
                                }
                            } else {
                                if (contactPickerFragment.A2e) {
                                    c222789rY.A0C.setVisibility(8);
                                    textView2.setVisibility(8);
                                    TextEmojiLabel textEmojiLabel12 = c222789rY.A0F;
                                    textEmojiLabel12.applyDefaultNormalTypeface();
                                    AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel12, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                                    c85973uJ = this.A00;
                                    if (c85973uJ == null) {
                                        c85973uJ = new C85973uJ(1);
                                        this.A00 = c85973uJ;
                                    }
                                    if (AbstractC202188rn.A0h(contactPickerFragment.A3M).A0T(AbstractC466125o.A0t(contact2))) {
                                        textView.setVisibility(8);
                                        textEmojiLabel12.setVisibility(0);
                                        ImageView imageView13 = c222789rY.A07;
                                        imageView13.setVisibility(8);
                                        UXLog.setOnClickListener(imageView13, null, 1932790683);
                                        ImageView imageView14 = c222789rY.A03;
                                        imageView14.setVisibility(8);
                                        UXLog.setOnClickListener(imageView14, null, -1111081483);
                                    } else {
                                        ImageView imageView15 = c222789rY.A07;
                                        imageView15.setVisibility(0);
                                        UXLog.setOnClickListener(imageView15, AJ7.A00(this, contact2, 34), -1481339714);
                                        ImageView imageView16 = c222789rY.A03;
                                        imageView16.setVisibility(0);
                                        UXLog.setOnClickListener(imageView16, AJ7.A00(this, contact2, 35), 1469219061);
                                        textEmojiLabel12.setVisibility(8);
                                        textView.setVisibility(8);
                                    }
                                } else if (contactPickerFragment.A2k) {
                                    TextEmojiLabel textEmojiLabel13 = c222789rY.A0D.A06;
                                    C000700h.A05(textEmojiLabel13);
                                    AbstractC465925m.A1Q(textEmojiLabel13);
                                    c222789rY.A0C.setVisibility(8);
                                    c222789rY.A08.setVisibility(0);
                                    textView2.setVisibility(8);
                                    c222789rY.A03.setVisibility(8);
                                    c222789rY.A07.setVisibility(8);
                                    c222789rY.A0F.setVisibility(8);
                                    textView.setVisibility(8);
                                } else if (contactPickerFragment.A2p) {
                                    A01(activityC03770HoA1H4, c222789rY);
                                    if (r3 instanceof ATD) {
                                        if (contact2.A0A) {
                                            if (!AGN.A04(contactPickerFragment)) {
                                                view5.setVisibility(0);
                                            }
                                        } else {
                                            textView2.setVisibility(0);
                                            textView2.setClickable(false);
                                            textView2.setFocusable(false);
                                            if (this.A0Y) {
                                                viewA09.setTag(R.id.fast_scroll_protected_view, textView2);
                                            }
                                            textView2.setContentDescription(contactPickerFragment.A1P(R.string._name_removed__res_0x7f12200a, contactPickerFragment.A56.A0K(contact2)));
                                        }
                                    }
                                } else if ((contactPickerFragment.A2l || contactPickerFragment.A2w) && (r3 instanceof ATD) && !contact2.A0A && AbstractC466025n.A00(c016207r2, AbstractC219079kA.A0L) == 1) {
                                    A01(activityC03770HoA1H4, c222789rY);
                                    LinearLayout linearLayout = c222789rY.A08;
                                    linearLayout.setVisibility(0);
                                    ViewGroup.LayoutParams layoutParams5 = linearLayout.getLayoutParams();
                                    if ((layoutParams5 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams5) != null) {
                                        layoutParams.gravity = 16;
                                    }
                                    textView2.setVisibility(0);
                                    c222789rY.A0E.A00.setVisibility(8);
                                    textView2.setClickable(false);
                                    textView2.setFocusable(false);
                                    textView2.setContentDescription(contactPickerFragment.A1P(R.string._name_removed__res_0x7f12200a, contactPickerFragment.A56.A0K(contact2)));
                                } else if (contactPickerFragment.A2h) {
                                    A01(activityC03770HoA1H4, c222789rY);
                                } else {
                                    TextEmojiLabel textEmojiLabel14 = c222789rY.A0F;
                                    textEmojiLabel14.setVisibility(0);
                                    textEmojiLabel14.applyDefaultNormalTypeface();
                                    AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel14, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                                    c222789rY.A07.setVisibility(8);
                                    c222789rY.A03.setVisibility(8);
                                    textView2.setVisibility(8);
                                    TextView textView4 = c222789rY.A0C;
                                    textView4.setVisibility(0);
                                    AbstractC466325q.A12(activityC03770HoA1H4, textView4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e4);
                                    textView.setVisibility(8);
                                    c222789rY.A09.setVisibility(8);
                                }
                                if (!(r3 instanceof C209519Ec) && contact2.A0H()) {
                                    InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                                    z2 = C1FP.A08(contact2.A09()) ? false : true;
                                }
                                if (C1GK.A01(contact2) && contact2.A0S()) {
                                    InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                                    if (!C1FP.A08(contact2.A09())) {
                                        textView.setVisibility(0);
                                        textView.setText(R.string._name_removed__res_0x7f12209d);
                                    } else if (contact2.A0H()) {
                                        textView.setVisibility(0);
                                        strA0P = contact2.A0P();
                                        if (strA0P == null) {
                                            strA05 = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            strA05 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        textView.setText(strA05);
                                    }
                                } else if (contact2.A0H() && contact2.A0B() != null && !z2) {
                                    textView.setVisibility(0);
                                    strA0P = contact2.A0P();
                                    if (strA0P == null && strA0P.length() != 0) {
                                        strA05 = AnonymousClass000.A05("~ ", contact2.A0P(), AnonymousClass000.A08());
                                    } else {
                                        strA05 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    textView.setText(strA05);
                                }
                                r13 = contactPickerFragment.A0z;
                                if (r13 != 0 && !C0D0.A0j(contact2.A09())) {
                                    C1M9 c1m9A00 = this.A0E.A00(contact2);
                                    if (z16 && AnonymousClass000.A0B(this.A0O)) {
                                        A0A = ((C1AQ) C05C.A02(this.A04)).A0A(contact2, null, false, true);
                                    }
                                    r13.ALg(imageView, c1m9A00, contact2, A0A, false, false);
                                }
                                textEmojiLabel = c222789rY.A0F;
                                textEmojiLabel.setTag(contact2.A09());
                                abstractC02700CiA09 = contact2.A09();
                                if (C0D0.A0j(abstractC02700CiA09)) {
                                    this.A08.A01(activityC03770HoA1H4, viewA09, c222789rY);
                                    ((ContactPickerFragmentKt) contactPickerFragment).A0N = viewA09;
                                } else if (C1FP.A02(abstractC02700CiA09)) {
                                    z9 = r3 instanceof AT6;
                                    imageView.setVisibility(0);
                                    TextEmojiLabel textEmojiLabel15 = c222789rY.A0D.A06;
                                    textEmojiLabel15.applyDefaultNormalTypeface();
                                    Context context2 = textEmojiLabel15.getContext();
                                    i4 = R.attr._name_removed__res_0x7f040a00;
                                    i5 = R.color._name_removed__res_0x7f060363;
                                    if (z9) {
                                        i4 = R.attr._name_removed__res_0x7f0404b4;
                                        i5 = R.color._name_removed__res_0x7f06035d;
                                    }
                                    AbstractC466325q.A12(context2, textEmojiLabel15, i4, i5);
                                    C0DF contact3 = r3.getContact();
                                    C00K.A05(contact3);
                                    String strA16 = AbstractC466625t.A14(contact3);
                                    textEmojiLabel15.setText(strA16);
                                    textEmojiLabel15.setContentDescription(strA16);
                                    c222789rY.A0C.setVisibility(8);
                                    if (z9) {
                                        textEmojiLabel.applyDefaultItalicTypeface();
                                        textEmojiLabel.setText(((AT6) r3).A00);
                                        imageView.setEnabled(false);
                                        c222789rY.A0E.A00.setVisibility(8);
                                        viewA09.setEnabled(false);
                                        viewFindViewById = viewA09.findViewById(R.id.contactpicker_text_container);
                                        if (viewFindViewById != null) {
                                            UXLog.setOnClickListener(viewFindViewById, null, -744486745);
                                        }
                                    } else {
                                        textEmojiLabel.applyDefaultNormalTypeface();
                                        textEmojiLabel.setText(contactPickerFragment.A2G());
                                        if (contactPickerFragment.A2k) {
                                            textEmojiLabel.setVisibility(0);
                                        }
                                    }
                                    AbstractC466325q.A12(context2, textEmojiLabel, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                                    if (!contactPickerFragment.A3v()) {
                                        viewA09.setPadding(0, 0, 0, 0);
                                    }
                                } else {
                                    boolean z19 = contactPickerFragment.A2k;
                                    viewA09.setPadding(0, 0, 0, 0);
                                    if (!AbstractC466125o.A1Z(contact2, contactPickerFragment.A5R) && ((contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) || contactPickerFragment.A2p || contactPickerFragment.A2l || contactPickerFragment.A2w || contactPickerFragment.A2u)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    iA2L = contactPickerFragment.A2L(contact2);
                                    int iA2L2 = contactPickerFragment.A2L(contact2);
                                    c15540my = contactPickerFragment.A56;
                                    c28431LiA08 = c15540my.A08(contact2, iA2L2);
                                    C000700h.A06(c28431LiA08);
                                    String strA0R2 = c15540my.A0R(contact2);
                                    C000700h.A06(strA0R2);
                                    c1kt = c222789rY.A0D;
                                    list = contactPickerFragment.A1s;
                                    if (z3) {
                                        if (list == null) {
                                            listUnmodifiableList6 = null;
                                        } else {
                                            listUnmodifiableList6 = Collections.unmodifiableList(list);
                                        }
                                        c1kt.A0B(contact2, null, listUnmodifiableList6, 1.0f);
                                    } else {
                                        if (list == null) {
                                            listUnmodifiableList = null;
                                        } else {
                                            listUnmodifiableList = Collections.unmodifiableList(list);
                                        }
                                        c1kt.A07(c28431LiA08, contact2, listUnmodifiableList, iA2L, c1kt.A0I(contact2, iA2L));
                                        z4 = true;
                                        if (c28431LiA08.A00 != EnumC28421Lh.PHONE_NUMBER) {
                                        }
                                        if ((!contact2.A0N() || contact2.A0J() || (contactPickerFragment.A2o && (contact2.A0J() || (!contact2.A0N() && ((userJidA0p2 = AbstractC202188rn.A0p(contact2)) == null || !this.A09.A01(userJidA0p2)))))) && !(r3 instanceof C9EM)) {
                                            groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                            if (contactPickerFragment.A2n) {
                                                textEmojiLabel.setMaxLines(1);
                                            }
                                            z5 = false;
                                            if (contactPickerFragment.A2o) {
                                                if (!contact2.A0J() || (!contact2.A0N() && ((userJidA0p = AbstractC202188rn.A0p(contact2)) == null || !this.A09.A01(userJidA0p)))) {
                                                    z5 = true;
                                                } else {
                                                    AnonymousClass174 anonymousClass174 = this.A0C;
                                                    com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(contact2, C1M3.class);
                                                    C000700h.A06(jidA0s);
                                                    boolean zA00 = anonymousClass174.A00(contact2, (C1M3) jidA0s);
                                                    GroupJid groupJid2 = (GroupJid) contact2.A0A(GroupJid.class);
                                                    if (groupJid2 != null) {
                                                        z7 = contactPickerFragment.A5K.A0j(groupJid2) ? false : true;
                                                    }
                                                    AnonymousClass172 anonymousClass172 = this.A0B;
                                                    com.whatsapp.infra.core.jid.Jid jidA0s2 = AbstractC466125o.A0s(contact2, C1M3.class);
                                                    C000700h.A06(jidA0s2);
                                                    boolean zA06 = anonymousClass172.A06(contact2, (AbstractC02700Ci) jidA0s2);
                                                    if (contact2.A0N() && (!zA00 || z7 || zA06)) {
                                                        z5 = true;
                                                    }
                                                }
                                            }
                                            if (z5) {
                                                imageView.setEnabled(false);
                                                viewA09.setClickable(true);
                                                viewA09.setLongClickable(true);
                                                textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                                textEmojiLabel.setSingleLine(false);
                                                textEmojiLabel.applyDefaultItalicTypeface();
                                                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                                layoutParams6.gravity = 49;
                                                InterfaceC001000l interfaceC001000l4 = this.A0J;
                                                ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = AnonymousClass000.A01(interfaceC001000l4);
                                                imageView.setLayoutParams(layoutParams6);
                                                int iA01 = AnonymousClass000.A01(interfaceC001000l4);
                                                TextEmojiLabel textEmojiLabel16 = c1kt.A06;
                                                textEmojiLabel16.setPadding(0, iA01, 0, 0);
                                                AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel16, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                            } else {
                                                if (contactPickerFragment.A4I(contact2)) {
                                                    if (groupJid == null && !contactPickerFragment.A5K.A0j(groupJid)) {
                                                        boolean z20 = contact2.A04().A00.A0u;
                                                        i3 = R.string._name_removed__res_0x7f1228ec;
                                                        if (z20) {
                                                            i3 = R.string._name_removed__res_0x7f120b0c;
                                                        }
                                                    } else if (!contactPickerFragment.A29 && contact2.A06().A00.A17 && contactPickerFragment.A13.A0w(19185)) {
                                                        i3 = R.string._name_removed__res_0x7f12289b;
                                                    } else {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    }
                                                    imageView.setEnabled(false);
                                                    viewA09.setClickable(true);
                                                    viewA09.setLongClickable(true);
                                                    c222789rY.A0E.A00.setVisibility(8);
                                                    textEmojiLabel.setText(i3);
                                                    textEmojiLabel.applyDefaultItalicTypeface();
                                                    AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                                    c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                                } else {
                                                    abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                                    if (abstractC26561Dr != null) {
                                                        strA0d = c15540my.A0d(abstractC26561Dr);
                                                        if (strA0d == null) {
                                                            textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                            A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                        }
                                                    } else {
                                                        strA0d = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0d.length() != 0) {
                                                        if (contact2.A0J() || (!((strA14 = AbstractC466625t.A14(contact2)) == null || strA14.length() == 0) || (list2 = contactPickerFragment.A1s) == null)) {
                                                            listUnmodifiableList2 = null;
                                                        } else {
                                                            listUnmodifiableList2 = Collections.unmodifiableList(list2);
                                                        }
                                                        textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                                    } else {
                                                        textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                        A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                    }
                                                }
                                                c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                                viewA09.setLongClickable(false);
                                            }
                                            c85973uJ = this.A00;
                                            if (c85973uJ == null) {
                                                c85973uJ = new C85973uJ(1);
                                                this.A00 = c85973uJ;
                                            }
                                            c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                            viewA09.setLongClickable(false);
                                        } else if (!z4) {
                                            List list10 = contactPickerFragment.A1s;
                                            if (list10 == null || (listUnmodifiableList5 = Collections.unmodifiableList(list10)) == null) {
                                                listUnmodifiableList5 = C002401f.A00;
                                            }
                                            if (!A08(c28431LiA08.A00, contact2, strA0R2, listUnmodifiableList5)) {
                                                if (z16) {
                                                    if (!z19) {
                                                        if (!AnonymousClass000.A0B(this.A0P) && !AnonymousClass000.A0B(this.A0O)) {
                                                            C9EL c9el2 = (C9EL) r3;
                                                            List list11 = c9el2.A00;
                                                            if (list11.size() > 1) {
                                                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                                Iterator it3 = list11.iterator();
                                                                while (it3.hasNext()) {
                                                                    String strA02 = C1GL.A01(AbstractC466425r.A0S(it3));
                                                                    if (strA02 != null) {
                                                                        arrayListA0W3.add(strA02);
                                                                    }
                                                                }
                                                                strA01 = AbstractC466725u.A0m(", ", arrayListA0W3);
                                                            } else {
                                                                strA01 = C1GL.A01(((AT7) c9el2).A00);
                                                                if (strA01 == null) {
                                                                    strA01 = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                            }
                                                            A07(textEmojiLabel, strA01, null);
                                                        }
                                                        viewA09.setLongClickable(false);
                                                        viewA09.setClickable(false);
                                                    }
                                                } else if ((r3 instanceof C9EM) && contactPickerFragment.A2l && c016207r2.A0w(18964)) {
                                                    String str4 = ((C9EM) r3).A00;
                                                    if (str4.length() > 0) {
                                                        strA0d2 = AbstractC466425r.A0v(activityC03770HoA1H4.getResources(), str4, new Object[1], 0, R.string._name_removed__res_0x7f121cd5);
                                                    } else {
                                                        strA0d2 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (AbstractC81773lg.A0E(strA0d2) == 0) {
                                                        AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                                        if (abstractC26561Dr2 == null || (strA0d2 = c15540my.A0d(abstractC26561Dr2)) == null) {
                                                            strA0d2 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0d2.length() == 0) {
                                                            textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                            A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                        } else {
                                                            List list12 = contactPickerFragment.A1s;
                                                            listA1O = list12 == null ? null : Collections.unmodifiableList(list12);
                                                        }
                                                    } else {
                                                        listA1O = AbstractC466025n.A1O(str4);
                                                    }
                                                    textEmojiLabel.A0K(strA0d2, listA1O, 0, false);
                                                } else if (C0D0.A0c(contact2.A09())) {
                                                    c222789rY.A0C.setVisibility(8);
                                                    if (!contactPickerFragment.A6f && (contactPickerFragment.A2w || contactPickerFragment.A2l || contactPickerFragment.A2u)) {
                                                        viewA09.setClickable(true);
                                                        viewA09.setLongClickable(false);
                                                        textEmojiLabel.setText(R.string._name_removed__res_0x7f122791);
                                                        textEmojiLabel.applyDefaultItalicTypeface();
                                                        AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                                        c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                                        c85973uJ = this.A00;
                                                        if (c85973uJ == null) {
                                                            c85973uJ = new C85973uJ(1);
                                                            this.A00 = c85973uJ;
                                                        }
                                                    } else {
                                                        A06(c222789rY, contact2);
                                                    }
                                                } else {
                                                    UserJid userJidA0t = AbstractC466125o.A0t(contact2);
                                                    if (contactPickerFragment.A3z() && this.A0F.A02(contact2, true)) {
                                                        A02(activityC03770HoA1H4, c222789rY, R.string._name_removed__res_0x7f123576);
                                                    } else {
                                                        if (AbstractC466325q.A1T(contactPickerFragment.A3M.A00, userJidA0t)) {
                                                            A02(activityC03770HoA1H4, c222789rY, R.string._name_removed__res_0x7f1241aa);
                                                            UXLog.setOnClickListener(view2, null, -1103552808);
                                                            UXLog.setOnClickListener(imageView, null, -644108265);
                                                            view2.setClickable(false);
                                                            imageView.setClickable(false);
                                                        } else {
                                                            String strA2V = contactPickerFragment.A2V(contact2);
                                                            if (strA2V != null && strA2V.length() != 0) {
                                                                textEmojiLabel.setText(contactPickerFragment.A2V(contact2));
                                                                textEmojiLabel.setVisibility(0);
                                                                c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                                                imageView.setAlpha(1.0f);
                                                                viewA09.setLongClickable(false);
                                                                c85973uJ = this.A00;
                                                                if (c85973uJ == null) {
                                                                    c85973uJ = new C85973uJ(1);
                                                                    this.A00 = c85973uJ;
                                                                }
                                                            } else {
                                                                imageView.setAlpha(1.0f);
                                                                if (z3) {
                                                                    if (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
                                                                        strA0u = contactPickerFragment.A2W(contact2);
                                                                    } else {
                                                                        strA0u = AbstractC466525s.A0u(contactPickerFragment, R.string._name_removed__res_0x7f122415);
                                                                    }
                                                                    textEmojiLabel.A0K(strA0u, null, 0, false);
                                                                    textEmojiLabel.setVisibility(0);
                                                                } else {
                                                                    if (!contactPickerFragment.A3l() && !contactPickerFragment.A3m() && !contactPickerFragment.A2d) {
                                                                        z8 = contactPickerFragment.A2l;
                                                                    }
                                                                    int i17 = 8;
                                                                    if (z8 && ((str = contact2.A05) == null || str.length() == 0 || contactPickerFragment.A2l)) {
                                                                        if (contactPickerFragment.A2l && !AbstractC41631rd.A00(c016207r2)) {
                                                                            textEmojiLabel.setVisibility(8);
                                                                        } else {
                                                                            String strA03 = I7r.A01(textEmojiLabel.getContext(), contact2, this.A0D);
                                                                            A07(textEmojiLabel, strA03, null);
                                                                            if (!StringUtils.A0I(strA03)) {
                                                                                ((C37277GXn) C05C.A02(contactPickerFragment.A3E)).A01(5);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (contactPickerFragment instanceof PayerOrPayeePickerFragment) {
                                                                            contact2.A0A(UserJid.class);
                                                                        }
                                                                        if (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
                                                                            c222789rY.A0C.setVisibility(8);
                                                                        } else if (!contactPickerFragment.A3s()) {
                                                                            A06(c222789rY, contact2);
                                                                        }
                                                                        String strA2W = contactPickerFragment.A2W(contact2);
                                                                        textEmojiLabel.setText(strA2W);
                                                                        if (strA2W != null && strA2W.length() != 0) {
                                                                            i17 = 0;
                                                                        }
                                                                        textEmojiLabel.setVisibility(i17);
                                                                    }
                                                                }
                                                                viewA09.setLongClickable(false);
                                                            }
                                                        }
                                                        if (!contactPickerFragment.A2l && !contactPickerFragment.A2w && (contextA19 = contactPickerFragment.A19()) != null && (strA00 = AbstractC214679cn.A00(contextA19, contact2, contactPickerFragment.A5Q)) != null) {
                                                            c222789rY.A0C.setText(strA00);
                                                        }
                                                    }
                                                    c85973uJ = this.A01;
                                                    if (c85973uJ == null) {
                                                        c85973uJ = new C85973uJ(2);
                                                        this.A01 = c85973uJ;
                                                    }
                                                    if (!contactPickerFragment.A2l) {
                                                        c222789rY.A0C.setText(strA00);
                                                    }
                                                }
                                            } else {
                                                list3 = contactPickerFragment.A1s;
                                                if (list3 != null) {
                                                    listUnmodifiableList3 = C002401f.A00;
                                                } else {
                                                    listUnmodifiableList3 = C002401f.A00;
                                                }
                                                if (A08(c28431LiA08.A00, contact2, strA0R2, listUnmodifiableList3)) {
                                                    listUnmodifiableList4 = null;
                                                } else {
                                                    listUnmodifiableList4 = null;
                                                }
                                                A07(textEmojiLabel, strA0R2, listUnmodifiableList4);
                                            }
                                        } else {
                                            list3 = contactPickerFragment.A1s;
                                            if (list3 != null || (listUnmodifiableList3 = Collections.unmodifiableList(list3)) == null) {
                                                listUnmodifiableList3 = C002401f.A00;
                                            }
                                            if (A08(c28431LiA08.A00, contact2, strA0R2, listUnmodifiableList3) || (list4 = contactPickerFragment.A1s) == null) {
                                                listUnmodifiableList4 = null;
                                            } else {
                                                listUnmodifiableList4 = Collections.unmodifiableList(list4);
                                            }
                                            A07(textEmojiLabel, strA0R2, listUnmodifiableList4);
                                        }
                                    }
                                    z4 = false;
                                    if (!contact2.A0N()) {
                                        groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                        if (contactPickerFragment.A2n) {
                                            textEmojiLabel.setMaxLines(1);
                                        }
                                        z5 = false;
                                        if (contactPickerFragment.A2o) {
                                            if (!contact2.A0J()) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                        if (z5) {
                                            imageView.setEnabled(false);
                                            viewA09.setClickable(true);
                                            viewA09.setLongClickable(true);
                                            textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                            textEmojiLabel.setSingleLine(false);
                                            textEmojiLabel.applyDefaultItalicTypeface();
                                            FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                            layoutParams7.gravity = 49;
                                            InterfaceC001000l interfaceC001000l5 = this.A0J;
                                            ((ViewGroup.MarginLayoutParams) layoutParams7).topMargin = AnonymousClass000.A01(interfaceC001000l5);
                                            imageView.setLayoutParams(layoutParams7);
                                            int iA02 = AnonymousClass000.A01(interfaceC001000l5);
                                            TextEmojiLabel textEmojiLabel17 = c1kt.A06;
                                            textEmojiLabel17.setPadding(0, iA02, 0, 0);
                                            AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel17, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                        } else {
                                            if (contactPickerFragment.A4I(contact2)) {
                                                if (groupJid == null) {
                                                    if (!contactPickerFragment.A29) {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    }
                                                } else if (!contactPickerFragment.A29) {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                } else {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                }
                                                imageView.setEnabled(false);
                                                viewA09.setClickable(true);
                                                viewA09.setLongClickable(true);
                                                c222789rY.A0E.A00.setVisibility(8);
                                                textEmojiLabel.setText(i3);
                                                textEmojiLabel.applyDefaultItalicTypeface();
                                                AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                                c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                            } else {
                                                abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                                if (abstractC26561Dr != null) {
                                                    strA0d = c15540my.A0d(abstractC26561Dr);
                                                    if (strA0d == null) {
                                                        textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                        A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                    }
                                                } else {
                                                    strA0d = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0d.length() != 0) {
                                                    if (contact2.A0J()) {
                                                        listUnmodifiableList2 = null;
                                                    } else {
                                                        listUnmodifiableList2 = null;
                                                    }
                                                    textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                                } else {
                                                    textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                    A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                }
                                            }
                                            c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                            viewA09.setLongClickable(false);
                                        }
                                        c85973uJ = this.A00;
                                        if (c85973uJ == null) {
                                            c85973uJ = new C85973uJ(1);
                                            this.A00 = c85973uJ;
                                        }
                                        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                        viewA09.setLongClickable(false);
                                    } else {
                                        groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                        if (contactPickerFragment.A2n) {
                                            textEmojiLabel.setMaxLines(1);
                                        }
                                        z5 = false;
                                        if (contactPickerFragment.A2o) {
                                            if (!contact2.A0J()) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                        if (z5) {
                                            imageView.setEnabled(false);
                                            viewA09.setClickable(true);
                                            viewA09.setLongClickable(true);
                                            textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                            textEmojiLabel.setSingleLine(false);
                                            textEmojiLabel.applyDefaultItalicTypeface();
                                            FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                            layoutParams8.gravity = 49;
                                            InterfaceC001000l interfaceC001000l6 = this.A0J;
                                            ((ViewGroup.MarginLayoutParams) layoutParams8).topMargin = AnonymousClass000.A01(interfaceC001000l6);
                                            imageView.setLayoutParams(layoutParams8);
                                            int iA03 = AnonymousClass000.A01(interfaceC001000l6);
                                            TextEmojiLabel textEmojiLabel18 = c1kt.A06;
                                            textEmojiLabel18.setPadding(0, iA03, 0, 0);
                                            AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel18, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                        } else {
                                            if (contactPickerFragment.A4I(contact2)) {
                                                if (groupJid == null) {
                                                    if (!contactPickerFragment.A29) {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    }
                                                } else if (!contactPickerFragment.A29) {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                } else {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                }
                                                imageView.setEnabled(false);
                                                viewA09.setClickable(true);
                                                viewA09.setLongClickable(true);
                                                c222789rY.A0E.A00.setVisibility(8);
                                                textEmojiLabel.setText(i3);
                                                textEmojiLabel.applyDefaultItalicTypeface();
                                                AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                                c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                            } else {
                                                abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                                if (abstractC26561Dr != null) {
                                                    strA0d = c15540my.A0d(abstractC26561Dr);
                                                    if (strA0d == null) {
                                                        textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                        A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                    }
                                                } else {
                                                    strA0d = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0d.length() != 0) {
                                                    if (contact2.A0J()) {
                                                        listUnmodifiableList2 = null;
                                                    } else {
                                                        listUnmodifiableList2 = null;
                                                    }
                                                    textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                                } else {
                                                    textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                    A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                }
                                            }
                                            c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                            viewA09.setLongClickable(false);
                                        }
                                        c85973uJ = this.A00;
                                        if (c85973uJ == null) {
                                            c85973uJ = new C85973uJ(1);
                                            this.A00 = c85973uJ;
                                        }
                                        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                        viewA09.setLongClickable(false);
                                    }
                                }
                                if (z2) {
                                    int iA2L3 = contactPickerFragment.A2L(contact2);
                                    C15540my c15540my3 = contactPickerFragment.A56;
                                    c28431LiA09 = c15540my3.A08(contact2, iA2L3);
                                    C000700h.A06(c28431LiA09);
                                    if (c28431LiA09.A00 != EnumC28421Lh.CONTACT_NAME && (strA0B = contact2.A0B()) != null && strA0B.length() != 0) {
                                        TextEmojiLabel textEmojiLabel19 = c222789rY.A0D.A06;
                                        list6 = contactPickerFragment.A1s;
                                        if (list6 == null) {
                                            listUnmodifiableList8 = null;
                                        } else {
                                            listUnmodifiableList8 = Collections.unmodifiableList(list6);
                                        }
                                        textEmojiLabel19.A0K(strA0B, listUnmodifiableList8, 0, false);
                                        textEmojiLabel19.setContentDescription(strA0B);
                                    }
                                    strA0R = c15540my3.A0R(contact2);
                                    if (AbstractC202178rm.A08(strA0R) != 0) {
                                        list5 = contactPickerFragment.A1s;
                                        if (list5 == null) {
                                            listUnmodifiableList7 = null;
                                        } else {
                                            listUnmodifiableList7 = Collections.unmodifiableList(list5);
                                        }
                                        A07(textEmojiLabel, strA0R, listUnmodifiableList7);
                                    }
                                }
                                java.util.Map map2 = contactPickerFragment.A6D;
                                C000700h.A06(map2);
                                zContainsKey = map2.containsKey(contact2.A0A(AbstractC02700Ci.class));
                                A03(viewA09, this, zContainsKey);
                                set = contactPickerFragment.A6H;
                                C000700h.A06(set);
                                if (C08250Zq.A00(set).remove(contact2.A0A(AbstractC02700Ci.class))) {
                                    c222789rY.A0E.A00.getViewTreeObserver().addOnPreDrawListener(new AJQ(this, c222789rY, contact2, zContainsKey));
                                } else {
                                    A05(this, c222789rY, contact2, zContainsKey, false);
                                }
                                if (contactPickerFragment.A2k) {
                                    set3 = contactPickerFragment.A6F;
                                    C000700h.A06(set3);
                                    if (AbstractC02550Br.A1U(set3, contact2.A0A(AbstractC02700Ci.class))) {
                                        c222789rY.A08.setVisibility(8);
                                        textView.setVisibility(8);
                                        if (!contactPickerFragment.A3s()) {
                                            textEmojiLabel.setVisibility(0);
                                            textEmojiLabel.setText(R.string._name_removed__res_0x7f120f75);
                                        }
                                        int iA04 = AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                        viewA09.setEnabled(false);
                                        textEmojiLabel.applyDefaultItalicTypeface();
                                        textEmojiLabel.setTextColor(iA04);
                                        c222789rY.A0D.A06.setTextColor(iA04);
                                        c222789rY.A0C.setTextColor(iA04);
                                        imageView.setEnabled(false);
                                        viewA09.setClickable(true);
                                        viewA09.setLongClickable(true);
                                        c85973uJ = this.A00;
                                        if (c85973uJ == null) {
                                            c85973uJ = new C85973uJ(1);
                                            this.A00 = c85973uJ;
                                        }
                                    }
                                }
                                if (contactPickerFragment.A2k) {
                                    set2 = contactPickerFragment.A6F;
                                    C000700h.A06(set2);
                                    if (!AbstractC02550Br.A1U(set2, contact2.A0A(AbstractC02700Ci.class)) && contactPickerFragment.A4G(contact2)) {
                                        text3 = c222789rY.A0D.A06.getText();
                                        viewFindViewById3 = viewA09.findViewById(R.id.contactpicker_text_container);
                                        if (viewFindViewById3 != null) {
                                            viewFindViewById3.setImportantForAccessibility(4);
                                        }
                                        c222789rY.A0E.A00.setImportantForAccessibility(2);
                                        if (zContainsKey) {
                                            String strA17 = AbstractC466425r.A13(this.A0M);
                                            strA13 = AbstractC466425r.A13(this.A0L);
                                            sbA17 = AbstractC466625t.A17(text3);
                                            sbA17.append(", ");
                                            sbA17.append(strA17);
                                        } else {
                                            strA13 = AbstractC466425r.A13(this.A0N);
                                            sbA17 = AbstractC466625t.A17(text3);
                                        }
                                        String strA06 = AnonymousClass000.A05(", ", strA13, sbA17);
                                        viewA09.setContentDescription(strA06);
                                        c85973uJ = new C85993uL(strA06, 1);
                                    }
                                }
                                if (!contactPickerFragment.A2l || contactPickerFragment.A2u || contactPickerFragment.A2w) {
                                    c29081NwA04 = C29071Nv.A04(contactPickerFragment.A4v, c016207r2, contactPickerFragment.A5M, contact2, (AbstractC02700Ci) contact2.A0A(AbstractC02700Ci.class));
                                    ImageView imageView17 = c222789rY.A02;
                                    if (c29081NwA04.A01 <= 0) {
                                        i6 = c29081NwA04.A00 > 0 ? 0 : 8;
                                    }
                                    imageView17.setVisibility(i6);
                                    imageView17.setContentDescription(C29071Nv.A05(c29081NwA04, contactPickerFragment.A5Q));
                                    imageView17.setImageResource(R.drawable.ic_chatlist_ephemeral);
                                    imageView17.setImageTintList(ColorStateList.valueOf(BA5.A00(contactPickerFragment.A1A(), R.color._name_removed__res_0x7f0604c2)));
                                }
                                if (contactPickerFragment.A2y && r3.getContact() != null) {
                                    c222789rY.A0C.setVisibility(8);
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    c222789rY.A0E.A00.setEnabled(true);
                                }
                                if (!contactPickerFragment.A2l || contactPickerFragment.A2w) {
                                    text = c222789rY.A0D.A06.getText();
                                    if (textEmojiLabel.getVisibility() == 0 && (text2 = textEmojiLabel.getText()) != null && text2.length() != 0) {
                                        text = AnonymousClass000.A04(textEmojiLabel.getText(), ", ", AbstractC466625t.A17(text));
                                    }
                                    viewA09.setContentDescription(text);
                                    viewFindViewById2 = viewA09.findViewById(R.id.contactpicker_text_container);
                                    if (viewFindViewById2 != null) {
                                        viewFindViewById2.setImportantForAccessibility(4);
                                    }
                                    c222789rY.A0E.A00.setImportantForAccessibility(2);
                                    c0s1 = new C0S1(zContainsKey, i11) { // from class: X.90m
                                        public final int $t;
                                        public final boolean A00;

                                        {
                                            this.$t = i11;
                                            this.A00 = zContainsKey;
                                        }

                                        @Override // X.C0S1
                                        public void A0Q(View view8, C124855hJ c124855hJ) {
                                            int i18 = this.$t;
                                            boolean zA1a = AbstractC466925w.A1a(view8, c124855hJ);
                                            super.A0Q(view8, c124855hJ);
                                            c124855hJ.A0E("android.widget.RadioButton");
                                            c124855hJ.A0P(zA1a);
                                            c124855hJ.A02.setChecked(this.A00);
                                        }
                                    };
                                } else {
                                    c0s1 = c85973uJ;
                                }
                            }
                            c85973uJ = null;
                            if (!(r3 instanceof C209519Ec)) {
                            }
                            if (C1GK.A01(contact2)) {
                                if (contact2.A0H()) {
                                    textView.setVisibility(0);
                                    strA0P = contact2.A0P();
                                    if (strA0P == null) {
                                        strA05 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        strA05 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    textView.setText(strA05);
                                }
                            } else if (contact2.A0H()) {
                                textView.setVisibility(0);
                                strA0P = contact2.A0P();
                                if (strA0P == null) {
                                    strA05 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    strA05 = Voip.REJECT_REASON_DECLINED;
                                }
                                textView.setText(strA05);
                            }
                            r13 = contactPickerFragment.A0z;
                            if (r13 != 0) {
                                C1M9 c1m9A01 = this.A0E.A00(contact2);
                                if (z16) {
                                    A0A = ((C1AQ) C05C.A02(this.A04)).A0A(contact2, null, false, true);
                                }
                                r13.ALg(imageView, c1m9A01, contact2, A0A, false, false);
                            }
                            textEmojiLabel = c222789rY.A0F;
                            textEmojiLabel.setTag(contact2.A09());
                            abstractC02700CiA09 = contact2.A09();
                            if (C0D0.A0j(abstractC02700CiA09)) {
                                this.A08.A01(activityC03770HoA1H4, viewA09, c222789rY);
                                ((ContactPickerFragmentKt) contactPickerFragment).A0N = viewA09;
                            } else if (C1FP.A02(abstractC02700CiA09)) {
                                z9 = r3 instanceof AT6;
                                imageView.setVisibility(0);
                                TextEmojiLabel textEmojiLabel110 = c222789rY.A0D.A06;
                                textEmojiLabel110.applyDefaultNormalTypeface();
                                Context context3 = textEmojiLabel110.getContext();
                                i4 = R.attr._name_removed__res_0x7f040a00;
                                i5 = R.color._name_removed__res_0x7f060363;
                                if (z9) {
                                    i4 = R.attr._name_removed__res_0x7f0404b4;
                                    i5 = R.color._name_removed__res_0x7f06035d;
                                }
                                AbstractC466325q.A12(context3, textEmojiLabel110, i4, i5);
                                C0DF contact4 = r3.getContact();
                                C00K.A05(contact4);
                                String strA18 = AbstractC466625t.A14(contact4);
                                textEmojiLabel110.setText(strA18);
                                textEmojiLabel110.setContentDescription(strA18);
                                c222789rY.A0C.setVisibility(8);
                                if (z9) {
                                    textEmojiLabel.applyDefaultItalicTypeface();
                                    textEmojiLabel.setText(((AT6) r3).A00);
                                    imageView.setEnabled(false);
                                    c222789rY.A0E.A00.setVisibility(8);
                                    viewA09.setEnabled(false);
                                    viewFindViewById = viewA09.findViewById(R.id.contactpicker_text_container);
                                    if (viewFindViewById != null) {
                                        UXLog.setOnClickListener(viewFindViewById, null, -744486745);
                                    }
                                } else {
                                    textEmojiLabel.applyDefaultNormalTypeface();
                                    textEmojiLabel.setText(contactPickerFragment.A2G());
                                    if (contactPickerFragment.A2k) {
                                        textEmojiLabel.setVisibility(0);
                                    }
                                }
                                AbstractC466325q.A12(context3, textEmojiLabel, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                                if (!contactPickerFragment.A3v()) {
                                    viewA09.setPadding(0, 0, 0, 0);
                                }
                            } else {
                                boolean z110 = contactPickerFragment.A2k;
                                viewA09.setPadding(0, 0, 0, 0);
                                if (!AbstractC466125o.A1Z(contact2, contactPickerFragment.A5R)) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                iA2L = contactPickerFragment.A2L(contact2);
                                int iA2L4 = contactPickerFragment.A2L(contact2);
                                c15540my = contactPickerFragment.A56;
                                c28431LiA08 = c15540my.A08(contact2, iA2L4);
                                C000700h.A06(c28431LiA08);
                                String strA0R3 = c15540my.A0R(contact2);
                                C000700h.A06(strA0R3);
                                c1kt = c222789rY.A0D;
                                list = contactPickerFragment.A1s;
                                if (z3) {
                                    if (list == null) {
                                        listUnmodifiableList6 = null;
                                    } else {
                                        listUnmodifiableList6 = Collections.unmodifiableList(list);
                                    }
                                    c1kt.A0B(contact2, null, listUnmodifiableList6, 1.0f);
                                } else {
                                    if (list == null) {
                                        listUnmodifiableList = null;
                                    } else {
                                        listUnmodifiableList = Collections.unmodifiableList(list);
                                    }
                                    c1kt.A07(c28431LiA08, contact2, listUnmodifiableList, iA2L, c1kt.A0I(contact2, iA2L));
                                    z4 = true;
                                    if (c28431LiA08.A00 != EnumC28421Lh.PHONE_NUMBER) {
                                    }
                                    if (!contact2.A0N()) {
                                        groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                        if (contactPickerFragment.A2n) {
                                            textEmojiLabel.setMaxLines(1);
                                        }
                                        z5 = false;
                                        if (contactPickerFragment.A2o) {
                                            if (!contact2.A0J()) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                        if (z5) {
                                            imageView.setEnabled(false);
                                            viewA09.setClickable(true);
                                            viewA09.setLongClickable(true);
                                            textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                            textEmojiLabel.setSingleLine(false);
                                            textEmojiLabel.applyDefaultItalicTypeface();
                                            FrameLayout.LayoutParams layoutParams9 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                            layoutParams9.gravity = 49;
                                            InterfaceC001000l interfaceC001000l7 = this.A0J;
                                            ((ViewGroup.MarginLayoutParams) layoutParams9).topMargin = AnonymousClass000.A01(interfaceC001000l7);
                                            imageView.setLayoutParams(layoutParams9);
                                            int iA05 = AnonymousClass000.A01(interfaceC001000l7);
                                            TextEmojiLabel textEmojiLabel111 = c1kt.A06;
                                            textEmojiLabel111.setPadding(0, iA05, 0, 0);
                                            AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel111, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                        } else {
                                            if (contactPickerFragment.A4I(contact2)) {
                                                if (groupJid == null) {
                                                    if (!contactPickerFragment.A29) {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    }
                                                } else if (!contactPickerFragment.A29) {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                } else {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                }
                                                imageView.setEnabled(false);
                                                viewA09.setClickable(true);
                                                viewA09.setLongClickable(true);
                                                c222789rY.A0E.A00.setVisibility(8);
                                                textEmojiLabel.setText(i3);
                                                textEmojiLabel.applyDefaultItalicTypeface();
                                                AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                                c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                            } else {
                                                abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                                if (abstractC26561Dr != null) {
                                                    strA0d = c15540my.A0d(abstractC26561Dr);
                                                    if (strA0d == null) {
                                                        textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                        A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                    }
                                                } else {
                                                    strA0d = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0d.length() != 0) {
                                                    if (contact2.A0J()) {
                                                        listUnmodifiableList2 = null;
                                                    } else {
                                                        listUnmodifiableList2 = null;
                                                    }
                                                    textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                                } else {
                                                    textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                    A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                }
                                            }
                                            c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                            viewA09.setLongClickable(false);
                                        }
                                        c85973uJ = this.A00;
                                        if (c85973uJ == null) {
                                            c85973uJ = new C85973uJ(1);
                                            this.A00 = c85973uJ;
                                        }
                                        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                        viewA09.setLongClickable(false);
                                    } else {
                                        groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                        if (contactPickerFragment.A2n) {
                                            textEmojiLabel.setMaxLines(1);
                                        }
                                        z5 = false;
                                        if (contactPickerFragment.A2o) {
                                            if (!contact2.A0J()) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                        if (z5) {
                                            imageView.setEnabled(false);
                                            viewA09.setClickable(true);
                                            viewA09.setLongClickable(true);
                                            textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                            textEmojiLabel.setSingleLine(false);
                                            textEmojiLabel.applyDefaultItalicTypeface();
                                            FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                            layoutParams10.gravity = 49;
                                            InterfaceC001000l interfaceC001000l8 = this.A0J;
                                            ((ViewGroup.MarginLayoutParams) layoutParams10).topMargin = AnonymousClass000.A01(interfaceC001000l8);
                                            imageView.setLayoutParams(layoutParams10);
                                            int iA06 = AnonymousClass000.A01(interfaceC001000l8);
                                            TextEmojiLabel textEmojiLabel112 = c1kt.A06;
                                            textEmojiLabel112.setPadding(0, iA06, 0, 0);
                                            AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel112, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                        } else {
                                            if (contactPickerFragment.A4I(contact2)) {
                                                if (groupJid == null) {
                                                    if (!contactPickerFragment.A29) {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC001500s = contactPickerFragment.A4d.A00;
                                                        if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f1240fd;
                                                        } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                            i3 = R.string._name_removed__res_0x7f120eb6;
                                                        } else if (contactPickerFragment.A2t) {
                                                            i3 = R.string._name_removed__res_0x7f1229e1;
                                                        } else {
                                                            z6 = contactPickerFragment.A2n;
                                                            i3 = R.string._name_removed__res_0x7f1229e3;
                                                            if (z6) {
                                                                i3 = R.string._name_removed__res_0x7f1229e4;
                                                            }
                                                        }
                                                    }
                                                } else if (!contactPickerFragment.A29) {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                } else {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                }
                                                imageView.setEnabled(false);
                                                viewA09.setClickable(true);
                                                viewA09.setLongClickable(true);
                                                c222789rY.A0E.A00.setVisibility(8);
                                                textEmojiLabel.setText(i3);
                                                textEmojiLabel.applyDefaultItalicTypeface();
                                                AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                                c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                            } else {
                                                abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                                if (abstractC26561Dr != null) {
                                                    strA0d = c15540my.A0d(abstractC26561Dr);
                                                    if (strA0d == null) {
                                                        textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                        A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                    }
                                                } else {
                                                    strA0d = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0d.length() != 0) {
                                                    if (contact2.A0J()) {
                                                        listUnmodifiableList2 = null;
                                                    } else {
                                                        listUnmodifiableList2 = null;
                                                    }
                                                    textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                                } else {
                                                    textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                    A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                }
                                            }
                                            c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                            viewA09.setLongClickable(false);
                                        }
                                        c85973uJ = this.A00;
                                        if (c85973uJ == null) {
                                            c85973uJ = new C85973uJ(1);
                                            this.A00 = c85973uJ;
                                        }
                                        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                        viewA09.setLongClickable(false);
                                    }
                                }
                                z4 = false;
                                if (!contact2.A0N()) {
                                    groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                    if (contactPickerFragment.A2n) {
                                        textEmojiLabel.setMaxLines(1);
                                    }
                                    z5 = false;
                                    if (contactPickerFragment.A2o) {
                                        if (!contact2.A0J()) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                    }
                                    if (z5) {
                                        imageView.setEnabled(false);
                                        viewA09.setClickable(true);
                                        viewA09.setLongClickable(true);
                                        textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                        textEmojiLabel.setSingleLine(false);
                                        textEmojiLabel.applyDefaultItalicTypeface();
                                        FrameLayout.LayoutParams layoutParams11 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                        layoutParams11.gravity = 49;
                                        InterfaceC001000l interfaceC001000l9 = this.A0J;
                                        ((ViewGroup.MarginLayoutParams) layoutParams11).topMargin = AnonymousClass000.A01(interfaceC001000l9);
                                        imageView.setLayoutParams(layoutParams11);
                                        int iA07 = AnonymousClass000.A01(interfaceC001000l9);
                                        TextEmojiLabel textEmojiLabel113 = c1kt.A06;
                                        textEmojiLabel113.setPadding(0, iA07, 0, 0);
                                        AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel113, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                    } else {
                                        if (contactPickerFragment.A4I(contact2)) {
                                            if (groupJid == null) {
                                                if (!contactPickerFragment.A29) {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                } else {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                }
                                            } else if (!contactPickerFragment.A29) {
                                                interfaceC001500s = contactPickerFragment.A4d.A00;
                                                if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f1240fd;
                                                } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f120eb6;
                                                } else if (contactPickerFragment.A2t) {
                                                    i3 = R.string._name_removed__res_0x7f1229e1;
                                                } else {
                                                    z6 = contactPickerFragment.A2n;
                                                    i3 = R.string._name_removed__res_0x7f1229e3;
                                                    if (z6) {
                                                        i3 = R.string._name_removed__res_0x7f1229e4;
                                                    }
                                                }
                                            } else {
                                                interfaceC001500s = contactPickerFragment.A4d.A00;
                                                if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f1240fd;
                                                } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f120eb6;
                                                } else if (contactPickerFragment.A2t) {
                                                    i3 = R.string._name_removed__res_0x7f1229e1;
                                                } else {
                                                    z6 = contactPickerFragment.A2n;
                                                    i3 = R.string._name_removed__res_0x7f1229e3;
                                                    if (z6) {
                                                        i3 = R.string._name_removed__res_0x7f1229e4;
                                                    }
                                                }
                                            }
                                            imageView.setEnabled(false);
                                            viewA09.setClickable(true);
                                            viewA09.setLongClickable(true);
                                            c222789rY.A0E.A00.setVisibility(8);
                                            textEmojiLabel.setText(i3);
                                            textEmojiLabel.applyDefaultItalicTypeface();
                                            AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                            c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                        } else {
                                            abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                            if (abstractC26561Dr != null) {
                                                strA0d = c15540my.A0d(abstractC26561Dr);
                                                if (strA0d == null) {
                                                    textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                    A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                }
                                            } else {
                                                strA0d = Voip.REJECT_REASON_DECLINED;
                                            }
                                            if (strA0d.length() != 0) {
                                                if (contact2.A0J()) {
                                                    listUnmodifiableList2 = null;
                                                } else {
                                                    listUnmodifiableList2 = null;
                                                }
                                                textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                            } else {
                                                textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                            }
                                        }
                                        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                        viewA09.setLongClickable(false);
                                    }
                                    c85973uJ = this.A00;
                                    if (c85973uJ == null) {
                                        c85973uJ = new C85973uJ(1);
                                        this.A00 = c85973uJ;
                                    }
                                    c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                    viewA09.setLongClickable(false);
                                } else {
                                    groupJid = (GroupJid) contact2.A0A(GroupJid.class);
                                    if (contactPickerFragment.A2n) {
                                        textEmojiLabel.setMaxLines(1);
                                    }
                                    z5 = false;
                                    if (contactPickerFragment.A2o) {
                                        if (!contact2.A0J()) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                    }
                                    if (z5) {
                                        imageView.setEnabled(false);
                                        viewA09.setClickable(true);
                                        viewA09.setLongClickable(true);
                                        textEmojiLabel.setText(R.string._name_removed__res_0x7f121223);
                                        textEmojiLabel.setSingleLine(false);
                                        textEmojiLabel.applyDefaultItalicTypeface();
                                        FrameLayout.LayoutParams layoutParams12 = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(imageView);
                                        layoutParams12.gravity = 49;
                                        InterfaceC001000l interfaceC001000l10 = this.A0J;
                                        ((ViewGroup.MarginLayoutParams) layoutParams12).topMargin = AnonymousClass000.A01(interfaceC001000l10);
                                        imageView.setLayoutParams(layoutParams12);
                                        int iA08 = AnonymousClass000.A01(interfaceC001000l10);
                                        TextEmojiLabel textEmojiLabel114 = c1kt.A06;
                                        textEmojiLabel114.setPadding(0, iA08, 0, 0);
                                        AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel114, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                    } else {
                                        if (contactPickerFragment.A4I(contact2)) {
                                            if (groupJid == null) {
                                                if (!contactPickerFragment.A29) {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                } else {
                                                    interfaceC001500s = contactPickerFragment.A4d.A00;
                                                    if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f1240fd;
                                                    } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                        i3 = R.string._name_removed__res_0x7f120eb6;
                                                    } else if (contactPickerFragment.A2t) {
                                                        i3 = R.string._name_removed__res_0x7f1229e1;
                                                    } else {
                                                        z6 = contactPickerFragment.A2n;
                                                        i3 = R.string._name_removed__res_0x7f1229e3;
                                                        if (z6) {
                                                            i3 = R.string._name_removed__res_0x7f1229e4;
                                                        }
                                                    }
                                                }
                                            } else if (!contactPickerFragment.A29) {
                                                interfaceC001500s = contactPickerFragment.A4d.A00;
                                                if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f1240fd;
                                                } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f120eb6;
                                                } else if (contactPickerFragment.A2t) {
                                                    i3 = R.string._name_removed__res_0x7f1229e1;
                                                } else {
                                                    z6 = contactPickerFragment.A2n;
                                                    i3 = R.string._name_removed__res_0x7f1229e3;
                                                    if (z6) {
                                                        i3 = R.string._name_removed__res_0x7f1229e4;
                                                    }
                                                }
                                            } else {
                                                interfaceC001500s = contactPickerFragment.A4d.A00;
                                                if (((C28141Kf) interfaceC001500s.get()).A03(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f1240fd;
                                                } else if (((C28141Kf) interfaceC001500s.get()).A02(contact2)) {
                                                    i3 = R.string._name_removed__res_0x7f120eb6;
                                                } else if (contactPickerFragment.A2t) {
                                                    i3 = R.string._name_removed__res_0x7f1229e1;
                                                } else {
                                                    z6 = contactPickerFragment.A2n;
                                                    i3 = R.string._name_removed__res_0x7f1229e3;
                                                    if (z6) {
                                                        i3 = R.string._name_removed__res_0x7f1229e4;
                                                    }
                                                }
                                            }
                                            imageView.setEnabled(false);
                                            viewA09.setClickable(true);
                                            viewA09.setLongClickable(true);
                                            c222789rY.A0E.A00.setVisibility(8);
                                            textEmojiLabel.setText(i3);
                                            textEmojiLabel.applyDefaultItalicTypeface();
                                            AbstractC466325q.A12(activityC03770HoA1H4, textEmojiLabel, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                            c1kt.A06.setTextColor(AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
                                        } else {
                                            abstractC26561Dr = (AbstractC26561Dr) contact2.A0A(AbstractC26561Dr.class);
                                            if (abstractC26561Dr != null) {
                                                strA0d = c15540my.A0d(abstractC26561Dr);
                                                if (strA0d == null) {
                                                    textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                    A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                                }
                                            } else {
                                                strA0d = Voip.REJECT_REASON_DECLINED;
                                            }
                                            if (strA0d.length() != 0) {
                                                if (contact2.A0J()) {
                                                    listUnmodifiableList2 = null;
                                                } else {
                                                    listUnmodifiableList2 = null;
                                                }
                                                textEmojiLabel.A0K(strA0d, listUnmodifiableList2, 0, false);
                                            } else {
                                                textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                                                A09(textEmojiLabel, new C9IU(c15540my, contact2, textEmojiLabel));
                                            }
                                        }
                                        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                        viewA09.setLongClickable(false);
                                    }
                                    c85973uJ = this.A00;
                                    if (c85973uJ == null) {
                                        c85973uJ = new C85973uJ(1);
                                        this.A00 = c85973uJ;
                                    }
                                    c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
                                    viewA09.setLongClickable(false);
                                }
                            }
                            if (z2) {
                                int iA2L5 = contactPickerFragment.A2L(contact2);
                                C15540my c15540my4 = contactPickerFragment.A56;
                                c28431LiA09 = c15540my4.A08(contact2, iA2L5);
                                C000700h.A06(c28431LiA09);
                                if (c28431LiA09.A00 != EnumC28421Lh.CONTACT_NAME) {
                                    TextEmojiLabel textEmojiLabel115 = c222789rY.A0D.A06;
                                    list6 = contactPickerFragment.A1s;
                                    if (list6 == null) {
                                        listUnmodifiableList8 = null;
                                    } else {
                                        listUnmodifiableList8 = Collections.unmodifiableList(list6);
                                    }
                                    textEmojiLabel115.A0K(strA0B, listUnmodifiableList8, 0, false);
                                    textEmojiLabel115.setContentDescription(strA0B);
                                }
                                strA0R = c15540my4.A0R(contact2);
                                if (AbstractC202178rm.A08(strA0R) != 0) {
                                    list5 = contactPickerFragment.A1s;
                                    if (list5 == null) {
                                        listUnmodifiableList7 = null;
                                    } else {
                                        listUnmodifiableList7 = Collections.unmodifiableList(list5);
                                    }
                                    A07(textEmojiLabel, strA0R, listUnmodifiableList7);
                                }
                            }
                            java.util.Map map3 = contactPickerFragment.A6D;
                            C000700h.A06(map3);
                            zContainsKey = map3.containsKey(contact2.A0A(AbstractC02700Ci.class));
                            A03(viewA09, this, zContainsKey);
                            set = contactPickerFragment.A6H;
                            C000700h.A06(set);
                            if (C08250Zq.A00(set).remove(contact2.A0A(AbstractC02700Ci.class))) {
                                c222789rY.A0E.A00.getViewTreeObserver().addOnPreDrawListener(new AJQ(this, c222789rY, contact2, zContainsKey));
                            } else {
                                A05(this, c222789rY, contact2, zContainsKey, false);
                            }
                            if (contactPickerFragment.A2k) {
                                set3 = contactPickerFragment.A6F;
                                C000700h.A06(set3);
                                if (AbstractC02550Br.A1U(set3, contact2.A0A(AbstractC02700Ci.class))) {
                                    c222789rY.A08.setVisibility(8);
                                    textView.setVisibility(8);
                                    if (!contactPickerFragment.A3s()) {
                                        textEmojiLabel.setVisibility(0);
                                        textEmojiLabel.setText(R.string._name_removed__res_0x7f120f75);
                                    }
                                    int iA09 = AbstractC466125o.A01(activityC03770HoA1H4, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d);
                                    viewA09.setEnabled(false);
                                    textEmojiLabel.applyDefaultItalicTypeface();
                                    textEmojiLabel.setTextColor(iA09);
                                    c222789rY.A0D.A06.setTextColor(iA09);
                                    c222789rY.A0C.setTextColor(iA09);
                                    imageView.setEnabled(false);
                                    viewA09.setClickable(true);
                                    viewA09.setLongClickable(true);
                                    c85973uJ = this.A00;
                                    if (c85973uJ == null) {
                                        c85973uJ = new C85973uJ(1);
                                        this.A00 = c85973uJ;
                                    }
                                }
                            }
                            if (contactPickerFragment.A2k) {
                                set2 = contactPickerFragment.A6F;
                                C000700h.A06(set2);
                                if (!AbstractC02550Br.A1U(set2, contact2.A0A(AbstractC02700Ci.class))) {
                                    text3 = c222789rY.A0D.A06.getText();
                                    viewFindViewById3 = viewA09.findViewById(R.id.contactpicker_text_container);
                                    if (viewFindViewById3 != null) {
                                        viewFindViewById3.setImportantForAccessibility(4);
                                    }
                                    c222789rY.A0E.A00.setImportantForAccessibility(2);
                                    if (zContainsKey) {
                                        String strA19 = AbstractC466425r.A13(this.A0M);
                                        strA13 = AbstractC466425r.A13(this.A0L);
                                        sbA17 = AbstractC466625t.A17(text3);
                                        sbA17.append(", ");
                                        sbA17.append(strA19);
                                    } else {
                                        strA13 = AbstractC466425r.A13(this.A0N);
                                        sbA17 = AbstractC466625t.A17(text3);
                                    }
                                    String strA07 = AnonymousClass000.A05(", ", strA13, sbA17);
                                    viewA09.setContentDescription(strA07);
                                    c85973uJ = new C85993uL(strA07, 1);
                                }
                            }
                            if (!contactPickerFragment.A2l) {
                                c29081NwA04 = C29071Nv.A04(contactPickerFragment.A4v, c016207r2, contactPickerFragment.A5M, contact2, (AbstractC02700Ci) contact2.A0A(AbstractC02700Ci.class));
                                ImageView imageView18 = c222789rY.A02;
                                if (c29081NwA04.A01 <= 0) {
                                    if (c29081NwA04.A00 > 0) {
                                    }
                                }
                                imageView18.setVisibility(i6);
                                imageView18.setContentDescription(C29071Nv.A05(c29081NwA04, contactPickerFragment.A5Q));
                                imageView18.setImageResource(R.drawable.ic_chatlist_ephemeral);
                                imageView18.setImageTintList(ColorStateList.valueOf(BA5.A00(contactPickerFragment.A1A(), R.color._name_removed__res_0x7f0604c2)));
                            } else {
                                c29081NwA04 = C29071Nv.A04(contactPickerFragment.A4v, c016207r2, contactPickerFragment.A5M, contact2, (AbstractC02700Ci) contact2.A0A(AbstractC02700Ci.class));
                                ImageView imageView19 = c222789rY.A02;
                                if (c29081NwA04.A01 <= 0) {
                                    if (c29081NwA04.A00 > 0) {
                                    }
                                }
                                imageView19.setVisibility(i6);
                                imageView19.setContentDescription(C29071Nv.A05(c29081NwA04, contactPickerFragment.A5Q));
                                imageView19.setImageResource(R.drawable.ic_chatlist_ephemeral);
                                imageView19.setImageTintList(ColorStateList.valueOf(BA5.A00(contactPickerFragment.A1A(), R.color._name_removed__res_0x7f0604c2)));
                            }
                            if (contactPickerFragment.A2y) {
                                c222789rY.A0C.setVisibility(8);
                                C02770Cr c02770Cr2 = UserJid.Companion;
                                c222789rY.A0E.A00.setEnabled(true);
                            }
                            if (contactPickerFragment.A2l) {
                                text = c222789rY.A0D.A06.getText();
                                if (textEmojiLabel.getVisibility() == 0) {
                                    text = AnonymousClass000.A04(textEmojiLabel.getText(), ", ", AbstractC466625t.A17(text));
                                }
                                viewA09.setContentDescription(text);
                                viewFindViewById2 = viewA09.findViewById(R.id.contactpicker_text_container);
                                if (viewFindViewById2 != null) {
                                    viewFindViewById2.setImportantForAccessibility(4);
                                }
                                c222789rY.A0E.A00.setImportantForAccessibility(2);
                                c0s1 = new C0S1(zContainsKey, i11) { // from class: X.90m
                                    public final int $t;
                                    public final boolean A00;

                                    {
                                        this.$t = i11;
                                        this.A00 = zContainsKey;
                                    }

                                    @Override // X.C0S1
                                    public void A0Q(View view8, C124855hJ c124855hJ) {
                                        int i18 = this.$t;
                                        boolean zA1a = AbstractC466925w.A1a(view8, c124855hJ);
                                        super.A0Q(view8, c124855hJ);
                                        c124855hJ.A0E("android.widget.RadioButton");
                                        c124855hJ.A0P(zA1a);
                                        c124855hJ.A02.setChecked(this.A00);
                                    }
                                };
                            } else {
                                text = c222789rY.A0D.A06.getText();
                                if (textEmojiLabel.getVisibility() == 0) {
                                    text = AnonymousClass000.A04(textEmojiLabel.getText(), ", ", AbstractC466625t.A17(text));
                                }
                                viewA09.setContentDescription(text);
                                viewFindViewById2 = viewA09.findViewById(R.id.contactpicker_text_container);
                                if (viewFindViewById2 != null) {
                                    viewFindViewById2.setImportantForAccessibility(4);
                                }
                                c222789rY.A0E.A00.setImportantForAccessibility(2);
                                c0s1 = new C0S1(zContainsKey, i11) { // from class: X.90m
                                    public final int $t;
                                    public final boolean A00;

                                    {
                                        this.$t = i11;
                                        this.A00 = zContainsKey;
                                    }

                                    @Override // X.C0S1
                                    public void A0Q(View view8, C124855hJ c124855hJ) {
                                        int i18 = this.$t;
                                        boolean zA1a = AbstractC466925w.A1a(view8, c124855hJ);
                                        super.A0Q(view8, c124855hJ);
                                        c124855hJ.A0E("android.widget.RadioButton");
                                        c124855hJ.A0P(zA1a);
                                        c124855hJ.A02.setChecked(this.A00);
                                    }
                                };
                            }
                        }
                    }
                    if (contactPickerFragment instanceof IndiaPayMerchantPayeePickerFragment) {
                        C0DF contact5 = r3.getContact();
                        if (contact5 != null && contact5.A0T()) {
                            ImageView imageView20 = c222789rY.A05;
                            imageView20.setImageResource(R.drawable.ic_verified_blue_20);
                            imageView20.setVisibility(0);
                        } else {
                            c222789rY.A05.setVisibility(8);
                        }
                    }
                    C0S4.A0a(viewA09, c0s1);
                    C221899oz c221899oz = this.A0T;
                    C000700h.A0A(r3, 1);
                    Object tag3 = viewA09.getTag(R.id.contactpicker_text_container);
                    if ((tag3 instanceof ViewTreeObserver.OnPreDrawListener) && (onPreDrawListener = (ViewTreeObserver.OnPreDrawListener) tag3) != null) {
                        AbstractC466525s.A1E(viewA09, onPreDrawListener);
                        viewA09.setTag(R.id.contactpicker_text_container, null);
                    }
                    if (r3.getWamUJSection() == 1 && (contact = r3.getContact()) != null && (abstractC02700CiA010 = contact.A09()) != null && (rawString = abstractC02700CiA010.getRawString()) != null && !c221899oz.A01.contains(rawString)) {
                        Iterator it4 = ((List) c221899oz.A02.invoke()).iterator();
                        int i18 = 0;
                        while (it4.hasNext()) {
                            if (((InterfaceC25247B5s) it4.next()).getWamUJSection() == 1) {
                                if (i18 < 0) {
                                    break;
                                }
                                i10 = i - i18;
                                break;
                            }
                            i18++;
                        }
                        C3L4 c3l4 = new C3L4(viewA09, c221899oz, contact, rawString, i10, 0);
                        viewA09.setTag(R.id.contactpicker_text_container, c3l4);
                        viewA09.getViewTreeObserver().addOnPreDrawListener(c3l4);
                        return viewA09;
                    }
                } else {
                    return (View) r3;
                }
                return viewA09;
            }
            UXLog.setOnClickListener(viewA09, c3k0, i9);
        }
        C000700h.A09(viewA09);
        return viewA09;
    }
}
