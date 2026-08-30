package X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ck6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28814Ck6 {
    public final Bitmap A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28814Ck6) {
                C28814Ck6 c28814Ck6 = (C28814Ck6) obj;
                if (!C000700h.areEqual(this.A01, c28814Ck6.A01) || !C000700h.areEqual(this.A00, c28814Ck6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        UserJid userJid = this.A01;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedLastFrameData(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }

    public C28814Ck6(Bitmap bitmap, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = bitmap;
    }
}
