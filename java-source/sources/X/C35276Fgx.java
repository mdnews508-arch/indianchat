package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fgx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35276Fgx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35186FfV();
    public final int A00;
    public final int A01;
    public final C35248FgV A02;
    public final List A03;

    public C35276Fgx(C35248FgV c35248FgV, List list, int i, int i2) {
        C000700h.A0A(c35248FgV, 1);
        this.A00 = i;
        this.A02 = c35248FgV;
        this.A03 = list;
        this.A01 = i2;
        AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C53715Oi2(29));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35276Fgx) {
                C35276Fgx c35276Fgx = (C35276Fgx) obj;
                if (this.A00 != c35276Fgx.A00 || !C000700h.areEqual(this.A02, c35276Fgx.A02) || !C000700h.areEqual(this.A03, c35276Fgx.A03) || this.A01 != c35276Fgx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        this.A02.writeToParcel(parcel, i);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A03);
        while (itA12.hasNext()) {
            parcel.writeInt(AbstractC466725u.A03(itA12));
        }
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, this.A00 * 31)) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        C35248FgV c35248FgV = this.A02;
        List list = this.A03;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmessagesTypeRepresentation(fMessageType=");
        sbA08.append(i);
        sbA08.append(", source=");
        sbA08.append(c35248FgV);
        sbA08.append(", deleteMessageTypes=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", messageCount=", sbA08, i2);
    }
}
