package X;

import android.media.MediaCodec;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: X.O3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52588O3r {
    public boolean A00 = false;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public final /* synthetic */ C53871Okl A02;

    public C52588O3r(C53871Okl c53871Okl) {
        this.A02 = c53871Okl;
    }

    public static PDr A00(String str, boolean z) {
        if (z && str.equals("meta.dav1d.av1.decoder")) {
            try {
                return (PDr) Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter").getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception e) {
                Object[] objArrA1a = AbstractC466525s.A1a("exoplayer2.av1.src.Dav1dMediaCodecAdapter", 0);
                MJn.A1H(e, objArrA1a, 1);
                android.util.Log.w("MediaCodecPoolOptimized", String.format("Exception when trying to instantiate %s: %s", objArrA1a));
            }
        }
        return new C53869Okj(MediaCodec.createByCodecName(str));
    }

    public static void A01(C52182NtX c52182NtX, Boolean bool, PDr pDr, C52588O3r c52588O3r) {
        try {
            if (!c52182NtX.A0U || (!bool.booleanValue() && !c52182NtX.A0T)) {
                pDr.stop();
            }
        } finally {
            C53871Okl c53871Okl = c52588O3r.A02;
            AbstractC51828NnB abstractC51828NnB = c53871Okl.A01;
            if (abstractC51828NnB == null) {
                abstractC51828NnB = C49429Ml0.A00;
            }
            AbstractC51828NnB.A00(abstractC51828NnB, pDr, c53871Okl).A01(pDr.hashCode());
        }
    }

    public static void A02(String str, PDr pDr, C52588O3r c52588O3r) {
        Set setA0r;
        C53871Okl c53871Okl = c52588O3r.A02;
        synchronized (c53871Okl.A05) {
            setA0r = MJn.A0r(str, c53871Okl.A05);
        }
        if (setA0r != null) {
            synchronized (setA0r) {
                if (setA0r.remove(pDr)) {
                    c53871Okl.A00--;
                }
            }
        }
    }
}
