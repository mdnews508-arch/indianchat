package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Fnn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35697Fnn implements C1HT {
    public final long A00;
    public final FY3 A01;
    public final C27413Bz5 A02;
    public final C0DF A03;
    public final AbstractC02700Ci A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public C35697Fnn(FY3 fy3, C27413Bz5 c27413Bz5, C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str, String str2, long j, boolean z) {
        C000700h.A0A(str, 3);
        this.A04 = abstractC02700Ci;
        this.A03 = c0df;
        this.A01 = fy3;
        this.A05 = str;
        this.A00 = j;
        this.A06 = str2;
        this.A07 = z;
        this.A02 = c27413Bz5;
    }

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        if (c1ht instanceof C35697Fnn) {
            C35697Fnn c35697Fnn = (C35697Fnn) c1ht;
            if (C000700h.areEqual(c35697Fnn.A04, this.A04) && C000700h.areEqual(c35697Fnn.A03, this.A03) && C000700h.areEqual(c35697Fnn.A05, this.A05)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C35697Fnn)) {
                return false;
            }
            C35697Fnn c35697Fnn = (C35697Fnn) obj;
            if (!C000700h.areEqual(c35697Fnn.A04, this.A04) || !C000700h.areEqual(c35697Fnn.A03, this.A03) || !C000700h.areEqual(c35697Fnn.A01, this.A01) || !C000700h.areEqual(c35697Fnn.A05, this.A05)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A03, this.A01, this.A05});
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 13;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return this.A04;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A04;
        C0DF c0df = this.A03;
        FY3 fy3 = this.A01;
        String str = this.A05;
        long j = this.A00;
        String str2 = this.A06;
        boolean z = this.A07;
        C27413Bz5 c27413Bz5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(abstractC02700Ci, c0df, "CallsHistoryUpcomingCallItem(jid=", sbA08);
        sbA08.append(", viewState=");
        sbA08.append(fy3);
        sbA08.append(", id=");
        sbA08.append(str);
        sbA08.append(", startTimeMs=");
        sbA08.append(j);
        sbA08.append(", joinLink=");
        sbA08.append(str2);
        sbA08.append(", isNotGoing=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c27413Bz5, ", event=", sbA08);
    }
}
