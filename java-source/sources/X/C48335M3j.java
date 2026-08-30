package X;

import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.ACDCRegistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCRegistrationResponseFailure;
import com.meta.wearable.acdc.sdk.ACDCRegistrationResponseSuccess;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationResponseFailure;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationResponseSuccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48335M3j extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48335M3j(Object obj, Object obj2, String str, int i) {
        super(1);
        this.$t = i;
        this.A02 = str;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        StringBuilder sbA0p;
        String str;
        C44635JrV c44635JrVA00;
        String str2;
        String str3;
        String strA06;
        Parcel parcelObtain;
        Result resultA0N;
        String str4;
        Object obj2;
        Object obj3;
        int i;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        c44635JrVA00 = C44635JrV.A00;
                        String str5 = this.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        str2 = "[SDK->MWA] ";
                        sbA08.append("[SDK->MWA] ");
                        sbA08.append(str5);
                        str3 = "ACDCRegistrationServiceBinder";
                        c44635JrVA00.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A06(": sending successV2 callback to MWA", sbA08));
                        strA06 = AnonymousClass000.A06(".successV2", AnonymousClass000.A09(str5));
                        ACDCRegistrationCallback aCDCRegistrationCallback = (ACDCRegistrationCallback) this.A00;
                        ACDCRegistrationResponseSuccess aCDCRegistrationResponseSuccess = new ACDCRegistrationResponseSuccess("8.0.0.0.0");
                        C47427LcE c47427LcE = (C47427LcE) aCDCRegistrationCallback;
                        parcelObtain = Parcel.obtain();
                        c47427LcE.A00.transact(4, parcelObtain, null, J2B.A1X(parcelObtain, aCDCRegistrationResponseSuccess, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback") ? 1 : 0);
                        parcelObtain.recycle();
                        return C05S.A00;
                    case 1:
                        EnumC45056K4b enumC45056K4b = (EnumC45056K4b) obj;
                        c44635JrVA00 = LGN.A00(enumC45056K4b);
                        String str6 = this.A02;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        str2 = "[SDK->MWA] ";
                        sbA09.append("[SDK->MWA] ");
                        sbA09.append(str6);
                        str3 = "ACDCRegistrationServiceBinder";
                        c44635JrVA00.AMp("ACDCRegistrationServiceBinder", AnonymousClass000.A04(enumC45056K4b, ": registration failed, error=", sbA09));
                        if (enumC45056K4b != EnumC45056K4b.A07) {
                            strA06 = AnonymousClass000.A06(".failureV2", AnonymousClass000.A09(str6));
                            ACDCRegistrationCallback aCDCRegistrationCallback2 = (ACDCRegistrationCallback) this.A00;
                            ACDCRegistrationResponseFailure aCDCRegistrationResponseFailure = new ACDCRegistrationResponseFailure("8.0.0.0.0", enumC45056K4b.errorCode, enumC45056K4b.message);
                            C47427LcE c47427LcE2 = (C47427LcE) aCDCRegistrationCallback2;
                            parcelObtain = Parcel.obtain();
                            c47427LcE2.A00.transact(5, parcelObtain, null, J2B.A1X(parcelObtain, aCDCRegistrationResponseFailure, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback") ? 1 : 0);
                            parcelObtain.recycle();
                            break;
                        }
                        return C05S.A00;
                    case 2:
                        resultA0N = J29.A0N(obj);
                        str4 = this.A02;
                        obj2 = this.A01;
                        obj3 = this.A00;
                        resultA0N.A0D(new C48335M3j(obj3, obj2, str4, 0));
                        i = 1;
                        resultA0N.A0C(new C48335M3j(obj3, obj2, str4, i));
                        return C05S.A00;
                    case 3:
                        c44635JrVA00 = C44635JrV.A00;
                        String str7 = this.A02;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        str2 = "[SDK->MWA] ";
                        sbA010.append("[SDK->MWA] ");
                        sbA010.append(str7);
                        str3 = "ACDCRegistrationServiceBinder";
                        c44635JrVA00.BEu("ACDCRegistrationServiceBinder", AnonymousClass000.A06(": sending successV2 callback to MWA", sbA010));
                        strA06 = AnonymousClass000.A06(".successV2", AnonymousClass000.A09(str7));
                        ACDCUnregistrationCallback aCDCUnregistrationCallback = (ACDCUnregistrationCallback) this.A00;
                        ACDCUnregistrationResponseSuccess aCDCUnregistrationResponseSuccess = new ACDCUnregistrationResponseSuccess("8.0.0.0.0");
                        C47428LcF c47428LcF = (C47428LcF) aCDCUnregistrationCallback;
                        parcelObtain = Parcel.obtain();
                        c47428LcF.A00.transact(4, parcelObtain, null, J2B.A1X(parcelObtain, aCDCUnregistrationResponseSuccess, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback") ? 1 : 0);
                        parcelObtain.recycle();
                        return C05S.A00;
                    case 4:
                        EnumC45056K4b enumC45056K4b2 = (EnumC45056K4b) obj;
                        c44635JrVA00 = LGN.A00(enumC45056K4b2);
                        String str8 = this.A02;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        str2 = "[SDK->MWA] ";
                        sbA011.append("[SDK->MWA] ");
                        sbA011.append(str8);
                        str3 = "ACDCRegistrationServiceBinder";
                        c44635JrVA00.AMp("ACDCRegistrationServiceBinder", AnonymousClass000.A04(enumC45056K4b2, ": unregistration failed, error=", sbA011));
                        if (enumC45056K4b2 != EnumC45056K4b.A07) {
                            strA06 = AnonymousClass000.A06(".failureV2", AnonymousClass000.A09(str8));
                            ACDCUnregistrationCallback aCDCUnregistrationCallback2 = (ACDCUnregistrationCallback) this.A00;
                            ACDCUnregistrationResponseFailure aCDCUnregistrationResponseFailure = new ACDCUnregistrationResponseFailure("8.0.0.0.0", enumC45056K4b2.errorCode, enumC45056K4b2.message);
                            C47428LcF c47428LcF2 = (C47428LcF) aCDCUnregistrationCallback2;
                            parcelObtain = Parcel.obtain();
                            c47428LcF2.A00.transact(5, parcelObtain, null, J2B.A1X(parcelObtain, aCDCUnregistrationResponseFailure, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback") ? 1 : 0);
                            parcelObtain.recycle();
                            break;
                        }
                        return C05S.A00;
                    default:
                        resultA0N = J29.A0N(obj);
                        str4 = this.A02;
                        obj2 = this.A01;
                        obj3 = this.A00;
                        resultA0N.A0D(new C48335M3j(obj3, obj2, str4, 3));
                        i = 4;
                        resultA0N.A0C(new C48335M3j(obj3, obj2, str4, i));
                        return C05S.A00;
                }
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        } catch (DeadObjectException e) {
            e = e;
            sbA0p = AbstractC148906gC.A0p(str2, strA06);
            str = ": client process died (DeadObjectException)";
            LGN.A06(c44635JrVA00, str, str3, sbA0p, e);
        } catch (RemoteException e2) {
            e = e2;
            sbA0p = AbstractC148906gC.A0p(str2, strA06);
            str = ": RemoteException";
            LGN.A06(c44635JrVA00, str, str3, sbA0p, e);
        }
    }
}
