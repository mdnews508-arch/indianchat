package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.LAl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46901LAl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("YES")) {
            num = C02S.A00;
        } else if (strA0v.equals("YES_WITH_CODE")) {
            num = C02S.A01;
        } else if (strA0v.equals("OK")) {
            num = C02S.A0C;
        } else if (strA0v.equals("ERROR_FAIL_TO_INITIALIZE_WAMSYS")) {
            num = C02S.A0N;
        } else if (strA0v.equals("ERROR_UNSPECIFIED")) {
            num = C02S.A0Y;
        } else if (strA0v.equals("ERROR_CONNECTIVITY")) {
            num = C02S.A0j;
        } else if (strA0v.equals("ERROR_TOO_RECENT")) {
            num = C02S.A0u;
        } else if (strA0v.equals("ERROR_TOO_MANY")) {
            num = C02S.A15;
        } else if (strA0v.equals("ERROR_OLD_VERSION")) {
            num = C02S.A1G;
        } else if (strA0v.equals("ERROR_TEMPORARILY_UNAVAILABLE")) {
            num = C02S.A1R;
        } else if (strA0v.equals("ERROR_NEXT_METHOD")) {
            num = C02S.A02;
        } else if (strA0v.equals("ERROR_TOO_MANY_GUESSES")) {
            num = C02S.A03;
        } else if (strA0v.equals("ERROR_BLOCKED")) {
            num = C02S.A04;
        } else if (strA0v.equals("ERROR_BAD_PARAMETER")) {
            num = C02S.A05;
        } else if (strA0v.equals("ERROR_MISSING_PARAMETER")) {
            num = C02S.A06;
        } else if (strA0v.equals("ERROR_PROVIDER_TIMEOUT")) {
            num = C02S.A07;
        } else if (strA0v.equals("ERROR_PROVIDER_UNROUTABLE")) {
            num = C02S.A08;
        } else if (strA0v.equals("ERROR_BAD_TOKEN")) {
            num = C02S.A09;
        } else if (strA0v.equals("ERROR_TOO_MANY_ALL_METHODS")) {
            num = C02S.A0A;
        } else if (strA0v.equals("ERROR_NO_ROUTES")) {
            num = C02S.A0B;
        } else if (strA0v.equals("ERROR_INVALID_SKEY_SIGNATURE")) {
            num = C02S.A0D;
        } else if (strA0v.equals("SECURITY_CODE")) {
            num = C02S.A0E;
        } else if (strA0v.equals("ERROR_LIMITED_RELEASE")) {
            num = C02S.A0F;
        } else if (strA0v.equals("ERROR_FLASH_CALL_DISABLED")) {
            num = C02S.A0G;
        } else if (strA0v.equals("ERROR_DEVICE_CONFIRM_OR_SECOND_OTP")) {
            num = C02S.A0H;
        } else if (strA0v.equals("ERROR_SECOND_OTP")) {
            num = C02S.A0I;
        } else if (strA0v.equals("ERROR_NOT_ALLOWED")) {
            num = C02S.A0J;
        } else if (strA0v.equals("ERROR_SEND_SMS_TO_WA")) {
            num = C02S.A0K;
        } else if (strA0v.equals("ERROR_WAITING_FOR_SMS")) {
            num = C02S.A0L;
        } else if (strA0v.equals("ERROR_FORMAT_WRONG")) {
            num = C02S.A0M;
        } else {
            if (!strA0v.equals("ERROR_CHALLENGE")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0O;
        }
        String string = parcel.readString();
        int i = parcel.readInt();
        String string2 = parcel.readString();
        int i2 = parcel.readInt();
        String string3 = parcel.readString();
        int i3 = parcel.readInt();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        long j = parcel.readLong();
        String string12 = parcel.readString();
        int i4 = parcel.readInt();
        String string13 = parcel.readString();
        String string14 = parcel.readString();
        String string15 = parcel.readString();
        String string16 = parcel.readString();
        String string17 = parcel.readString();
        Object objCreateFromParcel = parcel.readInt() == 0 ? null : LB1.CREATOR.createFromParcel(parcel);
        String string18 = parcel.readString();
        String string19 = parcel.readString();
        String string20 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        String string21 = parcel.readString();
        String string22 = parcel.readString();
        String string23 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        String string24 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
        C000700h.A0A(arrayListCreateStringArrayList3, 35);
        LB2 lb2 = new LB2();
        lb2.A0B = num;
        lb2.A0N = string;
        lb2.A03 = i;
        lb2.A0S = string2;
        lb2.A02 = i2;
        lb2.A0H = string3;
        lb2.A05 = i3;
        lb2.A0n = zA1V;
        lb2.A0P = string4;
        lb2.A0W = string5;
        lb2.A0a = string6;
        lb2.A0b = string7;
        lb2.A0U = string8;
        lb2.A0L = string9;
        lb2.A0V = string10;
        lb2.A0c = string11;
        lb2.A07 = j;
        lb2.A0O = string12;
        lb2.A06 = i4;
        lb2.A0E = string13;
        lb2.A0D = string14;
        lb2.A0G = string15;
        lb2.A0F = string16;
        lb2.A0K = string17;
        lb2.A0A = (LB1) objCreateFromParcel;
        lb2.A0T = string18;
        lb2.A0Z = string19;
        lb2.A0I = string20;
        lb2.A0e = arrayListCreateStringArrayList;
        lb2.A0Q = string21;
        lb2.A0X = string22;
        lb2.A0Y = string23;
        lb2.A0i = arrayListCreateStringArrayList2;
        lb2.A0l = zA1V2;
        lb2.A0M = string24;
        lb2.A0g = arrayListCreateStringArrayList3;
        lb2.A04 = 3;
        return lb2;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LB2[i];
    }
}
