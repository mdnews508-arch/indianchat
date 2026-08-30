package X;

import android.text.format.DateUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MuC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49893MuC extends AbstractC25659BOg {
    public final C016207r A00;
    public final C0FJ A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final Function1 A0C;
    public final InterfaceC020009l A0D;

    public static final void A00(OWF owf, C49893MuC c49893MuC, boolean z, boolean z2) {
        if (owf.A0C) {
            View view = c49893MuC.A0I;
            if (!(view instanceof WDSListItem)) {
                view.setBackgroundResource(R.drawable.conversation_list_item_bg_vr);
                return;
            }
        }
        View view2 = c49893MuC.A0I;
        if (z) {
            view2.setBackgroundResource(C0Sc.A00(view2.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
        } else if (z2) {
            C1LL.A02(view2);
        } else {
            C1LL.A01(view2);
        }
    }

    public static final boolean A01(C49893MuC c49893MuC, boolean z) {
        InterfaceC001000l interfaceC001000l = c49893MuC.A09;
        return (AbstractC465925m.A14(interfaceC001000l).A0B() || z) && ((SelectionCheckView) AbstractC466325q.A07(interfaceC001000l)).A0D != z;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0154  */
    /* JADX WARN: Code duplicated, block: B:49:0x017c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0188  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x0212  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC25659BOg
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        Object value;
        C0FJ c0fj;
        String strA02;
        TextView textView;
        String strA01;
        C015707m c015707m;
        boolean zA1b;
        CharSequence charSequenceA0e;
        String string;
        OWF owf = (OWF) obj;
        C000700h.A0A(owf, 0);
        int iA00 = owf.A01;
        if (iA00 == R.color._name_removed__res_0x7f0607b5 || iA00 == R.color._name_removed__res_0x7f0607b2) {
            iA00 = C0Sc.A00(this.A0I.getContext(), R.attr._name_removed__res_0x7f0409e2, iA00);
        }
        ImageView imageView = (ImageView) AbstractC466025n.A1L(this.A07);
        View view = this.A0I;
        imageView.setImageDrawable(AbstractC39381nr.A03(view.getContext(), owf.A00, iA00));
        InterfaceC001000l interfaceC001000l = this.A08;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setText(AbstractC148906gC.A0e(view, owf.A04));
        Integer num = owf.A08;
        if (num != null) {
            ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setTextColor(BA5.A00(((View) AbstractC466025n.A1L(interfaceC001000l)).getContext(), num.intValue()));
        }
        Integer num2 = owf.A07;
        if (num2 != null) {
            ((ImageView) AbstractC466325q.A07(this.A02)).setImageResource(num2.intValue());
        }
        AbstractC465925m.A14(this.A02).A05(AbstractC466725u.A05(AbstractC32971bt.A0t(num2)));
        AbstractC28455Cd9 abstractC28455Cd9 = owf.A03;
        if (abstractC28455Cd9 != null) {
            ((TextView) AbstractC466025n.A1L(this.A04)).setText(AbstractC148906gC.A0e(view, abstractC28455Cd9));
        }
        InterfaceC001000l interfaceC001000l2 = this.A04;
        ((View) AbstractC466025n.A1L(interfaceC001000l2)).setVisibility(abstractC28455Cd9 != null ? 0 : 8);
        String str = owf.A09;
        if (str != null) {
            ((TextView) AbstractC466325q.A07(this.A03)).setText(str);
        }
        AbstractC465925m.A14(this.A03).A05(str != null ? 0 : 8);
        float f = AbstractC466525s.A09(view).getConfiguration().fontScale;
        if (abstractC28455Cd9 != null) {
            C2E c2e = owf.A06;
            if (!c2e.A04.A03 || c2e.A07 == 5 || f <= 1.0f) {
                value = this.A06.getValue();
            } else {
                InterfaceC001000l interfaceC001000l3 = this.A06;
                ((TextView) AbstractC466025n.A1L(interfaceC001000l3)).setText(((TextView) AbstractC466025n.A1L(interfaceC001000l2)).getText());
                ((View) AbstractC466025n.A1L(interfaceC001000l3)).setVisibility(0);
                value = interfaceC001000l2.getValue();
            }
        } else {
            value = this.A06.getValue();
        }
        C000700h.A06(value);
        ((View) value).setVisibility(8);
        InterfaceC001000l interfaceC001000l4 = this.A05;
        String dateTime = DateUtils.formatDateTime(((View) AbstractC466025n.A1L(interfaceC001000l4)).getContext(), owf.A02, 1);
        AbstractC28455Cd9 abstractC28455Cd10 = owf.A05;
        if (abstractC28455Cd10 == null || (charSequenceA0e = AbstractC148906gC.A0e(view, abstractC28455Cd10)) == null || (string = charSequenceA0e.toString()) == null || string.length() == 0) {
            C2E c2e2 = owf.A06;
            if (c2e2.A0U() && this.A00.A0w(16589)) {
                long j = c2e2.A01;
                if (DateUtils.isToday(j)) {
                    c0fj = this.A01;
                    strA02 = C0FK.A00(c0fj);
                } else {
                    boolean zIsToday = DateUtils.isToday(86400000 + j);
                    C0FK c0fk = C0FL.A00;
                    c0fj = this.A01;
                    strA02 = zIsToday ? C0FK.A02(c0fj) : c0fk.A0G(c0fj, j);
                }
                textView = (TextView) AbstractC466025n.A1L(interfaceC001000l4);
                C000700h.A09(dateTime);
                strA01 = FSL.A01(c0fj, strA02, dateTime);
            } else {
                ((TextView) AbstractC466025n.A1L(interfaceC001000l4)).setText(dateTime);
            }
            c015707m = owf.A0A;
            if (c015707m != null) {
                ((ImageView) AbstractC466325q.A07(this.A0A)).setImageResource(AbstractC466625t.A08(c015707m));
                ((TextView) AbstractC466325q.A07(this.A0B)).setText(AbstractC466625t.A07(c015707m));
            }
            AbstractC465925m.A14(this.A0A).A05(c015707m != null ? 0 : 8);
            AbstractC465925m.A14(this.A0B).A05(c015707m != null ? 0 : 8);
            UXLog.setOnClickListener(view, new ViewOnClickListenerC52729OCk(owf, this, 6), -859314151);
            UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC52738OCt(owf, this, 0), -194780582);
            zA1b = AbstractC202208rp.A1b(owf.A06, owf.A0B);
            A00(owf, this, zA1b, false);
            if (A01(this, zA1b)) {
                ((SelectionCheckView) AbstractC466325q.A07(this.A09)).A06(zA1b, false);
            }
        }
        textView = (TextView) AbstractC466025n.A1L(interfaceC001000l4);
        C0FJ c0fj2 = this.A01;
        C000700h.A09(dateTime);
        strA01 = FSL.A01(c0fj2, dateTime, string);
        textView.setText(strA01);
        c015707m = owf.A0A;
        if (c015707m != null) {
            ((ImageView) AbstractC466325q.A07(this.A0A)).setImageResource(AbstractC466625t.A08(c015707m));
            ((TextView) AbstractC466325q.A07(this.A0B)).setText(AbstractC466625t.A07(c015707m));
        }
        AbstractC465925m.A14(this.A0A).A05(c015707m != null ? 0 : 8);
        AbstractC465925m.A14(this.A0B).A05(c015707m != null ? 0 : 8);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC52729OCk(owf, this, 6), -859314151);
        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC52738OCt(owf, this, 0), -194780582);
        zA1b = AbstractC202208rp.A1b(owf.A06, owf.A0B);
        A00(owf, this, zA1b, false);
        if (A01(this, zA1b)) {
            ((SelectionCheckView) AbstractC466325q.A07(this.A09)).A06(zA1b, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49893MuC(View view, C0FJ c0fj, Function1 function1, InterfaceC020009l interfaceC020009l) {
        super(view);
        AbstractC81763lf.A1N(view, c0fj, interfaceC020009l, function1);
        this.A01 = c0fj;
        this.A0D = interfaceC020009l;
        this.A0C = function1;
        Integer num = C02S.A0C;
        this.A07 = C53709Ohw.A00(view, num, 30);
        this.A08 = C53709Ohw.A00(view, num, 31);
        this.A09 = C53709Ohw.A00(view, num, 32);
        this.A0A = C53709Ohw.A00(view, num, 33);
        this.A0B = C53709Ohw.A00(view, num, 34);
        this.A04 = C53709Ohw.A00(view, num, 35);
        this.A02 = C53709Ohw.A00(view, num, 36);
        this.A05 = C53709Ohw.A00(view, num, 37);
        this.A06 = C53709Ohw.A00(view, num, 38);
        this.A03 = C53709Ohw.A00(view, num, 39);
        this.A00 = AbstractC466225p.A0a();
    }
}
