package X;

import android.os.Trace;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6A6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6A6 implements InterfaceC43195Iyr {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C118615Sb A01;
    public final /* synthetic */ C6A1 A02;

    @Override // X.InterfaceC43195Iyr
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A01.A01.BiB(exc);
        Trace.endSection();
    }

    public C6A6(C118615Sb c118615Sb, C6A1 c6a1, int i) {
        this.A01 = c118615Sb;
        this.A02 = c6a1;
        this.A00 = i;
    }

    @Override // X.InterfaceC43195Iyr
    public void BfL(Exception exc) {
        this.A01.A01.BfL(exc);
        Trace.endSection();
    }

    @Override // X.InterfaceC43195Iyr
    public void C41(final String str, final String str2, final String str3, final int i, boolean z) {
        C015707m c015707mA0Z;
        C4YP c4yp;
        Function1 function1;
        if (z) {
            C118615Sb c118615Sb = this.A01;
            if (c118615Sb.A0G) {
                c118615Sb.A01.BiB(new Exception() { // from class: X.4eg
                });
                return;
            }
        }
        final C6A1 c6a1 = this.A02;
        final C118615Sb c118615Sb2 = this.A01;
        if (!C000700h.areEqual(c118615Sb2.A05, "com.bloks.www.fxcal.waffle.router.async")) {
            C6A1.A00(c118615Sb2, c6a1, str, str2, str3, i, this.A00);
            return;
        }
        C120475Zv c120475Zv = c6a1.A06;
        final int i2 = this.A00;
        Function1 function2 = new Function1() { // from class: X.6Do
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String string;
                C6A1 c6a2 = c6a1;
                C118615Sb c118615Sb3 = c118615Sb2;
                int i3 = i;
                String str4 = str;
                String str5 = str2;
                String str6 = str3;
                int i4 = i2;
                List list = (List) obj;
                String string2 = null;
                if (list != null && !list.isEmpty()) {
                    try {
                        string2 = new JSONArray((Collection) list).toString();
                    } catch (Exception e) {
                        AbstractC19540ts.A03("AuthDataParallelFetcher/updateParamsWithAuthData: Failed to serialize auth data", e);
                    }
                }
                try {
                    String str7 = c118615Sb3.A0B;
                    if (str7 == null) {
                        str7 = "{}";
                    }
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str7);
                    JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("server_params");
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = AbstractC81763lf.A17();
                    }
                    if (string2 != null) {
                        jSONObjectOptJSONObject.put("native_auth_data", string2);
                    }
                    jSONObjectOptJSONObject.put("is_parallel_fetch_native_auth_enabled", true);
                    jSONObjectA18.put("server_params", jSONObjectOptJSONObject);
                    string = jSONObjectA18.toString();
                } catch (Exception e2) {
                    AbstractC19540ts.A03("AuthDataParallelFetcher/updateParamsWithAuthData: Failed to update paramsString", e2);
                    string = c118615Sb3.A0B;
                }
                String str8 = c118615Sb3.A05;
                String str9 = c118615Sb3.A06;
                int i5 = c118615Sb3.A00;
                String str10 = c118615Sb3.A04;
                Integer num = c118615Sb3.A03;
                String str11 = c118615Sb3.A08;
                String str12 = c118615Sb3.A0D;
                String str13 = c118615Sb3.A0A;
                String str14 = c118615Sb3.A07;
                String str15 = c118615Sb3.A0C;
                String str16 = c118615Sb3.A09;
                C6A1.A00(new C118615Sb(c118615Sb3.A01, num, c118615Sb3.A02, str8, str9, str10, str11, str12, str13, str14, str15, str16, string, i5, c118615Sb3.A0F, false, false), c6a2, str4, str5, str6, i3, i4);
                return C05S.A00;
            }
        };
        synchronized (c120475Zv.A04) {
            AbstractC100314gD abstractC100314gD = c120475Zv.A05;
            if (abstractC100314gD instanceof C4YO) {
                c120475Zv.A05 = C4YR.A00;
                c015707mA0Z = AbstractC32971bt.A0Z(function2, ((C4YO) abstractC100314gD).A00);
            } else {
                c015707mA0Z = null;
                if (abstractC100314gD instanceof C4YQ) {
                    c4yp = new C4YP(function2);
                } else if (abstractC100314gD instanceof C4YP) {
                    AbstractC19540ts.A00("AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Callback already set, overwriting");
                    c4yp = new C4YP(function2);
                } else {
                    if (!(abstractC100314gD instanceof C4YS) && !(abstractC100314gD instanceof C4YR)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC19540ts.A00("AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Native auth Fetch was never started");
                    c120475Zv.A05 = C4YR.A00;
                    c015707mA0Z = AbstractC32971bt.A0Z(function2, null);
                }
                c120475Zv.A05 = c4yp;
            }
        }
        if (c015707mA0Z == null || (function1 = (Function1) c015707mA0Z.first) == null) {
            return;
        }
        function1.invoke(c015707mA0Z.second);
    }
}
