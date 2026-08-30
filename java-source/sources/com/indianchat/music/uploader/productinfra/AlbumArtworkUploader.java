package com.whatsapp.music.uploader.productinfra;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA9;
import X.C016207r;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16140ny;
import X.C16770p0;
import X.C179737um;
import X.C181557y4;
import X.C1829781f;
import X.C187478Jf;
import X.C193098c2;
import X.C193418cY;
import X.C195288fd;
import X.C196188hv;
import X.C38291m2;
import X.C51374Nf8;
import X.C7RM;
import X.C8DJ;
import X.H8A;
import X.ICa;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class AlbumArtworkUploader extends H8A {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    public final Object A0D(C7RM c7rm, MusicCatalogItem musicCatalogItem, InterfaceC07600Xd interfaceC07600Xd) {
        C195288fd c195288fd;
        URL url;
        String str;
        if (interfaceC07600Xd instanceof C195288fd) {
            c195288fd = (C195288fd) interfaceC07600Xd;
            if (c195288fd.$t == 5) {
                int i = c195288fd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195288fd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195288fd = new C195288fd(this, interfaceC07600Xd, 5);
                }
            } else {
                c195288fd = new C195288fd(this, interfaceC07600Xd, 5);
            }
        } else {
            c195288fd = new C195288fd(this, interfaceC07600Xd, 5);
        }
        Object objA0E = c195288fd.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195288fd.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c7rm = (C7RM) c195288fd.A02;
                C0ZR.A01(objA0E);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
        }
        C0ZR.A01(objA0E);
        if (musicCatalogItem != null && (url = musicCatalogItem.A0C) != null && (str = musicCatalogItem.A0B) != null) {
            AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05C.A02(this.A00);
            c195288fd.A01 = null;
            c195288fd.A02 = c7rm;
            c195288fd.A03 = null;
            c195288fd.A04 = null;
            c195288fd.A00 = 1;
            objA0E = albumArtworkDirectDownloader.A0E(str, url, c195288fd);
            if (objA0E == c0zq) {
                return c0zq;
            }
        }
        return null;
        File file = (File) objA0E;
        if (file != null) {
            c195288fd.A01 = null;
            c195288fd.A02 = null;
            c195288fd.A03 = null;
            c195288fd.A04 = null;
            c195288fd.A05 = null;
            c195288fd.A00 = 2;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c195288fd);
            A0E(c7rm, file, C193418cY.A00(c16770p0A12, 39));
            objA0E = c16770p0A12.A00();
            return objA0E == c0zq ? c0zq : objA0E;
        }
        return null;
    }

    public final void A0E(C7RM c7rm, File file, Function1 function1) {
        ICa.A01((ICa) C05C.A02(this.A02), 501815938);
        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, false);
        C7RM c7rm2 = C7RM.A02;
        C38291m2 c38291m2 = c7rm == c7rm2 ? C38291m2.A0c : C38291m2.A0S;
        C016207r c016207rA09 = A09();
        C179737um c179737umA02 = C1829781f.A02(c38291m2, new C51374Nf8(c016207rA09.A0Y(1577), c016207rA09.A0Y(1578), c016207rA09.A0Y(1576)), c181557y4, file, null, 34, 0L, 0L, AbstractC81793li.A1X(c7rm, c7rm2));
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C187478Jf c187478JfA0H = ((C16140ny) interfaceC001500s.get()).A0H(c179737umA02, true);
        c187478JfA0H.A0g = c7rm == c7rm2 ? "newsletter" : "mms";
        c187478JfA0H.A09(new C8DJ(function1, c187478JfA0H, this, 7), (Executor) this.A05.getValue());
        if (c7rm != c7rm2 || !A09().A0w(27920)) {
            ((C16140ny) interfaceC001500s.get()).A0P(c187478JfA0H, null);
            return;
        }
        Log.i("AlbumArtworkUploader/upload coordinator path for channel/newsletter");
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(this.A03);
        AbstractC465925m.A1U(AbstractC466125o.A1K(sendMediaMessageManager.A0D), new C196188hv(file, c187478JfA0H, null, sendMediaMessageManager, null, 12), AbstractC466225p.A1H(sendMediaMessageManager.A01));
    }

    public AlbumArtworkUploader() {
        super(AbstractC81773lg.A0W());
        this.A00 = AnonymousClass056.A00(65567);
        this.A02 = AnonymousClass056.A00(131485);
        this.A01 = AnonymousClass056.A00(4657);
        this.A03 = AnonymousClass056.A00(4680);
        this.A04 = AbstractC466025n.A0G();
        this.A05 = AbstractC000900k.A01(new C193098c2(this, 30));
    }
}
