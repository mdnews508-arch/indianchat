package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51502NhU {
    public final int A00;
    public final byte[] A01;
    public final /* synthetic */ C17630qR A02;

    public C51502NhU(C17630qR c17630qR, byte[] bArr) {
        this.A02 = c17630qR;
        this.A01 = bArr;
        this.A00 = Arrays.hashCode(bArr);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C51502NhU) {
            return Arrays.equals(this.A01, ((C51502NhU) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A00;
    }
}
