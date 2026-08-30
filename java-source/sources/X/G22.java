package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G22 implements InterfaceC36971GLm {
    public final C0FJ A00;
    public final C36523G2v A01;
    public final C36523G2v A02;

    @Override // X.InterfaceC36971GLm
    public F2Q BO9(CharSequence charSequence) {
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            return new C33311Ejt();
        }
        C36523G2v c36523G2vA00 = AbstractC34672FSl.A00((long) (Double.parseDouble(charSequence.toString()) * 100.0d));
        C36523G2v c36523G2v = this.A02;
        if (c36523G2v == null || AbstractC31901DxQ.A04(c36523G2vA00, c36523G2v) >= 0) {
            c36523G2v = this.A01;
            if (c36523G2v == null || AbstractC31901DxQ.A04(c36523G2vA00, c36523G2v) <= 0) {
                return C33316Ejy.A00;
            }
            i = R.string._name_removed__res_0x7f1205fe;
        } else {
            i = R.string._name_removed__res_0x7f1205ff;
        }
        return new C33312Eju(i, c36523G2v.A01.AQG(this.A00, c36523G2v.A02));
    }

    public G22(C0FJ c0fj, C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        this.A02 = c36523G2v;
        this.A01 = c36523G2v2;
        this.A00 = c0fj;
    }
}
