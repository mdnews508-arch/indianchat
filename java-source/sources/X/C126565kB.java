package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C126565kB implements Parcelable.Creator {
    public final int $t;

    public C126565kB(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object obj;
        switch (this.$t) {
            case 0:
                C126705kQ c126705kQ = new C126705kQ();
                c126705kQ.A01 = parcel.readInt();
                c126705kQ.A00 = parcel.readInt();
                c126705kQ.A02 = AbstractC466225p.A1T(parcel.readInt());
                int i = parcel.readInt();
                obj = c126705kQ;
                if (i > 0) {
                    int[] iArr = new int[i];
                    c126705kQ.A03 = iArr;
                    parcel.readIntArray(iArr);
                    return c126705kQ;
                }
                return obj;
            case 1:
                C126695kP c126695kP = new C126695kP();
                c126695kP.A00 = parcel.readInt();
                c126695kP.A03 = parcel.readInt();
                int i2 = parcel.readInt();
                c126695kP.A02 = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    c126695kP.A09 = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i3 = parcel.readInt();
                c126695kP.A01 = i3;
                if (i3 > 0) {
                    int[] iArr3 = new int[i3];
                    c126695kP.A08 = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c126695kP.A07 = AbstractC466225p.A1X(parcel.readInt(), 1);
                c126695kP.A05 = AbstractC466225p.A1X(parcel.readInt(), 1);
                c126695kP.A06 = parcel.readInt() == 1;
                c126695kP.A04 = parcel.readArrayList(C126705kQ.class.getClassLoader());
                return c126695kP;
            case 2:
                return new C127065l0(parcel);
            case 3:
                return new C127075l1(parcel);
            case 4:
                InterfaceC145366aG interfaceC145366aG = (InterfaceC145366aG) AbstractC124775h8.A03(InterfaceC145366aG.class, Integer.valueOf(AbstractC466825v.A02(parcel)));
                if (interfaceC145366aG == null) {
                    C122715dc.A01("CdsOpenScreenCallerDismissCallback", "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage", null);
                    interfaceC145366aG = new InterfaceC145366aG() { // from class: X.5yU
                        @Override // X.InterfaceC145366aG
                        public final void CJO(int i4) {
                        }
                    };
                }
                return new C135345yV(interfaceC145366aG);
            default:
                C126615kG c126615kG = new C126615kG();
                String string = parcel.readString();
                if (string == null) {
                    string = "UNKNOWN";
                }
                c126615kG.A02 = string;
                c126615kG.A00 = parcel.readLong();
                c126615kG.A03 = AbstractC466225p.A1T(parcel.readInt());
                c126615kG.A01 = parcel.readLong();
                obj = c126615kG;
                return obj;
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C126705kQ[i];
            case 1:
                return new C126695kP[i];
            case 2:
                return new C127065l0[i];
            case 3:
                return new C127075l1[i];
            case 4:
                return new C135345yV[i];
            default:
                return new C126615kG[i];
        }
    }
}
