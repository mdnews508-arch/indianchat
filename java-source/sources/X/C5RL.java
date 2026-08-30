package X;

import java.util.Arrays;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.5RL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RL {
    public final String A00;
    public final String A01;
    public final String A02;
    public final SecretKey A03;
    public final byte[] A04;

    public C5RL(String str, String str2, String str3, SecretKey secretKey, byte[] bArr) {
        C000700h.A0A(str3, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = secretKey;
        this.A04 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeContext");
            C5RL c5rl = (C5RL) obj;
            if (C000700h.areEqual(this.A01, c5rl.A01) && C000700h.areEqual(this.A02, c5rl.A02) && C000700h.areEqual(this.A00, c5rl.A00) && C000700h.areEqual(this.A03, c5rl.A03)) {
                return Arrays.equals(this.A04, c5rl.A04);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)))) + Arrays.hashCode(this.A04);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        SecretKey secretKey = this.A03;
        String string = Arrays.toString(this.A04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsDataExchangeContext(flowId=");
        sbA08.append(str);
        sbA08.append(", flowMessageVersion=");
        sbA08.append(str2);
        sbA08.append(", data=");
        sbA08.append(str3);
        sbA08.append(", aesKey=");
        sbA08.append(secretKey);
        return AbstractC32971bt.A0S(", initialVector=", string, sbA08);
    }
}
