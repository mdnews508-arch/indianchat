package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29882D6t implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29826D4l();
    public int A00;
    public C1PT A01;
    public C1PT A02;
    public C29871D6e A03;
    public C29879D6m A04;
    public C29874D6h A05;
    public BookingConfirmationInfo A06;
    public D69 A07;
    public D6X A08;
    public C29877D6k A09;
    public PaymentReminderInfo A0A;
    public D6W A0B;
    public C29863D5w A0C;
    public SignupConfirmationInfo A0D;
    public C29864D5x A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;

    public C29882D6t(C29879D6m c29879D6m, C29877D6k c29877D6k) {
        this(null, null, null, c29879D6m, null, null, null, null, c29877D6k, null, null, null, null, null, null, null, null, null, null, null, C002401f.A00, null, 10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29882D6t) {
                C29882D6t c29882D6t = (C29882D6t) obj;
                if (this.A00 != c29882D6t.A00 || !C000700h.areEqual(this.A08, c29882D6t.A08) || !C000700h.areEqual(this.A0H, c29882D6t.A0H) || !C000700h.areEqual(this.A0I, c29882D6t.A0I) || !C000700h.areEqual(this.A0F, c29882D6t.A0F) || !C000700h.areEqual(this.A0M, c29882D6t.A0M) || !C000700h.areEqual(this.A0B, c29882D6t.A0B) || !C000700h.areEqual(this.A0K, c29882D6t.A0K) || !C000700h.areEqual(this.A04, c29882D6t.A04) || !C000700h.areEqual(this.A03, c29882D6t.A03) || !C000700h.areEqual(this.A0C, c29882D6t.A0C) || !C000700h.areEqual(this.A09, c29882D6t.A09) || !C000700h.areEqual(this.A07, c29882D6t.A07) || !C000700h.areEqual(this.A0E, c29882D6t.A0E) || !C000700h.areEqual(this.A0J, c29882D6t.A0J) || !C000700h.areEqual(this.A0G, c29882D6t.A0G) || !C000700h.areEqual(this.A0L, c29882D6t.A0L) || !C000700h.areEqual(this.A0A, c29882D6t.A0A) || !C000700h.areEqual(this.A06, c29882D6t.A06) || !C000700h.areEqual(this.A0D, c29882D6t.A0D) || !C000700h.areEqual(this.A05, c29882D6t.A05) || !C000700h.areEqual(this.A02, c29882D6t.A02) || !C000700h.areEqual(this.A01, c29882D6t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        D6X d6x = this.A08;
        if (d6x == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6x.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0F);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0M);
        while (itA12.hasNext()) {
            ((D6K) itA12.next()).writeToParcel(parcel, i);
        }
        D6W d6w = this.A0B;
        if (d6w == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6w.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0K);
        parcel.writeParcelable(this.A04, i);
        C29871D6e c29871D6e = this.A03;
        if (c29871D6e == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29871D6e.writeToParcel(parcel, i);
        }
        C29863D5w c29863D5w = this.A0C;
        if (c29863D5w == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29863D5w.writeToParcel(parcel, i);
        }
        C29877D6k c29877D6k = this.A09;
        if (c29877D6k == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29877D6k.writeToParcel(parcel, i);
        }
        D69 d69 = this.A07;
        if (d69 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d69.writeToParcel(parcel, i);
        }
        C29864D5x c29864D5x = this.A0E;
        if (c29864D5x == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29864D5x.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0G);
        parcel.writeStringList(this.A0L);
        PaymentReminderInfo paymentReminderInfo = this.A0A;
        if (paymentReminderInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentReminderInfo.writeToParcel(parcel, i);
        }
        BookingConfirmationInfo bookingConfirmationInfo = this.A06;
        if (bookingConfirmationInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bookingConfirmationInfo.writeToParcel(parcel, i);
        }
        SignupConfirmationInfo signupConfirmationInfo = this.A0D;
        if (signupConfirmationInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            signupConfirmationInfo.writeToParcel(parcel, i);
        }
        C29874D6h c29874D6h = this.A05;
        if (c29874D6h == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29874D6h.writeToParcel(parcel, i);
        }
    }

    public final String A00() {
        D6A d6aA0k;
        C29877D6k c29877D6k = this.A09;
        if (c29877D6k == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) {
            return null;
        }
        return d6aA0k.A01.A02;
    }

    public final List A01() {
        C29877D6k c29877D6k = this.A09;
        if (c29877D6k == null) {
            return C002401f.A00;
        }
        List list = c29877D6k.A0E;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1F(((D6A) obj).A01.A02, "payment_request", obj, arrayListA0W);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(C29560Cwe.A03.A00(((D6A) it.next()).A01.A00()));
        }
        return arrayListA0o;
    }

    public final JSONObject A02() {
        D6A d6aA0k;
        C29877D6k c29877D6k = this.A09;
        if (c29877D6k == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) {
            return null;
        }
        return d6aA0k.A01.A00();
    }

    public final boolean A03() {
        String str = this.A0H;
        if (str != null && str.length() > 0) {
            return true;
        }
        String str2 = this.A0I;
        if (str2 != null && str2.length() > 0) {
            return true;
        }
        D6X d6x = this.A08;
        return (d6x == null || d6x.A00()) ? false : true;
    }

    public final boolean A04() {
        D6A d6aA0k;
        C29877D6k c29877D6k = this.A09;
        return AbstractC466225p.A1T(CQ2.A00((c29877D6k == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) ? null : d6aA0k.A01.A00()).A08 ? 1 : 0);
    }

    public final boolean A06() {
        if (this.A03 == null || this.A00 != 3) {
            return false;
        }
        return (!AbstractC25331B9z.A1V(this, "review_and_pay") && AbstractC25331B9z.A1V(this, "review_order") && AbstractC25331B9z.A1V(this, "payment_method") && AbstractC25331B9z.A1V(this, "payment_status")) ? false : true;
    }

    public final boolean A09() {
        int i = this.A00;
        return (i == 5 || i == 9) && this.A09 != null;
    }

    public final boolean A0A() {
        if (this.A04 == null || this.A00 != 10) {
            return false;
        }
        return AbstractC25331B9z.A1V(this, "payment_info") || AbstractC25331B9z.A1V(this, "payment_key_info");
    }

    public final boolean A0B() {
        return AbstractC25331B9z.A1V(this, "order_status");
    }

    public final byte[] A0C() {
        byte[] bArr;
        int i;
        D6W d6w = this.A0B;
        if (d6w != null && ((i = this.A00) == 2 || i == 6)) {
            return d6w.A01.A02;
        }
        C29871D6e c29871D6e = this.A03;
        if (c29871D6e != null && this.A00 == 3) {
            return c29871D6e.A0h;
        }
        D6X d6x = this.A08;
        if (d6x == null || (bArr = d6x.A03) == null) {
            return null;
        }
        return bArr;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((AbstractC32971bt.A0C(this.A0M, ((((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A0L)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        D6X d6x = this.A08;
        String str = this.A0H;
        String str2 = this.A0I;
        String str3 = this.A0F;
        List list = this.A0M;
        D6W d6w = this.A0B;
        String str4 = this.A0K;
        C29879D6m c29879D6m = this.A04;
        C29871D6e c29871D6e = this.A03;
        C29863D5w c29863D5w = this.A0C;
        C29877D6k c29877D6k = this.A09;
        D69 d69 = this.A07;
        C29864D5x c29864D5x = this.A0E;
        String str5 = this.A0J;
        String str6 = this.A0G;
        List list2 = this.A0L;
        PaymentReminderInfo paymentReminderInfo = this.A0A;
        BookingConfirmationInfo bookingConfirmationInfo = this.A06;
        SignupConfirmationInfo signupConfirmationInfo = this.A0D;
        C29874D6h c29874D6h = this.A05;
        C1PT c1pt = this.A02;
        C1PT c1pt2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InteractiveMessageContent(messageType=");
        sbA08.append(i);
        BA1.A1A(d6x, ", header=", sbA08);
        sbA08.append(str);
        sbA08.append(", footer=");
        sbA08.append(str2);
        sbA08.append(", buttonText=");
        sbA08.append(str3);
        sbA08.append(", sections=");
        sbA08.append(list);
        sbA08.append(", productListInfo=");
        sbA08.append(d6w);
        sbA08.append(", templateId=");
        sbA08.append(str4);
        sbA08.append(", paymentInfoContent=");
        sbA08.append(c29879D6m);
        sbA08.append(", checkoutInfoContent=");
        sbA08.append(c29871D6e);
        sbA08.append(", shopContent=");
        sbA08.append(c29863D5w);
        sbA08.append(", nativeFlowContent=");
        sbA08.append(c29877D6k);
        sbA08.append(", carouselContent=");
        sbA08.append(d69);
        sbA08.append(", singleProductInfo=");
        sbA08.append(c29864D5x);
        sbA08.append(", hsmTag=");
        sbA08.append(str5);
        sbA08.append(", decisionId=");
        sbA08.append(str6);
        sbA08.append(", decisionSources=");
        sbA08.append(list2);
        sbA08.append(", paymentReminderInfo=");
        sbA08.append(paymentReminderInfo);
        sbA08.append(", bookingConfirmationInfo=");
        sbA08.append(bookingConfirmationInfo);
        sbA08.append(", signupConfirmationInfo=");
        sbA08.append(signupConfirmationInfo);
        sbA08.append(", bloksWidgetData=");
        sbA08.append(c29874D6h);
        sbA08.append(", interactiveMessageSectionsLazy=");
        sbA08.append(c1pt);
        return AbstractC32971bt.A0R(c1pt2, ", interactiveMessageBloksWidgetLazy=", sbA08);
    }

    public final boolean A05() {
        List listA01 = A01();
        if (!(listA01 instanceof Collection) || !listA01.isEmpty()) {
            Iterator it = listA01.iterator();
            while (it.hasNext()) {
                if (((C29560Cwe) it.next()).A01 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A07() {
        if (!A06()) {
            return false;
        }
        C29871D6e c29871D6e = this.A03;
        return c29871D6e == null || c29871D6e.A0K == null;
    }

    public final boolean A08() {
        C29877D6k c29877D6k;
        if (!A09() || (c29877D6k = this.A09) == null) {
            return false;
        }
        int i = c29877D6k.A04;
        return i == 3 || i == 5;
    }

    public C29882D6t(D69 d69, D6X d6x, String str, String str2) {
        this(null, null, null, null, null, null, d69, d6x, null, null, null, null, null, null, str, str2, null, null, null, null, C002401f.A00, null, 7);
    }

    public C29882D6t(C1PT c1pt, C1PT c1pt2, C29871D6e c29871D6e, C29879D6m c29879D6m, C29874D6h c29874D6h, BookingConfirmationInfo bookingConfirmationInfo, D69 d69, D6X d6x, C29877D6k c29877D6k, PaymentReminderInfo paymentReminderInfo, D6W d6w, C29863D5w c29863D5w, SignupConfirmationInfo signupConfirmationInfo, C29864D5x c29864D5x, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, int i) {
        C000700h.A0A(list, 5);
        this.A00 = i;
        this.A08 = d6x;
        this.A0H = str;
        this.A0I = str2;
        this.A0F = str3;
        this.A0M = list;
        this.A0B = d6w;
        this.A0K = str4;
        this.A04 = c29879D6m;
        this.A03 = c29871D6e;
        this.A0C = c29863D5w;
        this.A09 = c29877D6k;
        this.A07 = d69;
        this.A0E = c29864D5x;
        this.A0J = str5;
        this.A0G = str6;
        this.A0L = list2;
        this.A0A = paymentReminderInfo;
        this.A06 = bookingConfirmationInfo;
        this.A0D = signupConfirmationInfo;
        this.A05 = c29874D6h;
        this.A02 = c1pt;
        this.A01 = c1pt2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29882D6t(D6X d6x, C29877D6k c29877D6k, String str, String str2, String str3) {
        this(null, null, null, null, null, null, null, d6x, c29877D6k, null, null, null, null, null, str, str2, str3, null, null, null, C002401f.A00, null, 5);
        C000700h.A0A(str3, 3);
    }

    public C29882D6t(C29871D6e c29871D6e, D6X d6x, C29877D6k c29877D6k, String str, String str2) {
        this(null, null, c29871D6e, null, null, null, null, d6x, c29877D6k, null, null, null, null, null, str, str2, null, null, null, null, C002401f.A00, null, 3);
    }
}
