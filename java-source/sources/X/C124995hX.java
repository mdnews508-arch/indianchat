package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5hX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124995hX {
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final InterfaceC020609r A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C124995hX)) {
            return false;
        }
        C124995hX c124995hX = (C124995hX) obj;
        return C000700h.areEqual(this.A01, c124995hX.A01) && C000700h.areEqual(this.A00, c124995hX.A00);
    }

    public static String A00(Class cls, C124995hX c124995hX) {
        c124995hX.A07("get", new C020809t(cls));
        return "get";
    }

    public static Iterator A01(Class cls, String str, java.util.Map map, C124995hX c124995hX) {
        c124995hX.A07(str, new C020809t(cls));
        return map.entrySet().iterator();
    }

    public static Iterator A02(Class cls, String str, C124995hX c124995hX) {
        c124995hX.A07(str, new C020809t(cls));
        return c124995hX.A00.entrySet().iterator();
    }

    public static Iterator A03(Class cls, C124995hX c124995hX) {
        c124995hX.A07("get", new C020809t(cls));
        return c124995hX.A00.entrySet().iterator();
    }

    public static C124995hX A04() {
        return new C124995hX(new C020809t(InterfaceC144906Yu.class));
    }

    public static void A05(Class cls, java.util.Map map, C124995hX c124995hX) {
        C020809t c020809t = new C020809t(cls);
        c124995hX.A07("remove", c020809t);
        map.remove(c020809t);
    }

    public final void A07(String str, InterfaceC020609r interfaceC020609r) {
        InterfaceC020609r interfaceC020609r2 = this.A01;
        if (interfaceC020609r.equals(interfaceC020609r2)) {
            String strAzl = interfaceC020609r2.Azl();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot ");
            sbA08.append(str);
            sbA08.append(" with the base type ");
            sbA08.append(strAzl);
            throw AbstractC81813lk.A0Y(" directly. Use a concrete subclass instead.", sbA08);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, this.A01.hashCode() * 31);
    }

    public C124995hX(InterfaceC020609r interfaceC020609r) {
        this.A01 = interfaceC020609r;
    }

    public final void A06(Object obj) {
        C020809t c020809tA1B = AbstractC466425r.A1B(obj.getClass());
        A07("put", c020809tA1B);
        java.util.Map map = this.A00;
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            InterfaceC020609r interfaceC020609r = (InterfaceC020609r) itA0w.next();
            if (!C000700h.areEqual(interfaceC020609r, c020809tA1B)) {
                if (AbstractC81783lh.A1X(C0MB.A00(interfaceC020609r), c020809tA1B)) {
                    String strAzl = c020809tA1B.Azl();
                    String strAzl2 = interfaceC020609r.Azl();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(strAzl, " is a subclass of ", strAzl2, sbA08);
                    throw AbstractC81813lk.A0Y(" which is already in the map", sbA08);
                }
                if (AbstractC81783lh.A1X(C0MB.A00(c020809tA1B), interfaceC020609r)) {
                    String strAzl3 = interfaceC020609r.Azl();
                    String strAzl4 = c020809tA1B.Azl();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(strAzl3, " is a subclass of ", strAzl4, sbA09);
                    throw AbstractC81813lk.A0Y(" which is being inserted", sbA09);
                }
            }
        }
        map.put(c020809tA1B, obj);
    }
}
