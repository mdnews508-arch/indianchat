package X;

import android.os.Parcel;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CAV extends AbstractC33389El9 {
    public String A00;
    public String A01;
    public String A02;
    public HashMap A03;

    public final void A0E(Parcel parcel) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A03.size());
        Iterator itA1I = AbstractC466125o.A1I(this.A03);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            C29865D5y c29865D5y = (C29865D5y) entryA0Y.getValue();
            parcel.writeString(strA12);
            parcel.writeString(c29865D5y.A00);
        }
    }

    public final void A0D(Parcel parcel) {
        String string = parcel.readString();
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A00 = string;
        String string2 = parcel.readString();
        if (string2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A01 = string2;
        String string3 = parcel.readString();
        if (string3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A02 = string3;
        int i = parcel.readInt();
        this.A03 = AbstractC465925m.A1C();
        for (int i2 = 0; i2 < i; i2++) {
            String string4 = parcel.readString();
            if (string4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String string5 = parcel.readString();
            if (string5 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC25331B9z.A1F(string4, string5, this.A03);
        }
    }
}
