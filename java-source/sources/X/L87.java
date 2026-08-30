package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L87 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43847JRs c43847JRs = null;
        JR3 jr3 = null;
        C43826JQx c43826JQx = null;
        JR4 jr4 = null;
        C43828JQz c43828JQz = null;
        JR0 jr0 = null;
        C43775JOy c43775JOy = null;
        JR1 jr1 = null;
        C43825JQw c43825JQw = null;
        C43858JSd c43858JSd = null;
        JR2 jr2 = null;
        JSA jsa = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    c43847JRs = (C43847JRs) L4M.A0B(parcel, C43847JRs.CREATOR, i);
                    break;
                case 3:
                    jr3 = (JR3) L4M.A0B(parcel, JR3.CREATOR, i);
                    break;
                case 4:
                    c43826JQx = (C43826JQx) L4M.A0B(parcel, C43826JQx.CREATOR, i);
                    break;
                case 5:
                    jr4 = (JR4) L4M.A0B(parcel, JR4.CREATOR, i);
                    break;
                case 6:
                    c43828JQz = (C43828JQz) L4M.A0B(parcel, C43828JQz.CREATOR, i);
                    break;
                case 7:
                    jr0 = (JR0) L4M.A0B(parcel, JR0.CREATOR, i);
                    break;
                case '\b':
                    c43775JOy = (C43775JOy) L4M.A0B(parcel, C43775JOy.CREATOR, i);
                    break;
                case '\t':
                    jr1 = (JR1) L4M.A0B(parcel, JR1.CREATOR, i);
                    break;
                case '\n':
                    c43825JQw = (C43825JQw) L4M.A0B(parcel, C43825JQw.CREATOR, i);
                    break;
                case 11:
                    c43858JSd = (C43858JSd) L4M.A0B(parcel, C43858JSd.CREATOR, i);
                    break;
                case '\f':
                    jr2 = (JR2) L4M.A0B(parcel, JR2.CREATOR, i);
                    break;
                case '\r':
                    jsa = (JSA) L4M.A0B(parcel, JSA.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSH(c43847JRs, c43825JQw, c43826JQx, c43828JQz, jr0, jr1, jsa, c43858JSd, jr2, jr3, c43775JOy, jr4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSH[i];
    }
}
