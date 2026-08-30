package X;

import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: X.NyA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52437NyA {
    public final Object A00;

    public void A02(Bundle bundle, C124855hJ c124855hJ, String str, int i) {
    }

    public C52437NyA(Object obj) {
        this.A00 = obj;
    }

    public C124855hJ A00(int i) {
        return null;
    }

    public C124855hJ A01(int i) {
        return null;
    }

    public boolean A03(int i, int i2, Bundle bundle) {
        return false;
    }

    public C52437NyA() {
        Object mpo;
        if (Build.VERSION.SDK_INT >= 26) {
            mpo = new C48731MSh(this);
        } else {
            mpo = new MPO(this);
        }
        this.A00 = mpo;
    }
}
