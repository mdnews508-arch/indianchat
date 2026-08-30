package X;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.GXb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37267GXb {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final C18E A02;
    public final C016207r A03;
    public final AnonymousClass089 A04;
    public final C08R A05;
    public final InterfaceC016307s A06;
    public final C09540c1 A07;
    public final C17600qO A08;
    public final C37280GXq A09;
    public final C09570c4 A0A;
    public final JniBridge A0B;
    public final HashMap A0C;

    /* JADX WARN: Code duplicated, block: B:5:0x0005  */
    public static File A00(Context context, String str, URL url, int i) {
        boolean z;
        if (url == null) {
            z = str != null;
        }
        C00K.A0B(z);
        StringBuilder sbA0r = AbstractC81793li.A0r(i);
        sbA0r.append("_");
        String strA06 = AnonymousClass000.A06(URLUtil.guessFileName(url != null ? url.toString() : AnonymousClass000.A05("https://pps.whatsapp.net", str, AnonymousClass000.A08()), null, null), sbA0r);
        File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), "ProfilePictureTemp");
        fileA0h.mkdirs();
        return AbstractC81763lf.A0h(fileA0h, strA06);
    }

    public void A01(HkN hkN, long j) {
        AbstractC02700Ci abstractC02700Ci = hkN.A03;
        int i = hkN.A02;
        String str = hkN.A04;
        if (TextUtils.isEmpty(str) && hkN.A05 == null) {
            AbstractC466325q.A1C(abstractC02700Ci, "ProfilePicturePlainFileDownloadManager/create/skipping, no directPath or hash for jid = ", AnonymousClass000.A08());
            return;
        }
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1L(abstractC02700Ci, objArrA1a, 0);
        Integer numValueOf = Integer.valueOf(i);
        objArrA1a[1] = numValueOf;
        String str2 = String.format(locale, "%s.%d", objArrA1a);
        HashMap map = this.A0C;
        synchronized (map) {
            HB9 hb9 = (HB9) map.get(str2);
            if (hb9 != null) {
                if (!hb9.A07.A04.equals(str)) {
                    AbstractRunnableC42184IhG.A01(hb9, false);
                    map.remove(str2);
                }
            }
            Locale locale2 = Locale.US;
            Object[] objArrA1a2 = AbstractC466425r.A1a();
            AbstractC466425r.A1L(abstractC02700Ci, objArrA1a2, 0);
            objArrA1a2[1] = numValueOf;
            String str3 = String.format(locale2, "%s.%d", objArrA1a2);
            IVF ivf = new IVF(hkN, this, 1);
            AnonymousClass089 anonymousClass089 = this.A04;
            C016207r c016207r = this.A03;
            Context context = this.A00;
            InterfaceC016307s interfaceC016307s = this.A06;
            JniBridge jniBridge = this.A0B;
            C09540c1 c09540c1 = this.A07;
            C0EG c0eg = (C0EG) this.A01.get();
            C09570c4 c09570c4 = this.A0A;
            HB9 hb10 = new HB9(context, this.A02, c016207r, c0eg, anonymousClass089, interfaceC016307s, ivf, c09540c1, this.A08, this.A09, c09570c4, hkN, jniBridge, str3, j);
            map.put(str3, hb10);
            this.A05.execute(hb10);
        }
    }

    public C37267GXb() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        Application applicationA00 = C00I.A00();
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        JniBridge jniBridgeA10 = GV2.A10();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C05B c05bA00 = C00C.A00(867);
        C09570c4 c09570c4A0q = GV2.A0q();
        C18E c18e = (C18E) C00C.A02(5587);
        C37280GXq c37280GXq = (C37280GXq) C00S.A03(3355);
        C17600qO c17600qOA0o = GV2.A0o();
        C08R c08rA0j = AbstractC148856g7.A0j((InterfaceC016307s) C00C.A02(99));
        this.A0C = AbstractC465925m.A1C();
        this.A04 = anonymousClass089A0v;
        this.A03 = c016207rA0a;
        this.A00 = applicationA00;
        this.A06 = interfaceC016307s;
        this.A0B = jniBridgeA10;
        this.A07 = c09540c1A0f;
        this.A01 = c05bA00;
        this.A0A = c09570c4A0q;
        this.A02 = c18e;
        this.A09 = c37280GXq;
        this.A08 = c17600qOA0o;
        this.A05 = c08rA0j;
    }
}
