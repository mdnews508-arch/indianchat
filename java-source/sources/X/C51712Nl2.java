package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nl2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51712Nl2 {
    public final C52341NwT A00;
    public final C52438NyB A01;
    public final String A02;
    public final ArrayList A03;

    public C51712Nl2(C52341NwT c52341NwT, C52438NyB c52438NyB, String str, ArrayList arrayList) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = arrayList;
        this.A01 = c52438NyB;
        this.A00 = c52341NwT;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51712Nl2) {
                C51712Nl2 c51712Nl2 = (C51712Nl2) obj;
                if (!C000700h.areEqual(this.A02, c51712Nl2.A02) || !C000700h.areEqual(this.A03, c51712Nl2.A03) || !C000700h.areEqual(this.A01, c51712Nl2.A01) || !C000700h.areEqual(this.A00, c51712Nl2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        ArrayList arrayList = this.A03;
        C52438NyB c52438NyB = this.A01;
        C52341NwT c52341NwT = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoErrorValue(message=");
        sbA08.append(str);
        sbA08.append(", locations=");
        sbA08.append(arrayList);
        sbA08.append(", path=");
        sbA08.append(c52438NyB);
        return AbstractC32971bt.A0R(c52341NwT, ", extensions=", sbA08);
    }
}
