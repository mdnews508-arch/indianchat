package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQB {
    public long A00;
    public final int A01;
    public final C28971Nl A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQB) {
                FQB fqb = (FQB) obj;
                if (!C000700h.areEqual(this.A02, fqb.A02) || !C000700h.areEqual(this.A03, fqb.A03) || this.A01 != fqb.A01 || this.A00 != fqb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (((AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02)) + this.A01) * 31) + 1) * 31);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A02;
        String str = this.A03;
        int i = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoSubJourneySession(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", journeySessionId=");
        sbA08.append(str);
        sbA08.append(", channelEntryPoint=");
        sbA08.append(i);
        sbA08.append(", journeyEntryPoint=");
        sbA08.append(1);
        return AbstractC466425r.A10(", sequenceId=", sbA08, j);
    }

    public /* synthetic */ FQB(C28971Nl c28971Nl, int i) {
        String strA0l = AbstractC466825v.A0l();
        this.A02 = c28971Nl;
        this.A03 = strA0l;
        this.A01 = i;
        this.A00 = 0L;
    }
}
