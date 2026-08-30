package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.Eg6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33172Eg6 extends AbstractC32161E6n {
    public View.OnClickListener A00;
    public CharSequence A01;
    public CharSequence A02;
    public final List A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC33172Eg6(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = AbstractC32971bt.A0W();
        Integer num = C02S.A0C;
        this.A05 = C36746GBr.A01(view, num, 19);
        this.A04 = C36746GBr.A01(view, num, 20);
        this.A06 = C36746GBr.A01(view, num, 21);
        this.A07 = C36746GBr.A01(view, num, 22);
        this.A08 = C36746GBr.A01(view, num, 23);
        this.A09 = C36746GBr.A01(view, num, 24);
    }

    public final void A0M() {
        Object value;
        View.OnClickListener onClickListener;
        int i;
        List list = this.A03;
        if (list.size() > 2) {
            InterfaceC001000l interfaceC001000l = this.A06;
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            if (viewA05 != null) {
                viewA05.setVisibility(0);
            }
            TextView textViewA0D = AbstractC466425r.A0D(this.A08);
            if (textViewA0D != null) {
                textViewA0D.setText(this.A02);
            }
            value = interfaceC001000l.getValue();
            if (value == null) {
                return;
            }
            onClickListener = this.A00;
            i = 1657053932;
        } else {
            if (!list.isEmpty()) {
                int iA01 = AbstractC466725u.A01(AbstractC465925m.A05(this.A06));
                View viewA06 = AbstractC465925m.A05(this.A04);
                if (viewA06 != null) {
                    viewA06.setVisibility(iA01);
                    return;
                }
                return;
            }
            InterfaceC001000l interfaceC001000l2 = this.A04;
            ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l2);
            if (viewGroupA06 == null || viewGroupA06.getChildCount() == 0) {
                View viewA07 = AbstractC465925m.A05(interfaceC001000l2);
                if (viewA07 != null) {
                    viewA07.setVisibility(0);
                    return;
                }
                return;
            }
            InterfaceC001000l interfaceC001000l3 = this.A06;
            View viewA08 = AbstractC465925m.A05(interfaceC001000l3);
            if (viewA08 != null) {
                viewA08.setVisibility(0);
            }
            TextView textViewA0D2 = AbstractC466425r.A0D(this.A08);
            if (textViewA0D2 != null) {
                textViewA0D2.setText(this.A01);
            }
            value = interfaceC001000l3.getValue();
            if (value == null) {
                return;
            }
            onClickListener = null;
            i = -1468182764;
        }
        UXLog.setOnClickListener(value, onClickListener, i);
    }
}
