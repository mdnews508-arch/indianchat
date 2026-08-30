package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomeActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public class AWN implements B6E {
    public final InterfaceC001500s A00 = C00C.A00(867);
    public final WeakReference A01;

    @Override // X.B6E
    public void Bwe() {
        C0I0 c0i0 = (C0I0) this.A01.get();
        if (c0i0 != null) {
            InterfaceC001500s interfaceC001500s = this.A00;
            boolean zA1Q = AbstractC148896gB.A1Q(interfaceC001500s);
            int i = R.string._name_removed__res_0x7f1235b7;
            if (zA1Q) {
                i = R.string._name_removed__res_0x7f1235b6;
            }
            boolean zA1Q2 = AbstractC148896gB.A1Q(interfaceC001500s);
            int i2 = R.string._name_removed__res_0x7f1235b5;
            if (zA1Q2) {
                i2 = R.string._name_removed__res_0x7f1235b4;
            }
            AbstractC202188rn.A1S(c0i0, i, i2);
        }
    }

    @Override // X.B6E
    public void Bwf() {
        C0I0 c0i0 = (C0I0) this.A01.get();
        if (c0i0 != null) {
            AbstractC202188rn.A1S(c0i0, R.string._name_removed__res_0x7f1203ca, R.string._name_removed__res_0x7f12315f);
        }
    }

    @Override // X.B6E
    public void C6e() {
        C0I0 c0i0 = (C0I0) this.A01.get();
        if (c0i0 != null) {
            InterfaceC001500s interfaceC001500s = this.A00;
            boolean zA1Q = AbstractC148896gB.A1Q(interfaceC001500s);
            int i = R.string._name_removed__res_0x7f1235b7;
            if (zA1Q) {
                i = R.string._name_removed__res_0x7f1235b6;
            }
            boolean zA1Q2 = AbstractC148896gB.A1Q(interfaceC001500s);
            int i2 = R.string._name_removed__res_0x7f1235b5;
            if (zA1Q2) {
                i2 = R.string._name_removed__res_0x7f1235b4;
            }
            AbstractC202188rn.A1S(c0i0, i, i2);
        }
    }

    @Override // X.B6E
    public void C6f() {
        C0I0 c0i0 = (C0I0) this.A01.get();
        if (c0i0 != null) {
            AbstractC202188rn.A1S(c0i0, R.string._name_removed__res_0x7f1203ca, R.string._name_removed__res_0x7f12315f);
        }
    }

    public AWN(HomeActivity homeActivity) {
        this.A01 = AbstractC465925m.A19(homeActivity);
    }
}
