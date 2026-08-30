package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.0ju, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13760ju {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13760ju) {
                C13760ju c13760ju = (C13760ju) obj;
                if (!C000700h.areEqual(this.A00, c13760ju.A00) || !C000700h.areEqual(this.A01, c13760ju.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("KeyId(name=");
        sb.append(str);
        sb.append(", uuid=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public C13760ju(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        try {
            UUID.fromString(str2);
        } catch (IllegalArgumentException unused) {
            throw new IllegalStateException("uuid parameter must be a valid UUID");
        }
    }
}
