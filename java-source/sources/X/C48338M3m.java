package X;

import android.os.DeadObjectException;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcDisposeLeaseRequest;
import com.meta.wearable.acdc.BtcLeaseRequest;
import com.meta.wearable.acdc.WiFiLeaseRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48338M3m extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48338M3m(C45632Kar c45632Kar, String str, Function1 function1, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A02 = c45632Kar;
        this.A00 = i;
        this.A03 = str;
        this.A01 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        String str2;
        Function1 function1;
        EnumC45057K4c enumC45057K4c;
        String str3;
        int i = this.$t;
        L5X l5x = (L5X) obj;
        C44635JrV c44635JrVA00 = LGN.A00(l5x);
        C45632Kar c45632Kar = (C45632Kar) this.A02;
        String str4 = c45632Kar.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            switch (i) {
                case 0:
                    str2 = "MwaLinkLeaseClient";
                    c44635JrVA00.BEu("MwaLinkLeaseClient", AnonymousClass000.A05("createMwaBtcLinkLease: deviceBleAddress=", str4, sbA08));
                    BtcLeaseRequest btcLeaseRequest = new BtcLeaseRequest(str4, this.A00, this.A03, "8.0.0.0.0");
                    try {
                        BinderC43376J5v binderC43376J5v = new BinderC43376J5v(c45632Kar, new C48328M3c((Function1) this.A01, 2));
                        Parcel parcelObtain = Parcel.obtain();
                        Parcel parcelObtain2 = Parcel.obtain();
                        try {
                            l5x.A00.transact(7, parcelObtain, parcelObtain2, J2C.A1W(binderC43376J5v, parcelObtain, btcLeaseRequest) ? 1 : 0);
                            parcelObtain2.readException();
                        } finally {
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                        }
                    } catch (DeadObjectException e) {
                        e = e;
                        str = "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed.";
                        c44635JrVA00.AMq(str2, str, e);
                        function1 = (Function1) this.A01;
                        enumC45057K4c = EnumC45057K4c.A09;
                        Result.A06(function1, enumC45057K4c);
                    } catch (Exception e2) {
                        e = e2;
                        str3 = "Cannot get BTC peer socket info app due to a generic failure";
                        c44635JrVA00.AMq(str2, str3, e);
                        function1 = (Function1) this.A01;
                        enumC45057K4c = EnumC45057K4c.A0C;
                        Result.A06(function1, enumC45057K4c);
                    }
                    return C05S.A00;
                case 1:
                    str2 = "MwaLinkLeaseClient";
                    c44635JrVA00.BEu("MwaLinkLeaseClient", AnonymousClass000.A05("createMwaWiFiDirectLinkLease: deviceBleAddress=", str4, sbA08));
                    WiFiLeaseRequest wiFiLeaseRequest = new WiFiLeaseRequest("8.0.0.0.0", str4, this.A00, this.A03);
                    try {
                        BinderC43378J5x binderC43378J5x = new BinderC43378J5x(c45632Kar, new C48328M3c((Function1) this.A01, 5));
                        Parcel parcelObtain3 = Parcel.obtain();
                        Parcel parcelObtain4 = Parcel.obtain();
                        try {
                            l5x.A00.transact(4, parcelObtain3, parcelObtain4, J2C.A1W(binderC43378J5x, parcelObtain3, wiFiLeaseRequest) ? 1 : 0);
                            parcelObtain4.readException();
                            return C05S.A00;
                        } finally {
                            parcelObtain4.recycle();
                            parcelObtain3.recycle();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        str3 = "Cannot get peer socket info app due to a generic failure";
                        c44635JrVA00.AMq(str2, str3, e);
                        function1 = (Function1) this.A01;
                        enumC45057K4c = EnumC45057K4c.A0C;
                        Result.A06(function1, enumC45057K4c);
                    }
                    break;
                case 2:
                    str2 = "MwaLinkLeaseClient";
                    c44635JrVA00.BEu("MwaLinkLeaseClient", AnonymousClass000.A05("disposeBtcLinkLeaseInMwa: deviceBleAddress=", str4, sbA08));
                    BtcDisposeLeaseRequest btcDisposeLeaseRequest = new BtcDisposeLeaseRequest(str4, this.A00, this.A03, "8.0.0.0.0");
                    try {
                        BinderC43375J5u binderC43375J5u = new BinderC43375J5u(c45632Kar, new C48328M3c((Function1) this.A01, 8));
                        Parcel parcelObtain5 = Parcel.obtain();
                        Parcel parcelObtain6 = Parcel.obtain();
                        try {
                            l5x.A00.transact(8, parcelObtain5, parcelObtain6, J2C.A1W(binderC43375J5u, parcelObtain5, btcDisposeLeaseRequest) ? 1 : 0);
                            parcelObtain6.readException();
                        } finally {
                            parcelObtain6.recycle();
                            parcelObtain5.recycle();
                        }
                    } catch (DeadObjectException e4) {
                        e = e4;
                        str = "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed.";
                        c44635JrVA00.AMq(str2, str, e);
                        function1 = (Function1) this.A01;
                        enumC45057K4c = EnumC45057K4c.A09;
                        Result.A06(function1, enumC45057K4c);
                    } catch (Exception e5) {
                        e = e5;
                        str3 = "Cannot dispose MWA BTC lease due to a generic failure";
                        c44635JrVA00.AMq(str2, str3, e);
                        function1 = (Function1) this.A01;
                        enumC45057K4c = EnumC45057K4c.A0C;
                        Result.A06(function1, enumC45057K4c);
                    }
                    return C05S.A00;
                default:
                    str2 = "MwaLinkLeaseClient";
                    c44635JrVA00.BEu("MwaLinkLeaseClient", AnonymousClass000.A05("disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress=", str4, sbA08));
                    WiFiLeaseRequest wiFiLeaseRequest2 = new WiFiLeaseRequest("8.0.0.0.0", str4, this.A00, this.A03);
                    try {
                        BinderC43377J5w binderC43377J5w = new BinderC43377J5w(c45632Kar, new C48328M3c((Function1) this.A01, 11));
                        Parcel parcelObtain7 = Parcel.obtain();
                        Parcel parcelObtain8 = Parcel.obtain();
                        try {
                            l5x.A00.transact(5, parcelObtain7, parcelObtain8, J2C.A1W(binderC43377J5w, parcelObtain7, wiFiLeaseRequest2) ? 1 : 0);
                            parcelObtain8.readException();
                            return C05S.A00;
                        } finally {
                            parcelObtain8.recycle();
                            parcelObtain7.recycle();
                        }
                    } catch (Exception e6) {
                        e = e6;
                        str3 = "Cannot register app due to a generic failure";
                        c44635JrVA00.AMq(str2, str3, e);
                        function1 = (Function1) this.A01;
                        enumC45057K4c = EnumC45057K4c.A0C;
                        Result.A06(function1, enumC45057K4c);
                    }
                    break;
            }
        } catch (DeadObjectException e7) {
            e = e7;
            str = "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed.";
        }
    }
}
