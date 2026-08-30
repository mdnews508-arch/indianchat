package X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import java.nio.ByteBuffer;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Nik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51575Nik {
    public final Object A00 = AbstractC81763lf.A0p();

    public SparseArray A00(C50941NTt c50941NTt) {
        C49507MmL[] c49507MmLArr;
        C51106NaG[] c51106NaGArr;
        C50853NQi[] c50853NQiArr;
        C50852NQh[] c50852NQhArr;
        int i;
        if (!(this instanceof C49516MmV)) {
            JQM jqm = new JQM();
            NZZ nzz = c50941NTt.A01;
            jqm.A00 = nzz.A00;
            jqm.A01 = nzz.A01;
            jqm.A03 = nzz.A03;
            jqm.A02 = nzz.A02;
            jqm.A04 = nzz.A04;
            ByteBuffer byteBuffer = c50941NTt.A00;
            C49513MmS c49513MmS = ((C49515MmU) this).A00;
            AnonymousClass012.A00(byteBuffer);
            if (AbstractC32971bt.A0t(c49513MmS.A00())) {
                try {
                    JTP jtp = new JTP(byteBuffer);
                    Object objA00 = c49513MmS.A00();
                    AnonymousClass012.A00(objA00);
                    AbstractC52682OAj abstractC52682OAj = (AbstractC52682OAj) ((PA6) objA00);
                    Parcel parcelObtain = Parcel.obtain();
                    J2A.A16(jtp, parcelObtain, abstractC52682OAj.A00);
                    parcelObtain.writeInt(1);
                    jqm.writeToParcel(parcelObtain, 0);
                    Parcel parcelA00 = abstractC52682OAj.A00(parcelObtain);
                    c49507MmLArr = (C49507MmL[]) parcelA00.createTypedArray(C49507MmL.CREATOR);
                    parcelA00.recycle();
                } catch (RemoteException e) {
                    android.util.Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e);
                    c49507MmLArr = new C49507MmL[0];
                }
            } else {
                c49507MmLArr = new C49507MmL[0];
            }
            SparseArray sparseArray = new SparseArray(c49507MmLArr.length);
            for (C49507MmL c49507MmL : c49507MmLArr) {
                sparseArray.append(c49507MmL.A0C.hashCode(), c49507MmL);
            }
            return sparseArray;
        }
        C49516MmV c49516MmV = (C49516MmV) this;
        ByteBuffer byteBuffer2 = c50941NTt.A00;
        synchronized (c49516MmV.A03) {
            if (!c49516MmV.A00) {
                throw AbstractC465925m.A15("Cannot use detector after release()");
            }
            C49514MmT c49514MmT = c49516MmV.A01;
            AnonymousClass012.A00(byteBuffer2);
            JQM jqm2 = new JQM();
            NZZ nzz2 = c50941NTt.A01;
            jqm2.A00 = nzz2.A00;
            jqm2.A01 = nzz2.A01;
            jqm2.A03 = nzz2.A03;
            jqm2.A02 = nzz2.A02;
            jqm2.A04 = nzz2.A04;
            if (AbstractC32971bt.A0t(c49514MmT.A00())) {
                try {
                    JTP jtp2 = new JTP(byteBuffer2);
                    Object objA01 = c49514MmT.A00();
                    AnonymousClass012.A00(objA01);
                    C49511MmQ c49511MmQ = (C49511MmQ) ((PA8) objA01);
                    Parcel parcelObtain2 = Parcel.obtain();
                    J2A.A16(jtp2, parcelObtain2, c49511MmQ.A00);
                    int iA1U = J29.A1U(parcelObtain2);
                    jqm2.writeToParcel(parcelObtain2, 0);
                    Parcel parcelA01 = c49511MmQ.A00(parcelObtain2);
                    FaceParcel[] faceParcelArr = (FaceParcel[]) parcelA01.createTypedArray(FaceParcel.CREATOR);
                    parcelA01.recycle();
                    int length = faceParcelArr.length;
                    c51106NaGArr = new C51106NaG[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        FaceParcel faceParcel = faceParcelArr[i2];
                        int i3 = faceParcel.A0B;
                        PointF pointF = new PointF(faceParcel.A00, faceParcel.A01);
                        float f = faceParcel.A02;
                        float f2 = faceParcel.A03;
                        LandmarkParcel[] landmarkParcelArr = faceParcel.A0C;
                        if (landmarkParcelArr == null) {
                            c50853NQiArr = new C50853NQi[iA1U];
                        } else {
                            int length2 = landmarkParcelArr.length;
                            c50853NQiArr = new C50853NQi[length2];
                            for (int i4 = 0; i4 < length2; i4++) {
                                LandmarkParcel landmarkParcel = landmarkParcelArr[i4];
                                c50853NQiArr[i4] = new C50853NQi(new PointF(landmarkParcel.A00, landmarkParcel.A01));
                            }
                        }
                        C49498MmB[] c49498MmBArr = faceParcel.A0D;
                        if (c49498MmBArr == null) {
                            c50852NQhArr = new C50852NQh[iA1U];
                        } else {
                            int length3 = c49498MmBArr.length;
                            c50852NQhArr = new C50852NQh[length3];
                            for (int i5 = 0; i5 < length3; i5++) {
                                c50852NQhArr[i5] = new C50852NQh(c49498MmBArr[i5].A01);
                            }
                        }
                        c51106NaGArr[i2] = new C51106NaG(pointF, c50852NQhArr, c50853NQiArr, f, f2, i3);
                    }
                } catch (RemoteException e2) {
                    android.util.Log.e("FaceNativeHandle", "Could not call native face detector", e2);
                    c51106NaGArr = new C51106NaG[0];
                }
            } else {
                c51106NaGArr = new C51106NaG[0];
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        SparseArray sparseArray2 = new SparseArray(c51106NaGArr.length);
        int iMax = 0;
        for (C51106NaG c51106NaG : c51106NaGArr) {
            int i6 = c51106NaG.A02;
            iMax = Math.max(iMax, i6);
            if (AbstractC31896DxL.A1b(hashSetA1D, i6)) {
                i6 = iMax + 1;
                iMax = i6;
            }
            AbstractC466125o.A1W(hashSetA1D, i6);
            C52108NsC c52108NsC = c49516MmV.A02;
            synchronized (C52108NsC.A03) {
                SparseIntArray sparseIntArray = c52108NsC.A00;
                i = sparseIntArray.get(i6, -1);
                if (i == -1) {
                    i = C52108NsC.A02;
                    C52108NsC.A02 = i + 1;
                    sparseIntArray.append(i6, i);
                    c52108NsC.A01.append(i, i6);
                }
            }
            sparseArray2.append(i, c51106NaG);
        }
        return sparseArray2;
    }

    public void A01() {
        synchronized (this.A00) {
        }
    }

    public boolean A02() {
        return this instanceof C49516MmV ? AbstractC32971bt.A0t(((C49516MmV) this).A01.A00()) : AbstractC32971bt.A0t(((C49515MmU) this).A00.A00());
    }
}
