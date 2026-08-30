package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: renamed from: X.IFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41235IFd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        Date date = (Date) parcel.readSerializable();
        Date date2 = (Date) parcel.readSerializable();
        Date date3 = (Date) parcel.readSerializable();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayListA0y.add(parcel.readSerializable());
            }
        }
        return new FlowsCalendarPickerParamsSerializable(strA0v, date, date2, date3, (Date) parcel.readSerializable(), arrayListA0y, parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new FlowsCalendarPickerParamsSerializable[i];
    }
}
