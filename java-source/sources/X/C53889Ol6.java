package X;

import android.os.IBinder;
import android.os.Parcel;
import org.npci.upi.security.services.CLRemoteService;
import org.npci.upi.security.services.CLResultReceiver;

/* JADX INFO: renamed from: X.Ol6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53889Ol6 implements CLRemoteService {
    public IBinder A00;

    public static void A00(Parcel parcel, String str, String str2, String str3) {
        parcel.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
        parcel.writeString(str);
        parcel.writeString(str2);
        parcel.writeString(str3);
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AZd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, CLResultReceiver cLResultReceiver) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            A00(parcelObtain, "NPCI", str2, str3);
            parcelObtain.writeString(str4);
            parcelObtain.writeString(str5);
            parcelObtain.writeString(str6);
            parcelObtain.writeString(str7);
            parcelObtain.writeString(str8);
            parcelObtain.writeStrongBinder(cLResultReceiver != null ? cLResultReceiver.asBinder() : null);
            J2A.A15(this.A00, parcelObtain, parcelObtain2, 9);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AOd(String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
            parcelObtain.writeString(str);
            J2A.A15(this.A00, parcelObtain, parcelObtain2, 10);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String AWg(String str, String str2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            J2A.A15(this.A00, parcelObtain, parcelObtain2, 1);
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String B5N(String str, String str2, String str3) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            A00(parcelObtain, str, str2, str3);
            J2A.A15(this.A00, parcelObtain, parcelObtain2, 8);
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean BNz(String str, String str2, String str3) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            A00(parcelObtain, str, str2, str3);
            return MJp.A0D(this.A00, parcelObtain, parcelObtain2, 4, 0) != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean BO1() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
            return MJp.A0D(this.A00, parcelObtain, parcelObtain2, 3, 0) != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean CFE(String str, String str2, String str3, String str4, String str5) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            A00(parcelObtain, str, str2, str3);
            parcelObtain.writeString(str4);
            parcelObtain.writeString(str5);
            return MJp.A0D(this.A00, parcelObtain, parcelObtain2, 2, 0) != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean CFc(String str, String str2, String str3, String str4) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            A00(parcelObtain, str, str2, str3);
            parcelObtain.writeString(str4);
            return MJp.A0D(this.A00, parcelObtain, parcelObtain2, 6, 0) != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean CFd(String str, String str2, String str3, String str4) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            A00(parcelObtain, str, str2, str3);
            parcelObtain.writeString(str4);
            return MJp.A0D(this.A00, parcelObtain, parcelObtain2, 7, 0) != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
