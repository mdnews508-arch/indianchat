package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.2fB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56832fB extends C49732Jf {
    @Override // X.C49732Jf, X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View viewA07;
        int i2;
        C000700h.A0A(c1jz, 0);
        AbstractC62902uA abstractC62902uA = (AbstractC62902uA) ((C49732Jf) this).A00.get(i);
        if (abstractC62902uA instanceof C56812f9) {
            ((C50142Ku) c1jz).A00.setHeaderText(C04Y.A08(this.A03, ((C56812f9) abstractC62902uA).A00));
            return;
        }
        if (!(abstractC62902uA instanceof C56822fA)) {
            throw AbstractC465925m.A1J();
        }
        C50232Ld c50232Ld = (C50232Ld) c1jz;
        if (!((C49732Jf) this).A01 && i == (i2 = ((C49732Jf) this).A02) && !A0j()) {
            int iA00 = AbstractC466425r.A00(i2, ((C49732Jf) this).A00);
            C1KT c1kt = c50232Ld.A01;
            C0FJ c0fj = this.A08;
            long j = iA00;
            Object[] objArrA1a = AbstractC465925m.A1a();
            boolean zA1b = AbstractC466725u.A1b(objArrA1a, iA00);
            String strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100180, j);
            TextEmojiLabel textEmojiLabel = c1kt.A06;
            textEmojiLabel.setText(strA0P);
            AbstractC466325q.A12(this.A03, textEmojiLabel, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
            int iA05 = AbstractC466925w.A05(c50232Ld.A05);
            AbstractC466225p.A1S(c50232Ld.A03, zA1b ? 1 : 0);
            AbstractC466225p.A1S(c50232Ld.A02, iA05);
            AbstractC466225p.A1S(c50232Ld.A04, iA05);
            c50232Ld.A00.setImageResource(R.drawable.ic_expand_more);
            UXLog.setOnClickListener(c50232Ld.A0I, C3KK.A00(this, 11), -1838155542);
            return;
        }
        C56822fA c56822fA = (C56822fA) abstractC62902uA;
        C0DF c0df = c56822fA.A00;
        C1R0 c1r0 = c56822fA.A01;
        C1KT c1kt2 = c50232Ld.A01;
        c1kt2.A08(c0df);
        Context context = this.A03;
        c1kt2.A06.setTextColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        ImageView imageView = c50232Ld.A00;
        C1NK.A05(imageView, AbstractC467025x.A0Q(this.A09.A01(R.string._name_removed__res_0x7f125258), C0D0.A0A(c0df.A09())));
        this.A06.ALc(imageView, c0df);
        if (A0j()) {
            Long l = c56822fA.A02;
            boolean z = c56822fA.A03;
            int iA06 = AbstractC466925w.A05(c50232Ld.A03);
            AbstractC466225p.A1S(c50232Ld.A04, iA06);
            TextView textView = (TextView) AbstractC466325q.A07(c50232Ld.A02);
            if (z) {
                textView.setVisibility(0);
                textView.setText(R.string._name_removed__res_0x7f12200c);
                UXLog.setOnClickListener(textView, C3KO.A00(c0df, this, 2), 582876917);
                viewA07 = AbstractC466325q.A07(c50232Ld.A05);
                TextView textView2 = (TextView) viewA07;
                textView2.setVisibility(0);
                textView2.setTextAppearance(R.style._name_removed__res_0x7f150449);
                textView2.setText(this.A0A);
            } else {
                textView.setVisibility(0);
                textView.setText(R.string._name_removed__res_0x7f123660);
                UXLog.setOnClickListener(textView, C3KO.A00(c0df, this, 3), -984266345);
                if (c0df.A0A) {
                    String str = c0df.A05;
                    if (str != null && !C0C7.A0p(str)) {
                        viewA07 = AbstractC466325q.A07(c50232Ld.A05);
                        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) viewA07;
                        textEmojiLabel2.setVisibility(0);
                        textEmojiLabel2.setTextAppearance(R.style._name_removed__res_0x7f150449);
                        textEmojiLabel2.A0K(c0df.A05, null, 0, false);
                    }
                } else if (l != null) {
                    long jLongValue = l.longValue();
                    TextView textView3 = (TextView) AbstractC466325q.A07(c50232Ld.A05);
                    textView3.setVisibility(0);
                    textView3.setTextAppearance(R.style._name_removed__res_0x7f150449);
                    textView3.setText(A0i(jLongValue));
                }
                AbstractC466225p.A1S(c50232Ld.A05, iA06);
            }
            C000700h.A09(viewA07);
        } else {
            C15540my c15540my = this.A05;
            if (!c15540my.A0y(c0df, -1) || AbstractC466625t.A13(c0df) == null) {
                AbstractC466225p.A1S(c50232Ld.A04, 8);
            } else {
                View viewA08 = AbstractC466325q.A07(c50232Ld.A04);
                TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) viewA08;
                textEmojiLabel3.setVisibility(0);
                textEmojiLabel3.A0K(c15540my.A0R(c0df), null, 0, false);
                C000700h.A09(viewA08);
            }
            String str2 = c0df.A05;
            if (str2 == null || C0C7.A0p(str2)) {
                AbstractC466225p.A1S(c50232Ld.A05, 8);
            } else {
                View viewA09 = AbstractC466325q.A07(c50232Ld.A05);
                TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) viewA09;
                textEmojiLabel4.setVisibility(0);
                textEmojiLabel4.setTextAppearance(R.style._name_removed__res_0x7f1502c1);
                textEmojiLabel4.A0K(c0df.A05, null, 0, false);
                C000700h.A09(viewA09);
            }
            AbstractC466225p.A1S(c50232Ld.A03, 0);
            AbstractC466225p.A1S(c50232Ld.A02, 8);
        }
        View view = c50232Ld.A0I;
        UXLog.setOnClickListener(view, new C3K8(c56822fA, this, c0df, c1r0, 5), -159377254);
        if (!c56822fA.A03) {
            UXLog.setOnLongClickListener(view, null, -695069570);
            C0S4.A0a(view, null);
        } else {
            UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC71163Kc(c0df, this, 2), -712194688);
            C0S4.A0a(view, null);
            C0S4.A01(view, new C71593Lt(this, c0df, 1), context.getString(R.string._name_removed__res_0x7f124e3e));
        }
    }

    @Override // X.C49732Jf, X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C50142Ku(AbstractC466425r.A09(this.A04, viewGroup, R.layout._name_removed__res_0x7f0e0b8e, false));
        }
        if (i != 1) {
            throw AbstractC32971bt.A0O(AnonymousClass000.A07("Unknown view type: ", AnonymousClass000.A08(), i));
        }
        List list2 = C1JZ.A0J;
        return new C50232Ld(AbstractC466425r.A09(this.A04, viewGroup, R.layout._name_removed__res_0x7f0e0951, false), this.A07);
    }
}
