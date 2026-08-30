package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DZ0 implements InterfaceC31748Dui {
    public final C1DQ A00;
    public final C29363CtH A01;
    public final InterfaceC31748Dui A02;
    public final String A03;

    public DZ0(C1DQ c1dq, C29363CtH c29363CtH, InterfaceC31748Dui interfaceC31748Dui, String str) {
        C000700h.A0A(c29363CtH, 2);
        this.A00 = c1dq;
        this.A02 = interfaceC31748Dui;
        this.A01 = c29363CtH;
        this.A03 = str;
    }

    @Override // X.InterfaceC31748Dui
    public void BiJ(Throwable th, String str) {
        this.A02.BiJ(th, str);
    }

    @Override // X.InterfaceC31748Dui
    public void C45(String str, java.util.Map map) {
        Object obj;
        String str2 = this.A00.A0i.A01;
        String str3 = this.A03;
        C29363CtH c29363CtH = this.A01;
        try {
            if (str3 == null) {
                LinkedHashMap linkedHashMapA07 = C05N.A07(map);
                C000700h.A0A(str2, 0);
                C29363CtH.A00(c29363CtH);
                obj = c29363CtH.A02;
                synchronized (obj) {
                    java.util.Map map2 = c29363CtH.A03;
                    A00(str2, map2);
                    C29015CnO c29015CnO = (C29015CnO) map2.get(str2);
                    if (c29015CnO != null) {
                        c29015CnO.A01 = AnonymousClass089.A00(c29363CtH.A01) + AbstractC466825v.A0B(c29363CtH.A05);
                        c29015CnO.A03 = linkedHashMapA07;
                    }
                }
            } else {
                Object obj2 = map.get(str3);
                if (obj2 == null) {
                    obj2 = C002401f.A00;
                }
                C000700h.A0A(str2, 0);
                C29363CtH.A00(c29363CtH);
                obj = c29363CtH.A02;
                synchronized (obj) {
                    java.util.Map map3 = c29363CtH.A03;
                    A00(str2, map3);
                    C29015CnO c29015CnO2 = (C29015CnO) map3.get(str2);
                    if (c29015CnO2 != null) {
                        c29015CnO2.A00 = AnonymousClass089.A00(c29363CtH.A01) + AbstractC466825v.A0B(c29363CtH.A04);
                        c29015CnO2.A02.put(str3, obj2);
                    }
                }
            }
            this.A02.C45(str, map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void A00(Object obj, java.util.Map map) {
        if (map.containsKey(obj)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C29015CnO c29015CnO = new C29015CnO();
        c29015CnO.A01 = 0L;
        c29015CnO.A00 = 0L;
        c29015CnO.A03 = linkedHashMap;
        c29015CnO.A02 = linkedHashMap2;
        map.put(obj, c29015CnO);
    }
}
