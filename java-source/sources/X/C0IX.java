package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.0IX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0IX extends C014506y {
    public final HashMap A00 = new HashMap();

    @Override // X.C014506y
    public C04130Iz A00(Object obj) {
        return (C04130Iz) this.A00.get(obj);
    }

    @Override // X.C014506y
    public Object A01(Object obj) {
        Object objA01 = super.A01(obj);
        this.A00.remove(obj);
        return objA01;
    }

    @Override // X.C014506y
    public Object A02(Object obj, Object obj2) {
        C04130Iz c04130IzA00 = A00(obj);
        if (c04130IzA00 != null) {
            return c04130IzA00.A03;
        }
        HashMap map = this.A00;
        C04130Iz c04130Iz = new C04130Iz(obj, obj2);
        super.A00++;
        C04130Iz c04130Iz2 = this.A01;
        if (c04130Iz2 == null) {
            this.A02 = c04130Iz;
        } else {
            c04130Iz2.A00 = c04130Iz;
            c04130Iz.A01 = c04130Iz2;
        }
        this.A01 = c04130Iz;
        map.put(obj, c04130Iz);
        return null;
    }
}
