package X;

import android.text.method.DigitsKeyListener;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class E4Y extends C1HX {
    public static final E47 A09 = new E47(5);
    public final DigitsKeyListener A00;
    public final C13250j3 A01;
    public final InterfaceC22650z9 A02;
    public final C20390vK A03;
    public final C0FJ A04;
    public final C34430FIm A05;
    public final String A06;
    public final Function0 A07;
    public final Function0 A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4Y(C13250j3 c13250j3, InterfaceC22650z9 interfaceC22650z9, C20390vK c20390vK, C0FJ c0fj, C34430FIm c34430FIm, String str, Function0 function0, Function0 function1) {
        super(A09);
        AbstractC466225p.A1Q(c13250j3, 0, c0fj);
        C000700h.A0A(str, 5);
        this.A01 = c13250j3;
        this.A02 = interfaceC22650z9;
        this.A05 = c34430FIm;
        this.A04 = c0fj;
        this.A03 = c20390vK;
        this.A07 = function0;
        this.A08 = function1;
        this.A06 = str;
        char cCharAt = F5B.A00(c0fj).charAt(0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("0123456789");
        DigitsKeyListener digitsKeyListener = DigitsKeyListener.getInstance(AbstractC202178rm.A1C(sbA08, cCharAt));
        C000700h.A06(digitsKeyListener);
        this.A00 = digitsKeyListener;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E8Q(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b1b), this);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        E8Q e8q = (E8Q) c1jz;
        C000700h.A0A(e8q, 0);
        e8q.A0L();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8Q e8q = (E8Q) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e8q, i);
        C000700h.A06(objA19);
        C34602FPr c34602FPr = (C34602FPr) objA19;
        C000700h.A0A(c34602FPr, 0);
        e8q.A08.setText(c34602FPr.A01);
        E4Y e4y = e8q.A0A;
        e4y.A02.ALc(e8q.A09, e4y.A01.A09(c34602FPr.A00));
        e8q.A07.setText(e4y.A06);
        WaEditText waEditText = e8q.A05;
        waEditText.setKeyListener(e4y.A00);
        e8q.A0L();
        e8q.A03 = false;
        e8q.A02 = false;
        if (!waEditText.hasFocus()) {
            String strA04 = e4y.A03.A04(e4y.A04, AbstractC28044CQo.A00(c34602FPr.A02), false);
            C000700h.A06(strA04);
            waEditText.setText(strA04);
        }
        e8q.A06.setVisibility(8);
        e8q.A04.setBackgroundResource(R.drawable.split_amount_outline);
        waEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC35404Fj2(e8q, e4y, c34602FPr, 2));
        C33673Erh c33673Erh = new C33673Erh(c34602FPr, e8q, e4y);
        e8q.A00 = c33673Erh;
        waEditText.addTextChangedListener(c33673Erh);
    }
}
