package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28819CkB {
    public final UserJid A00;
    public final AbstractC28455Cd9 A01;

    public C28819CkB(UserJid userJid, AbstractC28455Cd9 abstractC28455Cd9) {
        C000700h.A0A(userJid, 2);
        this.A01 = abstractC28455Cd9;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28819CkB) {
                C28819CkB c28819CkB = (C28819CkB) obj;
                if (!C000700h.areEqual(this.A01, c28819CkB.A01) || !C000700h.areEqual(this.A00, c28819CkB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, 1664016700));
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnblockDialogFragmentUiState(titleResId=");
        sbA08.append(R.string._name_removed__res_0x7f120744);
        sbA08.append(", message=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(userJid, ", jid=", sbA08);
    }
}
