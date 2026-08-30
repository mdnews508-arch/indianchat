package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FeS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35121FeS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        boolean zA1U = AbstractC466225p.A1U(parcel.readByte());
        CharSequence charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        FN6 fn6 = new FN6(charSequence != null ? (SpannableString) charSequence : null, zA1U);
        int i = parcel.readInt();
        boolean zA1U2 = AbstractC466225p.A1U(parcel.readByte());
        CharSequence charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        FN4 fn4 = new FN4(charSequence2 != null ? (SpannableString) charSequence2 : null, zA1U2);
        boolean zA1U3 = AbstractC466225p.A1U(parcel.readByte());
        CharSequence charSequence3 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        return new C35308FhT(fn4, new FN5(charSequence3 != null ? (SpannableString) charSequence3 : null, zA1U3), fn6, strA0v, string, string2, string3, string4, string5, string6, arrayListCreateStringArrayList, i, AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35308FhT[i];
    }
}
