package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43851JRw extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7I();
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C43851JRw) {
                C43851JRw c43851JRw = (C43851JRw) obj;
                if (c43851JRw.A00 != this.A00 || !AbstractC45302KLi.A00(c43851JRw.A01, this.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0N(parcel, this.A01, L46.A02(parcel, this.A00));
    }

    public C43851JRw(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        sbA08.append(":");
        return AnonymousClass000.A06(this.A01, sbA08);
    }
}
