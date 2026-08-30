package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JSQ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46812L7a();
    public final int A00;
    public final String A01;
    public final ArrayList A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A0E(parcel, this.A02, 3, AbstractC47136LLu.A0U(parcel, this.A01));
        L46.A07(parcel, iA02);
    }

    public JSQ(ArrayList arrayList, int i, String str) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = arrayList;
    }

    public JSQ(String str, java.util.Map map) {
        ArrayList arrayListA0W;
        this.A00 = 1;
        this.A01 = str;
        if (map == null) {
            arrayListA0W = null;
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                arrayListA0W.add(new JSR((JSZ) map.get(strA11), strA11));
            }
        }
        this.A02 = arrayListA0W;
    }
}
