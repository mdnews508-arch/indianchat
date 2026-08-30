package X;

import java.io.File;

/* JADX INFO: renamed from: X.79B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79B extends HB2 implements InterfaceC43181Iyd {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C85A A05;
    public final FutureC31021Ww A06;
    public final File A07;

    @Override // X.AbstractRunnableC42184IhG
    public InterfaceC43181Iyd A02() {
        return new C187318Ip(this, 1);
    }

    @Override // X.AbstractRunnableC42184IhG
    public ICR A03(C34935FbP c34935FbP) {
        ICR icr = new ICR();
        C85A c85a = this.A05;
        int i = c85a.A05;
        synchronized (icr) {
            icr.A06 = Integer.valueOf(i);
        }
        int i2 = c85a.A02;
        synchronized (icr) {
            icr.A05 = Integer.valueOf(i2);
        }
        boolean zA02 = c34935FbP.A02();
        synchronized (icr) {
            icr.A01 = Boolean.valueOf(zA02);
        }
        synchronized (icr) {
            icr.A02 = false;
        }
        if (AbstractC148906gC.A1N(this.A01) && zA02) {
            icr.A0T(this.A07);
        }
        return icr;
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0A(c34935FbP, 0);
    }

    @Override // X.AbstractRunnableC42184IhG
    public /* bridge */ /* synthetic */ Object A05() throws HQE {
        C85A c85a = this.A05;
        String str = c85a.A0I;
        if (str == null) {
            throw AbstractC32971bt.A0O("StickerBitmapDownload/createRequest requires a non-null plainFileHash");
        }
        C05C.A03(this.A03);
        File fileA08 = C0HD.A08();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC148906gC.A0n(str));
        File fileA0d = AbstractC148906gC.A0d(fileA08, ".tmp", sbA08);
        String str2 = c85a.A0D;
        if (str2 == null) {
            com.whatsapp.infra.logging.Log.e("StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker");
            throw new HQE(27);
        }
        String str3 = c85a.A0G;
        if (str3 == null) {
            com.whatsapp.infra.logging.Log.e("StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker");
            throw new HQE(29);
        }
        String str4 = c85a.A0B;
        if (str4 != null && str4.length() != 0) {
            return new C40084HkK(C38291m2.A0t, new C38921HAu(null, str2, "sticker", "mms", str4, null), fileA0d, this.A07, str3, str);
        }
        com.whatsapp.infra.logging.Log.e("StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find direct path for sticker");
        throw new HQE(8);
    }

    @Override // X.HB2
    public Integer A06(File file) {
        try {
            AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(this.A04)).A00(file, this.A05.A0H);
            return (abstractC178317sRA00 == null || !abstractC178317sRA00.A04(C02S.A01)) ? 21 : null;
        } catch (IllegalArgumentException | IllegalStateException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerBitmapDownload/validation failed closed ", AbstractC466125o.A1G(e));
            return 21;
        }
    }

    @Override // X.AbstractRunnableC42184IhG, X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        com.whatsapp.infra.logging.Log.i("StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download");
        AbstractRunnableC42184IhG.A01(this, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C79B(C85A c85a, File file) {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207r = (C016207r) C00C.A02(56);
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(c016207r, (C0EG) C00C.A02(867), anonymousClass089A0v, c09540c1A0f, (C17600qO) C00S.A03(3333), (C09570c4) C00C.A02(3270), AbstractC466225p.A15().A0A);
        this.A05 = c85a;
        this.A07 = file;
        this.A06 = new FutureC31021Ww();
        this.A00 = AnonymousClass056.A00(56);
        this.A03 = AbstractC148856g7.A0B();
        this.A02 = AnonymousClass056.A00(4664);
        this.A04 = AbstractC148856g7.A0W();
        this.A01 = AnonymousClass056.A00(3325);
        c85a.A0T = C000700h.areEqual(c85a.A0H, "application/was");
    }
}
