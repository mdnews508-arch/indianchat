package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.MOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48679MOt extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = OBY.A00(32);
    public float A00;
    public float A01;
    public float A02;
    public ArrayList A03;
    public boolean A04;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeList(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeBooleanArray(new boolean[]{this.A04});
    }
}
