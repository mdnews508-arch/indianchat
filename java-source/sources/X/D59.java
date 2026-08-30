package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class D59 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        UserJid userJid = (UserJid) AbstractC81793li.A0P(parcel, C29864D5x.class);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
        BigDecimal bigDecimal2 = (BigDecimal) parcel.readSerializable();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        int i = parcel.readInt();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        AbstractC466325q.A16(string, string2);
        C29864D5x c29864D5x = new C29864D5x();
        c29864D5x.A01 = userJid;
        c29864D5x.A06 = string;
        c29864D5x.A09 = string2;
        c29864D5x.A04 = string3;
        c29864D5x.A03 = string4;
        c29864D5x.A0A = bigDecimal;
        c29864D5x.A0B = bigDecimal2;
        c29864D5x.A08 = string5;
        c29864D5x.A07 = string6;
        c29864D5x.A00 = i;
        c29864D5x.A02 = string7;
        c29864D5x.A05 = string8;
        return c29864D5x;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29864D5x[i];
    }
}
