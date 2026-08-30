package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C53342Ym extends C53352Yn {
    public static final C012205s A06 = new C012205s("[^0-9]");
    public C34715FUd A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53342Ym(Context context, J0E j0e, C3D5 c3d5, C1LT c1lt) {
        super(context, j0e, c3d5, c1lt);
        C000700h.A0A(c3d5, 3);
        this.A05 = AbstractC466525s.A0N();
        this.A03 = AnonymousClass056.A00(131801);
        this.A04 = AbstractC466125o.A0H();
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    @Override // X.C53352Yn
    public void A2z(List list) {
        boolean z;
        String string;
        AbstractC02700Ci abstractC02700Ci;
        C35901hv c35901hv;
        C000700h.A0A(list, 0);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof C56462eZ) {
                    Optional optional = ((C53352Yn) this).A0G;
                    if (!optional.isPresent() || !((C53352Yn) this).A0H.isPresent() || !((AnonymousClass142) optional.get()).BIr()) {
                        break;
                        break;
                        break;
                    }
                    ((C53352Yn) this).A09 = true;
                    ((C53352Yn) this).A08 = C53352Yn.A0D(this);
                    A30(false);
                    ShimmerFrameLayout shimmerFrameLayout = ((C53352Yn) this).A0E;
                    shimmerFrameLayout.A04();
                    shimmerFrameLayout.setVisibility(8);
                    C53352Yn.A04(this);
                    return;
                }
            }
        }
        boolean z2 = ((C53352Yn) this).A09;
        ((C53352Yn) this).A09 = false;
        C53352Yn.A0B(this, z2);
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(8313)) {
            if (C2D0.A02(((AbstractC53412Zb) this).A03, (BizIntegritySignalsManager) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0A), c016207r, ((AbstractC53412Zb) this).A00)) {
                z = false;
            } else {
                z = true;
                A2u();
            }
        } else {
            z = false;
        }
        Iterator it2 = list.iterator();
        CharSequence charSequenceA00 = null;
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        boolean z3 = false;
        boolean zEquals = false;
        while (it2.hasNext()) {
            AbstractC62862u6 abstractC62862u6 = (AbstractC62862u6) it2.next();
            if (abstractC62862u6 instanceof C56522ef) {
                String str4 = ((C56522ef) abstractC62862u6).A00;
                charSequenceA00 = C3DI.A00(AbstractC466725u.A0i(getResources(), str4, new Object[1], 0, R.string._name_removed__res_0x7f1219de), str4);
            } else if (abstractC62862u6 instanceof C56582el) {
                C56582el c56582el = (C56582el) abstractC62862u6;
                int i = c56582el.A00;
                int i2 = c56582el.A01;
                if (i != 0) {
                    numValueOf2 = Integer.valueOf(i2);
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            } else if (abstractC62862u6 instanceof C56542eh) {
                str = ((C56542eh) abstractC62862u6).A00;
            } else if (abstractC62862u6 instanceof C56492ec) {
                C40922Hyx c40922Hyx = ((C56492ec) abstractC62862u6).A00;
                zEquals = "SUSPICIOUS".equals(c40922Hyx.A0E);
                bool = c40922Hyx.A06;
                if (numValueOf == null || numValueOf.intValue() == 0) {
                    Long l = c40922Hyx.A08;
                    numValueOf = l != null ? Integer.valueOf((int) l.longValue()) : null;
                }
                if (numValueOf2 == null || numValueOf2.intValue() == 0) {
                    Long l2 = c40922Hyx.A09;
                    numValueOf2 = l2 != null ? Integer.valueOf((int) l2.longValue()) : null;
                }
            } else if (abstractC62862u6 instanceof C56482eb) {
                z3 = true;
            } else if (abstractC62862u6 instanceof C56562ej) {
                C56562ej c56562ej = (C56562ej) abstractC62862u6;
                str2 = c56562ej.A01;
                str3 = c56562ej.A00;
            }
        }
        C3CV c3cv = new C3CV(bool, charSequenceA00, numValueOf, numValueOf2, str, str2, str3, z3, zEquals);
        if (c3cv.A04 != null) {
            WaTextView waTextView = ((AbstractC53412Zb) this).A08;
            waTextView.setText(((AbstractC53412Zb) this).A00.A0B() != null ? ((AbstractC53412Zb) this).A00.A0B() : String.valueOf(this.A2K.A0E(((AbstractC53412Zb) this).A00, true).A01));
            waTextView.setVisibility(0);
        }
        boolean z4 = c3cv.A07;
        if (z4 && ((BizIntegritySignalsManager) ((AbstractC37408GbA) this).A0A.get()).A0B(((AbstractC53412Zb) this).A00)) {
            ((AbstractC53412Zb) this).A08.setVisibility(8);
        }
        A30(c3cv.A08 || (((C53352Yn) this).A07 && AbstractC465925m.A0F(((AbstractC37408GbA) this).A0D).A0T(AbstractC466825v.A0Y(this))));
        if (z4 || (z && ((AbstractC53412Zb) this).A00.A0T())) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            string = getResources().getString(R.string._name_removed__res_0x7f120953);
            C000700h.A09(string);
        }
        SpannableStringBuilder spannableStringBuilderA31 = A31(c3cv, string);
        Boolean bool2 = c3cv.A00;
        C3D5 c3d5 = ((C53352Yn) this).A0I;
        AbstractC02700Ci abstractC02700Ci2 = ((AbstractC53412Zb) this).A07;
        C000700h.A0A(abstractC02700Ci2, 0);
        C38311m4 c38311m4 = (C38311m4) C05C.A02(c3d5.A04);
        if (!c38311m4.A0b.BKS(abstractC02700Ci2)) {
            C38311m4.A06(c38311m4, new RunnableC42154Igm(bool2, abstractC02700Ci2, c38311m4, 0, 3));
        }
        InterfaceC001000l interfaceC001000l = ((C31M) C05C.A02(c3d5.A05)).A01;
        if (AbstractC465925m.A03(interfaceC001000l).contains("pref_key_mv_friction_fmx_eligibility_pending_chats")) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.remove("pref_key_mv_friction_fmx_eligibility_pending_chats");
            editorA06.apply();
        }
        if (AbstractC466825v.A1Y(bool2) && IBR.A00(getBizIntegritySignalsUtilsLazy()).A0w(15735)) {
            C35721hd linkifierUtilsLazy = getLinkifierUtilsLazy();
            C0I6 c0i6 = ((AbstractC53412Zb) this).A0A;
            SpannableStringBuilder spannableStringBuilderA06 = linkifierUtilsLazy.A06(c0i6, new RunnableC76273bg(this, 49), AbstractC466025n.A1M(c0i6, R.string._name_removed__res_0x7f1219df), "learn-more", C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
            if (spannableStringBuilderA31.length() > 0) {
                spannableStringBuilderA06.append(" • ");
            }
            spannableStringBuilderA31.insert(0, (CharSequence) spannableStringBuilderA06);
            AbstractC466125o.A1Q(((C53352Yn) this).A0K, c016207r);
            if (!this.A01) {
                c3d5.A06(abstractC02700Ci2, 1);
                this.A01 = true;
            }
        }
        Integer num = c3cv.A02;
        Integer num2 = c3cv.A03;
        if ((num != null || num2 != null) && (abstractC02700Ci = getFMessage().A0i.A00) != null) {
            c3d5.A02(((C53352Yn) this).A0J, abstractC02700Ci, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats", 10);
        }
        TextEmojiLabel textEmojiLabel = ((C53352Yn) this).A0K;
        textEmojiLabel.setText(spannableStringBuilderA31, TextView.BufferType.SPANNABLE);
        Object[] spans = spannableStringBuilderA31.getSpans(0, spannableStringBuilderA31.length(), InterfaceC35761hh.class);
        C000700h.A06(spans);
        if (spans.length == 0) {
            if (textEmojiLabel.getMovementMethod() instanceof C35901hv) {
                c35901hv = null;
            }
            ShimmerFrameLayout shimmerFrameLayout2 = ((C53352Yn) this).A0E;
            shimmerFrameLayout2.A04();
            shimmerFrameLayout2.setVisibility(8);
            textEmojiLabel.setVisibility(0);
            WDSButton wDSButton = ((C53352Yn) this).A0N;
            wDSButton.setVisibility((((C53352Yn) this).A07 || !AbstractC466725u.A1O(wDSButton.getVisibility())) ? 8 : 0);
            C0FJ c0fj = ((GZV) this).A0q;
            C000700h.A05(c0fj);
            C0PK.A05(textEmojiLabel, c0fj, 0, 0, 0, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0));
        }
        c35901hv = new C35901hv(c016207r);
        textEmojiLabel.setMovementMethod(c35901hv);
        ShimmerFrameLayout shimmerFrameLayout3 = ((C53352Yn) this).A0E;
        shimmerFrameLayout3.A04();
        shimmerFrameLayout3.setVisibility(8);
        textEmojiLabel.setVisibility(0);
        WDSButton wDSButton2 = ((C53352Yn) this).A0N;
        wDSButton2.setVisibility((((C53352Yn) this).A07 || !AbstractC466725u.A1O(wDSButton2.getVisibility())) ? 8 : 0);
        C0FJ c0fj2 = ((GZV) this).A0q;
        C000700h.A05(c0fj2);
        C0PK.A05(textEmojiLabel, c0fj2, 0, 0, 0, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0));
    }

    public SpannableStringBuilder A31(C3CV c3cv, String str) {
        SpannableStringBuilder spannableStringBuilderA08;
        int iIntValue;
        int iIntValue2;
        C000700h.A0A(str, 1);
        CharSequence charSequence = c3cv.A01;
        if (charSequence != null) {
            spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
            if (str.length() > 0) {
                spannableStringBuilderA08.append(AbstractC467025x.A0Q(" • ", str));
            }
        } else {
            spannableStringBuilderA08 = AbstractC466425r.A08(str);
        }
        Integer num = c3cv.A02;
        if (num != null && ((iIntValue2 = num.intValue()) > 0 || !((GZV) this).A0n.A0w(22088))) {
            A32(spannableStringBuilderA08, iIntValue2, R.drawable.ic_pip_facebook);
        }
        Integer num2 = c3cv.A03;
        if (num2 != null && ((iIntValue = num2.intValue()) > 0 || !((GZV) this).A0n.A0w(22088))) {
            A32(spannableStringBuilderA08, iIntValue, R.drawable.ic_pip_instagram);
        }
        CharSequence charSequence2 = c3cv.A06;
        if (charSequence2 != null) {
            if (spannableStringBuilderA08.length() > 0) {
                spannableStringBuilderA08.append(AbstractC466425r.A08(" • "));
            }
            spannableStringBuilderA08.append(charSequence2);
        }
        String str2 = c3cv.A04;
        if (str2 != null) {
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(AbstractC466725u.A0i(getResources(), str2, new Object[1], 0, R.string._name_removed__res_0x7f1219e3));
            spannableStringBuilderA09.append((CharSequence) " ");
            SpannableStringBuilder spannableStringBuilderA010 = AbstractC466425r.A08("# ");
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_verified_blue_16);
            C00K.A05(drawableA00);
            TextEmojiLabel textEmojiLabel = ((C53352Yn) this).A0K;
            C84443q7.A05(textEmojiLabel.getPaint(), drawableA00, spannableStringBuilderA010, -1, 0, 1);
            spannableStringBuilderA09.append((CharSequence) spannableStringBuilderA010);
            if (!this.A02) {
                this.A02 = true;
                AbstractC02700Ci abstractC02700Ci = getFMessage().A0i.A00;
                C34715FUd c34715FUd = new C34715FUd(abstractC02700Ci != null ? abstractC02700Ci.toString() : null, str2, c3cv.A05, null);
                this.A00 = c34715FUd;
                C34715FUd.A00(c34715FUd, 6, 6, 5, 1);
            }
            String str3 = c3cv.A05;
            if (str3 != null && !C0C7.A0p(str3)) {
                spannableStringBuilderA09.setSpan(new C60592mf(getContext(), this, str3, textEmojiLabel.getCurrentTextColor()), 0, spannableStringBuilderA09.length(), 33);
            }
            if (spannableStringBuilderA08.length() > 0) {
                spannableStringBuilderA08.append(AbstractC466425r.A08(" • "));
            }
            spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA09);
        }
        return spannableStringBuilderA08;
    }

    public final void A32(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        spannableStringBuilder2.append((CharSequence) new SpannableString(AnonymousClass000.A05("# ", getLargeNumberFormatterUtil().A02(AbstractC466525s.A0A(this), Integer.valueOf(i), 1000, true, true), AnonymousClass000.A08())));
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), i2);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, BA5.A00(getContext(), R.color._name_removed__res_0x7f06030f));
        C84443q7.A05(((C53352Yn) this).A0K.getPaint(), drawableA00, spannableStringBuilder2, -1, 0, 1);
        spannableStringBuilder.append((CharSequence) AbstractC466425r.A08(" • ")).append((CharSequence) spannableStringBuilder2);
    }

    private final IBR getBizIntegritySignalsUtilsLazy() {
        return (IBR) C05C.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A04);
    }

    private final C35721hd getLinkifierUtilsLazy() {
        return (C35721hd) C05C.A02(this.A05);
    }

    public static final void setupSuspiciousButtons$lambda$0(C53342Ym c53342Ym, View view) {
        ((C53352Yn) c53342Ym).A0I.A03(((C53352Yn) c53342Ym).A0J, null, 14, 0);
        AbstractC02700Ci abstractC02700Ci = ((AbstractC53412Zb) c53342Ym).A07;
        if (abstractC02700Ci != null) {
            AbstractC64132wC.A00(AbstractC466525s.A0K(((AbstractC53412Zb) c53342Ym).A0A), abstractC02700Ci);
        }
    }

    @Override // X.C53352Yn
    public void A2w() {
        super.A2w();
        C15540my c15540my = this.A2K;
        String strA0K = c15540my.A0K(((AbstractC53412Zb) this).A00);
        if (c15540my.A0y(((AbstractC53412Zb) this).A00, -1)) {
            String strA0P = ((AbstractC53412Zb) this).A00.A0P();
            C0DF c0df = ((AbstractC53412Zb) this).A00;
            if (strA0P != null) {
                strA0K = c0df.A0P();
            } else {
                String strA13 = AbstractC466625t.A13(c0df);
                if (strA13 != null && strA13.length() != 0) {
                    strA0K = c15540my.A0R(((AbstractC53412Zb) this).A00);
                }
            }
        }
        if (((AbstractC53412Zb) this).A00.A0T()) {
            strA0K = (!AbstractC466425r.A1Y(((GZV) this).A0n) || ((AbstractC53412Zb) this).A00.A0B() == null) ? String.valueOf(c15540my.A0E(((AbstractC53412Zb) this).A00, true).A01) : ((AbstractC53412Zb) this).A00.A0B();
        }
        WaTextView waTextView = ((AbstractC53412Zb) this).A08;
        waTextView.setText(strA0K);
        waTextView.setVisibility(((BizIntegritySignalsManager) ((AbstractC37408GbA) this).A0A.get()).A0B(((AbstractC53412Zb) this).A00) ? 8 : 0);
    }

    @Override // X.C53352Yn
    public void A2x() {
        super.A2x();
        WDSButton wDSButton = ((C53352Yn) this).A0N;
        wDSButton.setText(R.string._name_removed__res_0x7f1219dc);
        UXLog.setOnClickListener(wDSButton, C3KF.A00(this, 33), 10351641);
    }
}
