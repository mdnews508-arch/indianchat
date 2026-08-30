package X;

/* JADX INFO: renamed from: X.3Ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68813Ab {
    public final C685539b A00;
    public final C1M3 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68813Ab) {
                C68813Ab c68813Ab = (C68813Ab) obj;
                if (!C000700h.areEqual(this.A01, c68813Ab.A01) || !C000700h.areEqual(this.A00, c68813Ab.A00) || this.A02 != c68813Ab.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) - 1942921482) * 31, this.A02);
    }

    public String toString() {
        C1M3 c1m3 = this.A01;
        C685539b c685539b = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExitGroupFlowUiState(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", results=");
        sbA08.append(c685539b);
        sbA08.append(", blockSpamReportOrigin=");
        sbA08.append("group_fmx_card_leave");
        return AbstractC32971bt.A0U(", isGroupCag=", sbA08, z);
    }

    public C68813Ab(C685539b c685539b, C1M3 c1m3, boolean z) {
        this.A01 = c1m3;
        this.A00 = c685539b;
        this.A02 = z;
    }
}
