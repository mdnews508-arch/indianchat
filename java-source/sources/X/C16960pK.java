package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.0pK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16960pK implements InterfaceC16930pH {
    @Override // X.InterfaceC16930pH
    public /* bridge */ /* synthetic */ Object CZo(Object obj) throws HAR {
        C41684IWu c41684IWu;
        InterfaceC43021Iw0 interfaceC43021Iw0 = (InterfaceC43021Iw0) obj;
        if (interfaceC43021Iw0 != null) {
            C08940az c08940azAvN = interfaceC43021Iw0.AvN();
            InterfaceC54610P0y interfaceC54610P0y = null;
            if ((interfaceC43021Iw0 instanceof C41684IWu) && (c41684IWu = (C41684IWu) interfaceC43021Iw0) != null) {
                interfaceC54610P0y = c41684IWu.A00;
            }
            C08940az c08940azA0F = c08940azAvN.A0F("result");
            if (c08940azA0F == null && (c08940azA0F = c08940azAvN.A0F("update")) == null) {
                throw new HAR();
            }
            byte[] bArr = c08940azA0F.A01;
            if (interfaceC54610P0y != null && bArr != null) {
                Object objA00 = AbstractC50688NJj.A00(new C51627Njb(bArr));
                if (!(objA00 instanceof C0ZL)) {
                    try {
                        objA00 = new C52643O7u((C52462Nyf) objA00);
                    } catch (Throwable th) {
                        objA00 = new C0ZL(th);
                    }
                }
                C0ZR.A01(objA00);
                Object objA07 = ((C52643O7u) objA00).A07(interfaceC54610P0y);
                C0ZR.A01(objA07);
                Object objA04 = new O4t(new C53194OXg()).A04((NCZ) objA07);
                C0ZR.A01(objA04);
                NEZ nez = (NEZ) objA04;
                Object objA01 = nez instanceof C50160Myb ? ((C50160Myb) nez).A00 : C0ZR.A00(new C50162Myd(nez));
                C0ZR.A01(objA01);
                if (objA01 != null) {
                    return objA01;
                }
            }
        }
        return new JSONObject();
    }
}
