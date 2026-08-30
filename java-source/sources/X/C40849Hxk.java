package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.Hxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40849Hxk {
    public final int A00;
    public final ImmutableList A01;
    public final ImmutableList A02;
    public final C40875HyA A03;
    public final String A04;
    public final java.util.Map A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40849Hxk) {
                C40849Hxk c40849Hxk = (C40849Hxk) obj;
                if (!C000700h.areEqual(this.A04, c40849Hxk.A04) || !C000700h.areEqual(this.A02, c40849Hxk.A02) || !C000700h.areEqual(this.A01, c40849Hxk.A01) || !C000700h.areEqual(this.A05, c40849Hxk.A05) || !C000700h.areEqual(this.A03, c40849Hxk.A03) || this.A00 != c40849Hxk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A04))))) + this.A00;
    }

    public String toString() {
        String str = this.A04;
        ImmutableList immutableList = this.A02;
        ImmutableList immutableList2 = this.A01;
        java.util.Map map = this.A05;
        C40875HyA c40875HyA = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostSessionData(sessionId=");
        sbA08.append(str);
        sbA08.append(", statusesToCrosspost=");
        sbA08.append(immutableList);
        sbA08.append(", destinationList=");
        sbA08.append(immutableList2);
        sbA08.append(", multiDestinationCrosspostingInfoMap=");
        sbA08.append(map);
        sbA08.append(", purposeEncryptionParams=");
        sbA08.append(c40875HyA);
        return AbstractC32971bt.A0T(", crosspostingEntryPoint=", sbA08, i);
    }

    public C40849Hxk(ImmutableList immutableList, ImmutableList immutableList2, C40875HyA c40875HyA, String str, java.util.Map map, int i) {
        this.A04 = str;
        this.A02 = immutableList;
        this.A01 = immutableList2;
        this.A05 = map;
        this.A03 = c40875HyA;
        this.A00 = i;
    }
}
