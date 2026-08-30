package X;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: X.Nj4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51594Nj4 {
    public boolean A00;
    public final SparseBooleanArray A01 = new SparseBooleanArray();

    public void A02(C51570Nic c51570Nic) {
        for (int i = 0; i < c51570Nic.A00.size(); i++) {
            A01(c51570Nic.A00(i));
        }
    }

    public C51570Nic A00() {
        AbstractC48623MLl.A09(!this.A00);
        this.A00 = true;
        return new C51570Nic(this.A01);
    }

    public void A01(int i) {
        AbstractC48623MLl.A09(!this.A00);
        this.A01.append(i, true);
    }
}
