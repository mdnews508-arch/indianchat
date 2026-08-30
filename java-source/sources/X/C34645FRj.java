package X;

/* JADX INFO: renamed from: X.FRj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34645FRj {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final void A00(boolean z) {
        AbstractC148866g8.A1T("player_sound_on", this.A00, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C34645FRj) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SnaplTagMetadata(data=", AnonymousClass000.A08());
    }
}
