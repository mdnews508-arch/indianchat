package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.FgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35243FgQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35163Ff8();
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35243FgQ) {
                C35243FgQ c35243FgQ = (C35243FgQ) obj;
                if (!C000700h.areEqual(this.A00, c35243FgQ.A00) || !C000700h.areEqual(this.A01, c35243FgQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentKycActionsRequested(obligation=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", actions=", sbA08);
    }

    public C35243FgQ(String str, List list) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
