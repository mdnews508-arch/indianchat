package X;

import android.content.ComponentName;

/* JADX INFO: renamed from: X.KgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45820KgF {
    public final C45834KgV A00;

    public C45820KgF(ComponentName componentName) {
        C000700h.A0A(componentName, 0);
        C45834KgV c45834KgV = new C45834KgV(componentName);
        this.A00 = c45834KgV;
        L05.A00(c45834KgV.A01, c45834KgV.A00);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45820KgF) && C000700h.areEqual(this.A00, ((C45820KgF) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActivityFilter(componentName=");
        sbA08.append(this.A00);
        sbA08.append(", intentAction=");
        sbA08.append((String) null);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
