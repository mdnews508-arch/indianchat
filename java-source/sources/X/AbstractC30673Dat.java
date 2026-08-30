package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Dat, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30673Dat implements C1P4 {
    @Override // X.C1P4
    public final boolean BMM(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return true;
    }

    @Override // X.C1P4
    public final boolean BMN(C1DO c1do) {
        return true;
    }

    @Override // X.C1P4
    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
        if (this instanceof CB6) {
            CB6 cb6 = (CB6) this;
            boolean zA1Z = BA2.A1Z(c1do, view, c25351BAv);
            if (c1do.A0h == 103) {
                C1DO c1doA09 = c1do.A09();
                if (c1doA09 != null) {
                    c25351BAv.A04(view, c1doA09, zA1Z);
                    return;
                }
                WeakReference weakReferenceA19 = AbstractC465925m.A19(view);
                WeakReference weakReferenceA110 = AbstractC465925m.A19(c25351BAv);
                AbstractC465925m.A1U(cb6.A02, new C31321Dmx(c1do, cb6, weakReferenceA19, weakReferenceA110, (InterfaceC07600Xd) null), cb6.A04);
                return;
            }
            return;
        }
        if (this instanceof CB3) {
            AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            return;
        }
        if (this instanceof CB2) {
            BA2.A16(c1do, view, c25351BAv);
            if (c1do instanceof C1R8) {
                C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
                Context context = view.getContext();
                SpannableStringBuilder spannableStringBuilderA0W = ((C254619i) C05C.A02(c25351BAv.A0E)).A0W(context, ((C1R8) c1do).A00);
                if (spannableStringBuilderA0W == null || spannableStringBuilderA0W.length() == 0) {
                    return;
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannableStringBuilderA0W);
                C000700h.A09(context);
                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)), 0, spannableStringBuilderA0W.length(), 0);
                TextView textView = c29137CpMA00.A06;
                textView.setText(spannableStringBuilderA08);
                textView.setVisibility(0);
                c29137CpMA00.A01.setVisibility(0);
                return;
            }
            return;
        }
        if (this instanceof CB0) {
            c25351BAv.A04(view, c1do, BA2.A1Z(c1do, view, c25351BAv));
            return;
        }
        if (this instanceof C27723CAz) {
            AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            return;
        }
        if (this instanceof C27722CAy) {
            AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            return;
        }
        if (this instanceof C7I5) {
            AbstractC148926gE.A0Q(view, c25351BAv, c1do);
        } else if (this instanceof C27720CAw) {
            AbstractC148926gE.A0Q(view, c25351BAv, c1do);
        } else if (this instanceof C27719CAv) {
            AbstractC148926gE.A0Q(view, c25351BAv, c1do);
        }
    }

    @Override // X.C1P4
    public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) throws IllegalAccessException, InvocationTargetException {
        String str;
        C29871D6e c29871D6e;
        int i;
        Object[] objArr;
        int iA01;
        if (this instanceof CB6) {
            BA2.A16(c1do, view, c25351BAv);
            String strA02 = ((CB6) this).A01.A02(c1do);
            if (strA02 != null) {
                Context context = view.getContext();
                C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
                if (c1do.A0i.A02) {
                    C000700h.A09(context);
                    iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                } else {
                    C000700h.A09(context);
                    iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04065a, R.color._name_removed__res_0x7f0605fe);
                }
                View view2 = c29137CpMA00.A00;
                view2.setBackgroundColor(iA01);
                view2.setVisibility(0);
                TextEmojiLabel textEmojiLabel = c29137CpMA00.A0B;
                textEmojiLabel.setTextColor(iA01);
                textEmojiLabel.setText(strA02);
                textEmojiLabel.setVisibility(0);
                return;
            }
            return;
        }
        if (this instanceof C27722CAy) {
            int iA1a = AbstractC466725u.A1a(c1do, view, 0);
            AbstractC466225p.A1Q(c29017CnQ, 2, c25351BAv);
            c25351BAv.A03(view, c1do, c29017CnQ);
            if ((c1do instanceof C27423BzF) && c1do.A0h == 54) {
                C29137CpM c29137CpMA01 = AbstractC27992COo.A00(view);
                c29137CpMA01.A0A.setMaxLines(iA1a);
                C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
                if (c29882D6t == null || (c29871D6e = c29882D6t.A03) == null) {
                    return;
                }
                if (c29871D6e.A0h != null) {
                    ImageView imageView = c29137CpMA01.A02;
                    imageView.getLayoutParams().width = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702a9);
                    imageView.getLayoutParams().height = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702a8);
                }
                if (C25351BAv.A02(c25351BAv, c1do)) {
                    return;
                }
                TextEmojiLabel textEmojiLabel2 = c29137CpMA01.A08;
                textEmojiLabel2.setVisibility(0);
                boolean zA06 = c29871D6e.A06();
                Context context2 = view.getContext();
                if (zA06) {
                    i = R.string._name_removed__res_0x7f122f60;
                    objArr = new Object[2];
                    C29868D6b c29868D6b = c29871D6e.A0K;
                    objArr[0] = c29868D6b != null ? Integer.valueOf(c29868D6b.A00()) : null;
                    C254619i c254619i = (C254619i) C05C.A02(c25351BAv.A0E);
                    boolean zA16 = c254619i.A16(c29871D6e);
                    C0FJ c0fj = c254619i.A08;
                    objArr[iA1a] = zA16 ? c29871D6e.A03(c0fj) : c29871D6e.A04(c0fj);
                } else {
                    i = R.string._name_removed__res_0x7f122a61;
                    objArr = new Object[iA1a];
                    C29868D6b c29868D6b2 = c29871D6e.A0K;
                    objArr[0] = c29868D6b2 != null ? Integer.valueOf(c29868D6b2.A00()) : null;
                }
                AbstractC148876g9.A1J(context2, textEmojiLabel2, objArr, i);
                return;
            }
            return;
        }
        if (this instanceof C7I5) {
            C000700h.A0A(c1do, 0);
            C000700h.A0C(view, c29017CnQ, c25351BAv);
            c25351BAv.A03(view, c1do, c29017CnQ);
            if (c1do instanceof C1R6) {
                ImageView imageView2 = AbstractC27992COo.A00(view).A04;
                imageView2.setVisibility(0);
                ((C1AQ) C05C.A02(c25351BAv.A03)).A0F(imageView2, null, R.drawable.avatar_contact);
                new C23034ADf();
                C221609oS c221609oSA01 = C23034ADf.A01((C1R6) c1do);
                if (c221609oSA01 != null) {
                    C22660zA c22660zAA07 = AbstractC466625t.A0S(c25351BAv.A04).A07(view.getContext(), "message-reply-contact");
                    c22660zAA07.A03(imageView2, new C1M8(c22660zAA07.A05, new OUX(11), null, (C1AQ) c22660zAA07.A04.get(), (C27301Gs) c22660zAA07.A07.get(), null), c221609oSA01.A01, 0.0f, imageView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d9d));
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C27720CAw) {
            C000700h.A0A(c1do, 0);
            AbstractC466325q.A18(view, c29017CnQ, c25351BAv, 1);
            c25351BAv.A03(view, c1do, c29017CnQ);
            if (!(c1do instanceof C1R1) || (str = ((C1R1) c1do).A07) == null || str.length() == 0) {
                return;
            }
            C29137CpM c29137CpMA02 = AbstractC27992COo.A00(view);
            TextEmojiLabel textEmojiLabel3 = c29137CpMA02.A0A;
            TextEmojiLabel textEmojiLabel4 = c29137CpMA02.A08;
            ImageView imageView3 = c29137CpMA02.A02;
            textEmojiLabel3.setMaxLines(1);
            textEmojiLabel4.setVisibility(0);
            textEmojiLabel4.setText(C1NQ.A03(view.getContext(), textEmojiLabel4.getPaint(), new C37424GbQ(1, 512), AbstractC148876g9.A14(c25351BAv.A07), str));
            imageView3.getLayoutParams().width = imageView3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b11);
            imageView3.getLayoutParams().height = imageView3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b10);
            return;
        }
        if (!(this instanceof C27719CAv)) {
            AbstractC81763lf.A1N(c1do, view, c29017CnQ, c25351BAv);
            c25351BAv.A03(view, c1do, c29017CnQ);
            return;
        }
        C000700h.A0A(c1do, 0);
        AbstractC466325q.A18(view, c29017CnQ, c25351BAv, 1);
        c25351BAv.A03(view, c1do, c29017CnQ);
        if (c1do instanceof C29881Qy) {
            C29137CpM c29137CpMA03 = AbstractC27992COo.A00(view);
            TextEmojiLabel textEmojiLabel5 = c29137CpMA03.A0A;
            SpannableString spannableStringA00 = ((C40895HyV) C05C.A02(c25351BAv.A02)).A00((C29881Qy) c1do);
            textEmojiLabel5.setMaxLines(1);
            if (spannableStringA00 == null || spannableStringA00.length() == 0) {
                return;
            }
            TextEmojiLabel textEmojiLabel6 = c29137CpMA03.A08;
            textEmojiLabel6.setVisibility(0);
            textEmojiLabel6.setText(C1NQ.A03(view.getContext(), textEmojiLabel6.getPaint(), new C37424GbQ(1, 512), AbstractC148876g9.A14(c25351BAv.A07), spannableStringA00));
        }
    }
}
