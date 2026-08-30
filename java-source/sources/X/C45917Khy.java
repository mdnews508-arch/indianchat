package X;

import android.content.res.Configuration;

/* JADX INFO: renamed from: X.Khy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45917Khy {
    public final C06690Tj A00;
    public final C51571Nid A01;
    public final float A02;
    public final Configuration A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45917Khy) {
                C45917Khy c45917Khy = (C45917Khy) obj;
                if (!C000700h.areEqual(this.A00, c45917Khy.A00) || !C000700h.areEqual(this.A01, c45917Khy.A01) || !C000700h.areEqual(this.A03, c45917Khy.A03) || Float.compare(this.A02, c45917Khy.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))) + Float.floatToIntBits(this.A02);
    }

    public C45917Khy(Configuration configuration, C06690Tj c06690Tj, C51571Nid c51571Nid, float f) {
        this.A00 = c06690Tj;
        this.A01 = c51571Nid;
        this.A03 = configuration;
        this.A02 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParentContainerInfo(windowBounds=");
        sbA08.append(this.A00);
        sbA08.append(", windowLayoutInfo=");
        sbA08.append(this.A01);
        sbA08.append(", configuration=");
        sbA08.append(this.A03);
        sbA08.append(", density=");
        sbA08.append(this.A02);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
