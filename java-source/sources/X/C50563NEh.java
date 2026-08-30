package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50563NEh {
    public int A00;
    public byte[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C50563NEh) {
            C50563NEh c50563NEh = (C50563NEh) obj;
            if (c50563NEh.A00 == this.A00) {
                return Arrays.equals(this.A01, c50563NEh.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A00 ^ AbstractC30381Tc.A00(this.A01);
    }
}
