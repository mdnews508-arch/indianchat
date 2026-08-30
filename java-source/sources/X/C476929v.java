package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.29v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C476929v implements InterfaceC80723jw {
    public final C05C A00;
    public final C2AN A01;

    public C476929v(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = AbstractC04340Jv.A00(context, 32780);
        this.A01 = new C2AN(R.drawable.ic_sticker_smiley, R.string._name_removed__res_0x7f1218ad);
    }

    @Override // X.InterfaceC80723jw
    public C2AN AeL() {
        return this.A01;
    }

    @Override // X.InterfaceC80723jw
    public boolean BNM() {
        ((InterfaceC80533ja) C05C.A02(this.A00)).BGy();
        return true;
    }
}
