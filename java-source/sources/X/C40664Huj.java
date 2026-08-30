package X;

/* JADX INFO: renamed from: X.Huj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40664Huj {
    public final GZ6 A00;
    public final Runnable A01;
    public final GZK A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40664Huj) {
                C40664Huj c40664Huj = (C40664Huj) obj;
                if (!C000700h.areEqual(this.A00, c40664Huj.A00) || !C000700h.areEqual(this.A02, c40664Huj.A02) || !C000700h.areEqual(this.A01, c40664Huj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        GZ6 gz6 = this.A00;
        GZK gzk = this.A02;
        Runnable runnable = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageAttachmentsDelegateConfig(sharedState=");
        sbA08.append(gz6);
        sbA08.append(", delegateLocator=");
        sbA08.append(gzk);
        return AbstractC32971bt.A0R(runnable, ", forwardImageMessageRunnable=", sbA08);
    }

    public C40664Huj(GZK gzk, GZ6 gz6, Runnable runnable) {
        C000700h.A0B(gz6, gzk);
        this.A00 = gz6;
        this.A02 = gzk;
        this.A01 = runnable;
    }
}
