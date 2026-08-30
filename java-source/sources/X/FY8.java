package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FY8 {
    public C33366Ekm A00;
    public C33365Ekl A01;
    public LinkedHashMap A02;
    public List A03;
    public List A04;
    public List A05;
    public final C34862Fa7 A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY8) {
                FY8 fy8 = (FY8) obj;
                if (this.A09 != fy8.A09 || this.A0D != fy8.A0D || this.A0C != fy8.A0C || !C000700h.areEqual(this.A00, fy8.A00) || !C000700h.areEqual(this.A01, fy8.A01) || !C000700h.areEqual(this.A04, fy8.A04) || !C000700h.areEqual(this.A05, fy8.A05) || !C000700h.areEqual(this.A03, fy8.A03) || this.A0B != fy8.A0B || !C000700h.areEqual(this.A06, fy8.A06) || !C000700h.areEqual(this.A08, fy8.A08) || !C000700h.areEqual(this.A02, fy8.A02) || this.A0A != fy8.A0A || !C000700h.areEqual(this.A07, fy8.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A08, (AbstractC32971bt.A01((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A09), this.A0D), this.A0C) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A0B) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A0A));
    }

    public String toString() {
        boolean z = this.A09;
        boolean z2 = this.A0D;
        boolean z3 = this.A0C;
        C33366Ekm c33366Ekm = this.A00;
        C33365Ekl c33365Ekl = this.A01;
        List list = this.A04;
        List list2 = this.A05;
        List list3 = this.A03;
        boolean z4 = this.A0B;
        C34862Fa7 c34862Fa7 = this.A06;
        List list4 = this.A08;
        LinkedHashMap linkedHashMap = this.A02;
        boolean z5 = this.A0A;
        List list5 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentHomeState(isOffsiteMethodsLoading=");
        sbA08.append(z);
        sbA08.append(", isTransactionsLoading=");
        sbA08.append(z2);
        sbA08.append(", isPaymentMethodsLoading=");
        sbA08.append(z3);
        sbA08.append(", paymentMerchantAccountInfo=");
        sbA08.append(c33366Ekm);
        sbA08.append(", paymentNonNativeAccountInfo=");
        sbA08.append(c33365Ekl);
        sbA08.append(", paymentMethods=");
        sbA08.append(list);
        sbA08.append(", transactionList=");
        sbA08.append(list2);
        sbA08.append(", ordersList=");
        sbA08.append(list3);
        sbA08.append(", isPaymentHistoryExpanded=");
        sbA08.append(z4);
        sbA08.append(", pixKey=");
        sbA08.append(c34862Fa7);
        sbA08.append(", pixKeys=");
        sbA08.append(list4);
        sbA08.append(", pixKeysList=");
        sbA08.append(linkedHashMap);
        sbA08.append(", isPasskeyEnabled=");
        sbA08.append(z5);
        return AbstractC32971bt.A0R(list5, ", businesses=", sbA08);
    }

    public FY8(C33366Ekm c33366Ekm, C33365Ekl c33365Ekl, C34862Fa7 c34862Fa7, LinkedHashMap linkedHashMap, List list, List list2, List list3, List list4, List list5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A09 = z;
        this.A0D = z2;
        this.A0C = z3;
        this.A00 = c33366Ekm;
        this.A01 = c33365Ekl;
        this.A04 = list;
        this.A05 = list2;
        this.A03 = list3;
        this.A0B = z4;
        this.A06 = c34862Fa7;
        this.A08 = list4;
        this.A02 = linkedHashMap;
        this.A0A = z5;
        this.A07 = list5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FY8() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, null, c002401f, c002401f, c002401f, c002401f, c002401f, true, true, true, true, false);
    }
}
