package X;

import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.GkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37819GkI extends AbstractC236011x {
    public int A00;
    public final InterfaceC42981IvM A01;
    public final IGP A02;
    public final IGH A03;
    public final C39353HVc A04 = (C39353HVc) C00S.A03(131516);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA09 = AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1400, false);
        C42770Irr c42770IrrA18 = GV2.A18(this, 15);
        C000700h.A0A(viewA09, 0);
        return new C37865Gl2(c42770IrrA18, viewA09);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        View view;
        C37865Gl2 c37865Gl2 = (C37865Gl2) c1jz;
        AbstractC466325q.A15(c37865Gl2, list);
        Object objA0u = AbstractC02550Br.A0u(list);
        if (!(objA0u instanceof Boolean)) {
            BZ4(c37865Gl2, i);
            return;
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA0u);
        boolean z = false;
        View view2 = c37865Gl2.A00;
        if (zA1Z) {
            C000700h.A05(view2);
            view2.setVisibility(0);
            view = c37865Gl2.A0I;
            z = true;
        } else {
            C000700h.A05(view2);
            view2.setVisibility(4);
            view = c37865Gl2.A0I;
        }
        view.setSelected(z);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        View view;
        C37865Gl2 c37865Gl2 = (C37865Gl2) c1jz;
        C000700h.A0A(c37865Gl2, 0);
        IGP igp = this.A02;
        String str = ((C38539Gxf) igp.A01.get(i)).A00;
        IGL iglA00 = AbstractC40960Hze.A00(AbstractC40960Hze.A01(igp, i), this.A03, igp.A02);
        Boolean boolValueOf = iglA00 != null ? Boolean.valueOf(iglA00.A02) : null;
        boolean zA1X = AbstractC466225p.A1X(i, this.A00);
        Boolean boolA12 = AbstractC466125o.A12();
        boolean zAreEqual = C000700h.areEqual(boolValueOf, boolA12);
        TextView textView = c37865Gl2.A02;
        if (zAreEqual) {
            textView.setText(str);
            AbstractC31899DxO.A0l(textView.getContext(), textView.getContext(), textView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
        } else {
            SpannableString spannableStringA03 = AbstractC31894DxJ.A03(str);
            spannableStringA03.setSpan(new StrikethroughSpan(), 0, str.length(), 33);
            textView.setText(spannableStringA03);
            AbstractC31899DxO.A0l(textView.getContext(), textView.getContext(), textView, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259);
        }
        TextView textView2 = c37865Gl2.A01;
        C000700h.A05(textView2);
        textView2.setVisibility(AbstractC202198ro.A03(C000700h.areEqual(boolValueOf, boolA12) ? 1 : 0));
        if (C000700h.areEqual(boolValueOf, boolA12)) {
            textView2.setText((CharSequence) null);
        } else {
            if (AbstractC466625t.A1a(boolValueOf, false)) {
                i2 = R.string._name_removed__res_0x7f123482;
            } else {
                if (boolValueOf != null) {
                    throw AbstractC465925m.A1J();
                }
                i2 = R.string._name_removed__res_0x7f120b7b;
            }
            textView2.setText(i2);
        }
        boolean z = false;
        View view2 = c37865Gl2.A00;
        if (zA1X) {
            C000700h.A05(view2);
            view2.setVisibility(0);
            view = c37865Gl2.A0I;
            z = true;
        } else {
            C000700h.A05(view2);
            view2.setVisibility(4);
            view = c37865Gl2.A0I;
        }
        view.setSelected(z);
    }

    public C37819GkI(InterfaceC42981IvM interfaceC42981IvM, IGP igp, IGH igh, int i) {
        this.A02 = igp;
        this.A03 = igh;
        this.A01 = interfaceC42981IvM;
        this.A00 = i;
    }
}
