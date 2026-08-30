package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Cmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "Use ScreenShareStateChanged instead")
public final class C28989Cmx {
    public final int A00;
    public final int A01;
    public final int A02;
    public final UserJid A03;

    public C28989Cmx(UserJid userJid, int i, int i2, int i3) {
        C000700h.A0A(userJid, 0);
        this.A03 = userJid;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28989Cmx) {
                C28989Cmx c28989Cmx = (C28989Cmx) obj;
                if (!C000700h.areEqual(this.A03, c28989Cmx.A03) || this.A02 != c28989Cmx.A02 || this.A01 != c28989Cmx.A01 || this.A00 != c28989Cmx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A03) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        UserJid userJid = this.A03;
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A19(userJid, "ScreenShareEvent(jid=", sbA08);
        sbA08.append(i);
        sbA08.append(", sharerVersion=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", endReason=", sbA08, i3);
    }
}
