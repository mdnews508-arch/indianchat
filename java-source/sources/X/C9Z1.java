package X;

/* JADX INFO: renamed from: X.9Z1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Z1 {
    public int A00;

    public final int A00(C23743Ace c23743Ace) {
        if (c23743Ace.A07) {
            AbstractC23096AGj.A04("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (AbstractC466725u.A1P(this.A00, Integer.MIN_VALUE)) {
            return this.A00;
        }
        throw AbstractC32971bt.A0O("Anchor refers to a group that was removed");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append("{ location = ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
