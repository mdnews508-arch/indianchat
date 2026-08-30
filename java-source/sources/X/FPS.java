package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FPS {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public FPS(String str, String str2, List list, List list2) {
        C000700h.A0A(list, 1);
        this.A01 = str;
        this.A02 = list;
        this.A00 = str2;
        this.A03 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPS) {
                FPS fps = (FPS) obj;
                if (!C000700h.areEqual(this.A01, fps.A01) || !C000700h.areEqual(this.A02, fps.A02) || !C000700h.areEqual(this.A00, fps.A00) || !C000700h.areEqual(this.A03, fps.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466625t.A05(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        String str2 = this.A00;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FailedValidationInfo(wamEventName=");
        sbA08.append(str);
        sbA08.append(", conditions=");
        sbA08.append(list);
        sbA08.append(", failedExpression=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list2, ", fieldsInFailedExpression=", sbA08);
    }
}
