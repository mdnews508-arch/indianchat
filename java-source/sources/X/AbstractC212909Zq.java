package X;

/* JADX INFO: renamed from: X.9Zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212909Zq {
    public static final C223949uc A00(C223949uc c223949uc, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        if (c223949uc != null && enumC211659Uv == c223949uc.A05 && C000700h.areEqual(AbstractC213839bM.A00(agj, enumC211659Uv), c223949uc.A02) && interfaceC25303B8h.AbZ() == c223949uc.A04.AbZ() && interfaceC25202B3r == c223949uc.A03) {
            return c223949uc;
        }
        C223949uc c223949uc2 = C223949uc.A07;
        if (c223949uc2 != null && enumC211659Uv == c223949uc2.A05 && C000700h.areEqual(AbstractC213839bM.A00(agj, enumC211659Uv), c223949uc2.A02) && interfaceC25303B8h.AbZ() == c223949uc2.A04.AbZ() && interfaceC25202B3r == c223949uc2.A03) {
            return c223949uc2;
        }
        C223949uc c223949uc3 = new C223949uc(AbstractC213839bM.A00(agj, enumC211659Uv), interfaceC25202B3r, new AQC(interfaceC25303B8h.AbZ(), interfaceC25303B8h.Afo()), enumC211659Uv);
        C223949uc.A07 = c223949uc3;
        return c223949uc3;
    }
}
