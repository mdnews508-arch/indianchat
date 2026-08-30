package X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class JBE extends C1HX {
    public static final JBC A07 = new JBC(0);
    public boolean A00;
    public final Function0 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Runnable A04;
    public final Runnable A05;
    public final Function0 A06;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        KH6 kh6 = (KH6) A0i(i);
        if (kh6 instanceof C44646Jrg) {
            C44646Jrg c44646Jrg = (C44646Jrg) kh6;
            C000700h.A0A(c44646Jrg, 0);
            ((JBZ) c1jz).A00.setText(c44646Jrg.A00);
            return;
        }
        if (kh6 instanceof C44650Jrk) {
            return;
        }
        if (kh6 instanceof C44649Jrj) {
            C43456JBk c43456JBk = (C43456JBk) c1jz;
            C44649Jrj c44649Jrj = (C44649Jrj) kh6;
            C000700h.A0A(c44649Jrj, 0);
            WDSTextView wDSTextView = c43456JBk.A03;
            String str = c44649Jrj.A01;
            wDSTextView.setText(str);
            ImageView imageView = c43456JBk.A01;
            boolean z = c44649Jrj.A06;
            imageView.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            c43456JBk.A0I.setContentDescription(AnonymousClass000.A05("Ringtones_RingtoneCell_", str, AnonymousClass000.A08()));
            imageView.setContentDescription(z ? AnonymousClass000.A06("_Selected", AbstractC148906gC.A0p("Ringtones_RingtoneCell_", str)) : null);
            if (c44649Jrj.A03) {
                WDSButton wDSButton = c43456JBk.A02;
                wDSButton.setEnabled(false);
                Drawable drawable = wDSButton.A02;
                if (drawable != null) {
                    drawable.setAlpha(0);
                }
                c43456JBk.A00.setVisibility(0);
                return;
            }
            c43456JBk.A00.setVisibility(8);
            WDSButton wDSButton2 = c43456JBk.A02;
            Drawable drawable2 = wDSButton2.A02;
            if (drawable2 != null) {
                drawable2.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
            }
            wDSButton2.setEnabled(!C000700h.areEqual(c44649Jrj.A00, Uri.EMPTY));
            boolean z2 = c44649Jrj.A04;
            int i2 = R.drawable.ic_play_arrow_filled;
            if (z2) {
                i2 = R.drawable.ic_stop_filled;
            }
            wDSButton2.setIcon(i2);
            return;
        }
        if (kh6 instanceof C44651Jrl) {
            return;
        }
        if (!(kh6 instanceof C44647Jrh)) {
            if (!(kh6 instanceof C44648Jri)) {
                throw AbstractC465925m.A1J();
            }
            C43451JBf c43451JBf = (C43451JBf) c1jz;
            C44648Jri c44648Jri = (C44648Jri) kh6;
            C000700h.A0A(c44648Jri, 0);
            String str2 = c44648Jri.A01;
            String strA0E = AbstractC148926gE.A0E(str2, c44648Jri.A00);
            SpannableString spannableString = new SpannableString(strA0E);
            spannableString.setSpan(new C43385J6f(c43451JBf, AbstractC466125o.A01(AbstractC466125o.A05(c43451JBf.A0I), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872), 0), str2.length() + 1, strA0E.length(), 33);
            WDSTextView wDSTextView2 = c43451JBf.A00;
            wDSTextView2.setText(spannableString);
            AbstractC466525s.A1F(wDSTextView2);
            return;
        }
        C43454JBi c43454JBi = (C43454JBi) c1jz;
        C44647Jrh c44647Jrh = (C44647Jrh) kh6;
        C000700h.A0A(c44647Jrh, 0);
        Boolean bool = c43454JBi.A00;
        Boolean boolValueOf = Boolean.valueOf(c44647Jrh.A00);
        if (!C000700h.areEqual(bool, boolValueOf)) {
            c43454JBi.A00 = boolValueOf;
            LinearLayout linearLayout = c43454JBi.A01;
            linearLayout.removeAllViews();
            linearLayout.addView(new C120815aT().A02(AbstractC466125o.A05(linearLayout), EnumC20310vC.RINGTONES, c43454JBi.A02, null));
        }
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Runnable runnable = this.A05;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        WDSButton wDSButton;
        View.OnClickListener onClickListenerA00;
        int i2;
        C1JZ c1jz;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new JBZ(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b12, false));
        }
        if (i == 1) {
            View viewA0F = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b0f);
            C43456JBk c43456JBk = new C43456JBk(viewA0F);
            UXLog.setOnClickListener(viewA0F, LC5.A00(this, c43456JBk, 2), 399969456);
            wDSButton = c43456JBk.A02;
            onClickListenerA00 = LC5.A00(this, c43456JBk, 3);
            i2 = 1524850685;
            c1jz = c43456JBk;
        } else {
            if (i != 2) {
                if (i == 3) {
                    return new C43454JBi(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b14), this.A04);
                }
                if (i == 4) {
                    return new C43451JBf(this.A06, AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b10));
                }
                if (i != 5) {
                    throw AbstractC81763lf.A0m("Unknown view type: ", AnonymousClass000.A08(), i);
                }
                List list2 = C1JZ.A0J;
                View viewA09 = AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b11, false);
                JBW jbw = new JBW(viewA09);
                ViewGroup viewGroup2 = (ViewGroup) viewA09;
                viewGroup2.addView(new C120815aT().A01(AbstractC466125o.A05(viewGroup2), EnumC20310vC.RINGTONES));
                return jbw;
            }
            JBa jBa = new JBa(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b13));
            wDSButton = jBa.A00;
            onClickListenerA00 = LC1.A00(this, 9);
            i2 = 51983429;
            c1jz = jBa;
        }
        UXLog.setOnClickListener(wDSButton, onClickListenerA00, i2);
        return c1jz;
    }

    public JBE(Runnable runnable, Runnable runnable2, Function0 function0, Function0 function1, Function1 function2, Function1 function3) {
        super(A07);
        this.A03 = function2;
        this.A02 = function3;
        this.A01 = function0;
        this.A06 = function1;
        this.A04 = runnable;
        this.A05 = runnable2;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C44646Jrg) {
            return 0;
        }
        if (objA0i instanceof C44650Jrk) {
            return 5;
        }
        if (objA0i instanceof C44649Jrj) {
            return 1;
        }
        if (objA0i instanceof C44651Jrl) {
            return 2;
        }
        if (objA0i instanceof C44647Jrh) {
            return 3;
        }
        if (objA0i instanceof C44648Jri) {
            return 4;
        }
        throw AbstractC465925m.A1J();
    }
}
