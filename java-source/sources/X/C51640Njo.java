package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Njo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51640Njo {
    public final C52401NxX A00;
    public final byte[] A01;

    public C51640Njo(C52401NxX c52401NxX, byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A01 = bArr;
        this.A00 = c52401NxX;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51640Njo) {
                C51640Njo c51640Njo = (C51640Njo) obj;
                if (!C000700h.areEqual(this.A01, c51640Njo.A01) || !C000700h.areEqual(this.A00, c51640Njo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        C52401NxX c52401NxX = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AntiTamperingData(ltHash=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(c52401NxX, ", patchDebugDataParam=", sbA08);
    }
}
