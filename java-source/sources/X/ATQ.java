package X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class ATQ implements B24 {
    public final Uri A00;
    public final UserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ATQ) {
                ATQ atq = (ATQ) obj;
                if (!C000700h.areEqual(this.A01, atq.A01) || !C000700h.areEqual(this.A00, atq.A00) || this.A02 != atq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        Uri uri = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Onboarding(botJid=");
        sbA08.append(userJid);
        sbA08.append(", deeplink=");
        sbA08.append(uri);
        return AbstractC32971bt.A0U(", skipStartNewLoggingSession=", sbA08, z);
    }

    public ATQ(Uri uri, UserJid userJid, boolean z) {
        C000700h.A0B(userJid, uri);
        this.A01 = userJid;
        this.A00 = uri;
        this.A02 = z;
    }
}
