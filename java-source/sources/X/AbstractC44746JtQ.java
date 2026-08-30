package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.JtQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44746JtQ extends AbstractC47480LdD {
    public String A00;
    public final C0FJ A01;
    public final MC5 A02;
    public final InterfaceC48504MDd A03;
    public final C1CF A04;

    public AbstractC44746JtQ(InterfaceC43177IyZ interfaceC43177IyZ, C0AG c0ag, C0FJ c0fj, C1CF c1cf, InterfaceC016307s interfaceC016307s, MDT mdt, C45616Kaa c45616Kaa, C46479Kty c46479Kty, MC5 mc5, InterfaceC48504MDd interfaceC48504MDd) {
        super(interfaceC43177IyZ, c0ag, interfaceC016307s, mdt, c45616Kaa, c46479Kty, "WA_BizDirectorySearch");
        this.A00 = "1.0";
        this.A01 = c0fj;
        this.A02 = mc5;
        this.A04 = c1cf;
        this.A03 = interfaceC48504MDd;
    }

    public static void A00(C46653KyP c46653KyP, HashMap map) {
        String str;
        Object obj;
        String str2 = c46653KyP.A08;
        map.put("location_type", str2);
        if (str2.equals("country_default")) {
            obj = c46653KyP.A06;
            C00K.A05(obj);
            str = "country_code";
        } else {
            boolean zA05 = c46653KyP.A05();
            map.put("wa_biz_directory_lat", zA05 ? c46653KyP.A03 : c46653KyP.A01);
            map.put("wa_biz_directory_long", zA05 ? c46653KyP.A04 : c46653KyP.A02);
            str = "radius";
            obj = c46653KyP.A05;
        }
        map.put(str, obj);
    }
}
