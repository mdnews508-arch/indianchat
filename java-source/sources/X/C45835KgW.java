package X;

import android.content.ComponentName;

/* JADX INFO: renamed from: X.KgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45835KgW {
    public final C45834KgV A00;
    public final C45834KgV A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter");
                C45835KgW c45835KgW = (C45835KgW) obj;
                if (!C000700h.areEqual(this.A00, c45835KgW.A00) || !C000700h.areEqual(this.A01, c45835KgW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C45835KgW(ComponentName componentName, ComponentName componentName2) {
        C000700h.A0B(componentName, componentName2);
        C45834KgV c45834KgV = new C45834KgV(componentName);
        C45834KgV c45834KgV2 = new C45834KgV(componentName2);
        this.A00 = c45834KgV;
        this.A01 = c45834KgV2;
        L05.A00(c45834KgV.A01, c45834KgV.A00);
        L05.A00(c45834KgV2.A01, c45834KgV2.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitPairFilter{primaryActivityName=");
        C45834KgV c45834KgV = this.A00;
        sbA08.append(new ComponentName(c45834KgV.A01, c45834KgV.A00));
        sbA08.append(", secondaryActivityName=");
        C45834KgV c45834KgV2 = this.A01;
        sbA08.append(new ComponentName(c45834KgV2.A01, c45834KgV2.A00));
        sbA08.append(", secondaryActivityAction=");
        sbA08.append((String) null);
        return AbstractC81803lj.A0y(sbA08);
    }
}
