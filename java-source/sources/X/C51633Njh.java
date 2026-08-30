package X;

/* JADX INFO: renamed from: X.Njh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51633Njh {
    public final AbstractC02700Ci A00;
    public final C40861Hxw A01;

    public C51633Njh(AbstractC02700Ci abstractC02700Ci, C40861Hxw c40861Hxw) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
        this.A01 = c40861Hxw;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51633Njh) {
                C51633Njh c51633Njh = (C51633Njh) obj;
                if (!C000700h.areEqual(this.A00, c51633Njh.A00) || !C000700h.areEqual(this.A01, c51633Njh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        C40861Hxw c40861Hxw = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScamResultChange(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(c40861Hxw, ", result=", sbA08);
    }
}
