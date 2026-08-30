package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29878D6l implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29829D4o();
    public final C29871D6e A00;
    public final C29867D6a A01;
    public final String A02;
    public volatile String A03;
    public volatile InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29878D6l(String str, String str2) {
        this(null, null, str, str2);
        C000700h.A0A(str, 0);
    }

    public final void A01(String str) {
        Object objA1K;
        C000700h.A0A(str, 0);
        this.A03 = str;
        try {
            objA1K = AbstractC81763lf.A18(str);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        this.A04 = new C471527s(objA1K instanceof C0ZL ? null : objA1K);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29878D6l) {
                C29878D6l c29878D6l = (C29878D6l) obj;
                if (!C000700h.areEqual(this.A02, c29878D6l.A02) || !C000700h.areEqual(this.A03, c29878D6l.A03) || !C000700h.areEqual(this.A00, c29878D6l.A00) || !C000700h.areEqual(this.A01, c29878D6l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        C29871D6e c29871D6e = this.A00;
        if (c29871D6e == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29871D6e.writeToParcel(parcel, i);
        }
        C29867D6a c29867D6a = this.A01;
        if (c29867D6a == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29867D6a.writeToParcel(parcel, i);
        }
    }

    public final JSONObject A00() {
        return (JSONObject) this.A04.getValue();
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + (this.A03 == null ? 0 : this.A03.hashCode())) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        C29871D6e c29871D6e = this.A00;
        C29867D6a c29867D6a = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlowInfo(name=");
        sbA08.append(str);
        sbA08.append(", paramsJson=");
        sbA08.append(str2);
        sbA08.append(", checkoutInfoContent=");
        sbA08.append(c29871D6e);
        return AbstractC32971bt.A0R(c29867D6a, ", paymentLinkMetadata=", sbA08);
    }

    public C29878D6l(C29871D6e c29871D6e, C29867D6a c29867D6a, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c29871D6e;
        this.A01 = c29867D6a;
        this.A04 = C31021Dgc.A01(this, 2);
    }
}
