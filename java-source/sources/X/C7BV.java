package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: renamed from: X.7BV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BV extends AbstractC180167vV {
    public final Uri A00;
    public final C29545CwP A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7BV(Uri uri, C29545CwP c29545CwP, boolean z) {
        super(C02S.A0Y);
        C000700h.A0A(uri, 0);
        this.A00 = uri;
        this.A02 = z;
        this.A01 = c29545CwP;
    }

    @Override // X.AbstractC180167vV
    public void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        super.A01(intent);
        intent.putExtra("status_reply_media_uri", this.A00.toString());
        intent.putExtra("status_reply_is_group_status", this.A02);
        C29545CwP c29545CwP = this.A01;
        if (c29545CwP != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC1827880l.A03(bundleA04, c29545CwP);
            intent.putExtra("status_reply_original_status_key", bundleA04);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BV) {
                C7BV c7bv = (C7BV) obj;
                if (!C000700h.areEqual(this.A00, c7bv.A00) || this.A02 != c7bv.A02 || !C000700h.areEqual(this.A01, c7bv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Uri uri = this.A00;
        boolean z = this.A02;
        C29545CwP c29545CwP = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusReplyOverlayData(originalStatusMediaUri=");
        sbA08.append(uri);
        sbA08.append(", isGroupStatus=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c29545CwP, ", originalStatusKey=", sbA08);
    }
}
