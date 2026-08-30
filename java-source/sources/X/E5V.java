package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5V extends AbstractC236011x {
    public int A00;
    public List A01;
    public final int A06;
    public final int A07;
    public final InterfaceC36905GIy A08;
    public final C05C A04 = C05D.A00(33008);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0T();

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws IllegalAccessException, InvocationTargetException {
        int i2;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof E8H) {
            E8H e8h = (E8H) c1jz;
            C34790FXg c34790FXg = (C34790FXg) this.A01.get(i);
            C000700h.A0A(c34790FXg, 0);
            C0DF c0df = c34790FXg.A00;
            e8h.A07.ALf(e8h.A02, (ATS) C05C.A02(e8h.A03), c0df, false);
            WaTextView waTextView = e8h.A09;
            waTextView.setText(AbstractC466625t.A0R(e8h.A06).A0N(c0df));
            AbstractC29101Ny.A0B(waTextView);
            View view = e8h.A0I;
            UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c34790FXg, e8h, 34), -72920046);
            WaButtonWithLoader waButtonWithLoader = e8h.A00;
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35388Fim.A00(c34790FXg, e8h, 35), -2055095177);
            waButtonWithLoader.A06(c34790FXg.A01, false);
            EXL exl = c34790FXg.A04;
            if (exl.A0u()) {
                waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
                i2 = R.string._name_removed__res_0x7f121a10;
            } else {
                waButtonWithLoader.setVariant(EnumC06410Sa.OUTLINE);
                i2 = R.string._name_removed__res_0x7f121a1a;
            }
            waButtonWithLoader.setButtonText(i2);
            ViewStub viewStub = e8h.A01;
            C000700h.A05(viewStub);
            viewStub.setVisibility(exl.A0x() ? 0 : 8);
            C000700h.A05(view);
            if (AbstractC31897DxM.A0K(e8h.A04).A0E()) {
                ((C32661EQx) C05C.A02(e8h.A05)).A00(view, exl.A0p(), i).A00(EnumC33932Ezd.A0T);
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i != 1) {
            View viewA0F = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, this.A07);
            C000700h.A0A(viewA0F, 0);
            return new E6Z(viewA0F);
        }
        View viewInflate = layoutInflaterA0H.inflate(this.A06, viewGroup, false);
        C07M c07mA0E = AbstractC466125o.A0E(this.A04);
        InterfaceC36905GIy interfaceC36905GIy = this.A08;
        C00S.A07(c07mA0E);
        try {
            return new E8H(viewInflate, interfaceC36905GIy);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        int i = this.A00;
        return i <= 0 ? this.A01.size() : i;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00 > 0 ? 0 : 1;
    }

    public E5V(InterfaceC36905GIy interfaceC36905GIy, boolean z) {
        this.A08 = interfaceC36905GIy;
        this.A06 = z ? R.layout._name_removed__res_0x7f0e107d : R.layout._name_removed__res_0x7f0e107f;
        this.A07 = z ? R.layout._name_removed__res_0x7f0e107e : R.layout._name_removed__res_0x7f0e1080;
        this.A01 = C002401f.A00;
    }
}
