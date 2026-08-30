package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74083Vo implements C1PQ {
    public UserJid A00;
    public BHL A01;
    public final String A02;

    public C74083Vo(UserJid userJid, BHL bhl, String str) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = bhl;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74083Vo) {
                C74083Vo c74083Vo = (C74083Vo) obj;
                if (!C000700h.areEqual(this.A02, c74083Vo.A02) || this.A01 != c74083Vo.A01 || !C000700h.areEqual(this.A00, c74083Vo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        BHL bhl = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMessageInfo(targetId=");
        sbA08.append(str);
        sbA08.append(", state=");
        sbA08.append(bhl);
        return AbstractC32971bt.A0R(userJid, ", botInvokerJid=", sbA08);
    }
}
