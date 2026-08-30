package X;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.6h3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149356h3 {
    public static final C149346h2 A0F = new InterfaceC200168oV() { // from class: X.6h2
        @Override // X.InterfaceC200168oV
        public void BkB(File file, String str, byte[] bArr) {
        }

        @Override // X.InterfaceC200168oV
        public void onFailure(Exception exc) {
            throw MJt.createAndThrow();
        }
    };
    public AnonymousClass762 A00;
    public C178357sV A01;
    public ThreadPoolExecutor A02;
    public volatile AnonymousClass762 A0E;
    public final Context A03 = C00I.A00();
    public final C05C A05 = C05D.A00(65806);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A07 = AbstractC81773lg.A0W();
    public final C05C A09 = AbstractC148856g7.A0A();
    public final C05C A0B = C05D.A00(4447);
    public final C05C A0D = AnonymousClass056.A00(3304);
    public final C05C A08 = AnonymousClass056.A00(4096);

    public final void A03(ImageView imageView, String str) {
        C000700h.A0A(imageView, 1);
        Context contextA05 = AbstractC466125o.A05(imageView);
        C00K.A01();
        C178357sV c178357sVA00 = this.A01;
        if (c178357sVA00 == null) {
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            File cacheDir = this.A03.getCacheDir();
            C000700h.A06(cacheDir);
            c29011NpA00.A04(cacheDir, "GifsCache");
            C39321nl c39321nlA03 = c29011NpA00.A03();
            if (!c39321nlA03.mkdirs() && !c39321nlA03.isDirectory()) {
                com.whatsapp.infra.logging.Log.w("gif/cache/unable to create gifs directory");
            }
            C174367lA c174367lA = new C174367lA(AbstractC466225p.A0x(this.A0C), (C09540c1) C05C.A02(this.A09), (AbstractC14970lx) C05C.A02(this.A0B), AbstractC466225p.A16(this.A06), c39321nlA03, "gif-cache");
            c174367lA.A01 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070680);
            c178357sVA00 = c174367lA.A00();
            this.A01 = c178357sVA00;
        }
        c178357sVA00.A05(imageView, str);
    }

    public final byte[] A04(String str) {
        C170377eP c170377ePA0B = A01(this).A0B(str);
        if (c170377ePA0B != null) {
            return c170377ePA0B.A02;
        }
        return null;
    }

    public static final AnonymousClass762 A00(C149356h3 c149356h3) {
        AnonymousClass762 anonymousClass762;
        AnonymousClass762 anonymousClass763 = c149356h3.A0E;
        if (anonymousClass763 != null) {
            return anonymousClass763;
        }
        synchronized (c149356h3) {
            anonymousClass762 = c149356h3.A0E;
            if (anonymousClass762 == null) {
                C00S.A07((C155106sC) C05C.A02(c149356h3.A05));
                try {
                    anonymousClass762 = new AnonymousClass762("gif_content_obj_store", 32);
                    C00S.A06();
                    c149356h3.A0E = anonymousClass762;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
        return anonymousClass762;
    }

    public static final AnonymousClass762 A01(C149356h3 c149356h3) {
        AnonymousClass762 anonymousClass762 = c149356h3.A00;
        if (anonymousClass762 == null) {
            C00S.A07(AbstractC466125o.A0E(c149356h3.A05));
            try {
                anonymousClass762 = new AnonymousClass762("gif_preview_obj_store", 256);
                C00S.A06();
                c149356h3.A00 = anonymousClass762;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return anonymousClass762;
    }

    public static final ThreadPoolExecutor A02(C149356h3 c149356h3) {
        C00K.A01();
        ThreadPoolExecutor threadPoolExecutor = c149356h3.A02;
        if (threadPoolExecutor != null) {
            return threadPoolExecutor;
        }
        ThreadPoolExecutor threadPoolExecutorAIy = AbstractC466225p.A0x(c149356h3.A0C).AIy("GifCacheWorker", new LinkedBlockingQueue(), 4, 4, 10, 1L);
        c149356h3.A02 = threadPoolExecutorAIy;
        return threadPoolExecutorAIy;
    }
}
