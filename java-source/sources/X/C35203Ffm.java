package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ffm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35203Ffm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        UserJid userJid = (UserJid) AbstractC81793li.A0P(parcel, C35303FhO.class);
        C08690aa c08690aa = (C08690aa) AbstractC81793li.A0P(parcel, C35303FhO.class);
        Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt()));
        String string = parcel.readString();
        String string2 = parcel.readString();
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        return new C35303FhO((C35254Fgb) AbstractC81793li.A0P(parcel, C35303FhO.class), c08690aa, userJid, (C35288Fh9) (parcel.readInt() == 0 ? null : C35288Fh9.CREATOR.createFromParcel(parcel)), parcel.readInt() == 0 ? null : EnumC33907EzE.valueOf(parcel.readString()), (C35298FhJ) (parcel.readInt() != 0 ? C35298FhJ.CREATOR.createFromParcel(parcel) : null), boolValueOf, numA0R, strA0v, string, string2, string3, string4, string5, string6, parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35303FhO[i];
    }
}
