package X;

import android.content.Context;
import android.os.Binder;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import com.meta.wearable.acdc.sdk.ACDCLogsRequest;
import com.meta.wearable.acdc.sdk.ACDCLogsResponseFailure;
import com.meta.wearable.acdc.sdk.ACDCLogsResponseSuccess;
import com.meta.wearable.acdc.sdk.ACDCRegistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCRegistrationRequest;
import com.meta.wearable.acdc.sdk.ACDCRegistrationService;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationRequest;
import com.meta.wearable.acdc.sdk.ForceDropLinkRequest;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.J5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43379J5y extends Binder implements ACDCRegistrationService {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final MDR A03;
    public final Object A04;
    public final Object A05;
    public final Executor A06;

    private final void A00(ACDCRegistrationCallback aCDCRegistrationCallback, String str) {
        C44635JrV c44635JrV = C44635JrV.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[SDK] ");
        sbA08.append(str);
        c44635JrV.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A06(": delegating to registrar.registerLinkableApp", sbA08));
        this.A03.CFN(new C48335M3j(aCDCRegistrationCallback, this, str, 2));
    }

    private final void A01(ACDCUnregistrationCallback aCDCUnregistrationCallback, String str) {
        C44635JrV c44635JrV = C44635JrV.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[SDK] ");
        sbA08.append(str);
        c44635JrV.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A06(": delegating to registrar.unregisterLinkableApp", sbA08));
        this.A03.Cak(new C48335M3j(aCDCUnregistrationCallback, this, str, 5));
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0132 A[Catch: Exception -> 0x0182, TRY_LEAVE, TryCatch #11 {Exception -> 0x0182, blocks: (B:34:0x00b6, B:37:0x00be, B:57:0x0139, B:59:0x0156, B:61:0x015c, B:62:0x015f, B:64:0x0161, B:66:0x016b, B:38:0x00eb, B:42:0x0102, B:44:0x010a, B:46:0x0110, B:48:0x0119, B:49:0x011b, B:52:0x0125, B:54:0x0129, B:56:0x0132, B:75:0x017e, B:76:0x0181, B:39:0x00f0, B:41:0x00ff, B:70:0x0177, B:71:0x017a, B:40:0x00f5, B:68:0x0175, B:73:0x017c), top: B:173:0x00b6, inners: #7, #10, #11 }] */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        ACDCRegistrationCallback aCDCRegistrationCallback;
        Object obj;
        ACDCUnregistrationCallback aCDCUnregistrationCallback;
        ACDCRegistrationCallback aCDCRegistrationCallback2;
        ACDCUnregistrationCallback aCDCUnregistrationCallback2;
        L5Y l5y;
        StringBuilder sbA08;
        String string;
        int length;
        IInterface iInterfaceQueryLocalInterface;
        Object obj2;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationService");
                try {
                    switch (i) {
                        case 2:
                            IBinder strongBinder = parcel.readStrongBinder();
                            if (strongBinder == null) {
                                aCDCRegistrationCallback = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
                                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof ACDCRegistrationCallback)) {
                                    C47427LcE c47427LcE = new C47427LcE();
                                    c47427LcE.A00 = strongBinder;
                                    aCDCRegistrationCallback = c47427LcE;
                                } else {
                                    aCDCRegistrationCallback = (ACDCRegistrationCallback) iInterfaceQueryLocalInterface2;
                                }
                            }
                            C000700h.A0A(aCDCRegistrationCallback, 0);
                            obj = this.A04;
                            synchronized (obj) {
                                C44635JrV c44635JrV = C44635JrV.A00;
                                c44635JrV.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startRegistration (v1): received binder call from MWA");
                                if (this.A00) {
                                    c44635JrV.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startRegistration (v1): skipping because startRegistrationV2 already handled");
                                } else {
                                    c44635JrV.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startRegistration (v1): processing (newRegisterApiFound=false)");
                                    A00(aCDCRegistrationCallback, "startRegistration");
                                }
                                parcel2.writeNoException();
                                return true;
                            }
                        case 3:
                            IBinder strongBinder2 = parcel.readStrongBinder();
                            if (strongBinder2 == null) {
                                aCDCUnregistrationCallback = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
                                if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof ACDCUnregistrationCallback)) {
                                    C47428LcF c47428LcF = new C47428LcF();
                                    c47428LcF.A00 = strongBinder2;
                                    aCDCUnregistrationCallback = c47428LcF;
                                } else {
                                    aCDCUnregistrationCallback = (ACDCUnregistrationCallback) iInterfaceQueryLocalInterface3;
                                }
                            }
                            C000700h.A0A(aCDCUnregistrationCallback, 0);
                            obj = this.A05;
                            synchronized (obj) {
                                C44635JrV c44635JrV2 = C44635JrV.A00;
                                c44635JrV2.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startUnregistration (v1): received binder call from MWA");
                                if (this.A01) {
                                    c44635JrV2.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startUnregistration (v1): skipping because startUnregistrationV2 already handled");
                                } else {
                                    c44635JrV2.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startUnregistration (v1): processing (newUnregisterApiFound=false)");
                                    A01(aCDCUnregistrationCallback, "startUnregistration");
                                }
                                parcel2.writeNoException();
                                return true;
                            }
                        case 4:
                            Parcelable.Creator creator = ACDCRegistrationRequest.CREATOR;
                            if (parcel.readInt() != 0) {
                                creator.createFromParcel(parcel);
                            }
                            IBinder strongBinder3 = parcel.readStrongBinder();
                            if (strongBinder3 == null) {
                                aCDCRegistrationCallback2 = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface4 = strongBinder3.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
                                if (iInterfaceQueryLocalInterface4 == null || !(iInterfaceQueryLocalInterface4 instanceof ACDCRegistrationCallback)) {
                                    C47427LcE c47427LcE2 = new C47427LcE();
                                    c47427LcE2.A00 = strongBinder3;
                                    aCDCRegistrationCallback2 = c47427LcE2;
                                } else {
                                    aCDCRegistrationCallback2 = (ACDCRegistrationCallback) iInterfaceQueryLocalInterface4;
                                }
                            }
                            C000700h.A0A(aCDCRegistrationCallback2, 1);
                            obj = this.A04;
                            synchronized (obj) {
                                C44635JrV.A00.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startRegistrationV2 (v2): received binder call from MWA, setting newRegisterApiFound=true");
                                this.A00 = true;
                                A00(aCDCRegistrationCallback2, "startRegistrationV2");
                                parcel2.writeNoException();
                                return true;
                            }
                        case 5:
                            Object objA0b = J2B.A0b(parcel, ACDCUnregistrationRequest.CREATOR);
                            IBinder strongBinder4 = parcel.readStrongBinder();
                            if (strongBinder4 == null) {
                                aCDCUnregistrationCallback2 = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface5 = strongBinder4.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
                                if (iInterfaceQueryLocalInterface5 == null || !(iInterfaceQueryLocalInterface5 instanceof ACDCUnregistrationCallback)) {
                                    C47428LcF c47428LcF2 = new C47428LcF();
                                    c47428LcF2.A00 = strongBinder4;
                                    aCDCUnregistrationCallback2 = c47428LcF2;
                                } else {
                                    aCDCUnregistrationCallback2 = (ACDCUnregistrationCallback) iInterfaceQueryLocalInterface5;
                                }
                            }
                            AbstractC466725u.A1E(objA0b, aCDCUnregistrationCallback2, 1);
                            obj = this.A05;
                            synchronized (obj) {
                                C44635JrV.A00.BEu("ACDCRegistrationServiceBinder", "[SDK<-MWA] startUnregistrationV2 (v2): received binder call from MWA, setting newUnregisterApiFound=true");
                                this.A01 = true;
                                A01(aCDCUnregistrationCallback2, "startUnregistrationV2");
                                parcel2.writeNoException();
                                return true;
                            }
                        case 6:
                            ACDCLogsRequest aCDCLogsRequest = (ACDCLogsRequest) J2B.A0b(parcel, ACDCLogsRequest.CREATOR);
                            IBinder strongBinder5 = parcel.readStrongBinder();
                            if (strongBinder5 == null) {
                                l5y = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface6 = strongBinder5.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCLogsCallback");
                                if (iInterfaceQueryLocalInterface6 == null || !(iInterfaceQueryLocalInterface6 instanceof L5Y)) {
                                    l5y = new L5Y();
                                    l5y.A00 = strongBinder5;
                                } else {
                                    l5y = (L5Y) iInterfaceQueryLocalInterface6;
                                }
                            }
                            C000700h.A0A(aCDCLogsRequest, 0);
                            C000700h.A0A(l5y, 1);
                            C44635JrV c44635JrV3 = C44635JrV.A00;
                            c44635JrV3.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A07("requestLogs with maxLines: ", AnonymousClass000.A08(), aCDCLogsRequest.maxLines));
                            try {
                                int i3 = aCDCLogsRequest.maxLines;
                                DB9 db9 = AbstractC27929CMc.A00;
                                if (db9 == null) {
                                    string = "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app.";
                                } else {
                                    StringWriter stringWriter = new StringWriter();
                                    try {
                                        PrintWriter printWriter = new PrintWriter(stringWriter);
                                        try {
                                            db9.AMk(printWriter);
                                            printWriter.flush();
                                            string = stringWriter.toString();
                                            printWriter.close();
                                            stringWriter.close();
                                            C000700h.A06(string);
                                            if (i3 > 0 && (length = string.length()) != 0) {
                                                int i4 = 0;
                                                if (C0C7.A0q(string, '\n')) {
                                                    length--;
                                                }
                                                for (int iA0J = C0C7.A0J(string, '\n', length - 1); iA0J >= 0; iA0J = C0C7.A0J(string, '\n', iA0J - 1)) {
                                                    while (true) {
                                                        if (i4 < i3) {
                                                            i4++;
                                                            if (i4 < i3) {
                                                            }
                                                        } else if (i4 >= i3) {
                                                            string = AbstractC81773lg.A10(string, iA0J + 1);
                                                        }
                                                    }
                                                }
                                                if (i4 >= i3) {
                                                    string = AbstractC81773lg.A10(string, iA0J + 1);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(printWriter, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(stringWriter, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                String packageName = this.A02.getPackageName();
                                byte[] bArrA1Z = AbstractC81793li.A1Z(string);
                                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                                RunnableC47874Lnc.A02(bArrA1Z, parcelFileDescriptorArrCreatePipe, this.A06, 40);
                                c44635JrV3.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A07("requestLogs success, logs length: ", AnonymousClass000.A08(), string.length()));
                                try {
                                    ACDCLogsResponseSuccess aCDCLogsResponseSuccess = new ACDCLogsResponseSuccess(parcelFileDescriptorArrCreatePipe[0], packageName, jCurrentTimeMillis);
                                    Parcel parcelObtain = Parcel.obtain();
                                    try {
                                        parcelObtain.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCLogsCallback");
                                        parcelObtain.writeInt(1);
                                        aCDCLogsResponseSuccess.writeToParcel(parcelObtain, 0);
                                        l5y.A00.transact(2, parcelObtain, null, 1);
                                        parcelObtain.recycle();
                                    } catch (Throwable th5) {
                                        parcelObtain.recycle();
                                        throw th5;
                                    }
                                } catch (DeadObjectException e) {
                                    c44635JrV3.AMq("ACDCRegistrationServiceBinder", AbstractC81823ll.A0a("[SDK->MWA] ", "requestLogs.success", ": client process died (DeadObjectException)"), e);
                                } catch (RemoteException e2) {
                                    c44635JrV3.AMq("ACDCRegistrationServiceBinder", AbstractC81823ll.A0a("[SDK->MWA] ", "requestLogs.success", ": RemoteException"), e2);
                                }
                            } catch (Exception e3) {
                                c44635JrV3.AMp("ACDCRegistrationServiceBinder", AnonymousClass000.A05("requestLogs failure: ", e3.getMessage(), AnonymousClass000.A08()));
                                try {
                                    String message = e3.getMessage();
                                    if (message == null) {
                                        message = "Unknown error";
                                    }
                                    ACDCLogsResponseFailure aCDCLogsResponseFailure = new ACDCLogsResponseFailure(1001, message);
                                    Parcel parcelObtain2 = Parcel.obtain();
                                    try {
                                        parcelObtain2.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCLogsCallback");
                                        parcelObtain2.writeInt(1);
                                        aCDCLogsResponseFailure.writeToParcel(parcelObtain2, 0);
                                        l5y.A00.transact(3, parcelObtain2, null, 1);
                                        parcelObtain2.recycle();
                                    } catch (Throwable th6) {
                                        parcelObtain2.recycle();
                                        throw th6;
                                    }
                                } catch (DeadObjectException e4) {
                                    e = e4;
                                    sbA08 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("[SDK->MWA] ", "requestLogs.failure", ": client process died (DeadObjectException)", sbA08);
                                    c44635JrV3.AMq("ACDCRegistrationServiceBinder", sbA08.toString(), e);
                                } catch (RemoteException e5) {
                                    e = e5;
                                    sbA08 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("[SDK->MWA] ", "requestLogs.failure", ": RemoteException", sbA08);
                                    c44635JrV3.AMq("ACDCRegistrationServiceBinder", sbA08.toString(), e);
                                }
                            }
                            parcel2.writeNoException();
                            return true;
                        case 7:
                            ForceDropLinkRequest forceDropLinkRequest = (ForceDropLinkRequest) J2B.A0b(parcel, ForceDropLinkRequest.CREATOR);
                            IBinder strongBinder6 = parcel.readStrongBinder();
                            if (strongBinder6 == null) {
                                obj2 = null;
                            } else {
                                iInterfaceQueryLocalInterface = strongBinder6.queryLocalInterface("com.meta.wearable.acdc.sdk.ForceDropLinkCallback");
                                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof L5Z)) {
                                    obj2 = iInterfaceQueryLocalInterface;
                                    L5Z l5z = new L5Z();
                                    l5z.A00 = strongBinder6;
                                    obj2 = l5z;
                                }
                            }
                            obj2 = iInterfaceQueryLocalInterface;
                            AbstractC466725u.A1E(forceDropLinkRequest, obj2, 1);
                            C44635JrV.A00.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A07("[SDK<-MWA] forceDropLink: transportType=", AnonymousClass000.A08(), forceDropLinkRequest.transportType));
                            RunnableC47874Lnc.A02(obj2, forceDropLinkRequest, this.A06, 39);
                            parcel2.writeNoException();
                            return true;
                    }
                } catch (Throwable th7) {
                    throw th7;
                }
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.sdk.ACDCRegistrationService");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BinderC43379J5y(Context context, MDR mdr) {
        this();
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C000700h.A06(executorServiceNewSingleThreadExecutor);
        this.A02 = context;
        this.A03 = mdr;
        this.A06 = executorServiceNewSingleThreadExecutor;
        this.A04 = AbstractC81763lf.A0p();
        this.A05 = AbstractC81763lf.A0p();
    }

    public BinderC43379J5y() {
        attachInterface(this, "com.meta.wearable.acdc.sdk.ACDCRegistrationService");
    }
}
