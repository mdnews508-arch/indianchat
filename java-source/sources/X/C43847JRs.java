package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JRs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43847JRs extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8K();
    public final String A00;

    public boolean equals(Object obj) {
        if (obj instanceof C43847JRs) {
            return this.A00.equals(((C43847JRs) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(AbstractC31898DxN.A1b(this.A00));
    }

    public C43847JRs(String str) {
        AnonymousClass012.A00(str);
        this.A00 = str;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FidoAppIdExtension{appid='");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("'}", sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0N(parcel, this.A00, L46.A00(parcel));
    }
}
