package X;

import android.app.Application;
import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ii9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42235Ii9 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C42235Ii9(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01a8  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        String str;
        String strA01;
        switch (this.$t) {
            case 0:
                return Mp4Ops.mp4check(AbstractC148866g8.A1E((File) this.A00), this.A01);
            case 1:
                ((InterfaceC43181Iyd) this.A00).Bgn(this.A01);
                break;
            case 2:
                boolean z3 = this.A01;
                C40821HxI c40821HxI = (C40821HxI) this.A00;
                if (z3) {
                    z = AbstractC148856g7.A0e(c40821HxI.A00).A0w(21714);
                }
                return Boolean.valueOf(z);
            default:
                C09730cK c09730cK = (C09730cK) this.A00;
                boolean z4 = this.A01;
                InterfaceC001000l interfaceC001000l = c09730cK.A0H;
                ((IAD) interfaceC001000l.getValue()).A04.markerPoint(79499422, "downloaded_service");
                C05C c05cA0a = AbstractC148856g7.A0a(c09730cK.A09, 1393);
                synchronized (c09730cK.A0D) {
                    com.whatsapp.infra.logging.Log.w("proxy_service/Building proxy service.");
                    if (c09730cK.A0L) {
                        com.whatsapp.infra.logging.Log.w("proxy_service/Cancel due to user already has external connectivity.");
                        ((IAD) interfaceC001000l.getValue()).A03(null);
                    } else {
                        try {
                            if (!c09730cK.A0M) {
                                if (C02680Cf.A05()) {
                                    List listA00 = AbstractC12510hA.A00(C00I.A00());
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it = listA00.iterator();
                                    while (it.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it);
                                        String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
                                        C000700h.A06(supportedAbis);
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(supportedAbis.length);
                                        for (String str2 : supportedAbis) {
                                            AbstractC81813lk.A1N("!/lib/", str2, AnonymousClass000.A09(strA11), arrayListA0y);
                                        }
                                        AbstractC02520Bo.A0O(arrayListA0y, arrayListA0W);
                                    }
                                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                                    if (setA1O.isEmpty()) {
                                        str = "proxy_service/Module APK absent from splitSourceDirs; libgojni.so will not resolve.";
                                    } else {
                                        try {
                                            C0D8 c0d8 = new C0D8(setA1O);
                                            ReentrantReadWriteLock reentrantReadWriteLock = C02680Cf.A09;
                                            reentrantReadWriteLock.writeLock().lock();
                                            try {
                                                if (!C02680Cf.A05()) {
                                                    throw AbstractC465925m.A15("SoLoader.init() not called yet");
                                                }
                                                reentrantReadWriteLock.writeLock().lock();
                                                reentrantReadWriteLock.writeLock().unlock();
                                                c0d8.A07(8);
                                                C0D4[] c0d4Arr = new C0D4[C02680Cf.A0D.length + 1];
                                                System.arraycopy(C02680Cf.A0D, 0, c0d4Arr, 0, C02680Cf.A0D.length);
                                                c0d4Arr[C02680Cf.A0D.length] = c0d8;
                                                C02680Cf.A0D = c0d4Arr;
                                                C02680Cf.A08.getAndIncrement();
                                                AbstractC02780Cs.A00(AnonymousClass000.A04(c0d8, "Appended to SO sources: ", AnonymousClass000.A08()));
                                                reentrantReadWriteLock.writeLock().unlock();
                                                c09730cK.A0M = true;
                                                AbstractC466325q.A1B(setA1O, "proxy_service/Added module SoSource: ", AnonymousClass000.A08());
                                            } catch (Throwable th) {
                                                reentrantReadWriteLock.writeLock().unlock();
                                                throw th;
                                            }
                                        } catch (IOException e) {
                                            com.whatsapp.infra.logging.Log.e("proxy_service/Failed to add module SoSource", e);
                                        }
                                    }
                                } else {
                                    str = "proxy_service/SoLoader not initialized; cannot add module SoSource.";
                                }
                                com.whatsapp.infra.logging.Log.e(str);
                            }
                            I41 i41 = new I41(AbstractC148856g7.A0g(c05cA0a), (IAD) interfaceC001000l.getValue(), (C13000i6) C05C.A02(c09730cK.A07));
                            C05C.A03(c09730cK.A04);
                            C08R c08r = new C08R(AbstractC466225p.A0x(c09730cK.A0A), false);
                            IAD iad = (IAD) interfaceC001000l.getValue();
                            C000700h.A0A(iad, 2);
                            c09730cK.A0J = new C38266Gs5(i41, iad, c08r);
                            ((IAD) interfaceC001000l.getValue()).A04.markerPoint(79499422, "loaded_library");
                            z2 = true;
                        } catch (Exception e2) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("proxy_service/Failed to create proxy service ");
                            sbA08.append(e2);
                            AbstractC466325q.A1I(sbA08, ".");
                            ((IAD) interfaceC001000l.getValue()).A04("build_tunnel");
                            z2 = false;
                        } catch (UnsatisfiedLinkError e3) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("proxy_service/Failed to load libproxyservice.so ");
                            sbA09.append(e3);
                            AbstractC466325q.A1I(sbA09, ".");
                            ((IAD) interfaceC001000l.getValue()).A04("load_library");
                            z2 = false;
                        }
                    }
                    z2 = false;
                }
                if (z2) {
                    if (z4 || C09730cK.A00(c09730cK) != C02S.A0N) {
                        c09730cK.A0B(C02S.A0j, null);
                        ((C09230bW) C05C.A02(c09730cK.A02)).A01(new C37841lJ("proxy_service_activate", null));
                        C38266Gs5 c38266Gs5 = c09730cK.A0J;
                        if (c38266Gs5 != null) {
                            synchronized (c38266Gs5.A02) {
                                com.whatsapp.infra.logging.Log.i("proxy_service/Proxy service connecting with embedded entries");
                                c38266Gs5.A01.A02();
                                I41 i42 = c38266Gs5.A00;
                                C13000i6 c13000i6 = i42.A03;
                                boolean zA0w = C13000i6.A00(c13000i6) ? ((C0CT) C05C.A02(c13000i6.A01)).A0w(23730) : AbstractC466125o.A0m(c13000i6.A02).A0w(23731);
                                String str3 = Voip.REJECT_REASON_DECLINED;
                                if (zA0w) {
                                    InterfaceC02260An interfaceC02260An = i42.A02.A04;
                                    interfaceC02260An.markerPoint(79499422, "load_embedded_servers_start");
                                    int length = 0;
                                    try {
                                        String strA06 = AnonymousClass000.A06("voltron_meta_embedded_server_entries", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                                        try {
                                            InputStream inputStreamOpen = i42.A00.getAssets().open(strA06);
                                            try {
                                                C000700h.A09(inputStreamOpen);
                                                strA01 = i42.A01(inputStreamOpen);
                                                if (inputStreamOpen != null) {
                                                    inputStreamOpen.close();
                                                }
                                                length = strA01.length();
                                                AbstractC466325q.A1E("proxy_service/Using embedded server entries: ", AnonymousClass000.A08(), length);
                                                str3 = strA01;
                                                interfaceC02260An.markerAnnotate(79499422, "embedded_servers_length", length);
                                                interfaceC02260An.markerPoint(79499422, "load_embedded_servers_end");
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    AbstractC015307g.A00(inputStreamOpen, th2);
                                                    throw th3;
                                                }
                                            }
                                        } catch (IOException e4) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "proxy_service/Voltron embeddings not in assets, trying module zip: ", AbstractC466125o.A1G(e4));
                                            try {
                                                Application application = i42.A00;
                                                File file = HUG.A00(application, "proxyservice").A01;
                                                if (file == null) {
                                                    file = new C10090cx(application).A00(application, "proxyservice").A01;
                                                }
                                                if (file.exists()) {
                                                    ZipFile zipFile = new ZipFile(file);
                                                    try {
                                                        ZipEntry entry = zipFile.getEntry(AnonymousClass000.A05("assets/", strA06, AnonymousClass000.A08()));
                                                        if (entry != null) {
                                                            InputStream inputStream = zipFile.getInputStream(entry);
                                                            try {
                                                                C000700h.A09(inputStream);
                                                                strA01 = i42.A01(inputStream);
                                                                if (inputStream != null) {
                                                                    inputStream.close();
                                                                }
                                                                zipFile.close();
                                                            } catch (Throwable th4) {
                                                                try {
                                                                    throw th4;
                                                                } catch (Throwable th5) {
                                                                    AbstractC015307g.A00(inputStream, th4);
                                                                    throw th5;
                                                                }
                                                            }
                                                        } else {
                                                            zipFile.close();
                                                        }
                                                    } catch (Throwable th6) {
                                                        try {
                                                            throw th6;
                                                        } catch (Throwable th7) {
                                                            AbstractC015307g.A00(zipFile, th6);
                                                            throw th7;
                                                        }
                                                    }
                                                }
                                                throw AbstractC81763lf.A0j("Voltron embeddings not found in assets or module zip");
                                            } catch (Exception e5) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "proxy_service/Voltron embeddings failed from module zip: ", AbstractC466125o.A1G(e5));
                                                i42.A01.A0d("proxy_service/voltron_embeddings_failed", "Failed to load Voltron embeddings from module zip", e5);
                                                interfaceC02260An.markerAnnotate(79499422, "voltron_embeddings_failed", true);
                                                throw e5;
                                            }
                                        }
                                    } catch (Exception e6) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "proxy_service/Failed to load embedded server entries: ", AbstractC466125o.A1G(e6));
                                        interfaceC02260An.markerAnnotate(79499422, "embedded_servers_load_failed", true);
                                    }
                                }
                                c38266Gs5.A01(str3);
                                c38266Gs5.A04 = true;
                            }
                        }
                    }
                    C09730cK.A01(c09730cK);
                } else {
                    c09730cK.A0B(C02S.A1R, null);
                }
                break;
        }
        return C05S.A00;
    }
}
