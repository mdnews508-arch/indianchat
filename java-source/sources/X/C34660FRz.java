package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FRz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34660FRz {
    public final F3I A00;
    public final List A01;

    public /* synthetic */ C34660FRz(F3I f3i) {
        this.A00 = f3i;
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1U(numArr, 408, 0);
        AbstractC466425r.A1U(numArr, 425, 1);
        AbstractC466225p.A1L(429, numArr);
        this.A01 = C01d.A0A(numArr);
    }

    public final ArrayList A00() {
        double d = 5000.0d / 1000.0d;
        if (d <= 0.0d) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 1;
        while (true) {
            long jPow = ((long) Math.pow(d, i)) * 1000;
            if (jPow > 3600000) {
                jPow = 3600000;
            }
            AbstractC466525s.A1U(arrayListA0W, jPow);
            if (i == 5) {
                return arrayListA0W;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34660FRz) && C000700h.areEqual(this.A00, ((C34660FRz) obj).A00));
    }

    public final boolean A01(int i) {
        return i >= 500 || AbstractC148886gA.A1U(this.A01, i);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(3600000L, (AbstractC466425r.A02(this.A00) + 5) * 31);
    }

    public String toString() {
        F3I f3i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoRequestRetryConfiguration(backoff=");
        sbA08.append(f3i);
        sbA08.append(", maxRetryCount=");
        sbA08.append(5);
        return AbstractC466425r.A10(", maxRetryInterval=", sbA08, 3600000L);
    }
}
