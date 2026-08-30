package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EaI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32890EaI extends AbstractC29482CvL {
    public final C19D A00 = AbstractC31898DxN.A0c();
    public final Set A01;

    @Override // X.AbstractC29482CvL
    public Set A07() {
        return this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:3:0x0002, B:5:0x0010, B:8:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:21:0x0060, B:22:0x0064, B:25:0x0075, B:33:0x008b, B:34:0x0090, B:36:0x0096, B:37:0x0099, B:39:0x00a5, B:40:0x00ad, B:42:0x00b3, B:43:0x00bb, B:26:0x0079, B:30:0x0084, B:31:0x0088, B:17:0x0051, B:38:0x009e), top: B:48:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084 A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:3:0x0002, B:5:0x0010, B:8:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:21:0x0060, B:22:0x0064, B:25:0x0075, B:33:0x008b, B:34:0x0090, B:36:0x0096, B:37:0x0099, B:39:0x00a5, B:40:0x00ad, B:42:0x00b3, B:43:0x00bb, B:26:0x0079, B:30:0x0084, B:31:0x0088, B:17:0x0051, B:38:0x009e), top: B:48:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:3:0x0002, B:5:0x0010, B:8:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:21:0x0060, B:22:0x0064, B:25:0x0075, B:33:0x008b, B:34:0x0090, B:36:0x0096, B:37:0x0099, B:39:0x00a5, B:40:0x00ad, B:42:0x00b3, B:43:0x00bb, B:26:0x0079, B:30:0x0084, B:31:0x0088, B:17:0x0051, B:38:0x009e), top: B:48:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:3:0x0002, B:5:0x0010, B:8:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:21:0x0060, B:22:0x0064, B:25:0x0075, B:33:0x008b, B:34:0x0090, B:36:0x0096, B:37:0x0099, B:39:0x00a5, B:40:0x00ad, B:42:0x00b3, B:43:0x00bb, B:26:0x0079, B:30:0x0084, B:31:0x0088, B:17:0x0051, B:38:0x009e), top: B:48:0x0002 }] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        Set setSingleton;
        boolean z;
        Boolean boolValueOf;
        boolean zA00;
        C28521Lr c28521Lr;
        String str;
        try {
            GK1 gk1Aw8 = this.A00.A08().Aw8();
            InterfaceC37214GUw interfaceC37214GUw = gk1Aw8 instanceof InterfaceC37214GUw ? (InterfaceC37214GUw) gk1Aw8 : null;
            if (interfaceC37214GUw == null) {
                return AbstractC29642CyK.A01(CIE.A0N, "get_payment_capabilities");
            }
            G3X g3x = (G3X) interfaceC37214GUw;
            InterfaceC001500s interfaceC001500s = g3x.A00.A00;
            if (AbstractC465925m.A0b(interfaceC001500s).A0w(17201) && AbstractC465925m.A0b(interfaceC001500s).A0w(13811)) {
                if (AbstractC31897DxM.A0l(g3x.A01).A0i(C36502G2a.A01(g3x.A02))) {
                    z = true;
                } else {
                    if (g3x.A04.A0F().isEmpty()) {
                        boolValueOf = null;
                    } else {
                        z = false;
                    }
                    zA00 = G3X.A00(g3x);
                    c28521Lr = new C28521Lr();
                    if (AbstractC466825v.A1Y(boolValueOf)) {
                        str = "upi_lite_activate";
                    } else {
                        if (!AbstractC31899DxO.A1b(boolValueOf)) {
                            if (boolValueOf == null) {
                                throw AbstractC465925m.A1J();
                            }
                            str = "upi_lite_activate_unknown";
                        }
                        if (zA00) {
                            c28521Lr.add("upi_lite_pay");
                        }
                        if (c28521Lr.isEmpty()) {
                            c28521Lr.add("none");
                        }
                        setSingleton = C08F.A01(c28521Lr);
                    }
                    c28521Lr.add(str);
                    if (zA00) {
                        c28521Lr.add("upi_lite_pay");
                    }
                    if (c28521Lr.isEmpty()) {
                        c28521Lr.add("none");
                    }
                    setSingleton = C08F.A01(c28521Lr);
                }
                boolValueOf = Boolean.valueOf(z);
                zA00 = G3X.A00(g3x);
                c28521Lr = new C28521Lr();
                if (AbstractC466825v.A1Y(boolValueOf)) {
                    str = "upi_lite_activate";
                } else {
                    if (!AbstractC31899DxO.A1b(boolValueOf)) {
                        if (boolValueOf == null) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "upi_lite_activate_unknown";
                    }
                    if (zA00) {
                        c28521Lr.add("upi_lite_pay");
                    }
                    if (c28521Lr.isEmpty()) {
                        c28521Lr.add("none");
                    }
                    setSingleton = C08F.A01(c28521Lr);
                }
                c28521Lr.add(str);
                if (zA00) {
                    c28521Lr.add("upi_lite_pay");
                }
                if (c28521Lr.isEmpty()) {
                    c28521Lr.add("none");
                }
                setSingleton = C08F.A01(c28521Lr);
            } else {
                setSingleton = Collections.singleton("none");
                C000700h.A06(setSingleton);
            }
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = setSingleton.iterator();
            while (it.hasNext()) {
                jSONArrayA16.put(AbstractC466425r.A11(it));
            }
            return AbstractC29642CyK.A02(jSONArrayA16);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PaymentCapabilitiesRequest/handleRequest Error: ", e);
            return AbstractC29642CyK.A01(CIE.A05, "get_payment_capabilities");
        }
    }

    public C32890EaI() {
        Set setSingleton = Collections.singleton("get_payment_capabilities");
        C000700h.A06(setSingleton);
        this.A01 = setSingleton;
    }
}
