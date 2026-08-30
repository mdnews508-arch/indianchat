package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27061Fu implements InterfaceC13670jk, C0X4 {
    public final C02730Cn A00 = new C02730Cn(1024);

    @Override // X.InterfaceC13670jk
    public C27071Fv ASW(AbstractC08680aZ abstractC08680aZ) {
        C000700h.A0A(abstractC08680aZ, 0);
        return (C27071Fv) this.A00.get(abstractC08680aZ);
    }

    @Override // X.InterfaceC13670jk
    public String ASX(AbstractC08680aZ abstractC08680aZ) {
        C000700h.A0A(abstractC08680aZ, 0);
        C27071Fv c27071FvASW = ASW(abstractC08680aZ);
        String str = c27071FvASW != null ? c27071FvASW.A01 : null;
        List list = AbstractC28941Ni.A00;
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    @Override // X.InterfaceC13670jk
    public java.util.Map AVR(Set set) {
        C000700h.A0A(set, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            Object obj2 = this.A00.get(obj);
            if (obj2 != null) {
                arrayList.add(new C015707m(obj, obj2));
            }
        }
        return C05N.A0C(arrayList);
    }

    @Override // X.InterfaceC13670jk
    public java.util.Map AVS(Set set) {
        String str;
        C000700h.A0A(set, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            C27071Fv c27071Fv = (C27071Fv) this.A00.get(obj);
            if (c27071Fv != null && (str = c27071Fv.A01) != null) {
                arrayList.add(new C015707m(obj, str));
            }
        }
        return C05N.A0C(arrayList);
    }

    @Override // X.InterfaceC13670jk
    public List BG3(java.util.Map map) {
        C000700h.A0A(map, 0);
        for (java.util.Map.Entry entry : map.entrySet()) {
            BG4((AbstractC08680aZ) entry.getKey(), (String) entry.getValue());
        }
        return AbstractC02550Br.A1E(map.keySet());
    }

    @Override // X.InterfaceC13670jk
    public boolean BG4(AbstractC08680aZ abstractC08680aZ, String str) {
        C000700h.A0A(abstractC08680aZ, 0);
        C000700h.A0A(str, 1);
        C02730Cn c02730Cn = this.A00;
        C27071Fv c27071Fv = (C27071Fv) c02730Cn.get(abstractC08680aZ);
        if (c27071Fv == null) {
            c27071Fv = new C27071Fv(null, null);
        }
        c02730Cn.put(abstractC08680aZ, new C27071Fv(str, c27071Fv.A01));
        return true;
    }

    @Override // X.InterfaceC13670jk
    public boolean BG6(AbstractC08680aZ abstractC08680aZ, String str) {
        C000700h.A0A(abstractC08680aZ, 0);
        C000700h.A0A(str, 1);
        C02730Cn c02730Cn = this.A00;
        C27071Fv c27071Fv = (C27071Fv) c02730Cn.get(abstractC08680aZ);
        if (c27071Fv == null) {
            c27071Fv = new C27071Fv(null, null);
        }
        c02730Cn.put(abstractC08680aZ, new C27071Fv(c27071Fv.A00, str));
        return true;
    }

    @Override // X.InterfaceC13670jk
    public boolean BG7(AbstractC08680aZ abstractC08680aZ, Integer num, String str) {
        C000700h.A0A(abstractC08680aZ, 0);
        return BG6(abstractC08680aZ, str);
    }

    @Override // X.InterfaceC13670jk
    public void BG5(AbstractC08680aZ abstractC08680aZ, String str, String str2) {
        this.A00.put(abstractC08680aZ, new C27071Fv(str, str2));
    }

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.trimToSize(-1);
    }

    @Override // X.InterfaceC13670jk
    public void BG8(java.util.Map map) {
        for (java.util.Map.Entry entry : map.entrySet()) {
            BG6((AbstractC08680aZ) entry.getKey(), (String) entry.getValue());
        }
        AbstractC02550Br.A1E(map.keySet());
    }

    @Override // X.InterfaceC13670jk
    public C08690aa AkZ(String str) {
        return null;
    }
}
