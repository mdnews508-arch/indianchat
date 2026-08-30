package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes10.dex */
public final class L9L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        LatLng latLngA0F = null;
        String strA0G = null;
        String strA0G2 = null;
        IBinder iBinderA0A = null;
        IBinder iBinderA0A2 = null;
        String strA0G3 = null;
        float fA00 = 0.0f;
        float fA01 = 0.0f;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        float fA02 = 0.0f;
        float fA03 = 0.5f;
        float fA04 = 0.0f;
        float fA05 = 1.0f;
        float fA06 = 0.0f;
        int iA02 = 0;
        int iA03 = 0;
        float fA07 = 0.0f;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    latLngA0F = AbstractC47136LLu.A0F(parcel, i);
                    break;
                case 3:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    iBinderA0A = L4M.A0A(parcel, i);
                    break;
                case 6:
                    fA00 = L4M.A00(parcel, i);
                    break;
                case 7:
                    fA01 = L4M.A00(parcel, i);
                    break;
                case '\b':
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\t':
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\n':
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 11:
                    fA02 = L4M.A00(parcel, i);
                    break;
                case '\f':
                    fA03 = L4M.A00(parcel, i);
                    break;
                case '\r':
                    fA04 = L4M.A00(parcel, i);
                    break;
                case 14:
                    fA05 = L4M.A00(parcel, i);
                    break;
                case 15:
                    fA06 = L4M.A00(parcel, i);
                    break;
                case 16:
                default:
                    L4M.A0N(parcel, i);
                    break;
                case 17:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 18:
                    iBinderA0A2 = L4M.A0A(parcel, i);
                    break;
                case 19:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 20:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 21:
                    fA07 = L4M.A00(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        JQW jqw = new JQW();
        AbstractC47136LLu.A0P(jqw);
        jqw.A0C = latLngA0F;
        jqw.A0D = strA0G;
        jqw.A0E = strA0G2;
        if (iBinderA0A == null) {
            jqw.A0B = null;
        } else {
            jqw.A0B = new C45470KUa(JVR.A03(iBinderA0A));
        }
        jqw.A00 = fA00;
        jqw.A01 = fA01;
        jqw.A0G = zA1U;
        jqw.A0H = zA1U2;
        jqw.A0I = zA1U3;
        jqw.A02 = fA02;
        jqw.A03 = fA03;
        jqw.A04 = fA04;
        jqw.A05 = fA05;
        jqw.A06 = fA06;
        jqw.A09 = iA03;
        jqw.A08 = iA02;
        IObjectWrapper iObjectWrapperA03 = JVR.A03(iBinderA0A2);
        jqw.A0A = iObjectWrapperA03 != null ? (View) JTP.A02(iObjectWrapperA03) : null;
        jqw.A0F = strA0G3;
        jqw.A07 = fA07;
        return jqw;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQW[i];
    }
}
