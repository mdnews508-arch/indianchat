package X;

/* JADX INFO: renamed from: X.A9k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22946A9k {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22946A9k) {
                C22946A9k c22946A9k = (C22946A9k) obj;
                if (!C000700h.areEqual(this.A01, c22946A9k.A01) || !C000700h.areEqual(this.A02, c22946A9k.A02) || !C000700h.areEqual(this.A00, c22946A9k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A02;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupSettingsInput(backupFrequency=");
        sbA08.append(num);
        sbA08.append(", networkSettings=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(bool, ", includeVideos=", sbA08);
    }

    public C22946A9k(Boolean bool, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = bool;
    }

    public C22946A9k() {
        this(null, null, null);
    }
}
