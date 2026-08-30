package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.7pc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176567pc {
    public final Bundle A00;
    public final HLE A01;
    public final C015707m A02;

    public C176567pc(Bundle bundle, HLE hle, C015707m c015707m) {
        C000700h.A0A(hle, 2);
        this.A02 = c015707m;
        this.A00 = bundle;
        this.A01 = hle;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176567pc) {
                C176567pc c176567pc = (C176567pc) obj;
                if (!C000700h.areEqual(this.A02, c176567pc.A02) || !C000700h.areEqual(this.A00, c176567pc.A00) || !C000700h.areEqual(this.A01, c176567pc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        C015707m c015707m = this.A02;
        Bundle bundle = this.A00;
        HLE hle = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewCreatedData(videoDesiredSize=");
        sbA08.append(c015707m);
        sbA08.append(", savedInstanceState=");
        sbA08.append(bundle);
        return AbstractC32971bt.A0R(hle, ", videoLocalStat=", sbA08);
    }
}
