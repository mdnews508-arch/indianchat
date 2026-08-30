package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A0A {
    public final GroupJid A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public A0A(GroupJid groupJid, Integer num, Integer num2, String str) {
        C000700h.A0A(groupJid, 0);
        this.A00 = groupJid;
        this.A03 = str;
        this.A02 = num;
        this.A01 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0A) {
                A0A a0a = (A0A) obj;
                if (!C000700h.areEqual(this.A00, a0a.A00) || !C000700h.areEqual(this.A03, a0a.A03) || !C000700h.areEqual(this.A02, a0a.A02) || !C000700h.areEqual(this.A01, a0a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        GroupJid groupJid = this.A00;
        String str = this.A03;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountGroupMetadata(groupJid=");
        sbA08.append(groupJid);
        sbA08.append(", groupName=");
        sbA08.append(str);
        sbA08.append(", groupSize=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", dependentContactsCount=", sbA08);
    }
}
