package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40169HmA {
    public final /* synthetic */ HMO A00;

    public C40169HmA(HMO hmo) {
        this.A00 = hmo;
    }

    public byte[] A00() {
        HMO hmo = this.A00;
        C00K.A0B(hmo.A00);
        List list = hmo.A06;
        if (list.size() == 0) {
            return null;
        }
        int size = list.size();
        int i = hmo.A03;
        byte[] bArr = new byte[size * i];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            System.arraycopy(it.next(), 0, bArr, i2, i);
            i2 += i;
        }
        return bArr;
    }
}
