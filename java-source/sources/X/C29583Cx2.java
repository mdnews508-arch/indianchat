package X;

/* JADX INFO: renamed from: X.Cx2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29583Cx2 {
    public static final CdI A05 = new CdI();
    public final InterfaceC201768r7 A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C29583Cx2(InterfaceC201768r7 interfaceC201768r7, Integer num, String str, boolean z, boolean z2) {
        C000700h.A0A(str, 2);
        this.A00 = interfaceC201768r7;
        this.A03 = z;
        this.A02 = str;
        this.A01 = num;
        this.A04 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29583Cx2) {
                C29583Cx2 c29583Cx2 = (C29583Cx2) obj;
                if (!C000700h.areEqual(this.A00, c29583Cx2.A00) || this.A03 != c29583Cx2.A03 || !C000700h.areEqual(this.A02, c29583Cx2.A02) || !C000700h.areEqual(this.A01, c29583Cx2.A01) || this.A04 != c29583Cx2.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A02, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31, this.A04);
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A00;
        boolean z = this.A03;
        String str = this.A02;
        Integer num = this.A01;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArchivedStatusItem(statusModel=");
        sbA08.append(interfaceC201768r7);
        sbA08.append(", isFirstInDateGroup=");
        sbA08.append(z);
        sbA08.append(", dateLabel=");
        sbA08.append(str);
        sbA08.append(", durationSeconds=");
        sbA08.append(num);
        return AbstractC32971bt.A0U(", isVideo=", sbA08, z2);
    }
}
