package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.facebook.wearable.airshield.security.PublicKey;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.AppRegistrationCallback;
import com.meta.wearable.acdc.AppRegistrationResponseFailure;
import com.meta.wearable.acdc.AppRegistrationResponseSuccess;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43373J5s extends Binder implements AppRegistrationCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C47429LcG A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43373J5s(C47429LcG c47429LcG, Function1 function1) {
        this();
        C000700h.A0A(function1, 1);
        this.A02 = c47429LcG;
        this.A01 = function1;
        this.A00 = AbstractC466125o.A1J();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws IOException {
        AppRegistrationResponseSuccess appRegistrationResponseSuccess;
        String str;
        Function1 function1;
        Result resultA03;
        java.util.Map map;
        Integer numValueOf;
        Object obj;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.AppRegistrationCallback");
                if (i != 2) {
                    if (i == 3) {
                        int i3 = parcel.readInt();
                        String string = parcel.readString();
                        C000700h.A0A(string, 1);
                        if (!this.A00.getAndSet(true)) {
                            C44635JrV c44635JrV = C44635JrV.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("failure: App registration failed with error ");
                            sbA08.append(i3);
                            c44635JrV.AMp("ACDCSecureRegistrarDelegate", AnonymousClass000.A05(": ", string, sbA08));
                            map = EnumC45056K4b.A00;
                            numValueOf = Integer.valueOf(i3);
                            obj = map.get(numValueOf);
                            if (obj == null) {
                                obj = EnumC45056K4b.A0L;
                            }
                            function1 = this.A01;
                            resultA03 = Result.A01(obj);
                            function1.invoke(resultA03);
                        }
                    } else if (i == 4) {
                        appRegistrationResponseSuccess = (AppRegistrationResponseSuccess) J2B.A0b(parcel, AppRegistrationResponseSuccess.CREATOR);
                        C000700h.A0A(appRegistrationResponseSuccess, 0);
                        str = "successV2";
                    } else if (i == 5) {
                        AppRegistrationResponseFailure appRegistrationResponseFailure = (AppRegistrationResponseFailure) J2B.A0b(parcel, AppRegistrationResponseFailure.CREATOR);
                        C000700h.A0A(appRegistrationResponseFailure, 0);
                        if (!this.A00.getAndSet(true)) {
                            C44635JrV c44635JrV2 = C44635JrV.A00;
                            int i4 = appRegistrationResponseFailure.error;
                            String str2 = appRegistrationResponseFailure.message;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("failureV2: App registration failed with error ");
                            sbA09.append(i4);
                            c44635JrV2.AMp("ACDCSecureRegistrarDelegate", AnonymousClass000.A05(": ", str2, sbA09));
                            int i5 = appRegistrationResponseFailure.error;
                            map = EnumC45056K4b.A00;
                            numValueOf = Integer.valueOf(i5);
                            obj = map.get(numValueOf);
                            if (obj == null) {
                                obj = EnumC45056K4b.A0L;
                            }
                            function1 = this.A01;
                            resultA03 = Result.A01(obj);
                            function1.invoke(resultA03);
                        }
                    }
                    return true;
                }
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) J2B.A0b(parcel, ParcelFileDescriptor.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                AbstractC466725u.A1E(parcelFileDescriptor, bArrCreateByteArray, 1);
                appRegistrationResponseSuccess = new AppRegistrationResponseSuccess(parcelFileDescriptor, bArrCreateByteArray);
                str = "success";
                if (this.A00.getAndSet(true)) {
                    ParcelFileDescriptor parcelFileDescriptor2 = appRegistrationResponseSuccess.manifestPfd;
                    try {
                        LGN.A04(C44635JrV.A00, ": App registration succeeded, but already received a callback", "ACDCSecureRegistrarDelegate", AnonymousClass000.A09(str));
                        if (parcelFileDescriptor2 != null) {
                            parcelFileDescriptor2.close();
                            return true;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(parcelFileDescriptor2, th);
                            throw th2;
                        }
                    }
                } else {
                    Object obj2 = C47429LcG.A04;
                    C47429LcG c47429LcG = this.A02;
                    synchronized (obj2) {
                        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(appRegistrationResponseSuccess.manifestPfd);
                        int iAvailable = autoCloseInputStream.available();
                        C44635JrV c44635JrV3 = C44635JrV.A00;
                        StringBuilder sbA010 = AnonymousClass000.A09(str);
                        sbA010.append(": Manifest received from MWA is ");
                        sbA010.append(iAvailable);
                        LGN.A04(c44635JrV3, " bytes", "ACDCSecureRegistrarDelegate", sbA010);
                        if (iAvailable < 0) {
                            LGN.A03(c44635JrV3, ": Manifest received from MWA is an invalid amount of bytes", "ACDCSecureRegistrarDelegate", AnonymousClass000.A09(str));
                            Result.A06(this.A01, EnumC45056K4b.A0H);
                            return true;
                        }
                        byte[] bArr = new byte[iAvailable];
                        autoCloseInputStream.read(bArr);
                        C46651KyE c46651KyE = c47429LcG.A01;
                        KLG klg = PublicKey.Companion;
                        byte[] bArr2 = appRegistrationResponseSuccess.authorityPublicKey;
                        C000700h.A05(bArr2);
                        PublicKey publicKey = new PublicKey(null);
                        publicKey.setRaw(bArr2);
                        synchronized (C46651KyE.A06) {
                            c46651KyE.A04.A02(publicKey);
                            c46651KyE.A03.A02(publicKey);
                        }
                        c46651KyE.A03(bArr);
                        function1 = this.A01;
                        resultA03 = Result.A03(C05S.A00, true);
                        function1.invoke(resultA03);
                    }
                }
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.AppRegistrationCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43373J5s() {
        attachInterface(this, "com.meta.wearable.acdc.AppRegistrationCallback");
    }
}
