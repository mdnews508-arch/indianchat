package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.EnH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33514EnH extends E05 {
    public C1LS A00;
    public ET2 A01;
    public C1KS A02;
    public TextEmojiLabel A03;
    public CharSequence A04;
    public boolean A05;
    public Drawable A06;
    public Drawable A07;
    public LinearLayout A08;
    public C13240j2 A09;
    public C13250j3 A0A;
    public ET1 A0B;
    public WaImageView A0C;
    public Boolean A0D;
    public String A0E;
    public final int A0F;
    public final C22630z7 A0G;
    public final C28111Kc A0H;
    public final int A0I;

    public abstract CharSequence A0B(C0DF c0df, C1DO c1do);

    private void A01() {
        ViewGroup viewGroup;
        if (this.A08 == null && A05() && (viewGroup = (ViewGroup) this.A03.getParent()) != null) {
            int i = ((ViewGroup.MarginLayoutParams) this.A03.getLayoutParams()).topMargin;
            viewGroup.removeView(this.A03);
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            linearLayout.setGravity(8388661);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
            linearLayout.setLayoutParams(layoutParams);
            this.A03.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            linearLayout.addView(this.A03);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f6);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
            WaImageView waImageView = new WaImageView(getContext());
            this.A0C = waImageView;
            waImageView.setLayoutParams(layoutParams2);
            C0PR.A01(this.A0C, super.A03, AbstractC31895DxK.A00(getResources()), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149), 0, 0);
            this.A0C.setVisibility(8);
            this.A0C.setImportantForAccessibility(1);
            linearLayout.addView(this.A0C);
            this.A08 = linearLayout;
            viewGroup.addView(linearLayout);
        }
    }

    private void A02() {
        if (this.A0C != null && this.A07 == null && this.A06 == null && this.A05 && A05()) {
            int iA01 = AbstractC31900DxP.A01(this);
            this.A07 = AbstractC39381nr.A03(getContext(), R.drawable.message_star, iA01);
            this.A06 = AbstractC39381nr.A03(getContext(), R.drawable.keep, iA01);
        }
    }

    private void A03() {
        WaImageView waImageView;
        if (this.A08 != null) {
            this.A08.setVisibility(this.A03.getVisibility() == 0 || ((waImageView = this.A0C) != null && waImageView.getVisibility() == 0) ? 0 : 8);
        }
    }

    public static void A04(C1DO c1do, AbstractC33514EnH abstractC33514EnH, List list) {
        C1LS c1ls = abstractC33514EnH.A00;
        if (c1ls == null || !Boolean.TRUE.equals(c1ls.A00) || abstractC33514EnH.A04 == null) {
            return;
        }
        abstractC33514EnH.A0F((CharSequence) AbstractC28861Na.A01(abstractC33514EnH.getContext(), ((E05) abstractC33514EnH).A02, ((E05) abstractC33514EnH).A03, abstractC33514EnH.A0B((C0DF) c1ls.A01, c1do), list).A00, abstractC33514EnH.A04);
    }

    private boolean A05() {
        Boolean boolA03 = this.A0D;
        if (boolA03 == null) {
            boolA03 = C00D.A03(super.A02, 28675);
            this.A0D = boolA03;
        }
        return Boolean.TRUE.equals(boolA03);
    }

    private void setTitleColorBasedOnQuery(List list) {
        C1KS c1ks;
        int i;
        if (list == null || list.isEmpty()) {
            c1ks = this.A02;
            i = this.A0I;
        } else {
            c1ks = this.A02;
            i = this.A0F;
        }
        c1ks.A06.getContactNameView().setTextColor(i);
    }

    public CharSequence A0C(C1DO c1do, List list) {
        String str;
        C148996gL c148996gL;
        String str2;
        if (this instanceof C33508EnB) {
            return ((C33508EnB) this).A0H((C1P8) c1do, list);
        }
        if ((this instanceof C33509EnC) || (this instanceof C33512EnF)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (this instanceof AbstractC33510EnD) {
            AbstractC33510EnD abstractC33510EnD = (AbstractC33510EnD) this;
            C1PW c1pw = (C1PW) c1do;
            String strA02 = AbstractC29780D2f.A02(c1pw);
            if (!TextUtils.isEmpty(strA02)) {
                return strA02;
            }
            if (c1pw.A0V == null || AbstractC29780D2f.A05(c1pw)) {
                return (c1pw.AmI() == null || AbstractC29780D2f.A05(c1pw)) ? abstractC33510EnD.getDefaultMessageText() : c1pw.AmI();
            }
            return c1pw.A0V;
        }
        if (this instanceof C33511EnE) {
            C1PL c1pl = (C1PL) c1do;
            C000700h.A0A(c1pl, 0);
            return c1pl.A0q();
        }
        AbstractC33513EnG abstractC33513EnG = (AbstractC33513EnG) this;
        if (abstractC33513EnG instanceof C33506En9) {
            AnonymousClass784 anonymousClass784 = (AnonymousClass784) c1do;
            C016207r c016207r = ((C33506En9) abstractC33513EnG).A01.A02;
            if (!c016207r.A0w(2890) || !c016207r.A0w(10286)) {
                return Voip.REJECT_REASON_DECLINED;
            }
            C8G3 c8g3ATc = anonymousClass784.ATc();
            str = Voip.REJECT_REASON_DECLINED;
            if (c8g3ATc != null && I5E.A00(c8g3ATc.A04) == C02S.A01 && (c148996gL = ((C1PW) anonymousClass784).A01) != null && (str2 = c148996gL.A0j) != null) {
                return str2;
            }
        } else {
            if (!(abstractC33513EnG instanceof C33504En7)) {
                return Voip.REJECT_REASON_DECLINED;
            }
            C1R5 c1r5 = (C1R5) c1do;
            if (!(c1r5 instanceof C27438BzU) || (str = ((C27438BzU) c1r5).A03) == null) {
                return Voip.REJECT_REASON_DECLINED;
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    public void A0E(C1DO c1do, List list) {
        ET1 et1;
        CharSequence charSequenceA0C;
        C0DF c0dfA05;
        if (this.A05) {
            A01();
            A02();
        }
        WaImageView waImageView = this.A0C;
        if (waImageView != null) {
            waImageView.setVisibility(8);
            this.A0C.setContentDescription(null);
        }
        this.A0E = null;
        if (A05()) {
            setContentDescription(null);
        }
        ET1 et2 = this.A0B;
        if (et2 != null) {
            et2.A02();
        }
        ET2 et3 = this.A01;
        if (et3 != null) {
            et3.A02();
        }
        setTitleColorBasedOnQuery(list);
        C13250j3 c13250j3 = this.A0A;
        C0DF c0dfA00 = C1QK.A00(c13250j3, c1do);
        if (c0dfA00 == null) {
            this.A02.A01();
            this.A00 = AbstractC31894DxJ.A06(AbstractC466125o.A11(), null);
            if (this instanceof C33511EnE) {
                C1PL c1pl = (C1PL) c1do;
                C000700h.A0A(c1pl, 2);
                et1 = new C32723ETy(c1pl, (C33511EnE) this);
            } else {
                et1 = new ET1(c1do);
            }
            this.A0B = et1;
            this.A0G.A00(new C35733FoN(c1do, this, list, 0), et1);
            charSequenceA0C = A0C(c1do, list);
        } else {
            AbstractC02700Ci abstractC02700CiA01 = C1QK.A01(c0dfA00, super.A04, c1do);
            if (abstractC02700CiA01 != null) {
                c0dfA05 = c13250j3.A05(abstractC02700CiA01);
                if (c0dfA05 == null) {
                    this.A02.A01();
                    this.A00 = AbstractC31894DxJ.A06(AbstractC466125o.A11(), null);
                    if (this instanceof C33511EnE) {
                        C1PL c1pl2 = (C1PL) c1do;
                        C000700h.A0A(c1pl2, 2);
                        et1 = new C32723ETy(c1pl2, (C33511EnE) this);
                    } else {
                        et1 = new ET1(c1do);
                    }
                    this.A0B = et1;
                    this.A0G.A00(new C35733FoN(c1do, this, list, 0), et1);
                    charSequenceA0C = A0C(c1do, list);
                }
            } else {
                c0dfA05 = null;
            }
            if (this instanceof C33511EnE) {
                C1PL c1pl3 = (C1PL) c1do;
                C000700h.A0A(c1pl3, 0);
                if (!c1pl3.A02.A03) {
                    this.A02.A01();
                    this.A00 = AbstractC31894DxJ.A06(AbstractC466125o.A11(), null);
                    if (this instanceof C33511EnE) {
                        C1PL c1pl4 = (C1PL) c1do;
                        C000700h.A0A(c1pl4, 2);
                        et1 = new C32723ETy(c1pl4, (C33511EnE) this);
                    } else {
                        et1 = new ET1(c1do);
                    }
                    this.A0B = et1;
                    this.A0G.A00(new C35733FoN(c1do, this, list, 0), et1);
                    charSequenceA0C = A0C(c1do, list);
                }
            }
            charSequenceA0C = A0C(c1do, list);
            A0D(c0dfA00, c0dfA05, c1do, list);
        }
        CharSequence charSequenceA03 = this.A0H.A03(getContext(), c1do, charSequenceA0C);
        if (AbstractC466025n.A1a(super.A02, 8944)) {
            try {
                charSequenceA03 = ((C37393Gav) super.A07.get()).A07(charSequenceA03);
            } catch (Exception unused) {
            }
        }
        this.A01 = new ET2(getContext(), this.A03.getPaint(), super.A03, super.A06, charSequenceA03, list, 3, ((!this.A05 || this.A03.getMeasuredWidth() <= 0) ? (View) this.A03.getParent() : this.A03).getMeasuredWidth(), AbstractC150126iJ.A00(c1do));
        C35733FoN c35733FoN = new C35733FoN(c1do, this, list, 1);
        if (charSequenceA03.length() > 768 || AbstractC150036iA.A03(charSequenceA03)) {
            this.A03.setPlaceholder(80);
            this.A0G.A00(c35733FoN, this.A01);
        } else {
            try {
                c35733FoN.Bcr(this.A01.call());
            } catch (OperationCanceledException unused2) {
            }
        }
    }

    public boolean A0G() {
        return this instanceof C33504En7;
    }

    public String getBadgeAccessibilityLabel() {
        return this.A0E;
    }

    public Paint getMessageViewPaint() {
        return this.A03.getPaint();
    }

    public void setShowBadgeIcons(boolean z) {
        boolean z2 = z && !(this instanceof AbstractC33510EnD);
        this.A05 = z2;
        if (z2) {
            A01();
            A02();
            return;
        }
        WaImageView waImageView = this.A0C;
        if (waImageView != null) {
            waImageView.setVisibility(8);
            A03();
        }
    }

    public AbstractC33514EnH(Context context, C22630z7 c22630z7) {
        super(context);
        this.A09 = AbstractC466725u.A0G();
        this.A0A = AbstractC466725u.A0H();
        this.A0H = (C28111Kc) C00C.A02(2553);
        this.A0G = c22630z7;
        this.A0F = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        this.A0I = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        if (A0G()) {
            return;
        }
        A0A();
    }

    public static CharSequence A00(C0DF c0df, C1DO c1do, E05 e05) {
        Context context = e05.getContext();
        boolean z = c1do.A0i.A02;
        return C1QK.A02(context, e05.A01, c0df, e05.A03, e05.A04, 15, z);
    }

    public void A0D(C0DF c0df, C0DF c0df2, C1DO c1do, List list) {
        C1LS c1lsA06;
        String string;
        Context context;
        int i;
        this.A00 = AbstractC31894DxJ.A06(AbstractC466125o.A12(), c0df2);
        this.A02.A04(c0df, AbstractC28861Na.A01, list);
        this.A02.A02.A0J(c0df);
        setTitleColorBasedOnQuery(list);
        if (this instanceof AbstractC33510EnD) {
            c1lsA06 = null;
        } else {
            AnonymousClass089 anonymousClass089 = super.A05;
            C0FJ c0fj = super.A03;
            c1lsA06 = AbstractC31894DxJ.A06(AbstractC31973Dya.A0G(c0fj, anonymousClass089.A06(c1do.A0F), false), AbstractC31973Dya.A0G(c0fj, anonymousClass089.A06(c1do.A0F), true));
        }
        if (c1lsA06 != null) {
            this.A02.A05((CharSequence) c1lsA06.A00, (CharSequence) c1lsA06.A01);
            this.A02.A02(0);
        } else {
            this.A02.A02(8);
        }
        if (this.A0C != null) {
            if (this.A05 && c1do.A0c && A05()) {
                this.A0C.setImageDrawable(this.A07);
                this.A0C.setVisibility(0);
                context = getContext();
                i = R.string._name_removed__res_0x7f123e82;
            } else {
                if (this.A05 && AbstractC34879FaP.A03(c1do) && A05()) {
                    this.A0C.setImageDrawable(this.A06);
                    this.A0C.setVisibility(0);
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12208c;
                } else {
                    this.A0C.setVisibility(8);
                    string = null;
                }
                this.A0E = string;
                this.A0C.setContentDescription(string);
                A03();
            }
            string = context.getString(i);
            this.A0E = string;
            this.A0C.setContentDescription(string);
            A03();
        }
        A04(c1do, this, list);
    }

    public void A0F(CharSequence charSequence, CharSequence charSequence2) {
        CharSequence charSequenceA04 = C1QK.A04(charSequence, charSequence2);
        this.A03.A02 = null;
        boolean zIsEmpty = TextUtils.isEmpty(charSequenceA04);
        TextEmojiLabel textEmojiLabel = this.A03;
        if (zIsEmpty) {
            textEmojiLabel.setVisibility(8);
        } else {
            textEmojiLabel.setVisibility(0);
            this.A03.A0J(charSequenceA04);
            if (super.A02.A0w(22221)) {
                CharSequence text = this.A03.getText();
                C37401Gb3.A09.A01(this.A03, text);
            }
        }
        A03();
    }
}
