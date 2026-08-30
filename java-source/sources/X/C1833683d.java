package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;

/* JADX INFO: renamed from: X.83d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1833683d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new ArEffectsGalleryPickerSelection(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ArEffectsGalleryPickerSelection[i];
    }
}
