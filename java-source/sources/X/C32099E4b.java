package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.E4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32099E4b extends C1HX {
    public static final C32095E3x A0J = new C32095E3x();
    public static final List A0K;
    public static final List A0L;
    public List A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final B5Y A0B;
    public final C18440s2 A0C;
    public final C18430s1 A0D;
    public final C222929rn A0E;
    public final C19D A0F;
    public final C33440Ely A0G;
    public final Function0 A0H;
    public final Function0 A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32099E4b(B5Y b5y, Function0 function0, Function0 function1) {
        super(A0J);
        C000700h.A0A(b5y, 0);
        this.A0B = b5y;
        this.A0H = function0;
        this.A0I = function1;
        this.A01 = C002401f.A00;
        this.A0D = AbstractC31898DxN.A0a();
        this.A0F = AbstractC31894DxJ.A0r();
        this.A0G = (C33440Ely) C00C.A02(115262);
        this.A05 = AbstractC466525s.A0P();
        this.A0E = (C222929rn) C00S.A03(82336);
        this.A0C = AbstractC31898DxN.A0W();
        this.A06 = AbstractC466025n.A0J();
        this.A04 = AbstractC466025n.A0F();
        this.A08 = AnonymousClass056.A00(1896);
        this.A07 = C05D.A00(82335);
        this.A0A = AnonymousClass056.A00(1930);
        this.A09 = AnonymousClass056.A00(1942);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                return new C33012Ecn(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eb5, false));
            case 1:
                return new C33026Ed1(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ec0, false), this.A0G, new C36864GHj(this.A0B, 3));
            case 2:
                return new C33013Eco(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ec1, false));
            case 3:
                return new C33023Ecy(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eb2, false), this.A0D, this.A0F);
            case 4:
                return new C32172E6y(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0797, false));
            case 5:
                return new C33016Ecr(this.A0H, AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ec2, false));
            case 6:
                return new C33021Ecw(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eb7, false), AbstractC466625t.A0S(this.A05).A08(viewGroup.getContext(), "payment-home"), this.A0B, this.A0E);
            case 7:
                return new C33025Ed0(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e102e, false), this.A0B, new C36755GCa(this, 7));
            case 8:
                return new C33024Ecz(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ebf, false), this.A0B);
            case 9:
                return new C33015Ecq(new GBP(this, 47), AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ebe, false));
            case 10:
                return new C33018Ect(this.A0I, AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e042e, false));
            case 11:
                return new C33020Ecv(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e042a, false), AbstractC466625t.A0S(this.A05).A08(viewGroup.getContext(), "payment-home"), this.A0B, (C9pL) C05C.A02(this.A07));
            case 12:
                return new C33022Ecx(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0430, false), AbstractC466625t.A0S(this.A05).A08(viewGroup.getContext(), "payment-home"));
            case 13:
                return new C33014Ecp(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eba, false), this.A0B);
            case 14:
                return new C33017Ecs(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e042c, false), this.A0B);
            case 15:
                return new C33019Ecu(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e042b, false), this.A0B, this.A0G);
            default:
                throw AbstractC148916gD.A0Q("PaymentHomeAdapter/onCreateViewHolder/unhandled view type: ", AnonymousClass000.A08(), i);
        }
    }

    static {
        EnumC33927EzY[] enumC33927EzYArr = new EnumC33927EzY[10];
        enumC33927EzYArr[0] = EnumC33927EzY.A0A;
        EnumC33927EzY enumC33927EzY = EnumC33927EzY.A08;
        enumC33927EzYArr[1] = enumC33927EzY;
        EnumC33927EzY enumC33927EzY2 = EnumC33927EzY.A02;
        enumC33927EzYArr[2] = enumC33927EzY2;
        EnumC33927EzY enumC33927EzY3 = EnumC33927EzY.A06;
        enumC33927EzYArr[3] = enumC33927EzY3;
        EnumC33927EzY enumC33927EzY4 = EnumC33927EzY.A0B;
        enumC33927EzYArr[4] = enumC33927EzY4;
        EnumC33927EzY enumC33927EzY5 = EnumC33927EzY.A07;
        enumC33927EzYArr[5] = enumC33927EzY5;
        EnumC33927EzY enumC33927EzY6 = EnumC33927EzY.A09;
        enumC33927EzYArr[6] = enumC33927EzY6;
        EnumC33927EzY enumC33927EzY7 = EnumC33927EzY.A0C;
        enumC33927EzYArr[7] = enumC33927EzY7;
        EnumC33927EzY enumC33927EzY8 = EnumC33927EzY.A05;
        enumC33927EzYArr[8] = enumC33927EzY8;
        EnumC33927EzY enumC33927EzY9 = EnumC33927EzY.A04;
        A0K = AbstractC465925m.A1G(enumC33927EzY9, enumC33927EzYArr, 9);
        EnumC33927EzY[] enumC33927EzYArr2 = new EnumC33927EzY[10];
        enumC33927EzYArr2[0] = EnumC33927EzY.A0D;
        enumC33927EzYArr2[1] = enumC33927EzY;
        enumC33927EzYArr2[2] = enumC33927EzY2;
        enumC33927EzYArr2[3] = enumC33927EzY3;
        enumC33927EzYArr2[4] = enumC33927EzY4;
        enumC33927EzYArr2[5] = enumC33927EzY5;
        enumC33927EzYArr2[6] = enumC33927EzY6;
        enumC33927EzYArr2[7] = enumC33927EzY7;
        A0L = AbstractC25328B9w.A1A(enumC33927EzY8, enumC33927EzY9, enumC33927EzYArr2, 8, 9);
    }

    public static final ArrayList A00(C32099E4b c32099E4b, List list) {
        String strA09;
        ArrayList arrayListA17 = AbstractC02550Br.A17(list);
        EnumC33927EzY enumC33927EzY = EnumC33927EzY.A03;
        if (arrayListA17.indexOf(enumC33927EzY) < 0) {
            int iIndexOf = arrayListA17.indexOf(EnumC33927EzY.A07);
            if (iIndexOf > 0) {
                arrayListA17.add(iIndexOf, enumC33927EzY);
            } else {
                arrayListA17.add(0, enumC33927EzY);
            }
        }
        EnumC33927EzY enumC33927EzY2 = EnumC33927EzY.A0A;
        if (arrayListA17.indexOf(enumC33927EzY2) < 0) {
            C18440s2 c18440s2 = c32099E4b.A0C;
            if (!c18440s2.A03().getBoolean("consumer_payment_home_connect_bank_banner_dismissed", false) && ((strA09 = c18440s2.A09()) == null || strA09.length() == 0)) {
                arrayListA17.add(0, enumC33927EzY2);
            }
        }
        if (arrayListA17.contains(enumC33927EzY2)) {
            arrayListA17.remove(EnumC33927EzY.A0D);
        } else {
            EnumC33927EzY enumC33927EzY3 = EnumC33927EzY.A0D;
            if (!list.contains(enumC33927EzY3)) {
                arrayListA17.add(0, enumC33927EzY3);
                return arrayListA17;
            }
        }
        return arrayListA17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v56, types: [android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r0v93, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v95, types: [android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C33009Eck c33009Eck;
        C33010Ecl c33010Ecl;
        ?? A1X;
        LinearLayout linearLayout;
        ?? r0;
        View.OnClickListener onClickListenerA00;
        int i2;
        Object obj;
        AbstractC34405FHl abstractC34405FHl = (AbstractC34405FHl) AbstractC148866g8.A19(this, c1jz, i);
        if (c1jz instanceof C33026Ed1) {
            C000700h.A0D(abstractC34405FHl, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.PaymentSimpleListItem");
            ((C33026Ed1) c1jz).A0L(abstractC34405FHl);
            return;
        }
        if (c1jz instanceof C33012Ecn) {
            AbstractC466725u.A1C(abstractC34405FHl);
            ((C33012Ecn) c1jz).A00.setHeaderText(((C33000Ecb) abstractC34405FHl).A00);
            return;
        }
        if (c1jz instanceof C33013Eco) {
            C000700h.A09(abstractC34405FHl);
            ((C33013Eco) c1jz).A00.A03();
            return;
        }
        if (c1jz instanceof C33023Ecy) {
            C000700h.A09(abstractC34405FHl);
            List list = C1JZ.A0J;
            throw AbstractC465925m.A17("getPaymentMerchantAccountInfo");
        }
        if (c1jz instanceof C33025Ed0) {
            C33025Ed0 c33025Ed0 = (C33025Ed0) c1jz;
            C000700h.A0D(abstractC34405FHl, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.BasePaymentListItem.PromoBannerItem");
            C000700h.A0A(abstractC34405FHl, 0);
            C33005Ecg c33005Ecg = (C33005Ecg) abstractC34405FHl;
            if (!c33005Ecg.A02) {
                if (c33005Ecg.A01) {
                    c33025Ed0.A06.setImageResource(R.drawable.biometric_opt);
                    c33025Ed0.A08.setText(R.string._name_removed__res_0x7f122da0);
                    c33025Ed0.A07.setText(R.string._name_removed__res_0x7f122d9f);
                    WDSButton wDSButton = c33025Ed0.A09;
                    wDSButton.setText(R.string._name_removed__res_0x7f122d9e);
                    wDSButton.setAction(EnumC96874ad.A03);
                    c33025Ed0.A00 = "CONNECT_YOUR_BANK";
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35383Fih.A00(c33025Ed0, 29), -1865770149);
                    WaImageButton waImageButton = c33025Ed0.A05;
                    waImageButton.setVisibility(0);
                    UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35389Fin.A00(c33005Ecg, c33025Ed0, 12), 1620110402);
                    C34960Fbq.A04(AbstractC31896DxL.A0c(c33025Ed0.A02), null, null, 100);
                    return;
                }
                c33025Ed0.A00 = "PIX";
                c33025Ed0.A06.setImageResource(R.drawable.ic_pix_wallet);
                c33025Ed0.A08.setText(R.string._name_removed__res_0x7f122dc4);
                c33025Ed0.A07.setText(R.string._name_removed__res_0x7f122dc3);
                WDSButton wDSButton2 = c33025Ed0.A09;
                wDSButton2.setText(R.string._name_removed__res_0x7f122d94);
                UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35383Fih.A00(c33025Ed0, 30), 1603375079);
                c33025Ed0.A05.setVisibility(8);
                C32758EVm c32758EVm = new C32758EVm();
                c32758EVm.A00 = 1;
                c32758EVm.A01 = 101;
                AbstractC466325q.A13(c33025Ed0.A03, c32758EVm);
                return;
            }
            c33025Ed0.A06.setImageResource(R.drawable.ic_pix_wallet);
            c33025Ed0.A08.setText(R.string._name_removed__res_0x7f122da7);
            c33025Ed0.A07.setText(R.string._name_removed__res_0x7f122da6);
            WDSButton wDSButton3 = c33025Ed0.A09;
            wDSButton3.setText(R.string._name_removed__res_0x7f122d94);
            wDSButton3.setAction(EnumC96874ad.A03);
            c33025Ed0.A00 = "PIX";
            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC35383Fih.A00(c33025Ed0, 31), -1060353451);
            WaImageButton waImageButton2 = c33025Ed0.A05;
            waImageButton2.setVisibility(0);
            onClickListenerA00 = ViewOnClickListenerC35389Fin.A00(c33005Ecg, c33025Ed0, 13);
            i2 = 1720979145;
            obj = waImageButton2;
        } else {
            if (c1jz instanceof C32172E6y) {
                AbstractC466725u.A1C(abstractC34405FHl);
                return;
            }
            if (c1jz instanceof C33016Ecr) {
                C33016Ecr c33016Ecr = (C33016Ecr) c1jz;
                AbstractC466725u.A1C(abstractC34405FHl);
                c33016Ecr.A01.setHeaderText(R.string._name_removed__res_0x7f122dd7);
                WaTextView waTextView = c33016Ecr.A00;
                waTextView.setText(R.string._name_removed__res_0x7f122db5);
                onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(c33016Ecr, 25);
                i2 = 283359971;
                obj = waTextView;
            } else {
                if (c1jz instanceof C33021Ecw) {
                    C33021Ecw c33021Ecw = (C33021Ecw) c1jz;
                    A1X = AbstractC25331B9z.A1X(abstractC34405FHl);
                    C33002Ecd c33002Ecd = (C33002Ecd) abstractC34405FHl;
                    if (!c33002Ecd.A01) {
                        linearLayout = c33021Ecw.A01;
                        linearLayout.setVisibility(8);
                        return;
                    }
                    r0 = c33021Ecw.A01;
                    r0.removeAllViews();
                    for (C22755A1i c22755A1i : c33002Ecd.A00) {
                        C224109us c224109us = new C224109us(AbstractC466425r.A09(AbstractC466625t.A0E(c33021Ecw.A00), r0, R.layout._name_removed__res_0x7f0e042f, A1X), c33021Ecw.A02, c33021Ecw.A04, GCQ.A00(c33021Ecw, 25), GCF.A00(33), A1X);
                        c224109us.A00(c22755A1i);
                        r0.addView(c224109us.A01);
                    }
                    r0.setVisibility(A1X);
                    return;
                }
                if (c1jz instanceof C33024Ecz) {
                    C33024Ecz c33024Ecz = (C33024Ecz) c1jz;
                    C000700h.A09(abstractC34405FHl);
                    WaTextView waTextView2 = c33024Ecz.A05;
                    int iA0K = c33024Ecz.A04.A0K("pix");
                    if (iA0K == 3) {
                        RunnableC36717GAo.A00(c33024Ecz.A01, waTextView2, c33024Ecz, 33);
                    } else {
                        int i3 = AG6.A01[iA0K];
                        if (waTextView2 != null) {
                            waTextView2.setText(i3);
                        }
                    }
                    View view = c33024Ecz.A0I;
                    onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(c33024Ecz, 26);
                    i2 = -70422576;
                    obj = view;
                } else if (c1jz instanceof C33014Ecp) {
                    C33014Ecp c33014Ecp = (C33014Ecp) c1jz;
                    AbstractC466725u.A1C(abstractC34405FHl);
                    C33011Ecm c33011Ecm = (C33011Ecm) abstractC34405FHl;
                    WDSSwitch wDSSwitch = c33014Ecp.A01;
                    wDSSwitch.setChecked(c33011Ecm.A00);
                    boolean z = c33011Ecm.A01;
                    wDSSwitch.setEnabled(!z);
                    wDSSwitch.setAlpha(z ? 0.5f : 1.0f);
                    View view2 = c33014Ecp.A0I;
                    onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(c33014Ecp, 24);
                    i2 = -722664868;
                    obj = view2;
                } else if (c1jz instanceof C33015Ecq) {
                    C33015Ecq c33015Ecq = (C33015Ecq) c1jz;
                    boolean zA1X = AbstractC25331B9z.A1X(abstractC34405FHl);
                    C33006Ech c33006Ech = (C33006Ech) abstractC34405FHl;
                    WDSSectionHeader wDSSectionHeader = c33015Ecq.A00;
                    wDSSectionHeader.setHeaderText(c33006Ech.A00);
                    Integer num = c33006Ech.A02;
                    if (num != null) {
                        wDSSectionHeader.setSubHeaderText(num.intValue());
                        WaTextView waTextViewA0c = wDSSectionHeader.A0c(true);
                        if (waTextViewA0c != null) {
                            waTextViewA0c.setVisibility(zA1X ? 1 : 0);
                            ViewGroup.LayoutParams layoutParams = waTextViewA0c.getLayoutParams();
                            if (layoutParams == null) {
                                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            }
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = AbstractC466525s.A09(c33015Ecq.A0I).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                            waTextViewA0c.setLayoutParams(marginLayoutParams);
                        }
                    } else {
                        WaTextView waTextViewA0c2 = wDSSectionHeader.A0c(zA1X);
                        if (waTextViewA0c2 != null) {
                            waTextViewA0c2.setVisibility(8);
                        }
                    }
                    Integer num2 = c33006Ech.A01;
                    if (num2 != null) {
                        wDSSectionHeader.setAddOnType(new C33706EuI(EnumC06410Sa.TONAL, AbstractC148866g8.A06(c33015Ecq).getString(num2.intValue()), R.drawable.wa_ic_add));
                        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
                        if (wDSButtonA0d == null) {
                            return;
                        }
                        wDSButtonA0d.setVisibility(zA1X ? 1 : 0);
                        onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(c33015Ecq, 28);
                        i2 = 870055430;
                        obj = wDSButtonA0d;
                    } else {
                        WDSButton wDSButtonA0d2 = wDSSectionHeader.A0d(zA1X);
                        if (wDSButtonA0d2 == null) {
                            return;
                        }
                        wDSButtonA0d2.setVisibility(8);
                        onClickListenerA00 = null;
                        i2 = -847228456;
                        obj = wDSButtonA0d2;
                    }
                } else {
                    if (!(c1jz instanceof C33018Ect)) {
                        if (c1jz instanceof C33020Ecv) {
                            C33020Ecv c33020Ecv = (C33020Ecv) c1jz;
                            A1X = AbstractC25331B9z.A1X(abstractC34405FHl);
                            C33003Ece c33003Ece = (C33003Ece) abstractC34405FHl;
                            if (!c33003Ece.A01) {
                                linearLayout = c33020Ecv.A01;
                                linearLayout.setVisibility(8);
                                return;
                            }
                            r0 = c33020Ecv.A01;
                            r0.removeAllViews();
                            Iterator itA1F = AbstractC466625t.A1F(c33003Ece.A00);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                C224069uo c224069uo = new C224069uo(AbstractC466425r.A09(AbstractC466625t.A0E(c33020Ecv.A00), r0, R.layout._name_removed__res_0x7f0e042d, A1X), c33020Ecv.A02, c33020Ecv.A04, GCQ.A00(c33020Ecv, 24), GCF.A00(32), A1X);
                                c224069uo.A00(entryA0Y);
                                r0.addView(c224069uo.A01);
                            }
                            r0.setVisibility(A1X);
                            return;
                        }
                        if (c1jz instanceof C33022Ecx) {
                            C33022Ecx c33022Ecx = (C33022Ecx) c1jz;
                            boolean zA1X2 = AbstractC25331B9z.A1X(abstractC34405FHl);
                            C33007Eci c33007Eci = (C33007Eci) abstractC34405FHl;
                            c33022Ecx.A04.setText(c33007Eci.A00);
                            String strA00 = AbstractC34108F5x.A00(c33007Eci.A01, c33007Eci.A02);
                            WaTextView waTextView3 = c33022Ecx.A03;
                            View view3 = c33022Ecx.A0I;
                            Context context = view3.getContext();
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC466125o.A1V(view3.getContext().getString(R.string._name_removed__res_0x7f122dc0), strA00, objArrA1a, zA1X2 ? 1 : 0);
                            AbstractC148876g9.A1J(context, waTextView3, objArrA1a, R.string._name_removed__res_0x7f122dbf);
                            C0DG c0dgAmD = AbstractC466225p.A0o(c33022Ecx.A00).AmD();
                            if (c0dgAmD != null) {
                                c33022Ecx.A01.ALc(c33022Ecx.A02, c0dgAmD);
                                return;
                            }
                            return;
                        }
                        if (!(c1jz instanceof C33017Ecs)) {
                            if (c1jz instanceof C33019Ecu) {
                                C33019Ecu c33019Ecu = (C33019Ecu) c1jz;
                                AbstractC466725u.A1C(abstractC34405FHl);
                                if (!(abstractC34405FHl instanceof C33009Eck) || (c33009Eck = (C33009Eck) abstractC34405FHl) == null) {
                                    return;
                                }
                                List<C34635FQz> listA1H = AbstractC02550Br.A1H(c33009Eck.A00, 4);
                                if (C000700h.areEqual(listA1H, c33019Ecu.A00)) {
                                    return;
                                }
                                LinearLayout linearLayout2 = c33019Ecu.A01;
                                linearLayout2.removeAllViews();
                                for (C34635FQz c34635FQz : listA1H) {
                                    View viewInflate = AbstractC466625t.A0E(linearLayout2).inflate(R.layout._name_removed__res_0x7f0e02b9, (ViewGroup) linearLayout2, false);
                                    TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.business_discovery_tile_name);
                                    String strA0s = c34635FQz.A01;
                                    textViewA0B.setText(strA0s);
                                    View viewFindViewById = viewInflate.findViewById(R.id.business_discovery_tile_verified_badge);
                                    boolean z2 = c34635FQz.A04;
                                    viewFindViewById.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
                                    String str = c34635FQz.A03;
                                    if (str != null) {
                                        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.business_discovery_tile_avatar);
                                        AbstractC148866g8.A1P(imageViewA08);
                                        Drawable drawable = imageViewA08.getDrawable();
                                        c33019Ecu.A03.A02(drawable, drawable, imageViewA08, str);
                                    }
                                    if (z2) {
                                        strA0s = AbstractC466525s.A0s(viewInflate.getContext(), strA0s, 1, 0, R.string._name_removed__res_0x7f122d9c);
                                    }
                                    viewInflate.setContentDescription(strA0s);
                                    AbstractC465925m.A1Q(viewInflate);
                                    C1LL.A01(viewInflate);
                                    viewInflate.setFocusable(true);
                                    UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC35389Fin.A00(c34635FQz, c33019Ecu, 9), 617535054);
                                    linearLayout2.addView(viewInflate);
                                }
                                c33019Ecu.A00 = listA1H;
                                return;
                            }
                            return;
                        }
                        C33017Ecs c33017Ecs = (C33017Ecs) c1jz;
                        AbstractC466725u.A1C(abstractC34405FHl);
                        if (!(abstractC34405FHl instanceof C33010Ecl) || (c33010Ecl = (C33010Ecl) abstractC34405FHl) == null) {
                            return;
                        }
                        LinearLayout linearLayout3 = c33017Ecs.A01;
                        linearLayout3.removeAllViews();
                        for (EnumC33890Eyx enumC33890Eyx : c33010Ecl.A00) {
                            View viewInflate2 = AbstractC466625t.A0E(linearLayout3).inflate(R.layout._name_removed__res_0x7f0e0f48, (ViewGroup) linearLayout3, false);
                            viewInflate2.setTag(enumC33890Eyx);
                            ImageView imageViewA09 = AbstractC465925m.A08(viewInflate2, R.id.pix_area_tile_icon);
                            int iOrdinal = enumC33890Eyx.ordinal();
                            int i4 = R.drawable.vec_ic_person_transfer_arrow;
                            if (iOrdinal != 0) {
                                i4 = R.drawable.wa_ic_send;
                                if (iOrdinal != 1) {
                                    if (iOrdinal != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i4 = R.drawable.wds_smb_payments_pix;
                                }
                            }
                            imageViewA09.setImageResource(i4);
                            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate2, R.id.pix_area_tile_label);
                            int i5 = R.string._name_removed__res_0x7f122dcc;
                            if (iOrdinal != 0) {
                                i5 = R.string._name_removed__res_0x7f122dcd;
                                if (iOrdinal != 1) {
                                    i5 = R.string._name_removed__res_0x7f122db8;
                                }
                            }
                            textViewA0B2.setText(i5);
                            Context context2 = linearLayout3.getContext();
                            int i6 = R.string._name_removed__res_0x7f122dcc;
                            if (iOrdinal != 0) {
                                i6 = R.string._name_removed__res_0x7f122dcd;
                                if (iOrdinal != 1) {
                                    i6 = R.string._name_removed__res_0x7f122db8;
                                }
                            }
                            AbstractC466525s.A16(context2, viewInflate2, i6);
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1, 1.0f);
                            int i7 = c33017Ecs.A00;
                            layoutParams2.setMargins(i7, i7, i7, i7);
                            viewInflate2.setLayoutParams(layoutParams2);
                            if (iOrdinal != 0) {
                                UXLog.setOnClickListener(viewInflate2, ViewOnClickListenerC35391Fip.A00(c33017Ecs, enumC33890Eyx, iOrdinal != 1 ? EnumC33870Eyd.A0D : EnumC33870Eyd.A0E, 34), -877023298);
                            } else {
                                viewInflate2.setClickable(false);
                                viewInflate2.setFocusable(false);
                            }
                            linearLayout3.addView(viewInflate2);
                        }
                        return;
                    }
                    C33018Ect c33018Ect = (C33018Ect) c1jz;
                    AbstractC466725u.A1C(abstractC34405FHl);
                    c33018Ect.A01.setHeaderText(R.string._name_removed__res_0x7f122dcf);
                    WaTextView waTextView4 = c33018Ect.A00;
                    waTextView4.setVisibility(AbstractC466225p.A00(((C33004Ecf) abstractC34405FHl).A00 ? 1 : 0));
                    waTextView4.setText(R.string._name_removed__res_0x7f122db5);
                    onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(c33018Ect, 27);
                    i2 = -993815582;
                    obj = waTextView4;
                }
            }
        }
        UXLog.setOnClickListener(obj, onClickListenerA00, i2);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC34405FHl) A0i(i)).A00;
    }
}
