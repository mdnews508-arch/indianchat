package X;

/* JADX INFO: renamed from: X.5Pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117895Pf {
    public final int A00;
    public final C122225cl A01;
    public final String A02;

    public C117895Pf(C122225cl c122225cl, String str, int i) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = c122225cl;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117895Pf) {
                C117895Pf c117895Pf = (C117895Pf) obj;
                if (!C000700h.areEqual(this.A02, c117895Pf.A02) || this.A00 != c117895Pf.A00 || !C000700h.areEqual(this.A01, c117895Pf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A04(this.A02) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        C122225cl c122225cl = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AsyncComponentContainerTargetInfo(serverId=");
        sbA08.append(str);
        sbA08.append(", clientId=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c122225cl, ", keyPath=", sbA08);
    }
}
