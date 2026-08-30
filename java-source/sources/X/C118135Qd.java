package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118135Qd {
    public final List A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118135Qd) {
                C118135Qd c118135Qd = (C118135Qd) obj;
                if (!C000700h.areEqual(this.A01, c118135Qd.A01) || !C000700h.areEqual(this.A00, c118135Qd.A00) || this.A03 != c118135Qd.A03 || this.A02 != c118135Qd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01((((AbstractC466425r.A02(this.A01) - 358365040) * 31 * 31 * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A03) + 1231) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiPlannerParams(steps=");
        sbA08.append(list);
        sbA08.append(", surface=");
        sbA08.append("FOA_INTENTS");
        sbA08.append(", threadIdentifier=");
        sbA08.append((String) null);
        sbA08.append(", messageIdentifier=");
        sbA08.append((String) null);
        sbA08.append(", sources=");
        sbA08.append(list2);
        sbA08.append(", shouldShowSources=");
        sbA08.append(z);
        sbA08.append(", launchSourcesAndSteps=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", forceDarkMode=", sbA08, z2);
    }

    public /* synthetic */ C118135Qd(List list, List list2, boolean z) {
        boolean zA0t = AbstractC32971bt.A0t(list2);
        this.A01 = list;
        this.A00 = list2;
        this.A03 = zA0t;
        this.A02 = z;
    }
}
