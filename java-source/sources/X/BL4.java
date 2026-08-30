package X;

import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class BL4 extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C38971nB A02;
    public final C016207r A03;
    public final C08Y A04;
    public final InterfaceC016307s A05;
    public final C14790lc A06;
    public final C0JT A07;
    public final C37483GcP A08;
    public final C15010m2 A09;

    public static final C85A A00(BL5 bl5, BL4 bl4) {
        C29131CpG c29131CpG = bl5.A01;
        String str = c29131CpG.A07;
        String str2 = c29131CpG.A08;
        String str3 = c29131CpG.A04;
        String str4 = c29131CpG.A05;
        String str5 = c29131CpG.A06;
        C85A c85a = new C85A(null, null, str, str3, null, str4, str5, null, null, null, str2, c29131CpG.A03, null, null, null, c29131CpG.A00, c29131CpG.A01, 0, (int) c29131CpG.A02, -1, false, false, false, false, false, false, false, false);
        c85a.A02(str5);
        if (c85a.A0B == null) {
            com.whatsapp.infra.logging.Log.e("FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path");
            return null;
        }
        C14790lc c14790lc = bl4.A06;
        String str6 = c85a.A0I;
        C00K.A05(str6);
        C000700h.A06(str6);
        File fileA04 = c14790lc.A0S.A04(str6, c85a.A0H);
        if (!fileA04.exists() && ((fileA04 = c14790lc.A0B(c85a, fileA04)) == null || !fileA04.exists())) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerRepository/setFileForFavoriteSticker download fail, fileHash=", str6);
            return null;
        }
        c85a.A03(fileA04.getAbsolutePath(), 1);
        ((C149486hG) C05C.A02(c14790lc.A07)).A04(c85a);
        return c85a;
    }

    public static final void A01(BL4 bl4, String str) {
        InterfaceC001500s interfaceC001500s = bl4.A00.A00;
        C85A c85aA01 = ((C181717yL) interfaceC001500s.get()).A01(str);
        if (c85aA01 != null) {
            bl4.A09.A08(str, c85aA01.A0H);
            ((C181717yL) interfaceC001500s.get()).A02(str);
            bl4.A07.CJe(new RunnableC192468b1(bl4, c85aA01, 24));
        }
    }

    public BL4() {
        super(AbstractC466325q.A0D());
        this.A01 = AnonymousClass056.A00(4374);
        this.A09 = (C15010m2) C00C.A02(3294);
        this.A02 = (C38971nB) C00C.A02(3450);
        this.A00 = AnonymousClass056.A00(4392);
        this.A03 = AbstractC466325q.A0J();
        this.A08 = (C37483GcP) C00C.A02(99173);
        this.A06 = (C14790lc) C00C.A02(4375);
        this.A07 = AbstractC466325q.A0i();
        this.A04 = AbstractC466325q.A0W();
        this.A05 = AbstractC466325q.A0a();
    }
}
