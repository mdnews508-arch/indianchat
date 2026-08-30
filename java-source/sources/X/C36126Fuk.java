package X;

import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fuk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36126Fuk implements J0D {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
    }

    public C36126Fuk(View view, C014306w c014306w, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c014306w;
            this.A00 = view;
        } else {
            this.A00 = c014306w;
            this.A01 = view;
        }
    }

    @Override // X.J0D
    public int Azm() {
        return AbstractC466525s.A09((View) (this.$t != 0 ? this.A00 : this.A01)).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c62);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        ((AbstractC014206v) (this.$t != 0 ? this.A01 : this.A00)).A0C(bitmap);
    }
}
