package X;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.83t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835283t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        RectF rectF = (RectF) AbstractC81793li.A0P(parcel, AnonymousClass852.class);
        String string = parcel.readString();
        if (string.equals("PREVIEW")) {
            num = C02S.A00;
        } else if (string.equals("TRUNCATED_URL")) {
            num = C02S.A01;
        } else {
            if (!string.equals("FULL_URL")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A0C;
        }
        return new AnonymousClass852(rectF, num, strA0v);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AnonymousClass852[i];
    }
}
