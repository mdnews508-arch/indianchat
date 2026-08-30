package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.3ZC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ZC implements InterfaceC81073kX {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC81173ki A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final View A0A;

    /* JADX WARN: Code duplicated, block: B:12:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:72:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    @Override // X.InterfaceC81073kX
    public void CHM(C674934f c674934f, boolean z) {
        InterfaceC001000l interfaceC001000l;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        InterfaceC001000l interfaceC001000l2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Drawable drawableMutate;
        AbstractC664730h abstractC664730h;
        String str;
        int length;
        SpannableStringBuilder spannableStringBuilder;
        int iA01;
        Drawable drawableA00;
        WDSButton wDSButtonA0m;
        WDSButton wDSButtonA0m2;
        this.A00 = z;
        View view = this.A0A;
        view.setVisibility(0);
        Context context = view.getContext();
        if (c674934f.A0C == 0) {
            i2 = R.string._name_removed__res_0x7f1251b4;
            i3 = R.string._name_removed__res_0x7f123757;
            i4 = R.drawable.ic_thumb_down;
            i5 = 0;
        } else {
            if (c674934f.A03 != 0) {
                if (c674934f.A05 == 0) {
                    boolean z2 = c674934f.A0F;
                    i2 = R.string._name_removed__res_0x7f121882;
                    i3 = R.string._name_removed__res_0x7f121886;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f121870;
                        i3 = R.string._name_removed__res_0x7f121871;
                    }
                    i4 = R.drawable.ic_logout;
                    i5 = 2;
                } else if (c674934f.A04 == 0) {
                    i2 = R.string._name_removed__res_0x7f121433;
                    i3 = R.string._name_removed__res_0x7f12143c;
                    i4 = R.drawable.ic_close;
                    i5 = 3;
                    C000700h.A09(context);
                    interfaceC001000l = this.A08;
                    wDSButtonA0m2 = AbstractC466425r.A0m(interfaceC001000l);
                    i = 8;
                    if (wDSButtonA0m2 != null) {
                        wDSButtonA0m2.setVisibility(0);
                        wDSButtonA0m2.setText(i2);
                        AbstractC466525s.A16(context, wDSButtonA0m2, i3);
                        C07250Vr.A06(wDSButtonA0m2, i2);
                        wDSButtonA0m2.setIcon(i4);
                    }
                    UXLog.setOnClickListener(interfaceC001000l.getValue(), new C3K5(c674934f, i5, 7, this), -943453173);
                } else {
                    interfaceC001000l = this.A08;
                    AbstractC466725u.A1K(interfaceC001000l, 8);
                    i = 8;
                }
                if (c674934f.A00 == 0) {
                    i6 = R.string._name_removed__res_0x7f1201ea;
                    i7 = R.string._name_removed__res_0x7f1201ea;
                    i8 = R.string._name_removed__res_0x7f1201ea;
                    i9 = R.drawable.ic_person_add;
                    i10 = 0;
                } else {
                    if (c674934f.A0B == 0) {
                        if (c674934f.A08 == 0) {
                            i6 = R.string._name_removed__res_0x7f1223bd;
                            i7 = R.string._name_removed__res_0x7f1223bd;
                            i8 = R.string._name_removed__res_0x7f1223bd;
                            i9 = R.drawable.ic_info_2;
                            i10 = 2;
                        } else {
                            interfaceC001000l2 = this.A09;
                            AbstractC466725u.A1K(interfaceC001000l2, i);
                        }
                        WDSButton wDSButtonA0m3 = AbstractC466425r.A0m(interfaceC001000l);
                        EnumC96584aA enumC96584aA = EnumC96584aA.A04;
                        wDSButtonA0m3.setSize(enumC96584aA);
                        AbstractC466425r.A0m(interfaceC001000l2).setSize(enumC96584aA);
                        WDSButton wDSButtonA0m4 = AbstractC466425r.A0m(interfaceC001000l);
                        EnumC06410Sa enumC06410Sa = EnumC06410Sa.OUTLINE;
                        wDSButtonA0m4.setVariant(enumC06410Sa);
                        AbstractC466425r.A0m(interfaceC001000l2).setVariant(enumC06410Sa);
                        drawableMutate = null;
                        if (c674934f.A0G) {
                            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                            AbstractC466425r.A0D(interfaceC001000l).getPaint().setColor(iA01);
                            drawableA00 = C0SM.A00(context, R.drawable.ic_check_circle);
                            if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
                                drawableMutate.setTint(iA01);
                            }
                            AbstractC466425r.A0m(interfaceC001000l).A0F = true;
                            AbstractC466425r.A0m(interfaceC001000l).setIcon(drawableMutate);
                            AbstractC465925m.A05(interfaceC001000l).invalidate();
                        }
                        abstractC664730h = c674934f.A0D;
                        if (abstractC664730h != null || (length = (str = abstractC664730h.A00).length()) == 0) {
                        }
                        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        if (!(abstractC664730h instanceof C60362ln)) {
                            if (!(abstractC664730h instanceof C60352lm)) {
                                InterfaceC001000l interfaceC001000l3 = this.A07;
                                AbstractC466425r.A0D(interfaceC001000l3).setText(str);
                                AbstractC465925m.A05(interfaceC001000l3).setContentDescription(str);
                                return;
                            }
                            spannableStringBuilder = new SpannableStringBuilder();
                            spannableStringBuilder.append((CharSequence) str);
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(iA02), 0, length, 33);
                            if (c674934f.A07 == 0) {
                                C000700h.A09(context);
                                spannableStringBuilder.setSpan(new C39098HIl(context), 0, length, 33);
                                spannableStringBuilder.append((CharSequence) " ").append((CharSequence) this.A06.AGe(context, AbstractC466025n.A1M(context, c674934f.A06)));
                            }
                            InterfaceC001000l interfaceC001000l4 = this.A07;
                            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l4);
                            TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l4);
                            AbstractC466125o.A1N(textViewA0D2.getContext(), textViewA0D2.getPaint(), textViewA0D, (C26151Cc) C05C.A02(this.A02), spannableStringBuilder);
                            AbstractC465925m.A05(interfaceC001000l4).setContentDescription(spannableStringBuilder.toString());
                            return;
                        }
                        C35721hd c35721hd = (C35721hd) C05C.A02(this.A03);
                        C000700h.A09(context);
                        spannableStringBuilder = c35721hd.A06(context, new RunnableC75313a8(this, 39), str, ((C60362ln) abstractC664730h).A00, AbstractC466825v.A01(context));
                        AbstractC466425r.A0D(this.A07).setTextColor(iA02);
                        InterfaceC001000l interfaceC001000l5 = this.A07;
                        AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A01), (TextEmojiLabel) interfaceC001000l5.getValue());
                        WaTextView waTextView = (WaTextView) interfaceC001000l5.getValue();
                        Rect rect = AbstractC35851hq.A0A;
                        waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l5), AbstractC466225p.A0u(this.A04)));
                        InterfaceC001000l interfaceC001000l6 = this.A07;
                        TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l6);
                        TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l6);
                        AbstractC466125o.A1N(textViewA0D4.getContext(), textViewA0D4.getPaint(), textViewA0D3, (C26151Cc) C05C.A02(this.A02), spannableStringBuilder);
                        AbstractC465925m.A05(interfaceC001000l6).setContentDescription(spannableStringBuilder.toString());
                        return;
                    }
                    i6 = c674934f.A0A;
                    if (i6 == -1) {
                        i6 = R.string._name_removed__res_0x7f1228fa;
                        i8 = R.string._name_removed__res_0x7f1228fc;
                        i7 = R.string._name_removed__res_0x7f124dcd;
                    } else {
                        i8 = c674934f.A09;
                        i7 = i6;
                    }
                    i9 = R.drawable.ic_check_circle;
                    i10 = 1;
                }
                C000700h.A09(context);
                interfaceC001000l2 = this.A09;
                wDSButtonA0m = AbstractC466425r.A0m(interfaceC001000l2);
                if (wDSButtonA0m != null) {
                    wDSButtonA0m.setVisibility(0);
                    wDSButtonA0m.setText(i6);
                    if (i8 != 0) {
                        AbstractC466525s.A16(context, wDSButtonA0m, i8);
                    }
                    C07250Vr.A06(wDSButtonA0m, i7);
                    wDSButtonA0m.setIcon(i9);
                }
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), new C3K5(c674934f, i10, 8, this), -937725405);
                WDSButton wDSButtonA0m5 = AbstractC466425r.A0m(interfaceC001000l);
                EnumC96584aA enumC96584aA2 = EnumC96584aA.A04;
                wDSButtonA0m5.setSize(enumC96584aA2);
                AbstractC466425r.A0m(interfaceC001000l2).setSize(enumC96584aA2);
                WDSButton wDSButtonA0m6 = AbstractC466425r.A0m(interfaceC001000l);
                EnumC06410Sa enumC06410Sa2 = EnumC06410Sa.OUTLINE;
                wDSButtonA0m6.setVariant(enumC06410Sa2);
                AbstractC466425r.A0m(interfaceC001000l2).setVariant(enumC06410Sa2);
                drawableMutate = null;
                if (c674934f.A0G) {
                    iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                    AbstractC466425r.A0D(interfaceC001000l).getPaint().setColor(iA01);
                    drawableA00 = C0SM.A00(context, R.drawable.ic_check_circle);
                    if (drawableA00 != null) {
                        drawableMutate.setTint(iA01);
                    }
                    AbstractC466425r.A0m(interfaceC001000l).A0F = true;
                    AbstractC466425r.A0m(interfaceC001000l).setIcon(drawableMutate);
                    AbstractC465925m.A05(interfaceC001000l).invalidate();
                }
                abstractC664730h = c674934f.A0D;
                if (abstractC664730h != null) {
                }
            }
            i2 = c674934f.A02;
            if (i2 == -1) {
                i2 = R.string._name_removed__res_0x7f120713;
            }
            i4 = c674934f.A01;
            i3 = R.string._name_removed__res_0x7f12071f;
            i5 = 1;
        }
        AbstractC466425r.A1M(AbstractC466425r.A0m(this.A08));
        C000700h.A09(context);
        interfaceC001000l = this.A08;
        wDSButtonA0m2 = AbstractC466425r.A0m(interfaceC001000l);
        i = 8;
        if (wDSButtonA0m2 != null) {
            wDSButtonA0m2.setVisibility(0);
            wDSButtonA0m2.setText(i2);
            AbstractC466525s.A16(context, wDSButtonA0m2, i3);
            C07250Vr.A06(wDSButtonA0m2, i2);
            wDSButtonA0m2.setIcon(i4);
        }
        UXLog.setOnClickListener(interfaceC001000l.getValue(), new C3K5(c674934f, i5, 7, this), -943453173);
        if (c674934f.A00 == 0) {
            i6 = R.string._name_removed__res_0x7f1201ea;
            i7 = R.string._name_removed__res_0x7f1201ea;
            i8 = R.string._name_removed__res_0x7f1201ea;
            i9 = R.drawable.ic_person_add;
            i10 = 0;
        } else {
            if (c674934f.A0B == 0) {
                if (c674934f.A08 == 0) {
                    i6 = R.string._name_removed__res_0x7f1223bd;
                    i7 = R.string._name_removed__res_0x7f1223bd;
                    i8 = R.string._name_removed__res_0x7f1223bd;
                    i9 = R.drawable.ic_info_2;
                    i10 = 2;
                } else {
                    interfaceC001000l2 = this.A09;
                    AbstractC466725u.A1K(interfaceC001000l2, i);
                }
                WDSButton wDSButtonA0m7 = AbstractC466425r.A0m(interfaceC001000l);
                EnumC96584aA enumC96584aA3 = EnumC96584aA.A04;
                wDSButtonA0m7.setSize(enumC96584aA3);
                AbstractC466425r.A0m(interfaceC001000l2).setSize(enumC96584aA3);
                WDSButton wDSButtonA0m8 = AbstractC466425r.A0m(interfaceC001000l);
                EnumC06410Sa enumC06410Sa3 = EnumC06410Sa.OUTLINE;
                wDSButtonA0m8.setVariant(enumC06410Sa3);
                AbstractC466425r.A0m(interfaceC001000l2).setVariant(enumC06410Sa3);
                drawableMutate = null;
                if (c674934f.A0G) {
                    iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                    AbstractC466425r.A0D(interfaceC001000l).getPaint().setColor(iA01);
                    drawableA00 = C0SM.A00(context, R.drawable.ic_check_circle);
                    if (drawableA00 != null) {
                        drawableMutate.setTint(iA01);
                    }
                    AbstractC466425r.A0m(interfaceC001000l).A0F = true;
                    AbstractC466425r.A0m(interfaceC001000l).setIcon(drawableMutate);
                    AbstractC465925m.A05(interfaceC001000l).invalidate();
                }
                abstractC664730h = c674934f.A0D;
                if (abstractC664730h != null) {
                }
            }
            i6 = c674934f.A0A;
            if (i6 == -1) {
                i6 = R.string._name_removed__res_0x7f1228fa;
                i8 = R.string._name_removed__res_0x7f1228fc;
                i7 = R.string._name_removed__res_0x7f124dcd;
            } else {
                i8 = c674934f.A09;
                i7 = i6;
            }
            i9 = R.drawable.ic_check_circle;
            i10 = 1;
        }
        C000700h.A09(context);
        interfaceC001000l2 = this.A09;
        wDSButtonA0m = AbstractC466425r.A0m(interfaceC001000l2);
        if (wDSButtonA0m != null) {
            wDSButtonA0m.setVisibility(0);
            wDSButtonA0m.setText(i6);
            if (i8 != 0) {
                AbstractC466525s.A16(context, wDSButtonA0m, i8);
            }
            C07250Vr.A06(wDSButtonA0m, i7);
            wDSButtonA0m.setIcon(i9);
        }
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), new C3K5(c674934f, i10, 8, this), -937725405);
        WDSButton wDSButtonA0m9 = AbstractC466425r.A0m(interfaceC001000l);
        EnumC96584aA enumC96584aA4 = EnumC96584aA.A04;
        wDSButtonA0m9.setSize(enumC96584aA4);
        AbstractC466425r.A0m(interfaceC001000l2).setSize(enumC96584aA4);
        WDSButton wDSButtonA0m10 = AbstractC466425r.A0m(interfaceC001000l);
        EnumC06410Sa enumC06410Sa4 = EnumC06410Sa.OUTLINE;
        wDSButtonA0m10.setVariant(enumC06410Sa4);
        AbstractC466425r.A0m(interfaceC001000l2).setVariant(enumC06410Sa4);
        drawableMutate = null;
        if (c674934f.A0G) {
            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            AbstractC466425r.A0D(interfaceC001000l).getPaint().setColor(iA01);
            drawableA00 = C0SM.A00(context, R.drawable.ic_check_circle);
            if (drawableA00 != null) {
                drawableMutate.setTint(iA01);
            }
            AbstractC466425r.A0m(interfaceC001000l).A0F = true;
            AbstractC466425r.A0m(interfaceC001000l).setIcon(drawableMutate);
            AbstractC465925m.A05(interfaceC001000l).invalidate();
        }
        abstractC664730h = c674934f.A0D;
        if (abstractC664730h != null) {
        }
    }

    @Override // X.InterfaceC81073kX
    public void BEq() {
        this.A0A.setVisibility(8);
    }

    @Override // X.InterfaceC81073kX
    public int getType() {
        return 1;
    }

    @Override // X.InterfaceC81073kX
    public boolean isVisible() {
        return AbstractC466725u.A1O(this.A0A.getVisibility());
    }

    public C3ZC(View view, InterfaceC81173ki interfaceC81173ki) {
        C000700h.A0B(view, interfaceC81173ki);
        this.A0A = view;
        this.A06 = interfaceC81173ki;
        this.A01 = AbstractC466025n.A0F();
        this.A05 = AbstractC466025n.A0G();
        this.A02 = AnonymousClass056.A00(2037);
        this.A03 = AbstractC466525s.A0N();
        this.A04 = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A08 = C76913ck.A01(num, view, 38);
        this.A09 = C76913ck.A01(num, view, 39);
        this.A07 = C76913ck.A01(num, view, 40);
    }
}
