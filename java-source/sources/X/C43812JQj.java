package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class C43812JQj extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6J();
    public final PendingIntent A00;

    public boolean equals(Object obj) {
        if (obj instanceof C43812JQj) {
            return AbstractC45302KLi.A00(this.A00, ((C43812JQj) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(AbstractC31898DxN.A1b(this.A00));
    }

    public C43812JQj(PendingIntent pendingIntent) {
        AnonymousClass012.A00(pendingIntent);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0K(parcel, this.A00, i, L46.A00(parcel));
    }
}
