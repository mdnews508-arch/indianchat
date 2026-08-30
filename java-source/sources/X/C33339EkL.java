package X;

/* JADX INFO: renamed from: X.EkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33339EkL extends F2Z {
    public final long A00;
    public final EnumC33826Exv A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33339EkL) {
                C33339EkL c33339EkL = (C33339EkL) obj;
                if (this.A01 != c33339EkL.A01 || this.A00 != c33339EkL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC33826Exv enumC33826Exv = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DurationSelected(duration=");
        sbA08.append(enumC33826Exv);
        return AbstractC466425r.A10(", pauseEndTimestampMs=", sbA08, j);
    }

    public C33339EkL(EnumC33826Exv enumC33826Exv, long j) {
        this.A01 = enumC33826Exv;
        this.A00 = j;
    }
}
