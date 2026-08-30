package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;

/* JADX INFO: renamed from: X.IFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41234IFc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new FlowsCalendarPickerInputParamsSerializable((FlowsCalendarPickerParamsSerializable) FlowsCalendarPickerParamsSerializable.CREATOR.createFromParcel(parcel), AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new FlowsCalendarPickerInputParamsSerializable[i];
    }
}
