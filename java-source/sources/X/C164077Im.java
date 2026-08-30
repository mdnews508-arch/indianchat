package X;

import java.io.File;

/* JADX INFO: renamed from: X.7Im, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164077Im extends AbstractC164087In {
    public final C8G6 A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164077Im) {
                C164077Im c164077Im = (C164077Im) obj;
                if (!C000700h.areEqual(this.A01, c164077Im.A01) || !C000700h.areEqual(this.A00, c164077Im.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        File file = this.A01;
        C8G6 c8g6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendVoiceStatus(voiceSendFile=");
        sbA08.append(file);
        return AbstractC32971bt.A0R(c8g6, ", statusData=", sbA08);
    }

    public C164077Im(C8G6 c8g6, File file) {
        this.A01 = file;
        this.A00 = c8g6;
    }
}
