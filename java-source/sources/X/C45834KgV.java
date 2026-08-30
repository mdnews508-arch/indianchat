package X;

import android.content.ComponentName;

/* JADX INFO: renamed from: X.KgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45834KgV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.window.core.ActivityComponentInfo");
                C45834KgV c45834KgV = (C45834KgV) obj;
                if (!C000700h.areEqual(this.A01, c45834KgV.A01) || !C000700h.areEqual(this.A00, c45834KgV.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public C45834KgV(ComponentName componentName) {
        String packageName = componentName.getPackageName();
        C000700h.A06(packageName);
        String className = componentName.getClassName();
        C000700h.A06(className);
        this.A01 = packageName;
        this.A00 = className;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClassInfo { packageName: ");
        sbA08.append(this.A01);
        sbA08.append(", className: ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
