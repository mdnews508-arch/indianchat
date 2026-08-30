package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.5kA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126555kA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        AbstractC126605kF abstractC126605kF = (AbstractC126605kF) AbstractC81793li.A0P(parcel, C127055kz.class);
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        String string11 = parcel.readString();
        EnumC98624dU enumC98624dU = (EnumC98624dU) AbstractC81793li.A0P(parcel, C127055kz.class);
        String string12 = parcel.readString();
        String string13 = parcel.readString();
        String string14 = parcel.readString();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        int i = parcel.readInt();
        LinkedHashSet linkedHashSet = new LinkedHashSet(i);
        for (int i2 = 0; i2 != i; i2++) {
            linkedHashSet.add(EnumC98774dj.valueOf(parcel.readString()));
        }
        String string15 = parcel.readString();
        String string16 = parcel.readString();
        C35312FhX c35312FhX = (C35312FhX) AbstractC81793li.A0P(parcel, C127055kz.class);
        String string17 = parcel.readString();
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String string18 = parcel.readString();
            if (string18.equals("UNKNOWN")) {
                num = C02S.A00;
            } else if (string18.equals("MOUNTED")) {
                num = C02S.A01;
            } else if (string18.equals("LOADING")) {
                num = C02S.A0C;
            } else if (string18.equals("LOADED")) {
                num = C02S.A0N;
            } else if (string18.equals("MISSING_URL")) {
                num = C02S.A0Y;
            } else {
                if (!string18.equals("FAILED")) {
                    throw AbstractC32971bt.A0O(string18);
                }
                num = C02S.A0j;
            }
        }
        return new C127055kz(num, strA0v, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, string16, string17, arrayListCreateStringArrayList, linkedHashSet, enumC98624dU, abstractC126605kF, c35312FhX, zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127055kz[i];
    }
}
