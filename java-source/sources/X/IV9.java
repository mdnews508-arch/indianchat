package X;

import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IV9 implements B6E {
    public final InterfaceC001500s A00;
    public final C0JT A01;
    public final WeakReference A02;

    private final void A00(int i, int i2) {
        Object obj = this.A02.get();
        if (obj != null) {
            this.A01.CJf(new RunnableC42148Igg(obj, i, i2, 2));
        }
    }

    @Override // X.B6E
    public void Bwe() {
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
        A00(i, i2);
    }

    @Override // X.B6E
    public void C6e() {
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
        A00(i, i2);
    }

    public IV9(InterfaceC001500s interfaceC001500s, C0JT c0jt, C0I6 c0i6) {
        AbstractC466325q.A16(c0jt, interfaceC001500s);
        this.A01 = c0jt;
        this.A00 = interfaceC001500s;
        this.A02 = AbstractC465925m.A19(c0i6);
    }

    @Override // X.B6E
    public void Bwf() {
        A00(R.string._name_removed__res_0x7f1203ca, R.string._name_removed__res_0x7f12315f);
    }

    @Override // X.B6E
    public void C6f() {
        A00(R.string._name_removed__res_0x7f1203ca, R.string._name_removed__res_0x7f12315f);
    }
}
