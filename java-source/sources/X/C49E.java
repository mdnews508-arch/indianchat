package X;

/* JADX INFO: renamed from: X.49E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C49E extends C5PV {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49E(String str) {
        super(null, str);
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.C5PV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C49E) {
            return C000700h.areEqual(this.A00, ((C49E) obj).A00);
        }
        return false;
    }
}
