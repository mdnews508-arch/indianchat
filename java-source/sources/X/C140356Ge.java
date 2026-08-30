package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140356Ge implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Long A04;
    public final List A05;

    public C140356Ge(Long l, String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = l;
        this.A02 = str4;
        this.A05 = C002401f.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140356Ge) {
                C140356Ge c140356Ge = (C140356Ge) obj;
                if (!C000700h.areEqual(this.A03, c140356Ge.A03) || !C000700h.areEqual(this.A00, c140356Ge.A00) || !C000700h.areEqual(this.A01, c140356Ge.A01) || !C000700h.areEqual(this.A04, c140356Ge.A04) || !C000700h.areEqual(this.A02, c140356Ge.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "jarvis_file";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A05;
    }

    @Override // X.InterfaceC147356dT
    public boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A01;
        Long l = this.A04;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JarvisFileSectionContent(url=");
        sbA08.append(str);
        AbstractC81813lk.A1E(", fileName=", str2, str3, sbA08);
        sbA08.append(", sizeBytes=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", thumbnailJpegB64=", str4, sbA08);
    }
}
