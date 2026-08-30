package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class LB9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46897LAh();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public void A00() {
        if (this instanceof C44896Jvw) {
            AbstractC466525s.A1B(AbstractC46351KrP.A00(((AbstractC45803Kft) C05C.A02(((C44896Jvw) this).A00.A00)).A03), "nux_seen_count", Integer.MAX_VALUE);
        }
    }

    public void A01() {
        if (this instanceof C44896Jvw) {
            AbstractC46351KrP abstractC46351KrP = ((AbstractC45803Kft) C05C.A02(((C44896Jvw) this).A00.A00)).A03;
            AbstractC466525s.A1B(AbstractC46351KrP.A00(abstractC46351KrP), "nux_seen_count", AbstractC466525s.A01(abstractC46351KrP.A01(), "nux_seen_count") + 1);
        }
    }

    public boolean A02() {
        if (!(this instanceof C44896Jvw)) {
            return false;
        }
        C45799Kfo c45799Kfo = ((C44896Jvw) this).A00;
        return AbstractC32971bt.A0r(AbstractC466525s.A01(((AbstractC45803Kft) C05C.A02(c45799Kfo.A00)).A03.A01(), "nux_seen_count"), c45799Kfo.A01.A0Y(6374));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
