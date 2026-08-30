package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.8ZQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C8ZQ(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C80T c80tA00;
        boolean z;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C14790lc c14790lc = (C14790lc) obj;
            String str = this.A01;
            String str2 = this.A02;
            try {
                C016207r c016207r = c14790lc.A0L;
                C80T c80tA02 = c016207r.A0w(13711) ? C14790lc.A02(c14790lc).A02(str, str2) : C14790lc.A02(c14790lc).A01(str, str2);
                AbstractC181977yn.A01(c016207r, c14790lc.A0M, c80tA02, 0);
                ((C175477mz) C05C.A02(c14790lc.A0K)).A02(c80tA02.A0P);
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.e("StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack");
            }
            c14790lc.A0X.CJe(new Dd9(c14790lc, str, str2, 11));
            return;
        }
        C152626nu c152626nu = (C152626nu) obj;
        String str3 = this.A01;
        String str4 = this.A02;
        InterfaceC001500s interfaceC001500s = c152626nu.A0P.A00;
        try {
            c80tA00 = ((C181887ye) interfaceC001500s.get()).A07.A00(str3, str4);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ThirdPartyStickerManager/fetchPackForPreview/error fetching pack", e);
            c80tA00 = null;
        }
        C181887ye c181887ye = (C181887ye) interfaceC001500s.get();
        C000700h.A0B(str3, str4);
        if (((C181787yT) C05C.A02(c181887ye.A05)).A05(str3, str4)) {
            try {
                C80T c80tA03 = ((C181887ye) interfaceC001500s.get()).A03(str3, str4);
                if (c80tA00 != null) {
                    c80tA00.A03 = c80tA03.A03;
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("StickerStorePackPreviewViewModel/loadStickerPack/failed to fetch installed pack", e2);
            }
        }
        C73E c73e = new C73E();
        if (c80tA00 == null || c80tA00.A0P.length() == 0 || str3.length() == 0 || str4.length() == 0 || c80tA00.A05.length() == 0) {
            z = false;
        } else {
            c73e.A00 = Boolean.valueOf(c80tA00.A0V);
            c73e.A02 = AbstractC466725u.A0f(c80tA00.A0A);
            c73e.A03 = Long.valueOf((c80tA00.A01 / 10) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
            z = true;
        }
        c73e.A01 = Boolean.valueOf(z);
        AbstractC466325q.A13(c152626nu.A0T, c73e);
        AbstractC466225p.A16(c152626nu.A0F).CJe(new RunnableC191638Zg(c152626nu, c80tA00, str3, str4, 3));
    }
}
