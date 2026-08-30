package X;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* JADX INFO: renamed from: X.Nx2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52373Nx2 {
    public final List A00;
    public final ActivityStack.Token A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52373Nx2) {
                C52373Nx2 c52373Nx2 = (C52373Nx2) obj;
                if (!C000700h.areEqual(this.A00, c52373Nx2.A00) || this.A02 != c52373Nx2.A02 || !C000700h.areEqual(this.A01, c52373Nx2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02) + AbstractC81803lj.A0I(this.A01);
    }

    public C52373Nx2(ActivityStack.Token token, List list, boolean z) {
        this.A00 = list;
        this.A02 = z;
        this.A01 = token;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActivityStack{activitiesInProcess=");
        sbA08.append(this.A00);
        sbA08.append(", isEmpty=");
        sbA08.append(this.A02);
        sbA08.append(", token=");
        sbA08.append(this.A01);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C52373Nx2(List list, boolean z) {
        this(null, list, z);
    }
}
