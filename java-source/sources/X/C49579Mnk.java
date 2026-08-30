package X;

/* JADX INFO: renamed from: X.Mnk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49579Mnk extends AbstractC49575Mng {
    public final C52219NuE A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C49579Mnk) && ((C49579Mnk) obj).A00 == this.A00;
    }

    public final String toString() {
        String string = this.A00.toString();
        return AbstractC32971bt.A0S("Ed25519 Parameters (variant: ", string, J27.A0k(string.length() + 30));
    }

    public C49579Mnk(C52219NuE c52219NuE) {
        this.A00 = c52219NuE;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = C49579Mnk.class;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }
}
