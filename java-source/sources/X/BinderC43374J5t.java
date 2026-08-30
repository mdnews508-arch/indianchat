package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.AppUnregistrationCallback;
import com.meta.wearable.acdc.AppUnregistrationResponseFailure;
import com.meta.wearable.acdc.AppUnregistrationResponseSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43374J5t extends Binder implements AppUnregistrationCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C47429LcG A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43374J5t(C47429LcG c47429LcG, Function1 function1) {
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

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086 A[Catch: all -> 0x00fe, TRY_ENTER, TryCatch #1 {, blocks: (B:28:0x0086, B:29:0x008a, B:31:0x0095, B:32:0x0096, B:34:0x00a1, B:56:0x00fc, B:57:0x00fd, B:44:0x00d2, B:45:0x00d6, B:47:0x00e1, B:48:0x00e2, B:50:0x00ed, B:51:0x00ee, B:30:0x008b, B:33:0x0097, B:46:0x00d7, B:49:0x00e3), top: B:67:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b A[Catch: all -> 0x00fb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00fb, blocks: (B:30:0x008b, B:33:0x0097, B:46:0x00d7, B:49:0x00e3), top: B:67:0x000e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[Catch: all -> 0x00fb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00fb, blocks: (B:30:0x008b, B:33:0x0097, B:46:0x00d7, B:49:0x00e3), top: B:67:0x000e, outer: #1 }] */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str;
        C05S c05s;
        AppUnregistrationResponseFailure appUnregistrationResponseFailure;
        String str2;
        C44635JrV c44635JrV;
        Object objA1D;
        Object obj;
        C47429LcG c47429LcG;
        C46651KyE c46651KyE;
        Object obj2;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.AppUnregistrationCallback");
                try {
                    if (i != 2) {
                        if (i == 3) {
                            int i3 = parcel.readInt();
                            String string = parcel.readString();
                            C000700h.A0A(string, 1);
                            if (!this.A00.getAndSet(true)) {
                                appUnregistrationResponseFailure = new AppUnregistrationResponseFailure(i3, string);
                                str2 = "failure";
                                c44635JrV = C44635JrV.A00;
                                int i4 = appUnregistrationResponseFailure.error;
                                String str3 = appUnregistrationResponseFailure.message;
                                StringBuilder sbA09 = AnonymousClass000.A09(str2);
                                sbA09.append(": App unregistration failed with error ");
                                sbA09.append(i4);
                                c44635JrV.AMp("ACDCSecureRegistrarDelegate", AnonymousClass000.A05(": ", str3, sbA09));
                                objA1D = AbstractC466125o.A1D(EnumC45056K4b.A00, appUnregistrationResponseFailure.error);
                                if (objA1D == null) {
                                    objA1D = EnumC45056K4b.A0L;
                                }
                                if (objA1D == EnumC45056K4b.A0I) {
                                    LGN.A04(c44635JrV, ": Manifest verification failed, clearing manifest and private key", "ACDCSecureRegistrarDelegate", AnonymousClass000.A09(str2));
                                    obj = C47429LcG.A04;
                                    c47429LcG = this.A02;
                                    synchronized (obj) {
                                        c46651KyE = c47429LcG.A01;
                                        obj2 = C46651KyE.A06;
                                        synchronized (obj2) {
                                            c46651KyE.A00.A01();
                                            c46651KyE.A01.A01();
                                            synchronized (obj2) {
                                                c46651KyE.A04.A01();
                                                c46651KyE.A03.A01();
                                            }
                                        }
                                    }
                                }
                                Result.A06(this.A01, objA1D);
                                return true;
                            }
                            return true;
                        }
                        if (i == 4) {
                            C000700h.A0A(J2B.A0b(parcel, AppUnregistrationResponseSuccess.CREATOR), 0);
                            str = "successV2";
                        } else if (i == 5) {
                            appUnregistrationResponseFailure = (AppUnregistrationResponseFailure) J2B.A0b(parcel, AppUnregistrationResponseFailure.CREATOR);
                            C000700h.A0A(appUnregistrationResponseFailure, 0);
                            if (!this.A00.getAndSet(true)) {
                                str2 = "failureV2";
                                c44635JrV = C44635JrV.A00;
                                int i5 = appUnregistrationResponseFailure.error;
                                String str4 = appUnregistrationResponseFailure.message;
                                StringBuilder sbA010 = AnonymousClass000.A09(str2);
                                sbA010.append(": App unregistration failed with error ");
                                sbA010.append(i5);
                                c44635JrV.AMp("ACDCSecureRegistrarDelegate", AnonymousClass000.A05(": ", str4, sbA010));
                                objA1D = AbstractC466125o.A1D(EnumC45056K4b.A00, appUnregistrationResponseFailure.error);
                                if (objA1D == null) {
                                    objA1D = EnumC45056K4b.A0L;
                                }
                                if (objA1D == EnumC45056K4b.A0I) {
                                    LGN.A04(c44635JrV, ": Manifest verification failed, clearing manifest and private key", "ACDCSecureRegistrarDelegate", AnonymousClass000.A09(str2));
                                    obj = C47429LcG.A04;
                                    c47429LcG = this.A02;
                                    synchronized (obj) {
                                        c46651KyE = c47429LcG.A01;
                                        obj2 = C46651KyE.A06;
                                        synchronized (obj2) {
                                            c46651KyE.A00.A01();
                                            c46651KyE.A01.A01();
                                        }
                                        synchronized (obj2) {
                                            c46651KyE.A04.A01();
                                            c46651KyE.A03.A01();
                                        }
                                    }
                                }
                                Result.A06(this.A01, objA1D);
                                return true;
                            }
                        }
                        return true;
                    }
                    str = "success";
                    if (!this.A00.getAndSet(true)) {
                        LGN.A04(C44635JrV.A00, ": App unregistration succeeded.", "ACDCSecureRegistrarDelegate", AnonymousClass000.A09(str));
                        Object obj3 = C47429LcG.A04;
                        C47429LcG c47429LcG2 = this.A02;
                        synchronized (obj3) {
                            C46651KyE c46651KyE2 = c47429LcG2.A01;
                            Object obj4 = C46651KyE.A06;
                            synchronized (obj4) {
                                c46651KyE2.A00.A01();
                                c46651KyE2.A01.A01();
                            }
                            synchronized (obj4) {
                                c46651KyE2.A04.A01();
                                c46651KyE2.A03.A01();
                            }
                            c05s = C05S.A00;
                        }
                        this.A01.invoke(Result.A03(c05s, true));
                        return true;
                    }
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.AppUnregistrationCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43374J5t() {
        attachInterface(this, "com.meta.wearable.acdc.AppUnregistrationCallback");
    }
}
