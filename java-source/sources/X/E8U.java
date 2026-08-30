package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E8U extends C1JZ {
    public static F3N A00(F3N f3n) {
        C000700h.A0A(f3n, 0);
        return f3n;
    }

    public void A0L(F3N f3n) {
        Object value;
        View.OnClickListener onClickListenerA00;
        String str;
        int i;
        C33224Egw c33224Egw;
        InterfaceC001000l interfaceC001000l;
        View viewA05;
        Context contextA0A;
        int i2;
        InterfaceC37213GUv interfaceC37213GUvA00;
        C33217Egp c33217Egp;
        int i3;
        View view;
        if (this instanceof C33175Eg9) {
            return;
        }
        if (!(this instanceof C33177EgB)) {
            if (this instanceof C33188EgM) {
                F3N f3nA00 = A00(f3n);
                value = ((C33188EgM) this).A00;
                onClickListenerA00 = ((C33215Egn) f3nA00).A00;
                i = 124868933;
            } else if (this instanceof C33187EgL) {
                C33301Ej5 c33301Ej5 = (C33301Ej5) A00(f3n);
                value = ((C33187EgL) this).A00;
                onClickListenerA00 = c33301Ej5.A00;
                i = 471382234;
            } else {
                if (this instanceof C33178EgC) {
                    C33178EgC c33178EgC = (C33178EgC) this;
                    C33297Ej1 c33297Ej1 = (C33297Ej1) f3n;
                    String str2 = c33297Ej1.A00;
                    TextView textView = c33178EgC.A01;
                    if (str2 != null) {
                        textView.setText(str2);
                        textView.setVisibility(0);
                        c33178EgC.A00.setVisibility(8);
                    } else {
                        textView.setVisibility(8);
                        c33178EgC.A00.setVisibility(0);
                    }
                    TextView textView2 = c33178EgC.A02;
                    textView2.setText(c33297Ej1.A02);
                    if (c33297Ej1.A01) {
                        AbstractC34676FSp.A00(textView2);
                        return;
                    } else {
                        AbstractC34676FSp.A01(textView2);
                        return;
                    }
                }
                if (this instanceof C33186EgK) {
                    C33186EgK c33186EgK = (C33186EgK) this;
                    c33186EgK.A00.A00(((C33300Ej4) A00(f3n)).A00);
                    View view2 = c33186EgK.A0I;
                    int dimensionPixelOffset = view2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07113c);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    marginLayoutParams.bottomMargin = dimensionPixelOffset;
                    view2.setLayoutParams(marginLayoutParams);
                    return;
                }
                if (this instanceof C33174Eg8) {
                    C000700h.A0A(f3n, 0);
                    if ((f3n instanceof C33294Eiy) && ((C33294Eiy) f3n).A00) {
                        View view3 = this.A0I;
                        AbstractC148876g9.A1L(view3, R.id.upi_logo, 8);
                        AbstractC466825v.A0z(view3, R.id.rupay_on_upi_logo_stub, 0);
                        return;
                    } else {
                        View view4 = this.A0I;
                        AbstractC148876g9.A1L(view4, R.id.upi_logo, 0);
                        AbstractC466825v.A0z(view4, R.id.rupay_on_upi_logo_stub, 8);
                        return;
                    }
                }
                if (this instanceof C33195EgT) {
                    C33195EgT c33195EgT = (C33195EgT) this;
                    C33219Egr c33219Egr = (C33219Egr) A00(f3n);
                    InterfaceC001000l interfaceC001000l2 = c33195EgT.A02;
                    AbstractC466425r.A0D(interfaceC001000l2).setText(c33219Egr.A01);
                    if (c33219Egr.A01.length() == 0) {
                        AbstractC466725u.A1K(interfaceC001000l2, 8);
                    }
                    AbstractC466725u.A1K(c33195EgT.A01, 8);
                    value = c33195EgT.A00;
                    onClickListenerA00 = c33219Egr.A00;
                    i = -880285854;
                } else {
                    if (this instanceof C33190EgO) {
                        C33190EgO c33190EgO = (C33190EgO) this;
                        C33230Eh2 c33230Eh2 = (C33230Eh2) A00(f3n);
                        AbstractC466425r.A0D(c33190EgO.A01).setText(c33230Eh2.A04);
                        InterfaceC001000l interfaceC001000l3 = c33190EgO.A00;
                        AbstractC466425r.A0D(interfaceC001000l3).setText(c33230Eh2.A03);
                        View view5 = c33190EgO.A0I;
                        boolean zA1T = AbstractC466225p.A1T(AbstractC466525s.A09(view5).getConfiguration().getLayoutDirection());
                        if (c33230Eh2.A00 != null) {
                            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                            Drawable drawable = c33230Eh2.A00;
                            if (zA1T) {
                                textViewA0D.setCompoundDrawables(null, null, drawable, null);
                            } else {
                                textViewA0D.setCompoundDrawables(drawable, null, null, null);
                            }
                        }
                        View.OnClickListener onClickListener = c33230Eh2.A01;
                        if (onClickListener != null) {
                            UXLog.setOnClickListener(view5, onClickListener, 1429987450);
                        }
                        View.OnLongClickListener onLongClickListener = c33230Eh2.A02;
                        if (onLongClickListener != null) {
                            UXLog.setOnLongClickListener(view5, onLongClickListener, -1455175411);
                            return;
                        }
                        return;
                    }
                    if (this instanceof C33185EgJ) {
                        C000700h.A0A(f3n, 0);
                        C1DO c1do = ((C33210Egi) f3n).A00;
                        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                        C39301nj c39301nj = (C39301nj) c1do;
                        C81Y c81y = ((C33185EgJ) this).A00;
                        c81y.A08(null, c39301nj, false);
                        if (AbstractC37419GbL.A00(c39301nj)) {
                            c81y.A05();
                            return;
                        } else if (AbstractC37419GbL.A01(c39301nj)) {
                            c81y.A06();
                            return;
                        } else {
                            c81y.A04();
                            return;
                        }
                    }
                    if (this instanceof C33198EgW) {
                        C33198EgW c33198EgW = (C33198EgW) this;
                        C000700h.A0A(f3n, 0);
                        C33218Egq c33218Egq = (C33218Egq) f3n;
                        C32019DzQ c32019DzQ = new C32019DzQ(c33198EgW.A01, c33218Egq);
                        InterfaceC001000l interfaceC001000l4 = c33198EgW.A03;
                        ((AbsListView) interfaceC001000l4.getValue()).setAdapter((ListAdapter) c32019DzQ);
                        if (!c33218Egq.A01 || c33198EgW.A00) {
                            AbstractC466725u.A1K(c33198EgW.A04, 8);
                            AbstractC466725u.A1K(interfaceC001000l4, 0);
                            return;
                        }
                        InterfaceC001000l interfaceC001000l5 = c33198EgW.A04;
                        AbstractC466725u.A1K(interfaceC001000l5, 0);
                        AbstractC466725u.A1K(interfaceC001000l4, 8);
                        value = interfaceC001000l5.getValue();
                        onClickListenerA00 = ViewOnClickListenerC35381Fif.A00(c33198EgW, 1);
                        i = 2097890510;
                    } else if (this instanceof C33184EgI) {
                        C33236Eh8 c33236Eh8 = (C33236Eh8) A00(f3n);
                        value = ((C33184EgI) this).A00;
                        onClickListenerA00 = c33236Eh8.A00;
                        i = 335799768;
                    } else {
                        if (this instanceof C33189EgN) {
                            C33189EgN c33189EgN = (C33189EgN) this;
                            UXLog.setOnClickListener(c33189EgN.A00.getValue(), ((C33213Egl) A00(f3n)).A00, -515437742);
                            A01(c33189EgN.A01);
                            return;
                        }
                        if (this instanceof C33183EgH) {
                            C33183EgH c33183EgH = (C33183EgH) this;
                            C000700h.A0A(f3n, 0);
                            c33183EgH.A00.setText(AbstractC466725u.A0h(AbstractC148866g8.A06(c33183EgH), ((C33235Eh7) f3n).A00, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122a26));
                            return;
                        }
                        if (this instanceof C33182EgG) {
                            C33211Egj c33211Egj = (C33211Egj) A00(f3n);
                            value = ((C33182EgG) this).A00;
                            onClickListenerA00 = c33211Egj.A00;
                            i = 1241344209;
                        } else if (this instanceof C33181EgF) {
                            C33181EgF c33181EgF = (C33181EgF) this;
                            F3N f3nA01 = A00(f3n);
                            if (!(f3n instanceof C33217Egp) || (c33217Egp = (C33217Egp) f3nA01) == null) {
                                return;
                            }
                            InterfaceC001000l interfaceC001000l6 = c33181EgF.A00;
                            AbstractC466425r.A0D(interfaceC001000l6).setText(c33217Egp.A01);
                            View viewA06 = AbstractC465925m.A05(interfaceC001000l6);
                            i3 = c33217Egp.A00;
                            view = viewA06;
                        } else if (this instanceof C33176EgA) {
                            C33214Egm c33214Egm = (C33214Egm) A00(f3n);
                            value = ((C33176EgA) this).A00;
                            if (value == null) {
                                str = "shareRow";
                                C000700h.A0H(str);
                                throw null;
                            }
                            onClickListenerA00 = c33214Egm.A00;
                            i = -1285230274;
                        } else if (this instanceof C33180EgE) {
                            C33212Egk c33212Egk = (C33212Egk) A00(f3n);
                            value = ((C33180EgE) this).A00;
                            onClickListenerA00 = c33212Egk.A00;
                            i = 1142239036;
                        } else {
                            if (this instanceof C33200EgY) {
                                return;
                            }
                            if (this instanceof C33194EgS) {
                                C33194EgS c33194EgS = (C33194EgS) this;
                                C33220Egs c33220Egs = (C33220Egs) A00(f3n);
                                UXLog.setOnClickListener(c33194EgS.A00.getValue(), c33220Egs.A00, -1575535833);
                                A01(c33194EgS.A01);
                                boolean z = c33220Egs.A01;
                                TextView textViewA0D2 = AbstractC466425r.A0D(c33194EgS.A02);
                                int i4 = R.string._name_removed__res_0x7f1251da;
                                if (z) {
                                    i4 = R.string._name_removed__res_0x7f124272;
                                }
                                textViewA0D2.setText(i4);
                                return;
                            }
                            if (this instanceof C33197EgV) {
                                C33197EgV c33197EgV = (C33197EgV) this;
                                C33225Egx c33225Egx = (C33225Egx) A00(f3n);
                                C34036F3d c34036F3d = c33225Egx.A00;
                                if (c34036F3d != null) {
                                    C34906Fau c34906Fau = c33197EgV.A00;
                                    View viewA07 = AbstractC465925m.A05(c33197EgV.A02);
                                    InterfaceC36980GLv interfaceC36980GLv = c33225Egx.A02;
                                    C36141Fuz c36141Fuz = c34036F3d.A03;
                                    if (c36141Fuz == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    C1DO c1do2 = c34036F3d.A00;
                                    Button button = (Button) c33197EgV.A03.getValue();
                                    View viewA08 = AbstractC465925m.A05(c33197EgV.A04);
                                    Button button2 = (Button) c33197EgV.A01.getValue();
                                    AbstractC34484FKz abstractC34484FKz = c33225Egx.A01;
                                    viewA07.setVisibility(8);
                                    if (c36141Fuz.A02 == 110) {
                                        AbstractC31897DxM.A1B(C0S4.A04(viewA07, R.id.request_decline_button), C0S4.A04(viewA07, R.id.request_pay_button));
                                        viewA07.setVisibility(0);
                                        viewA08.setVisibility(0);
                                        C34421FId c34421FIdA02 = c34906Fau.A07.A02(c36141Fuz.A0G);
                                        if (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(c36141Fuz.A0I)) == null) {
                                            return;
                                        }
                                        UXLog.setOnClickListener(viewA08, ViewOnClickListenerC35391Fip.A00(interfaceC37213GUvA00, c1do2, viewA07.getContext(), 45), -368739612);
                                        return;
                                    }
                                    if (!c36141Fuz.A0J()) {
                                        if (c36141Fuz.A02 == 102) {
                                            C34906Fau.A00(viewA07, button2, c36141Fuz, c34906Fau);
                                            return;
                                        } else {
                                            c34906Fau.A05(viewA07, button, c1do2, c36141Fuz, abstractC34484FKz, interfaceC36980GLv, "payment_transaction_details", true);
                                            return;
                                        }
                                    }
                                    UserJid userJid = c36141Fuz.A08;
                                    View viewA04 = C0S4.A04(viewA07, R.id.request_decline_button);
                                    View viewA09 = C0S4.A04(viewA07, R.id.request_pay_button);
                                    if (userJid == null || C34906Fau.A02(c36141Fuz, c34906Fau) || c36141Fuz.A0S) {
                                        viewA07.setVisibility(8);
                                        return;
                                    }
                                    AbstractC31897DxM.A1C(viewA04, viewA09, viewA07, 8);
                                    if (button != null) {
                                        viewA07.setVisibility(0);
                                        button.setVisibility(0);
                                        C34906Fau.A01(button, c36141Fuz, c34906Fau, c36141Fuz.A02 == 19);
                                        if (c36141Fuz.A02 != 19) {
                                            UXLog.setOnClickListener(button, new ViewOnClickListenerC35366FiQ(button, userJid, c36141Fuz, c34906Fau, interfaceC36980GLv, 6), 706961907);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (this instanceof C33193EgR) {
                                C33193EgR c33193EgR = (C33193EgR) this;
                                F3N f3nA02 = A00(f3n);
                                if (!(f3n instanceof C33224Egw) || (c33224Egw = (C33224Egw) f3nA02) == null) {
                                    return;
                                }
                                AbstractC466425r.A0D(c33193EgR.A02).setText(c33224Egw.A01);
                                boolean z2 = c33224Egw.A02;
                                InterfaceC001000l interfaceC001000l7 = c33193EgR.A01;
                                ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l7);
                                if (z2) {
                                    imageViewA0D.setImageResource(R.drawable.wa_ic_info);
                                    AbstractC465925m.A05(interfaceC001000l7).setRotation(180.0f);
                                    AbstractC20580ve.A00(C04Y.A03(AbstractC31898DxN.A0A(interfaceC001000l7), R.color._name_removed__res_0x7f06074c), AbstractC148866g8.A0D(interfaceC001000l7));
                                    interfaceC001000l = c33193EgR.A00;
                                    viewA05 = AbstractC465925m.A05(interfaceC001000l);
                                    contextA0A = AbstractC31898DxN.A0A(interfaceC001000l);
                                    i2 = R.drawable.txn_details_rounded_error_blurb_bg;
                                } else {
                                    imageViewA0D.setImageResource(R.drawable.wa_ic_schedule);
                                    AbstractC465925m.A05(interfaceC001000l7).setRotation(0.0f);
                                    AbstractC20580ve.A00(C04Y.A03(AbstractC31898DxN.A0A(interfaceC001000l7), R.color._name_removed__res_0x7f06074d), AbstractC148866g8.A0D(interfaceC001000l7));
                                    interfaceC001000l = c33193EgR.A00;
                                    viewA05 = AbstractC465925m.A05(interfaceC001000l);
                                    contextA0A = AbstractC31898DxN.A0A(interfaceC001000l);
                                    i2 = R.drawable.txn_details_rounded_blurb_bg;
                                }
                                AbstractC31895DxK.A18(contextA0A, viewA05, i2);
                                value = interfaceC001000l.getValue();
                                onClickListenerA00 = c33224Egw.A00;
                                i = 1243007659;
                            } else {
                                if (this instanceof C33201EgZ) {
                                    C33201EgZ c33201EgZ = (C33201EgZ) this;
                                    C000700h.A0A(f3n, 0);
                                    C33231Eh3 c33231Eh3 = (C33231Eh3) f3n;
                                    InterfaceC001000l interfaceC001000l8 = c33201EgZ.A01;
                                    UXLog.setOnClickListener(interfaceC001000l8.getValue(), c33231Eh3.A02, 1473450835);
                                    InterfaceC001000l interfaceC001000l9 = c33201EgZ.A03;
                                    AbstractC148866g8.A0D(interfaceC001000l9).setImageResource(c33231Eh3.A01);
                                    ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l9);
                                    Context context = c33201EgZ.A00;
                                    imageViewA0D2.setColorFilter(AbstractC466625t.A00(context, context.getResources(), c33231Eh3.A00, R.color._name_removed__res_0x7f060891), PorterDuff.Mode.SRC_IN);
                                    AbstractC466425r.A0D(c33201EgZ.A06).setText(c33231Eh3.A05);
                                    InterfaceC001000l interfaceC001000l10 = c33201EgZ.A04;
                                    AbstractC466425r.A0D(interfaceC001000l10).setText(c33231Eh3.A03);
                                    AbstractC466425r.A0D(c33201EgZ.A05).setText(c33231Eh3.A04);
                                    if (c33231Eh3.A07) {
                                        AbstractC31899DxO.A0m(context, context.getResources(), AbstractC466425r.A0D(interfaceC001000l8), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259);
                                    }
                                    if (c33231Eh3.A08 && c33231Eh3.A03 == null) {
                                        AbstractC466725u.A1K(interfaceC001000l10, 8);
                                    }
                                    boolean z3 = c33231Eh3.A06;
                                    View viewA010 = AbstractC465925m.A05(interfaceC001000l9);
                                    if (z3) {
                                        viewA010.setVisibility(0);
                                    } else {
                                        viewA010.setVisibility(8);
                                    }
                                    boolean z4 = c33231Eh3.A08;
                                    View viewA011 = AbstractC465925m.A05(interfaceC001000l8);
                                    if (z4) {
                                        viewA011.setVisibility(8);
                                        AbstractC466725u.A1K(c33201EgZ.A02, 0);
                                        return;
                                    } else {
                                        viewA011.setVisibility(0);
                                        AbstractC466725u.A1K(c33201EgZ.A02, 8);
                                        return;
                                    }
                                }
                                if (this instanceof C33173Eg7) {
                                    return;
                                }
                                if (this instanceof C33199EgX) {
                                    C33199EgX c33199EgX = (C33199EgX) this;
                                    C000700h.A0A(f3n, 0);
                                    C33229Eh1 c33229Eh1 = (C33229Eh1) f3n;
                                    InterfaceC001000l interfaceC001000l11 = c33199EgX.A05;
                                    AbstractC466425r.A0D(interfaceC001000l11).setText(c33229Eh1.A03);
                                    TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l11);
                                    View view6 = c33199EgX.A0I;
                                    AbstractC31899DxO.A0m(view6.getContext(), view6.getResources(), textViewA0D3, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
                                    AbstractC465925m.A05(interfaceC001000l11).setAlpha(1.0f);
                                    AbstractC465925m.A05(interfaceC001000l11).setContentDescription(c33229Eh1.A02);
                                    boolean z5 = c33229Eh1.A04;
                                    TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l11);
                                    if (z5) {
                                        AbstractC34676FSp.A00(textViewA0D4);
                                    } else {
                                        AbstractC34676FSp.A01(textViewA0D4);
                                    }
                                    CharSequence charSequence = c33229Eh1.A01;
                                    if (charSequence != null) {
                                        InterfaceC001000l interfaceC001000l12 = c33199EgX.A04;
                                        AbstractC466725u.A1K(interfaceC001000l12, 0);
                                        AbstractC202198ro.A1F(charSequence, interfaceC001000l12);
                                    }
                                    C016207r c016207r = c33199EgX.A00;
                                    if (c016207r.A0w(605) || c016207r.A0w(629)) {
                                        C29869D6c c29869D6c = c33229Eh1.A00;
                                        InterfaceC001000l interfaceC001000l13 = c33199EgX.A02;
                                        if (c29869D6c == null) {
                                            AbstractC466925w.A1M(interfaceC001000l13);
                                            return;
                                        }
                                        AbstractC466725u.A1K(interfaceC001000l13, 0);
                                        AbstractC466425r.A0D(interfaceC001000l11).setTextColor(c29869D6c.A0C);
                                        if (z5) {
                                            AbstractC465925m.A05(interfaceC001000l11).setAlpha(0.54f);
                                        }
                                        InterfaceC001000l interfaceC001000l14 = c33199EgX.A03;
                                        AbstractC465925m.A05(interfaceC001000l14).setBackgroundColor(c29869D6c.A0A);
                                        String str3 = c29869D6c.A01;
                                        if (str3 != null && str3.length() != 0) {
                                            AbstractC465925m.A05(interfaceC001000l14).setContentDescription(str3);
                                        }
                                        float f = c29869D6c.A0D / c29869D6c.A09;
                                        int i5 = AbstractC465925m.A05(interfaceC001000l14).getLayoutParams().width;
                                        int i6 = (int) (i5 / f);
                                        AbstractC465925m.A05(interfaceC001000l14).getLayoutParams().height = i6;
                                        AbstractC465925m.A05(interfaceC001000l14).requestLayout();
                                        c33199EgX.A01.A03(AbstractC148866g8.A0D(interfaceC001000l14), c29869D6c, i5, i6, true);
                                        return;
                                    }
                                    return;
                                }
                                if (this instanceof C33204Egc) {
                                    final C33204Egc c33204Egc = (C33204Egc) this;
                                    C1DO c1do3 = ((C33210Egi) A00(f3n)).A00;
                                    String strA0f = c1do3.A0f();
                                    if (strA0f != null) {
                                        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(StringUtils.A02(strA0f));
                                        c33204Egc.A01.A06(AbstractC148866g8.A06(c33204Egc), spannableStringBuilderA08, c1do3.A0i.A00, AbstractC29611Px.A01(c1do3), true);
                                        InterfaceC001000l interfaceC001000l15 = c33204Egc.A02;
                                        C33204Egc.A02(spannableStringBuilderA08, c33204Egc, AbstractC25329B9x.A0z(interfaceC001000l15), true);
                                        GWJ gwj = c33204Egc.A00;
                                        TextView textViewA0D5 = AbstractC466425r.A0D(interfaceC001000l15);
                                        InterfaceC43000Ivf interfaceC43000Ivf = new InterfaceC43000Ivf() { // from class: X.Foe
                                            @Override // X.InterfaceC43000Ivf
                                            public final void CHA(SpannableStringBuilder spannableStringBuilder, C40530HsW c40530HsW) {
                                                C33204Egc c33204Egc2 = c33204Egc;
                                                List list = C1JZ.A0J;
                                                C000700h.A0A(spannableStringBuilder, 1);
                                                C33204Egc.A02(spannableStringBuilder, c33204Egc2, AbstractC25329B9x.A0z(c33204Egc2.A02), false);
                                            }
                                        };
                                        C000700h.A0A(textViewA0D5, 1);
                                        gwj.A01(textViewA0D5, new IRA(), interfaceC43000Ivf, c1do3, spannableStringBuilderA08);
                                        return;
                                    }
                                    return;
                                }
                                if (this instanceof C33196EgU) {
                                    C33196EgU c33196EgU = (C33196EgU) this;
                                    UXLog.setOnClickListener(c33196EgU.A01.getValue(), ((C33216Ego) A00(f3n)).A00, 2003806596);
                                    A01(c33196EgU.A02);
                                    TextView textViewA0D6 = AbstractC466425r.A0D(c33196EgU.A03);
                                    int iA03 = AbstractC31898DxN.A03(c33196EgU.A00);
                                    int i7 = R.string._name_removed__res_0x7f123ba2;
                                    if (iA03 != 2) {
                                        i7 = R.string._name_removed__res_0x7f123ba3;
                                        if (iA03 != 3) {
                                            i7 = R.string._name_removed__res_0x7f123ba1;
                                        }
                                    }
                                    textViewA0D6.setText(i7);
                                    return;
                                }
                                if (this instanceof C33192EgQ) {
                                    C33192EgQ c33192EgQ = (C33192EgQ) this;
                                    C000700h.A0A(f3n, 0);
                                    C33222Egu c33222Egu = (C33222Egu) f3n;
                                    InterfaceC001000l interfaceC001000l16 = c33192EgQ.A00;
                                    AbstractC148866g8.A0D(interfaceC001000l16).setImageDrawable(null);
                                    int iA00 = (int) (24.0f * AbstractC466825v.A00(AbstractC465925m.A05(interfaceC001000l16)));
                                    AbstractC465925m.A05(interfaceC001000l16).getLayoutParams().width = iA00;
                                    AbstractC465925m.A05(interfaceC001000l16).getLayoutParams().height = iA00;
                                    AbstractC148866g8.A0D(interfaceC001000l16).setImageResource(c33222Egu.A00);
                                    View view7 = c33192EgQ.A0I;
                                    AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC466125o.A01(AbstractC466125o.A05(view7), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0605a0)), AbstractC148866g8.A0D(interfaceC001000l16));
                                    TextView textViewA0D7 = AbstractC466425r.A0D(c33192EgQ.A01);
                                    String str4 = c33222Egu.A02;
                                    textViewA0D7.setText(str4);
                                    View.OnClickListener onClickListener2 = c33222Egu.A01;
                                    if (onClickListener2 != null) {
                                        UXLog.setOnClickListener(view7, onClickListener2, 1055798517);
                                        view7.setFocusable(true);
                                        view7.setContentDescription(str4);
                                        AbstractC465925m.A1Q(view7);
                                        return;
                                    }
                                    UXLog.setOnClickListener(view7, null, 2025248295);
                                    view7.setClickable(false);
                                    view7.setFocusable(false);
                                    view7.setContentDescription(null);
                                    return;
                                }
                                if (this instanceof C33191EgP) {
                                    C33191EgP c33191EgP = (C33191EgP) this;
                                    C33221Egt c33221Egt = (C33221Egt) A00(f3n);
                                    UXLog.setOnClickListener(c33191EgP.A00.getValue(), c33221Egt.A00, 1169000749);
                                    A01(c33191EgP.A01);
                                    boolean z6 = c33221Egt.A01;
                                    int i8 = R.string._name_removed__res_0x7f1205d6;
                                    if (z6) {
                                        i8 = R.string._name_removed__res_0x7f120611;
                                    }
                                    AbstractC466425r.A0D(c33191EgP.A02).setText(i8);
                                    return;
                                }
                                C33207Egf c33207Egf = (C33207Egf) A00(f3n);
                                value = ((C33179EgD) this).A00;
                                onClickListenerA00 = c33207Egf.A00;
                                if (onClickListenerA00 == null) {
                                    str = "cancelTransactionOnClickListener";
                                    C000700h.A0H(str);
                                    throw null;
                                }
                                i = 1314972200;
                            }
                        }
                    }
                }
            }
            UXLog.setOnClickListener(value, onClickListenerA00, i);
            return;
        }
        C33177EgB c33177EgB = (C33177EgB) this;
        C33295Eiz c33295Eiz = (C33295Eiz) f3n;
        c33177EgB.A01.setText(c33295Eiz.A01);
        String str5 = c33295Eiz.A00;
        if (str5 == null) {
            return;
        }
        TextView textView3 = c33177EgB.A00;
        textView3.setText(str5);
        i3 = 0;
        view = textView3;
        view.setVisibility(i3);
    }

    public static void A01(InterfaceC001000l interfaceC001000l) {
        AbstractC39381nr.A0A((ImageView) interfaceC001000l.getValue(), BA5.A00(((View) interfaceC001000l.getValue()).getContext(), C0Sc.A00(((View) interfaceC001000l.getValue()).getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4)));
    }
}
