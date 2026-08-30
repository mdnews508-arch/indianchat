package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121455bV {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121455bV) {
                C121455bV c121455bV = (C121455bV) obj;
                if (!C000700h.areEqual(this.A00, c121455bV.A00) || !C000700h.areEqual(this.A01, c121455bV.A01) || this.A02 != c121455bV.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static C121455bV A00(C121455bV c121455bV, List list) {
        String str = c121455bV.A00;
        boolean z = c121455bV.A02;
        C000700h.A0A(list, 1);
        return new C121455bV(str, list, z);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)), this.A02);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineCanvasGeneratedMediaResult(prompt=");
        sbA08.append(str);
        sbA08.append(", images=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isExistingMedia=", sbA08, z);
    }

    public C121455bV(String str, List list, boolean z) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }
}
