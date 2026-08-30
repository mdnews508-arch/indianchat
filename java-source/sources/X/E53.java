package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E53 extends AbstractC236011x {
    public int A00;
    public final Context A01;
    public final C0FJ A02;
    public final List A03;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new C32178E7e(this.A01, AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e94, false), this.A02);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C20320vD c20320vD;
        C32178E7e c32178E7e = (C32178E7e) c1jz;
        C000700h.A0A(c32178E7e, 0);
        F3V f3v = (F3V) this.A03.get(i);
        C000700h.A0A(f3v, 0);
        C35257Fge c35257Fge = f3v.A01;
        C36523G2v c36523G2v = c35257Fge.A01;
        String strAQJ = null;
        if (c36523G2v != null && (c20320vD = c36523G2v.A02) != null) {
            BigDecimal bigDecimal = c20320vD.A00;
            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0A;
            C00K.A05(interfaceC20270v8);
            strAQJ = interfaceC20270v8.AQJ(c32178E7e.A02, bigDecimal);
        }
        TextEmojiLabel textEmojiLabel = c32178E7e.A03;
        Context context = c32178E7e.A00;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V(Integer.valueOf(c35257Fge.A00), strAQJ, objArrA1a, 0);
        AbstractC148876g9.A1J(context, textEmojiLabel, objArrA1a, R.string._name_removed__res_0x7f121f53);
        c32178E7e.A01.setChecked(f3v.A02);
        UXLog.setOnClickListener(c32178E7e.A0I, ViewOnClickListenerC35389Fin.A00(c32178E7e, f3v, 47), -45528156);
    }

    public E53(Context context, C0FJ c0fj) {
        C000700h.A0B(c0fj, context);
        this.A02 = c0fj;
        this.A01 = context;
        this.A03 = AbstractC32971bt.A0W();
    }
}
