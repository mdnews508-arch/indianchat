package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.66B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66B implements C1PQ {
    public final Integer A00;

    public C66B(C4I4 c4i4) {
        C000700h.A0A(c4i4, 0);
        this.A00 = Integer.valueOf(c4i4.acErrorCode_);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66B) && C000700h.areEqual(this.A00, ((C66B) obj).A00));
    }

    public String toString() {
        String string = Arrays.toString((byte[]) null);
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotLinkedAccountsMetadata(linkedAccountsType=");
        sbA08.append("BOT_LINKED_ACCOUNT_TYPE_1P");
        sbA08.append(", acAuthTokens=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(num, ", acErrorCode=", sbA08);
    }

    public int hashCode() {
        return (-1507117148) + AbstractC466525s.A04(this.A00);
    }
}
