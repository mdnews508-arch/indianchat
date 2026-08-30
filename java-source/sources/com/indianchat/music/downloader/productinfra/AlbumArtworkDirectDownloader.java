package com.whatsapp.music.downloader.productinfra;

import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC31894DxJ;
import X.AbstractC41154IAi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0X4;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C41191ICl;
import X.C42264Iic;
import X.C42265Iid;
import X.C42288Ij0;
import X.C42676IpL;
import X.C42717Iqy;
import X.C7RM;
import X.EnumC10580dm;
import X.H8A;
import X.H8Q;
import X.HGC;
import X.HGD;
import X.IVD;
import X.IVF;
import X.IVW;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class AlbumArtworkDirectDownloader extends H8A implements C0X4 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final Object A06;
    public final ConcurrentHashMap A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    public final synchronized void A0G() {
        H8Q h8q;
        InterfaceC001000l interfaceC001000l = this.A09;
        BlockingQueue<Runnable> queue = ((ThreadPoolExecutor) interfaceC001000l.getValue()).getQueue();
        C000700h.A06(queue);
        for (Runnable runnable : queue) {
            if ((runnable instanceof H8Q) && (h8q = (H8Q) runnable) != null) {
                h8q.cancel();
            }
        }
        ((ThreadPoolExecutor) interfaceC001000l.getValue()).purge();
    }

    public final void A0I(String str, String str2, URL url, Function1 function1) {
        C000700h.A0A(str, 1);
        synchronized (this.A06) {
            HGD hgd = new HGD(this, A0C(str, str2), url);
            hgd.A0a(new IVW(function1, 20));
            hgd.A0b(new IVD(function1, 17));
            ((ThreadPoolExecutor) this.A09.getValue()).execute(hgd);
        }
    }

    public final void A0K(URL url, Function1 function1) {
        C000700h.A0A(url, 0);
        synchronized (this.A06) {
            HGC hgc = new HGC(this, url);
            hgc.A0a(new IVW(function1, 20));
            hgc.A0b(new IVD(function1, 18));
            ((ThreadPoolExecutor) this.A09.getValue()).execute(hgc);
        }
    }

    @Override // X.H8A, X.C0X6, X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        ((C41191ICl) this.A08.getValue()).A08(true);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    public final Object A0D(C7RM c7rm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        File fileA0C;
        Object obj;
        URL url;
        Object objA00;
        Object obj2;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 10) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(this, interfaceC07600Xd, 10);
                }
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 10);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 10);
        }
        Object obj3 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(obj3);
            C000700h.A0A(str, 0);
            fileA0C = A0C(str, "_high_res");
            if (!fileA0C.exists()) {
                MusicRepository musicRepository = (MusicRepository) C05C.A02(this.A01);
                c42676IpL.A01 = str;
                c42676IpL.A02 = null;
                c42676IpL.A03 = null;
                c42676IpL.A00 = 1;
                Object objA01 = AbstractC07950Ym.A00(c42676IpL, AbstractC466625t.A1I(musicRepository.A01).A03(null, 1), new C42717Iqy(c7rm, musicRepository, str, (InterfaceC07600Xd) null));
                if (objA01 == c0zq) {
                    obj2 = fileA0C;
                    obj = objA01;
                    return c0zq;
                }
                obj2 = fileA0C;
                obj = objA01;
                url = (URL) obj;
                if (url == null) {
                    Log.i("AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL");
                    return null;
                }
                c42676IpL.A01 = str;
                c42676IpL.A02 = null;
                c42676IpL.A03 = null;
                c42676IpL.A04 = url;
                c42676IpL.A00 = 2;
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42676IpL);
                A0I(str, "_high_res", url, new C42288Ij0(c16770p0A12, 6));
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq) {
                    obj2 = objA00;
                    return c0zq;
                }
            }
        } else if (i2 == 1) {
            str = (String) c42676IpL.A01;
            C0ZR.A01(obj3);
            obj = obj3;
            obj2 = fileA0C;
            obj = objA01;
            url = (URL) obj;
            if (url == null) {
                Log.i("AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL");
                return null;
            }
            c42676IpL.A01 = str;
            c42676IpL.A02 = null;
            c42676IpL.A03 = null;
            c42676IpL.A04 = url;
            c42676IpL.A00 = 2;
            C16770p0 c16770p0A13 = AbstractC148886gA.A12(c42676IpL);
            A0I(str, "_high_res", url, new C42288Ij0(c16770p0A13, 6));
            objA00 = c16770p0A13.A00();
            if (objA00 == c0zq) {
                obj2 = objA00;
                return c0zq;
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj3);
            obj2 = obj3;
        }
        obj2 = fileA0C;
        obj2 = objA00;
        return obj2;
    }

    public final void A0H(File file, File file2) {
        List list;
        synchronized (this.A06) {
            list = (List) this.A07.remove(file);
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC31894DxJ.A1V(it.next(), file2);
            }
        }
    }

    public AlbumArtworkDirectDownloader() {
        super(AbstractC81773lg.A0W());
        this.A0A = C42264Iic.A01(38);
        this.A02 = AnonymousClass056.A00(131485);
        this.A04 = AbstractC148856g7.A0A();
        this.A03 = AnonymousClass056.A00(900);
        this.A05 = AbstractC466025n.A0G();
        this.A01 = AnonymousClass056.A00(65836);
        this.A00 = AnonymousClass056.A00(131469);
        this.A06 = AbstractC81763lf.A0p();
        this.A07 = AbstractC465925m.A1I();
        A0A();
        this.A09 = C42265Iid.A01(this, 6);
        this.A08 = C42265Iid.A01(this, 7);
    }

    public final Object A0E(String str, URL url, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        A0I(str, null, url, new C42288Ij0(c16770p0A12, 5));
        return c16770p0A12.A00();
    }

    public final Object A0F(URL url, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        A0K(url, new C42288Ij0(c16770p0A12, 4));
        return c16770p0A12.A00();
    }

    public final void A0J(String str, URL url, Function1 function1) {
        boolean z;
        if (!AbstractC41154IAi.A02(url.toString(), ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com")) {
            Log.e("AlbumArtworkDirectDownloader/downloadReceivedArtwork rejected non-CDN host");
            function1.invoke(null);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        H8A.A02(sbA08, str);
        H8A.A02(sbA08, AbstractC466525s.A0w(url));
        File fileA0C = A0C(sbA08.toString(), "-received");
        HGD hgd = new HGD(this, fileA0C, url);
        hgd.A0a(new IVF(fileA0C, this, 11));
        hgd.A0b(new IVF(fileA0C, this, 12));
        synchronized (this.A06) {
            ConcurrentHashMap concurrentHashMap = this.A07;
            List listA17 = AbstractC466425r.A17(fileA0C, concurrentHashMap);
            z = false;
            if (listA17 != null) {
                listA17.add(function1);
            } else {
                concurrentHashMap.put(fileA0C, AbstractC465925m.A1A(function1, new Function1[1], 0));
                z = true;
            }
        }
        if (z) {
            try {
                ((ThreadPoolExecutor) this.A09.getValue()).execute(hgd);
            } catch (RejectedExecutionException e) {
                Log.e("AlbumArtworkDirectDownloader/downloadReceivedArtwork dispatch rejected", e);
                A0H(fileA0C, null);
            }
        }
    }
}
