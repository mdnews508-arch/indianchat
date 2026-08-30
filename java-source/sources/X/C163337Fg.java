package X;

/* JADX INFO: renamed from: X.7Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163337Fg extends C7TV {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163337Fg) {
                C163337Fg c163337Fg = (C163337Fg) obj;
                if (this.A01 != c163337Fg.A01 || this.A00 != c163337Fg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FilterSheetCollapsed(isSendingToStatus=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isAiEditorEnabled=", sbA08, z2);
    }

    public C163337Fg(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
