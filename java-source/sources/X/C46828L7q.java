package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.L7q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46828L7q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JS4 js4 = null;
        JS9 js9 = null;
        byte[] bArrA0T = null;
        ArrayList arrayListA0K = null;
        Double dValueOf = null;
        ArrayList arrayListA0K2 = null;
        JSK jsk = null;
        Integer numA0F = null;
        JRX jrx = null;
        String strA0G = null;
        JSH jsh = null;
        String strA0G2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    js4 = (JS4) L4M.A0B(parcel, JS4.CREATOR, i);
                    break;
                case 3:
                    js9 = (JS9) L4M.A0B(parcel, JS9.CREATOR, i);
                    break;
                case 4:
                    bArrA0T = L4M.A0T(parcel, i);
                    break;
                case 5:
                    arrayListA0K = L4M.A0K(parcel, C43852JRx.CREATOR, i);
                    break;
                case 6:
                    int iA04 = L4M.A04(parcel, i);
                    if (iA04 != 0) {
                        L4M.A0O(parcel, iA04, 8);
                        dValueOf = Double.valueOf(parcel.readDouble());
                    } else {
                        dValueOf = null;
                    }
                    break;
                case 7:
                    arrayListA0K2 = L4M.A0K(parcel, JS7.CREATOR, i);
                    break;
                case '\b':
                    jsk = (JSK) L4M.A0B(parcel, JSK.CREATOR, i);
                    break;
                case '\t':
                    numA0F = L4M.A0F(parcel, i);
                    break;
                case '\n':
                    jrx = (JRX) L4M.A0B(parcel, JRX.CREATOR, i);
                    break;
                case 11:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case '\f':
                    jsh = (JSH) L4M.A0B(parcel, JSH.CREATOR, i);
                    break;
                case '\r':
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) L4M.A0B(parcel, ResultReceiver.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JTT(resultReceiver, jsh, jsk, js4, js9, jrx, dValueOf, numA0F, strA0G, strA0G2, arrayListA0K, arrayListA0K2, bArrA0T);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JTT[i];
    }
}
