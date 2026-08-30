package X;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.BAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25352BAw {
    public final C05C A01 = AbstractC466025n.A0E();
    public final Set A02 = C09Y.A00(AbstractC81763lf.A0z(7512), AbstractC81763lf.A10(7505));
    public final C05C A00 = AnonymousClass056.A00(7059);
    public final InterfaceC001000l A03 = C31014DgV.A00(this, 7);

    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public final boolean A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        Set set = this.A02;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC31751Dul) it.next()).BMN(c1do)) {
                }
            }
            if (!((C1P4) BA1.A0N(c1do, this.A03)).BMN(c1do)) {
                return true;
            }
        } else if (!((C1P4) BA1.A0N(c1do, this.A03)).BMN(c1do)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    public final void A00(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
        int i;
        CharSequence charSequenceA03;
        C29882D6t c29882D6t;
        C29871D6e c29871D6e;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t2;
        C29871D6e c29871D6e2;
        Object next;
        BigDecimal bigDecimalA05;
        String str;
        int i2;
        AbstractC466225p.A1Q(view, 1, c25351BAv);
        C29291Or c29291Or = (C29291Or) this.A03.getValue();
        int i3 = c1do.A0h;
        C1P4 c1p4 = (C1P4) c29291Or.A00(i3);
        if (!c1p4.BMM(c1do)) {
            AbstractC148916gD.A0E(this.A01).A0f("reply-subsytem-render-not-supported", String.valueOf(i3), false);
            return;
        }
        C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
        c29137CpMA00.A0B.setVisibility(0);
        c29137CpMA00.A00.setVisibility(0);
        TextEmojiLabel textEmojiLabel = c29137CpMA00.A0A;
        textEmojiLabel.setVisibility(8);
        if (AbstractC29701Qg.A00(c1do) == EnumC29691Qf.AUTO) {
            i = c25351BAv.A0L ? 1 : 3;
        }
        textEmojiLabel.setMaxLines(i);
        c29137CpMA00.A08.setVisibility(8);
        c29137CpMA00.A02.setVisibility(8);
        c29137CpMA00.A07.setVisibility(8);
        c29137CpMA00.A01.setVisibility(8);
        c29137CpMA00.A06.setVisibility(8);
        c29137CpMA00.A03.setVisibility(8);
        c29137CpMA00.A05.setVisibility(8);
        c29137CpMA00.A09.setVisibility(8);
        c29137CpMA00.A04.setVisibility(8);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 == null || AbstractC34979FcA.A08(c36141FuzA00) || (i2 = c36141FuzA00.A03) == 5 || i2 == 1000 || c36141FuzA00.A01 == 4) {
            c1p4.CHL(view, c25351BAv, c1do);
        } else {
            C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
            if (c36141FuzA01 != null) {
                C29137CpM c29137CpMA01 = AbstractC27992COo.A00(view);
                Context context = view.getContext();
                TextView textView = c29137CpMA01.A06;
                View view2 = c29137CpMA01.A01;
                ImageView imageView = c29137CpMA01.A03;
                view2.setVisibility(0);
                textView.setVisibility(0);
                C000700h.A09(context);
                C0FJ c0fjA0l = AbstractC466225p.A0l(c25351BAv.A0K);
                C20320vD c20320vD = c36141FuzA01.A0C;
                if (c20320vD == null) {
                    throw AbstractC466125o.A13();
                }
                InterfaceC20270v8 interfaceC20270v8A01 = c36141FuzA01.A01();
                C000700h.A06(interfaceC20270v8A01);
                textView.setText(AbstractC34918Fb7.A01(context, c0fjA0l, interfaceC20270v8A01, c20320vD, 0, true));
                InterfaceC001500s interfaceC001500s = c25351BAv.A01.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(605) || AbstractC465925m.A0c(interfaceC001500s).A0w(629)) {
                    C29869D6c c29869D6cA04 = c36141FuzA01.A04();
                    if (c29869D6cA04 != null) {
                        imageView.setVisibility(0);
                        ((IAQ) C05C.A02(c25351BAv.A0D)).A02(imageView, textView, c29869D6cA04);
                    } else {
                        imageView.setVisibility(8);
                        imageView.setImageDrawable(null);
                        AbstractC466025n.A1R(context, textView, C0Sc.A00(context, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563));
                        textView.setTextSize(20.0f);
                    }
                }
            }
        }
        c1p4.CHK(view, c25351BAv, c1do, c29017CnQ);
        CharSequence string = (c29017CnQ.A03 && i3 == 1) ? view.getContext().getString(R.string._name_removed__res_0x7f121133) : c1p4.AvI(AbstractC466125o.A05(view), AbstractC27992COo.A00(view).A0A.getPaint(), c1do);
        if (string != null) {
            C29137CpM c29137CpMA02 = AbstractC27992COo.A00(view);
            Context contextA05 = AbstractC466125o.A05(view);
            TextEmojiLabel textEmojiLabel2 = c29137CpMA02.A0A;
            TextEmojiLabel textEmojiLabel3 = c29137CpMA02.A08;
            boolean z = c29017CnQ.A01;
            int i4 = R.attr._name_removed__res_0x7f0409ff;
            int i5 = R.color._name_removed__res_0x7f060891;
            if (z) {
                i4 = R.attr._name_removed__res_0x7f040727;
                i5 = R.color._name_removed__res_0x7f060673;
            }
            int iA01 = AbstractC466125o.A01(contextA05, i4, i5);
            textEmojiLabel2.setTextColor(iA01);
            textEmojiLabel3.setTextColor(iA01);
            textEmojiLabel2.setVisibility(0);
            boolean z2 = c1do instanceof C27423BzF;
            if (!z2 || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t2 = c27423BzF.A00) == null || !AbstractC25331B9z.A1V(c29882D6t2, "split_payment")) {
                if (C25351BAv.A02(c25351BAv, c1do)) {
                    charSequenceA03 = null;
                    if (z2 && i3 == 54 && (c29882D6t = ((C27423BzF) c1do).A00) != null && (c29871D6e = c29882D6t.A03) != null && c29871D6e.A06()) {
                        C254619i c254619i = (C254619i) C05C.A02(c25351BAv.A0E);
                        boolean zA16 = c254619i.A16(c29871D6e);
                        C0FJ c0fj = c254619i.A08;
                        charSequenceA03 = zA16 ? c29871D6e.A03(c0fj) : c29871D6e.A04(c0fj);
                    }
                } else {
                    charSequenceA03 = C1NQ.A03(view.getContext(), textEmojiLabel2.getPaint(), new C37424GbQ(1, 512), AbstractC148876g9.A14(c25351BAv.A07), string);
                }
                textEmojiLabel2.setText(charSequenceA03);
                if (charSequenceA03 == null || !(charSequenceA03 instanceof Spanned)) {
                    return;
                }
                C37401Gb3.A09.A01(textEmojiLabel2, charSequenceA03);
                return;
            }
            C29882D6t c29882D6t3 = c27423BzF.A00;
            if (c29882D6t3 == null || (c29871D6e2 = c29882D6t3.A03) == null) {
                return;
            }
            InterfaceC20270v8 interfaceC20270v8 = c29871D6e2.A0O;
            InterfaceC001500s interfaceC001500s2 = c25351BAv.A0K.A00;
            String strA04 = c29871D6e2.A04(AbstractC465925m.A0j(interfaceC001500s2));
            C29873D6g c29873D6g = c29871D6e2.A0N;
            List list = c29873D6g != null ? c29873D6g.A00 : null;
            InterfaceC001500s interfaceC001500s3 = c25351BAv.A0B.A00;
            String strA0y = AbstractC25331B9z.A0y(AbstractC465925m.A0s(interfaceC001500s3).Ao5());
            String strA0y2 = AbstractC25331B9z.A0y(AbstractC465925m.A0s(interfaceC001500s3).AoA());
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    str = ((D6Q) next).A02;
                    if (C000700h.areEqual(str, strA0y)) {
                        break;
                    }
                } while (!C000700h.areEqual(str, strA0y2));
                D6Q d6q = (D6Q) next;
                if (d6q != null && (bigDecimalA05 = C0C4.A05(d6q.A01)) != null && interfaceC20270v8 != null) {
                    textEmojiLabel2.setText(interfaceC20270v8.AQJ(AbstractC465925m.A0j(interfaceC001500s2), bigDecimalA05));
                    textEmojiLabel2.setMaxLines(1);
                    textEmojiLabel3.setVisibility(0);
                    AbstractC148876g9.A1J(textEmojiLabel3.getContext(), textEmojiLabel3, new Object[]{strA04}, R.string._name_removed__res_0x7f123e28);
                    return;
                }
            }
            textEmojiLabel2.setText(strA04);
        }
    }
}
