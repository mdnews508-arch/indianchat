package X;

import android.graphics.Bitmap;
import android.os.Bundle;

/* JADX INFO: renamed from: X.IJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41335IJe implements C0Po {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C41335IJe(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        if (this.$t != 0) {
            GVJ gvj = (GVJ) this.A00;
            C22964AAd c22964AAd = (C22964AAd) this.A01;
            Bitmap bitmap = (Bitmap) this.A02;
            if (bundle.getBoolean("save_contact")) {
                gvj.CUY(bitmap, c22964AAd);
            }
            gvj.A13.CHx().getSupportFragmentManager().A0v("addToGroupOrCreateContactKey");
            return;
        }
        C41087I4z c41087I4z = (C41087I4z) this.A00;
        IGP igp = (IGP) this.A01;
        IGH igh = (IGH) this.A02;
        AbstractC466225p.A1R(str, 3, bundle);
        if (str.hashCode() == -661782138 && str.equals("text.option.selection.request.key")) {
            int i = bundle.getInt("text.option.selection.result");
            C41087I4z.A00(c41087I4z);
            c41087I4z.A07.BGa(igp, igh, i);
        }
    }
}
