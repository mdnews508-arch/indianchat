package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.51Y, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51Y {
    public static final C114955Dg A00(C114955Dg... c114955DgArr) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        for (C114955Dg c114955Dg : c114955DgArr) {
            linkedHashMapA1E.putAll(c114955Dg.A00);
            linkedHashMapA1E2.putAll(c114955Dg.A01);
        }
        return new C114955Dg(C05N.A0F(linkedHashMapA1E2), C05N.A0F(linkedHashMapA1E));
    }
}
