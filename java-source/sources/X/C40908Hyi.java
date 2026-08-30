package X;

/* JADX INFO: renamed from: X.Hyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40908Hyi {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public final C40915Hyq A00(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return new C40915Hyq(CIJ.A01, this.A02 ? HPA.A01 : HPA.A02, c1m3, AbstractC466825v.A0l(), this.A01, AbstractC466225p.A1V(this.A00.length()));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40908Hyi) {
                C40908Hyi c40908Hyi = (C40908Hyi) obj;
                if (!C000700h.areEqual(this.A00, c40908Hyi.A00) || this.A02 != c40908Hyi.A02 || this.A01 != c40908Hyi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A02), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogUiState(descriptionInitialValue=");
        sbA08.append(str);
        sbA08.append(", userIsAdmin=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canEditDescription=", sbA08, z2);
    }

    public C40908Hyi(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A02 = z;
        this.A01 = z2;
    }
}
