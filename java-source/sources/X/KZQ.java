package X;

import com.facebook.mobileconfig.MobileConfigSharedMemory;

/* JADX INFO: loaded from: classes10.dex */
public class KZQ {
    public long A00 = -1;
    public final int A01;
    public final int A02;
    public final String A03;

    public KZQ(int i, int i2, String str) {
        C06Q.A08(Integer.valueOf(i), Integer.valueOf(i2), str, MobileConfigSharedMemory.TAG, "Created fd=%d size=%d debugName=%s");
        this.A01 = i;
        this.A02 = i2;
        this.A03 = str;
    }
}
