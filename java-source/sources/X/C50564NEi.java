package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50564NEi {
    public int A00;
    public byte[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C50564NEi) {
            C50564NEi c50564NEi = (C50564NEi) obj;
            if (c50564NEi.A00 == this.A00) {
                return Arrays.equals(this.A01, c50564NEi.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A00 ^ AbstractC30381Tc.A00(this.A01);
    }
}
