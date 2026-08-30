package X;

/* JADX INFO: renamed from: X.HrN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40461HrN {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C40461HrN);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsFileFilter(field=");
        sbA08.append("CUSTOM_METADATA");
        sbA08.append(", operator=");
        sbA08.append("EQUALS");
        sbA08.append(", value=");
        sbA08.append("0");
        sbA08.append(", key=");
        sbA08.append("priority");
        return AbstractC32971bt.A0R(null, ", values=", sbA08);
    }

    public int hashCode() {
        return -1210002770;
    }
}
