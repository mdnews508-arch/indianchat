package X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.primitive.textinput.TextInputView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C144096Vr extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144096Vr(AbstractC99714fF abstractC99714fF, InterfaceC144506Xg interfaceC144506Xg, int i) {
        super(2);
        this.$t = i;
        this.A02 = interfaceC144506Xg;
        this.A01 = abstractC99714fF;
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011e  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float fA07;
        AbstractC132185tN c911749c;
        AbstractC132185tN abstractC132185tN;
        Object obj3;
        InterfaceC148806g2 interfaceC148806g2;
        AbstractC132185tN abstractC132185tN2;
        Integer num;
        C143216Sh c143216ShA00;
        boolean z;
        C117085Lw c117085Lw;
        long jA00;
        switch (this.$t) {
            case 0:
                long j = ((C121215b7) obj2).A00;
                C48J c48j = (C48J) this.A01;
                if (c48j.A06 == C4ZX.A02) {
                    if (c48j.A03 == 1) {
                        int iA06 = AbstractC81783lh.A06(j >> 32);
                        c117085Lw = (C117085Lw) this.A00;
                        if (iA06 > AbstractC81783lh.A06(c117085Lw.A05 >> 32)) {
                            jA00 = AbstractC1118150y.A00(iA06, AbstractC81783lh.A06(c117085Lw.A05));
                            c117085Lw.A05 = jA00;
                            ((C125025ha) this.A02).A09(C143586Ts.A00);
                        }
                    } else {
                        int i = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
                        c117085Lw = (C117085Lw) this.A00;
                        if (i > ((int) (c117085Lw.A05 & GarminVoiceMessageNative.DURATION_MASK))) {
                            jA00 = AbstractC1118150y.A00(AbstractC81783lh.A06(c117085Lw.A05 >> 32), i);
                            c117085Lw.A05 = jA00;
                            ((C125025ha) this.A02).A09(C143586Ts.A00);
                        }
                    }
                }
                return C05S.A00;
            case 1:
                C88303yu c88303yu = (C88303yu) obj2;
                AbstractC466225p.A1P(obj, 0, c88303yu);
                C88213yi c88213yiA00 = AbstractC123835fW.A00(c88303yu);
                C120865aY c120865aY = (C120865aY) this.A02;
                InterfaceC148436fE interfaceC148436fE = (InterfaceC148436fE) this.A01;
                C87363xB c87363xB = (C87363xB) this.A00;
                AbstractC32971bt.A0g(interfaceC148436fE, 0, c87363xB);
                c120865aY.A03 = interfaceC148436fE;
                c120865aY.A04 = c87363xB;
                c120865aY.A02 = c88213yiA00;
                int iMax = c120865aY.A01;
                AbstractC234611i abstractC234611iAkR = interfaceC148436fE.AkR();
                C1UX c1ux = new C1UX();
                c1ux.element = iMax;
                if (c87363xB.A04) {
                    if (iMax < 0) {
                        int size = c87363xB.A0i().size();
                        iMax = (Math.max(0, c1ux.element) + 1073741823) - (size > 0 ? 1073741823 % size : 0);
                    }
                    c88213yiA00.A0i(iMax);
                    c88213yiA00.setAccessibilityDelegateCompat(new C88243ym(abstractC234611iAkR, c88213yiA00, c87363xB));
                } else if (iMax >= 0) {
                    Integer num2 = c120865aY.A05;
                    if (num2 != null) {
                        c120865aY.A02(num2, iMax, c120865aY.A00);
                    } else if (interfaceC148436fE instanceof C131755sf) {
                        c88213yiA00.post(C6C8.A00(c120865aY, c1ux, 25));
                    } else {
                        c120865aY.A01(iMax, c120865aY.A00);
                    }
                }
                c143216ShA00 = C143216Sh.A00(c88213yiA00, c120865aY, 42);
                return C119975Xm.A00(c143216ShA00);
            case 2:
                TextInputView textInputView = (TextInputView) obj2;
                boolean zA1a = AbstractC466925w.A1a(obj, textInputView);
                C1YE c1ye = new C1YE();
                C48L c48l = (C48L) this.A02;
                EnumC97754c3 enumC97754c3 = c48l.A05;
                Integer numValueOf = enumC97754c3 != null ? Integer.valueOf(enumC97754c3.A00()) : null;
                C4ZY c4zy = c48l.A03;
                boolean z2 = c48l.A0T;
                int iA00 = AbstractC101874ik.A00(c4zy, numValueOf, z2);
                boolean zA04 = C124935hR.A04(iA00);
                if (!zA04) {
                    z = C124935hR.A04(textInputView.getInputType());
                }
                boolean z3 = (iA00 & 131087) == 131073 || (textInputView.getInputType() & 131087) == 131073;
                if (iA00 != textInputView.getInputType()) {
                    if (z) {
                        textInputView.setInputType(iA00);
                    } else if (!z3) {
                        textInputView.setRawInputType(iA00);
                        AbstractC81813lk.A0M(textInputView.getContext()).restartInput(textInputView);
                    } else if (iA00 == 0) {
                        textInputView.setRawInputType(0);
                        AbstractC81813lk.A0M(textInputView.getContext()).restartInput(textInputView);
                    } else {
                        textInputView.setInputType(iA00);
                    }
                }
                C122255co c122255co = (C122255co) this.A01;
                C5JG c5jg = c122255co.A03;
                if (c5jg == null) {
                    throw AbstractC466125o.A13();
                }
                Typeface typeface = c5jg.A0C;
                Typeface typeface2 = c48l.A01;
                if (typeface2 != null) {
                    textInputView.setTypeface(typeface2);
                } else if (textInputView.getTypeface() != typeface) {
                    textInputView.setTypeface(typeface);
                }
                if (!zA04 && z2 != textInputView.A00()) {
                    textInputView.setSingleLine(z2);
                }
                String str = c48l.A0L;
                boolean z4 = c48l.A0S;
                boolean z5 = c48l.A0V;
                KeyListener keyListener = textInputView.getKeyListener();
                if (!z4 || z5) {
                    keyListener = null;
                } else if (str != null) {
                    keyListener = DigitsKeyListener.getInstance(str);
                }
                if (keyListener != textInputView.getKeyListener()) {
                    textInputView.setKeyListener(keyListener);
                    c1ye.element = zA1a;
                }
                textInputView.setEnabled(z4);
                if (textInputView.getShowSoftInputOnFocus() == z5) {
                    textInputView.setShowSoftInputOnFocus(!z5);
                }
                C0P6 c0p6 = new C0P6();
                View.OnFocusChangeListener onFocusChangeListener = textInputView.getOnFocusChangeListener();
                ViewOnFocusChangeListenerC127805mD viewOnFocusChangeListenerC127805mD = onFocusChangeListener instanceof ViewOnFocusChangeListenerC127805mD ? (ViewOnFocusChangeListenerC127805mD) onFocusChangeListener : null;
                if (z5) {
                    ViewOnFocusChangeListenerC127815mE viewOnFocusChangeListenerC127815mE = new ViewOnFocusChangeListenerC127815mE(this.A00, zA1a ? 1 : 0);
                    c0p6.element = viewOnFocusChangeListenerC127815mE;
                    if (viewOnFocusChangeListenerC127805mD != null) {
                        viewOnFocusChangeListenerC127805mD.A00.add(viewOnFocusChangeListenerC127815mE);
                    }
                }
                return C119975Xm.A00(new C6SS(viewOnFocusChangeListenerC127805mD, c1ye, textInputView, c122255co, c0p6, 3));
            case 3:
                TextInputView textInputView2 = (TextInputView) obj2;
                C000700h.A0B(obj, textInputView2);
                C0P6 c0p7 = new C0P6();
                if (((C48L) this.A01).A0U) {
                    C127285lM c127285lM = new C127285lM(textInputView2, new C144126Vu(this.A02, textInputView2, 23));
                    c0p7.element = c127285lM;
                    ((C122255co) this.A00).A01.A02.add(c127285lM);
                }
                c143216ShA00 = C143216Sh.A00(this.A00, c0p7, 46);
                return C119975Xm.A00(c143216ShA00);
            case 4:
                C127055kz c127055kz = (C127055kz) obj;
                C000700h.A0A(c127055kz, 0);
                C00C.A02(3566);
                ((InterfaceC020009l) (C000700h.areEqual(c127055kz.A05, "WHATSAPP") ? this.A02 : this.A01)).invoke(c127055kz, obj2);
                return C05S.A00;
            case 5:
                C127055kz c127055kz2 = (C127055kz) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(c127055kz2, 0);
                if (!zA1Z) {
                    C135515ym c135515ym = (C135515ym) this.A00;
                    Fragment fragment = c135515ym.A00.A00;
                    if (fragment == null) {
                        throw AbstractC465925m.A15("Not attached to a fragment!");
                    }
                    C92004Ci c92004Ci = (C92004Ci) this.A02;
                    C00X c00x = c92004Ci.A00;
                    String str2 = c92004Ci.A01;
                    String str3 = c92004Ci.A02;
                    C000700h.A0A(c00x, 0);
                    AbstractC32971bt.A0g(str2, 1, str3);
                    C135235yK c135235yKA0p = AbstractC81773lg.A0p();
                    C124275gH c124275gH = (C124275gH) C05C.A02(c135235yKA0p.A0A);
                    C124275gH.A02(c124275gH, C02S.A1R, null, null, null, str2, str3, "intra_app", null, null, null, C124275gH.A01(c124275gH), null);
                    C124985hW c124985hW = (C124985hW) C05C.A02(c124275gH.A00);
                    int iA01 = C124275gH.A00(str2);
                    InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                    c124985hW.A06(null, iA01, 6);
                    Context contextA19 = fragment.A19();
                    if (contextA19 != null) {
                        AbstractC81793li.A0c(c135235yKA0p.A00).A0Z(contextA19, null, c127055kz2.A0B, null, null, str2, str3, null, 1, false, false, false, false);
                    }
                    c135515ym.AFh(null);
                }
                return C05S.A00;
            case 6:
            case 7:
                C000700h.A0A(obj, 0);
                abstractC132185tN2 = (AbstractC132185tN) ((C135595yu) ((InterfaceC144506Xg) this.A02)).A02.invoke(obj, obj2);
                num = C02S.A0C;
                return AbstractC122545dL.A00(abstractC132185tN2, (C114305As) this.A00, (AbstractC99714fF) this.A01, num);
            case 8:
                C000700h.A0A(obj, 0);
                abstractC132185tN2 = (AbstractC132185tN) ((C135595yu) ((InterfaceC144506Xg) this.A02)).A02.invoke(obj, obj2);
                num = C02S.A0N;
                return AbstractC122545dL.A00(abstractC132185tN2, (C114305As) this.A00, (AbstractC99714fF) this.A01, num);
            case 9:
            case 10:
                String str4 = (String) obj;
                AbstractC81763lf.A1J(obj2);
                C000700h.A0A(str4, 0);
                Context context = (Context) this.A00;
                C00X c00x2 = ((C5GF) this.A02).A00;
                Iterator itA03 = C124995hX.A03(InterfaceC148806g2.class, (C124995hX) this.A01);
                while (true) {
                    interfaceC148806g2 = null;
                    if (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (AbstractC81783lh.A1X(InterfaceC148806g2.class, interfaceC020609rA14)) {
                            interfaceC148806g2 = (InterfaceC148806g2) (value instanceof InterfaceC148806g2 ? value : null);
                        }
                    }
                }
                C123165eN.A00(context, c00x2, interfaceC148806g2, str4);
                return C05S.A00;
            case 11:
            case 12:
                int iOrdinal = ((EnumC98474dF) this.A00).ordinal();
                if (iOrdinal != 5) {
                    if (iOrdinal == 6) {
                        obj3 = this.A02;
                    }
                    return C05S.A00;
                }
                obj3 = this.A01;
                AbstractC466425r.A1P(obj3);
                return C05S.A00;
            case 13:
                C131125rd c131125rd = (C131125rd) obj;
                C43315J2f c43315J2f = (C43315J2f) obj2;
                C000700h.A0B(c131125rd, c43315J2f);
                C5OO c5oo = (C5OO) c43315J2f.A01;
                C121685bs c121685bs = c5oo.A01;
                C118605Sa c118605Sa = c121685bs.A00;
                if (c118605Sa != null) {
                    C015707m c015707m = c118605Sa.A0E;
                    fA07 = AbstractC466625t.A07(c015707m) / AbstractC466625t.A08(c015707m);
                } else {
                    fA07 = ((C4BY) this.A02).A01.value;
                }
                C4BY c4by = (C4BY) this.A02;
                int size2 = c4by.A03.size();
                C92224De c92224De = C122215ck.A02;
                C6TL c6tl = null;
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC125225hy.A06(AbstractC124895hN.A02(c92224De, fA07), 100.0f), C125305i6.A08(), null, null, null, null, null, null, null, null);
                C122215ck c122215ckA00 = AbstractC118925Tl.A00((C122215ck) this.A00, C143676Ub.A00);
                Function1 function1 = c4by.A05;
                boolean z6 = c4by.A0F;
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Integer num3 = c121685bs.A03;
                String str5 = c118605Sa != null ? c118605Sa.A0C : null;
                if (num3 == C02S.A00) {
                    if (c4by.A0D) {
                        c911749c = new C91544An(c122215ckA0C, c4by.A01 == EnumC98634dV.A03 ? C62K.A00 : C62J.A00, false);
                    } else {
                        c911749c = new C4EE(c122215ckA0C, null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
                    }
                } else if (str5 == null || str5.length() == 0 || num3 != C02S.A01) {
                    c911749c = new C911749c(c122215ckA0C, C143166Sc.A01(c131125rd, 7), AbstractC81793li.A0F());
                } else {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(c5oo.A00 + 1, objArrA1a);
                    AbstractC466425r.A1U(objArrA1a, size2, 1);
                    String strA03 = AbstractC123865fZ.A03(c131125rd, objArrA1a, R.string._name_removed__res_0x7f12500e);
                    boolean zA1U = AbstractC466225p.A1U(c4by.A0E ? 1 : 0);
                    if (c118605Sa.A02 == EnumC96694aL.A07) {
                        if (!zA1U) {
                            c122215ckA0C = AbstractC123825fV.A02(c122215ckA0C, strA03);
                        }
                        abstractC132185tN = c911749c;
                        c911749c = new C4AJ(null, AbstractC118925Tl.A00(c122215ckA0C, C6VA.A00(function1, c118605Sa, 38)), C62P.A00, str5, c118605Sa.A04, null, null, AbstractC81793li.A0F());
                    } else {
                        InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(str5, null);
                        String str6 = zA1U ? null : strA03;
                        Integer num4 = c4by.A02;
                        abstractC132185tN = c911749c;
                        c911749c = new C4AO(ImageView.ScaleType.CENTER_CROP, interfaceC54642P2zA01, null, AbstractC118925Tl.A00(c122215ckA0C, C6VA.A00(function1, c118605Sa, 39)), interfaceC54642P2zA01 != null ? C62A.A00 : AnonymousClass629.A00, null, str6, null, null, null, null, num4 != null ? num4.intValue() : WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, AbstractC81793li.A0F(), true);
                    }
                    if (zA1U) {
                        String strA05 = AnonymousClass000.A05("result_item_", c118605Sa.A04, AnonymousClass000.A08());
                        C121315bH c121315bHA00 = C121315bH.A00(strA05);
                        C5DA c5da = c121315bHA00.A00;
                        C135775zC c135775zC = new C135775zC(1.0f, 0.98f);
                        if (z6 && c118605Sa.A00 == null) {
                            c6tl = new C6TL(c121315bHA00, c118605Sa, c131125rd, function1, c4by, 1);
                        }
                        c911749c = new C91614Au(abstractC132185tN, AbstractC123825fV.A01(AbstractC125285i4.A08(c92224De, strA05), strA03), c135775zC, C6VA.A00(c118605Sa, c4by, 37), c6tl);
                        c911749c.A01 = c5da;
                    }
                }
                arrayListA0W.add(c911749c);
                return new C4EE(c122215ckA00, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
            case 14:
                int iA0F = AbstractC81813lk.A0F(obj2, obj);
                if (!C000700h.areEqual(this.A00, obj)) {
                    C91634Aw c91634Aw = (C91634Aw) this.A02;
                    AbstractC81783lh.A1U(obj, c91634Aw.A04, iA0F);
                    if (c91634Aw.A01 == null) {
                        ((C125025ha) this.A01).A07(obj);
                    }
                }
                return C05S.A00;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144096Vr(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
