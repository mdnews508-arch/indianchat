package X;

/* JADX INFO: renamed from: X.3Zi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75053Zi implements C1J4 {
    public String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75053Zi) && C000700h.areEqual(this.A00, ((C75053Zi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("InThreadLastReceivedMessageTypeFilterContext(templateMessageType=", this.A00, AnonymousClass000.A08());
    }

    @Override // X.C1J4
    public /* synthetic */ void BYr(C35580Flu c35580Flu) {
    }
}
