package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.93J, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93J extends C1HX {
    public static final AnonymousClass937 A03 = new AnonymousClass937();
    public final C05C A00;
    public final B5Y A01;
    public final C222929rn A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93J(B5Y b5y) {
        super(A03);
        C000700h.A0A(b5y, 0);
        this.A01 = b5y;
        this.A00 = AbstractC466525s.A0P();
        this.A02 = (C222929rn) C00S.A03(82336);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2072093x(new C222719rL(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0eb9, false), AbstractC466625t.A0S(this.A00).A08(viewGroup.getContext(), "payment-history"), this.A02, C23952Ag5.A01(this, 16)));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2072093x c2072093x = (C2072093x) c1jz;
        C000700h.A0A(c2072093x, 0);
        C222719rL c222719rL = c2072093x.A00;
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        C22755A1i c22755A1i = (C22755A1i) objA0i;
        C000700h.A0A(c22755A1i, 0);
        C0DF c0df = c22755A1i.A04;
        if (c0df != null) {
            c222719rL.A01.ALc(c222719rL.A03, c0df);
        } else {
            c222719rL.A03.setImageDrawable(null);
        }
        c222719rL.A06.setText(c22755A1i.A09);
        c222719rL.A04.setText(c22755A1i.A07);
        WaTextView waTextView = c222719rL.A07;
        waTextView.setText(c22755A1i.A0A);
        boolean z = c22755A1i.A0F;
        WaTextView waTextView2 = c222719rL.A05;
        View view = c222719rL.A00;
        Context context = view.getContext();
        int i2 = R.string._name_removed__res_0x7f122d89;
        if (z) {
            i2 = R.string._name_removed__res_0x7f122d8a;
        }
        AbstractC466525s.A17(context, waTextView2, i2);
        AbstractC34676FSp.A01(waTextView);
        String str = c22755A1i.A0C;
        if (str != null && str.equals("failed")) {
            AbstractC34676FSp.A00(waTextView);
            AbstractC466025n.A1R(view.getContext(), waTextView2, R.color._name_removed__res_0x7f060562);
        }
        if (c22755A1i.A01 == 4) {
            AbstractC34676FSp.A00(waTextView);
            AbstractC466025n.A1R(view.getContext(), waTextView2, R.color._name_removed__res_0x7f060562);
        }
        c222719rL.A08.setText(c222719rL.A02.A00(AbstractC466125o.A05(view), c22755A1i));
        UXLog.setOnClickListener(view, AJC.A00(c22755A1i, c222719rL, 22), -1541291666);
    }
}
