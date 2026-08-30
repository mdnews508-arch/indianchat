package X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.LruCache;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import com.whatsapp.infra.security.sandbox.MozjpegLocal;
import com.whatsapp.superpack.WhatsAppOpenboxArchive;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47987Lql implements InterfaceC000800i, Function0 {
    public final int $t;

    public C47987Lql(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C47987Lql(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C47987Lql(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        switch (this.$t) {
            case 0:
                return C46551Kvv.A00();
            case 1:
                return AnonymousClass000.A05("dir: ", "resolveMmapStoreDir: per-account cache dir unavailable; degrading to in-memory", AnonymousClass000.A08());
            case 2:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("msg: ");
                sbA08.append("undecodable binary record");
                return AnonymousClass000.A05(", file: ", "trace_ring.pfm", sbA08);
            case 3:
                return AbstractC81813lk.A0c();
            case 4:
            case 5:
            case 6:
                List list = C1JZ.A0J;
                return new ViewOnTouchListenerC29891D7c(0.15f, 0.15f, 0.15f, 0.15f);
            case 7:
            case 8:
            case 9:
            case 25:
            case 29:
            case 30:
            case 35:
            case 36:
            default:
                return C05S.A00;
            case 10:
            case 14:
                return C00I.A00();
            case 11:
                try {
                    Object objA0a = J2C.A0a("com.whatsapp.continuity.windows.LtwAppContextManager");
                    C000700h.A0D(objA0a, "null cannot be cast to non-null type com.whatsapp.continuity.windows.intf.ILtwAppContextManager");
                    return (LtwAppContextManager) objA0a;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("LtwAppContextFactory/LtwAppContextManager instantiation error", e);
                    return null;
                }
            case 12:
            case 18:
                return AbstractC466825v.A0l();
            case 13:
                return AbstractC43319J2k.newConcurrentHashSet();
            case 15:
                C45583KYr c45583KYr = new C45583KYr();
                c45583KYr.A01 = false;
                c45583KYr.A00 = 20;
                int[] iArrCopyOf = Arrays.copyOf(new int[]{C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER}, 2);
                c45583KYr.A02 = iArrCopyOf;
                iArrCopyOf[1] = 101;
                return new C47424Lc5(new C46421Ksm(c45583KYr));
            case 16:
                return "0";
            case 17:
                Boolean bool = C00L.A05;
                return AbstractC466125o.A12();
            case 19:
                HandlerThread handlerThread = new HandlerThread("Fixie", 10);
                handlerThread.start();
                Looper looper = handlerThread.getLooper();
                if (looper != null) {
                    return new Handler(looper);
                }
                throw AbstractC466125o.A13();
            case 20:
                Locale[] localeArr = new Locale[4];
                localeArr[0] = Locale.CHINA;
                localeArr[1] = Locale.TAIWAN;
                localeArr[2] = Locale.JAPAN;
                return AbstractC148856g7.A1H(Locale.KOREA, localeArr, 3);
            case 21:
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                return keyStore;
            case 22:
                Object systemService = C00I.A00().getSystemService("batterymanager");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.os.BatteryManager");
                return systemService;
            case 23:
                C0AP c0ap = (C0AP) C00S.A03(279);
                C0AS c0as = (C0AS) c0ap;
                if (c0as.A00 != null) {
                    return c0ap;
                }
                ContentResolver contentResolver = C00I.A00().getApplicationContext().getContentResolver();
                C000700h.A06(contentResolver);
                c0as.A00 = contentResolver;
                return c0ap;
            case 24:
                return J27.A0F(C00I.A00(), "remittance_partner_logo_prefs");
            case 26:
                return AbstractC017108c.A03(J2A.A0S(), 82612);
            case 27:
                return J2C.A0Z();
            case 28:
                return J2C.A0Z();
            case 31:
                return C05D.A01(413);
            case 32:
                return J2B.A0S(863);
            case 33:
                return new C45808Kfy();
            case 34:
                return Double.valueOf(Math.random());
            case 37:
                return new MozjpegLocal();
            case 38:
                InterfaceC001000l interfaceC001000l = AbstractC179807ut.A07;
                AbstractC179807ut[] abstractC179807utArr = new AbstractC179807ut[6];
                abstractC179807utArr[0] = JzG.A00;
                abstractC179807utArr[1] = JzD.A00;
                abstractC179807utArr[2] = JzC.A00;
                abstractC179807utArr[3] = JzE.A00;
                abstractC179807utArr[4] = JzH.A00;
                return AbstractC465925m.A1G(JzF.A00, abstractC179807utArr, 5);
            case 39:
                AnonymousClass056.A01(394).A01();
                return null;
            case 40:
                AssetFileDescriptor assetFileDescriptorOpenFd = C00I.A00().getResources().getAssets().openFd("compressed/emojis/emojis.oba");
                C000700h.A06(assetFileDescriptorOpenFd);
                return new WhatsAppOpenboxArchive(assetFileDescriptorOpenFd);
            case 41:
                return new C46431Ksx((MEx) C00C.A02(147491));
            case 42:
                return new C46431Ksx(new C47679Lgj());
            case 43:
                return new LruCache(Math.max(10, AbstractC466225p.A0b().A0Y(15209)));
            case 44:
                return new C36591jB();
        }
    }
}
