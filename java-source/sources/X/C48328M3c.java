package X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcLeaseResponseSuccess;
import com.meta.wearable.acdc.WiFiLeaseResponse;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48328M3c extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48328M3c(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C44635JrV c44635JrV;
        String str;
        String str2;
        Result resultA0N;
        Object obj2;
        int i;
        C44635JrV c44635JrVA00;
        StringBuilder sbA08;
        Object obj3;
        Function1 function1;
        Result resultA02;
        switch (this.$t) {
            case 0:
                BtcLeaseResponseSuccess btcLeaseResponseSuccess = (BtcLeaseResponseSuccess) obj;
                c44635JrVA00 = LGN.A00(btcLeaseResponseSuccess);
                String str3 = btcLeaseResponseSuccess.leaseId;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("createMwaBtcLinkLease: btcLeaseResponse=");
                sbA08.append(str3);
                obj3 = btcLeaseResponseSuccess;
                c44635JrVA00.BEu("MwaLinkLeaseClient", sbA08.toString());
                function1 = (Function1) this.A00;
                resultA02 = Result.A02(obj3);
                function1.invoke(resultA02);
                return C05S.A00;
            case 1:
            case 4:
            case 7:
            case 10:
            default:
                C000700h.A0A(obj, 0);
                function1 = (Function1) this.A00;
                resultA02 = Result.A03(obj, false);
                function1.invoke(resultA02);
                return C05S.A00;
            case 2:
                resultA0N = (Result) obj;
                C000700h.A0A(resultA0N, 0);
                obj2 = this.A00;
                resultA0N.A0D(new C48328M3c(obj2, 0));
                i = 1;
                resultA0N.A0C(new C48328M3c(obj2, i));
                return C05S.A00;
            case 3:
                WiFiLeaseResponse wiFiLeaseResponse = (WiFiLeaseResponse) obj;
                c44635JrVA00 = LGN.A00(wiFiLeaseResponse);
                int i2 = wiFiLeaseResponse.peerPort;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("createMwaWiFiDirectLinkLease: wiFiLeaseResponse=");
                sbA08.append(i2);
                obj3 = wiFiLeaseResponse;
                c44635JrVA00.BEu("MwaLinkLeaseClient", sbA08.toString());
                function1 = (Function1) this.A00;
                resultA02 = Result.A02(obj3);
                function1.invoke(resultA02);
                return C05S.A00;
            case 5:
                resultA0N = J29.A0N(obj);
                obj2 = this.A00;
                resultA0N.A0D(new C48328M3c(obj2, 3));
                i = 4;
                resultA0N.A0C(new C48328M3c(obj2, i));
                return C05S.A00;
            case 6:
                c44635JrV = C44635JrV.A00;
                str = "MwaLinkLeaseClient";
                str2 = "disposeBtcLinkLeaseInMwa: success";
                c44635JrV.BEu(str, str2);
                Function1 function2 = (Function1) this.A00;
                C05S c05s = C05S.A00;
                function2.invoke(Result.A02(c05s));
                return c05s;
            case 8:
                resultA0N = J29.A0N(obj);
                obj2 = this.A00;
                resultA0N.A0D(new C48328M3c(obj2, 6));
                i = 7;
                resultA0N.A0C(new C48328M3c(obj2, i));
                return C05S.A00;
            case 9:
                c44635JrV = C44635JrV.A00;
                str = "MwaLinkLeaseClient";
                str2 = "disposeWiFiDirectLinkLeaseInMwa: success";
                c44635JrV.BEu(str, str2);
                Function1 function3 = (Function1) this.A00;
                C05S c05s2 = C05S.A00;
                function3.invoke(Result.A02(c05s2));
                return c05s2;
            case 11:
                resultA0N = J29.A0N(obj);
                obj2 = this.A00;
                resultA0N.A0D(new C48328M3c(obj2, 9));
                i = 10;
                resultA0N.A0C(new C48328M3c(obj2, i));
                return C05S.A00;
            case 12:
                return Result.A02(this.A00);
            case 13:
                C000700h.A0A(obj, 0);
                ((MEK) this.A00).close();
                return Result.A03(obj, false);
        }
    }
}
