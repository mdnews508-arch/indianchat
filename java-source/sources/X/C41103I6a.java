package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41103I6a {
    public final long A00;
    public final long A01;
    public final Boolean A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ C41103I6a(Boolean bool, String str, int i, long j, long j2, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.A04 = false;
        } else {
            this.A04 = z;
        }
        if ((i & 2) == 0) {
            this.A00 = 0L;
        } else {
            this.A00 = j;
        }
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 8) == 0) {
            this.A05 = false;
        } else {
            this.A05 = z2;
        }
        if ((i & 16) == 0) {
            this.A02 = null;
        } else {
            this.A02 = bool;
        }
        if ((i & 32) == 0) {
            this.A01 = 0L;
        } else {
            this.A01 = j2;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41103I6a) {
                C41103I6a c41103I6a = (C41103I6a) obj;
                if (this.A04 != c41103I6a.A04 || this.A00 != c41103I6a.A00 || !C000700h.areEqual(this.A03, c41103I6a.A03) || this.A05 != c41103I6a.A05 || !C000700h.areEqual(this.A02, c41103I6a.A02) || this.A01 != c41103I6a.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC32971bt.A01((AbstractC466925w.A00(this.A00, C3D8.A01(this.A04)) + AbstractC32971bt.A0D(this.A03)) * 31, this.A05) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        boolean z = this.A04;
        long j = this.A00;
        String str = this.A03;
        boolean z2 = this.A05;
        Boolean bool = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsNavigateInput(disableCta=");
        sbA08.append(z);
        sbA08.append(", extensionScreenLength=");
        sbA08.append(j);
        sbA08.append(", screenProgress=");
        sbA08.append(str);
        sbA08.append(", isRestored=");
        sbA08.append(z2);
        sbA08.append(", isSuccess=");
        sbA08.append(bool);
        return AbstractC466425r.A10(", sequenceNumber=", sbA08, j2);
    }

    public C41103I6a() {
        this.A04 = false;
        this.A00 = 0L;
        this.A03 = null;
        this.A05 = false;
        this.A02 = null;
        this.A01 = 0L;
    }
}
