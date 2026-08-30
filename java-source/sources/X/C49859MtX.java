package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49859MtX extends AbstractC52699OBb {
    public static final Parcelable.Creator CREATOR = new OBG();
    public final String A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49859MtX) {
                C49859MtX c49859MtX = (C49859MtX) obj;
                if (!C000700h.areEqual(this.A00, c49859MtX.A00) || this.A02 != c49859MtX.A02 || this.A01 != c49859MtX.A01 || !C000700h.areEqual(this.A03, c49859MtX.A03)) {
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
        parcel.writeString(AnonymousClass214.A01(this.A02));
        parcel.writeInt(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A00);
        Integer num = this.A02;
        return ((AbstractC81813lk.A0E(num, AnonymousClass214.A01(num), iA04) + this.A01) * 31) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        String str = this.A00;
        Integer num = this.A02;
        int i = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiSuggestionParams(aiAdSuggestionData=");
        sbA08.append(str);
        AbstractC52699OBb.A00(num, ", entryPointSource=", sbA08, i);
        return AbstractC32971bt.A0S(", userFlowUuid=", str2, sbA08);
    }

    public C49859MtX(Integer num, String str, String str2, int i) {
        C000700h.A0B(str, num);
        this.A00 = str;
        this.A02 = num;
        this.A01 = i;
        this.A03 = str2;
    }
}
