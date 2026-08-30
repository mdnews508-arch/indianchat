package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSO extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46848L8k();
    public String A00;
    public final int A01;

    public JSO(int i, String str) {
        this.A01 = i;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A01);
        AbstractC47136LLu.A0N(parcel, this.A00, iA00);
    }

    public JSO() {
        this.A01 = 1;
    }
}
