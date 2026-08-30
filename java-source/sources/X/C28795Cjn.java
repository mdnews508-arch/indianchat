package X;

/* JADX INFO: renamed from: X.Cjn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28795Cjn {
    public final C28762CjG A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28795Cjn) {
                C28795Cjn c28795Cjn = (C28795Cjn) obj;
                if (!C000700h.areEqual(this.A01, c28795Cjn.A01) || !C000700h.areEqual(this.A00, c28795Cjn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C28762CjG c28762CjG = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIVoiceInitialHandshakeContents(accountCenterToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c28762CjG, ", botCapability=", sbA08);
    }

    public C28795Cjn(C28762CjG c28762CjG, String str) {
        this.A01 = str;
        this.A00 = c28762CjG;
    }
}
