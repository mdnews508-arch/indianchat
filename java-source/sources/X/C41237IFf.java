package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;

/* JADX INFO: renamed from: X.IFf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41237IFf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C41270IGr((FlowsCalendarPickerParamsSerializable) AbstractC81793li.A0P(parcel, C41270IGr.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41270IGr[i];
    }
}
