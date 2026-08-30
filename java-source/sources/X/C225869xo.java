package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.9xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225869xo {
    public final Intent A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225869xo) {
                C225869xo c225869xo = (C225869xo) obj;
                if (!C000700h.areEqual(this.A00, c225869xo.A00) || this.A01 != c225869xo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        Intent intent = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SponsorControlsResult(intent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0U(", isSponsorControlsHub=", sbA08, z);
    }

    public C225869xo(Intent intent, boolean z) {
        this.A00 = intent;
        this.A01 = z;
    }
}
