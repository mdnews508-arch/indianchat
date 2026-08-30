package X;

/* JADX INFO: renamed from: X.66A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66A implements C1PQ {
    public Boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66A) && C000700h.areEqual(this.A00, ((C66A) obj).A00));
    }

    public int hashCode() {
        return 0 + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotAgeCollectionMetadata(ageCollectEligible=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(bool, ", shouldTriggerAgeCollectionOnClient=", sbA08);
    }
}
