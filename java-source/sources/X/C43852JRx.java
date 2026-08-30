package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43852JRx extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46831L7t();
    public final LBN A00;
    public final K5V A01;

    public boolean equals(Object obj) {
        if (obj instanceof C43852JRx) {
            C43852JRx c43852JRx = (C43852JRx) obj;
            if (this.A01.equals(c43852JRx.A01) && this.A00.equals(c43852JRx.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, J27.A1b(this.A01), 1);
    }

    public final String toString() {
        LBN lbn = this.A00;
        String strValueOf = String.valueOf(this.A01);
        String strValueOf2 = String.valueOf(lbn);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyCredentialParameters{\n type=");
        sbA08.append(strValueOf);
        sbA08.append(", \n algorithm=");
        sbA08.append(strValueOf2);
        return AnonymousClass000.A06("\n }", sbA08);
    }

    public C43852JRx(String str, int i) {
        AnonymousClass012.A00(str);
        try {
            this.A01 = K5V.A00(str);
            AnonymousClass012.A00(Integer.valueOf(i));
            try {
                this.A00 = LBN.A00(i);
            } catch (K6Y e) {
                throw new IllegalArgumentException(e);
            }
        } catch (C45090K6a e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A01.toString(), 2, false);
        int iASU = this.A00.A00.ASU();
        if (Integer.valueOf(iASU) != null) {
            parcel.writeInt(262147);
            parcel.writeInt(iASU);
        }
        L46.A07(parcel, iA00);
    }
}
