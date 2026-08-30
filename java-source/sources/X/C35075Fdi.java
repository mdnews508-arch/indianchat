package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.fieldstats.extension.WamCallExtendedField;

/* JADX INFO: renamed from: X.Fdi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35075Fdi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new WamCallExtendedField(AbstractC466825v.A02(parcel), parcel.readString(), parcel.readValue(WamCallExtendedField.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new WamCallExtendedField[i];
    }
}
