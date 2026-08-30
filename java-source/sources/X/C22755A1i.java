package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.A1i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22755A1i {
    public boolean A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C0DF A04;
    public final AbstractC02700Ci A05;
    public final UserJid A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final C35299FhK A0J;
    public final String A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22755A1i) {
                C22755A1i c22755A1i = (C22755A1i) obj;
                if (!C000700h.areEqual(this.A04, c22755A1i.A04) || this.A02 != c22755A1i.A02 || !C000700h.areEqual(this.A0B, c22755A1i.A0B) || !C000700h.areEqual(this.A09, c22755A1i.A09) || !C000700h.areEqual(this.A0A, c22755A1i.A0A) || !C000700h.areEqual(this.A07, c22755A1i.A07) || this.A03 != c22755A1i.A03 || this.A01 != c22755A1i.A01 || !C000700h.areEqual(this.A0C, c22755A1i.A0C) || !C000700h.areEqual(this.A0J, c22755A1i.A0J) || this.A0F != c22755A1i.A0F || !C000700h.areEqual(this.A0D, c22755A1i.A0D) || !C000700h.areEqual(this.A05, c22755A1i.A05) || !C000700h.areEqual(this.A08, c22755A1i.A08) || this.A0H != c22755A1i.A0H || !C000700h.areEqual(this.A0K, c22755A1i.A0K) || this.A0E != c22755A1i.A0E || this.A0G != c22755A1i.A0G || this.A0I != c22755A1i.A0I || !C000700h.areEqual(this.A06, c22755A1i.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01((((((AbstractC32971bt.A01((((((AbstractC466925w.A00(this.A03, (AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A0B, AbstractC466925w.A00(this.A02, AbstractC32971bt.A0B(this.A04) * 31)))) + AbstractC32971bt.A0D(this.A07)) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0J)) * 31, this.A0F) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31, this.A0H) + AbstractC32971bt.A0D(this.A0K)) * 31, this.A0E), this.A0G), this.A0I) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        C0DF c0df = this.A04;
        long j = this.A02;
        String str = this.A0B;
        String str2 = this.A09;
        String str3 = this.A0A;
        String str4 = this.A07;
        long j2 = this.A03;
        int i = this.A01;
        String str5 = this.A0C;
        C35299FhK c35299FhK = this.A0J;
        boolean z = this.A0F;
        List list = this.A0D;
        AbstractC02700Ci abstractC02700Ci = this.A05;
        String str6 = this.A08;
        boolean z2 = this.A0H;
        String str7 = this.A0K;
        boolean z3 = this.A0E;
        boolean z4 = this.A0G;
        boolean z5 = this.A0I;
        UserJid userJid = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Order(contact=");
        sbA08.append(c0df);
        sbA08.append(", messageRowId=");
        sbA08.append(j);
        AbstractC202218rq.A1L(", referenceId=", str, str2, sbA08);
        AbstractC81813lk.A1J(", price=", str3, str4, sbA08);
        sbA08.append(", timestamp=");
        sbA08.append(j2);
        sbA08.append(", orderStatus=");
        sbA08.append(i);
        sbA08.append(", transactionState=");
        sbA08.append(str5);
        sbA08.append(", installmentTransactionData=");
        sbA08.append(c35299FhK);
        sbA08.append(", isFromMe=");
        sbA08.append(z);
        sbA08.append(", paymentSettings=");
        sbA08.append(list);
        sbA08.append(", chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", messageKeyId=");
        sbA08.append(str6);
        sbA08.append(", isSoftDeleted=");
        sbA08.append(z2);
        sbA08.append(", orderType=");
        sbA08.append(str7);
        sbA08.append(", isCheckoutWithoutOrderItem=");
        sbA08.append(z3);
        sbA08.append(", isPaymentInfoMessage=");
        sbA08.append(z4);
        sbA08.append(", isSplitPayment=");
        sbA08.append(z5);
        return AbstractC32971bt.A0R(userJid, ", senderUserJid=", sbA08);
    }

    public C22755A1i(C0DF c0df, AbstractC02700Ci abstractC02700Ci, UserJid userJid, C35299FhK c35299FhK, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c0df;
        this.A02 = j;
        this.A0B = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A03 = j2;
        this.A01 = i;
        this.A0C = str5;
        this.A0J = c35299FhK;
        this.A0F = z;
        this.A0D = list;
        this.A05 = abstractC02700Ci;
        this.A08 = str6;
        this.A0H = z2;
        this.A0K = str7;
        this.A0E = z3;
        this.A0G = z4;
        this.A0I = z5;
        this.A06 = userJid;
    }
}
