package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.KtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46447KtI {
    public final String A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46447KtI)) {
            return false;
        }
        C46447KtI c46447KtI = (C46447KtI) obj;
        return this.A00.equals(c46447KtI.A00) && this.A01.equals(c46447KtI.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + this.A01.hashCode();
    }

    public C46447KtI(String str, java.util.Map map) {
        this.A00 = str;
        this.A01 = map;
    }

    public static C46447KtI A00(String str) {
        return new C46447KtI(str, Collections.emptyMap());
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FieldDescriptor{name=");
        sbA08.append(this.A00);
        sbA08.append(", properties=");
        return J2B.A0h(this.A01.values(), sbA08);
    }
}
