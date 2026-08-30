package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.Cwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29571Cwp {
    public final int A00;
    public final int A01;
    public final GroupJid A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29571Cwp) {
                C29571Cwp c29571Cwp = (C29571Cwp) obj;
                if (!C000700h.areEqual(this.A02, c29571Cwp.A02) || !C000700h.areEqual(this.A03, c29571Cwp.A03) || this.A00 != c29571Cwp.A00 || this.A01 != c29571Cwp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(GroupJid groupJid, String str, List list, int i, int i2) {
        list.add(new C29571Cwp(groupJid, str, i, i2));
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        GroupJid groupJid = this.A02;
        String str = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupNode(jid=");
        sbA08.append(groupJid);
        BA1.A1L(sbA08, ", subject=", str);
        sbA08.append(i);
        return AbstractC32971bt.A0T(", version=", sbA08, i2);
    }

    public C29571Cwp(GroupJid groupJid, String str, int i, int i2) {
        this.A02 = groupJid;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
    }
}
