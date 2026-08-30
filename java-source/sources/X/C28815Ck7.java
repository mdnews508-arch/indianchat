package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ck7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28815Ck7 {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28815Ck7) {
                C28815Ck7 c28815Ck7 = (C28815Ck7) obj;
                if (!C000700h.areEqual(this.A00, c28815Ck7.A00) || this.A01 != c28815Ck7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FocusedState(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", isCameraOff=", sbA08, z);
    }

    public C28815Ck7(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }
}
