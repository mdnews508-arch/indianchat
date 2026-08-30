package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BOC extends C1HX {
    public Function1 A00;
    public boolean A01;
    public final C05C A02;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        AbstractC27905CLe abstractC27905CLe = (AbstractC27905CLe) A0i(i);
        if (abstractC27905CLe instanceof C26828BpI) {
            BP2 bp2 = (BP2) c1jz;
            C29055Co2 c29055Co2 = ((C26828BpI) abstractC27905CLe).A00;
            C000700h.A0A(c29055Co2, 0);
            AbstractC466425r.A0D(bp2.A04).setText(c29055Co2.A03);
            AbstractC148866g8.A0D(bp2.A03).setImageResource(c29055Co2.A02);
            WaTextView waTextView = bp2.A00;
            if (waTextView != null) {
                int i2 = c29055Co2.A04;
                if (i2 != 0) {
                    waTextView.setText(i2);
                    waTextView.setVisibility(0);
                } else {
                    waTextView.setVisibility(8);
                }
            }
            View view = bp2.A0I;
            UXLog.setOnClickListener(view, D7T.A00(c29055Co2, 33), 2036586700);
            C000700h.A05(view);
            int i3 = c29055Co2.A01;
            int i4 = c29055Co2.A00;
            int i5 = c29055Co2.A04;
            String strA10 = AbstractC148886gA.A10(view, i3);
            C000700h.A06(strA10);
            if (i5 != 0) {
                String strA11 = AbstractC148886gA.A10(view, i5);
                C000700h.A06(strA11);
                strA10 = AnonymousClass000.A05(", ", strA11, AnonymousClass000.A09(strA10));
            }
            D2z.A09(view, strA10, i4 != 0 ? AbstractC148886gA.A10(view, i4) : null);
            return;
        }
        if (abstractC27905CLe instanceof C26829BpJ) {
            C87913y5 c87913y5 = (C87913y5) c1jz;
            C26829BpJ c26829BpJ = (C26829BpJ) abstractC27905CLe;
            C000700h.A0A(c26829BpJ, 0);
            InterfaceC001000l interfaceC001000l = c87913y5.A00;
            ((CompoundButton) interfaceC001000l.getValue()).setOnCheckedChangeListener(null);
            ((CompoundButton) interfaceC001000l.getValue()).setChecked(c26829BpJ.A01);
            AbstractC465925m.A05(interfaceC001000l).setClickable(false);
            ((CompoundButton) interfaceC001000l.getValue()).setOnCheckedChangeListener(new C29894D7f(c26829BpJ, 0));
            View view2 = c87913y5.A0I;
            UXLog.setOnClickListener(view2, D7T.A00(c87913y5, 34), -1653446828);
            D2z.A09(view2, AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f1228d3), null);
            return;
        }
        if (!(abstractC27905CLe instanceof C26830BpK)) {
            throw AbstractC465925m.A1J();
        }
        BP2 bp3 = (BP2) c1jz;
        C26830BpK c26830BpK = (C26830BpK) abstractC27905CLe;
        Function1 function1 = this.A00;
        C000700h.A0A(c26830BpK, 0);
        TextView textViewA0D = AbstractC466425r.A0D(bp3.A04);
        int i6 = c26830BpK.A01;
        textViewA0D.setText(i6);
        WDSTextView wDSTextView = bp3.A02;
        InterfaceC001000l interfaceC001000l2 = bp3.A03;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        if (wDSTextView != null) {
            viewA05.setVisibility(8);
            wDSTextView.setVisibility(0);
            wDSTextView.setImportantForAccessibility(2);
            CharSequence charSequenceA00 = C1NQ.A00(bp3.A0I.getContext(), wDSTextView.getPaint(), null, bp3.A01, "✋", 1.0f);
            if (charSequenceA00 == null) {
                charSequenceA00 = "✋";
            }
            wDSTextView.setText(charSequenceA00);
        } else {
            viewA05.setVisibility(0);
            AbstractC148866g8.A0D(interfaceC001000l2).setImageResource(c26830BpK.A00);
        }
        View view3 = bp3.A0I;
        UXLog.setOnClickListener(view3, D7S.A00(c26830BpK, function1, 29), 1610521521);
        C000700h.A05(view3);
        String strA12 = AbstractC148886gA.A10(view3, i6);
        C000700h.A06(strA12);
        D2z.A09(view3, strA12, i6 != 0 ? AbstractC148886gA.A10(view3, i6) : null);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        boolean z = this.A01;
        if (i != 1) {
            int i2 = R.layout._name_removed__res_0x7f0e0ce8;
            if (z) {
                i2 = R.layout._name_removed__res_0x7f0e0ce5;
            }
            List list = C1JZ.A0J;
            return new BP2(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, i2, false), AbstractC148876g9.A14(this.A02));
        }
        int i3 = R.layout._name_removed__res_0x7f0e0ce9;
        if (z) {
            i3 = R.layout._name_removed__res_0x7f0e0ce6;
        }
        List list2 = C1JZ.A0J;
        return new C87913y5(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, i3, false));
    }

    public BOC() {
        super(new BO4());
        this.A02 = AbstractC148876g9.A0I();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C26828BpI) {
            return 0;
        }
        if (objA0i instanceof C26829BpJ) {
            return 1;
        }
        if (objA0i instanceof C26830BpK) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }
}
