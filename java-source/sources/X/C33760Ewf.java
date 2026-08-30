package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ewf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33760Ewf extends F3C {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33760Ewf) {
                C33760Ewf c33760Ewf = (C33760Ewf) obj;
                if (!C000700h.areEqual(this.A01, c33760Ewf.A01) || !C000700h.areEqual(this.A00, c33760Ewf.A00) || this.A02 != c33760Ewf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Sections(onDevice=");
        sbA08.append(list);
        sbA08.append(", available=");
        sbA08.append(list2);
        return AbstractC32971bt.A0U(", canTranscribe=", sbA08, z);
    }

    public C33760Ewf(List list, List list2, boolean z) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
    }
}
