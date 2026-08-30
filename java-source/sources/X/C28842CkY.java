package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.CkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28842CkY {
    public final Intent A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28842CkY) {
                C28842CkY c28842CkY = (C28842CkY) obj;
                if (!C000700h.areEqual(this.A00, c28842CkY.A00) || !C000700h.areEqual(this.A01, c28842CkY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Intent intent = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsDownloadResponseData(intent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0S(", fileName=", str, sbA08);
    }

    public C28842CkY(Intent intent, String str) {
        this.A00 = intent;
        this.A01 = str;
    }
}
