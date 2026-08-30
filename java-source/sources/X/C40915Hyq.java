package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Hyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40915Hyq {
    public final CIJ A00;
    public final HPA A01;
    public final GroupJid A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40915Hyq) {
                C40915Hyq c40915Hyq = (C40915Hyq) obj;
                if (this.A00 != c40915Hyq.A00 || this.A01 != c40915Hyq.A01 || this.A04 != c40915Hyq.A04 || this.A05 != c40915Hyq.A05 || !C000700h.areEqual(this.A02, c40915Hyq.A02) || !C000700h.areEqual(this.A03, c40915Hyq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(Bundle bundle) {
        bundle.putString("arg_log_entry_point", this.A00.name());
        bundle.putString("arg_log_user_role", this.A01.name());
        bundle.putBoolean("arg_log_can_edit_description", this.A04);
        bundle.putBoolean("arg_log_has_description", this.A05);
        bundle.putString("arg_log_group_jid", AbstractC466725u.A0l(this.A02));
        bundle.putString("arg_log_visit_session_id", this.A03);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A04), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        CIJ cij = this.A00;
        HPA hpa = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A05;
        GroupJid groupJid = this.A02;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogContext(entryPoint=");
        sbA08.append(cij);
        sbA08.append(", userRole=");
        sbA08.append(hpa);
        sbA08.append(", canEditDescription=");
        sbA08.append(z);
        sbA08.append(", hasDescription=");
        sbA08.append(z2);
        sbA08.append(", groupJid=");
        sbA08.append(groupJid);
        return AbstractC32971bt.A0S(", visitSessionId=", str, sbA08);
    }

    public C40915Hyq(CIJ cij, HPA hpa, GroupJid groupJid, String str, boolean z, boolean z2) {
        this.A00 = cij;
        this.A01 = hpa;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = groupJid;
        this.A03 = str;
    }
}
