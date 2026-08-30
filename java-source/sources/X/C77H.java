package X;

import android.net.TrafficStats;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: X.77H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C77H extends AbstractC10420dV {
    public final InterfaceC200168oV A00;
    public final String A01;
    public final C016207r A02;
    public final C13720jq A03;
    public final AnonymousClass089 A04;
    public final C09540c1 A05;
    public final WamediaManager A06;
    public final AnonymousClass762 A07;
    public final boolean A08;

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x01c8: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:91:0x01cf (LINE:456), block:B:88:0x01c8 */
    @Override // X.AbstractC10420dV
    /* JADX INFO: renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public C173657jx A0W(Void... voidArr) throws Throwable {
        HttpsURLConnection httpsURLConnection;
        HttpURLConnection httpURLConnection;
        File fileA0y;
        C000700h.A0A(voidArr, 0);
        String str = this.A01;
        InterfaceC10440dY interfaceC10440dY = super.A02;
        C173657jx c173657jx = null;
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        AnonymousClass762 anonymousClass762 = this.A07;
        C170377eP c170377ePA0B = anonymousClass762.A0B(str);
        if (c170377ePA0B != null) {
            return new C173657jx(AbstractC148856g7.A1A(c170377ePA0B.A00), c170377ePA0B.A02, -1L, -1L);
        }
        AnonymousClass089 anonymousClass089 = this.A04;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        try {
            try {
                TrafficStats.setThreadStatsTag(10);
                URL url = new URL(str);
                C7V9 c7v9 = C7V9.$redex_init_class;
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                C000700h.A0D(httpsURLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                try {
                    httpsURLConnection.connect();
                    if (httpsURLConnection.getResponseCode() == 200) {
                        int contentLength = httpsURLConnection.getContentLength();
                        C31511Yx c31511Yx = new C31511Yx(this.A05, httpsURLConnection.getInputStream(), null, 0);
                        try {
                            if (this instanceof C162497Bj) {
                                C162497Bj c162497Bj = (C162497Bj) this;
                                File fileA00 = AbstractC166727Wh.A00(c162497Bj.A00);
                                if (fileA00 == null) {
                                    throw AbstractC81763lf.A0j("GifCache/gifpreviewdownloadaction/createtempfile/error creating directory");
                                }
                                C29011Np c29011NpA00 = AbstractC29001No.A00();
                                c29011NpA00.A04(fileA00, AnonymousClass000.A06(".gif", AnonymousClass000.A09(C00L.A04(((C77H) c162497Bj).A01))));
                                fileA0y = c29011NpA00.A03();
                            } else {
                                fileA0y = AbstractC148886gA.A0y(((C162487Bi) this).A00, AnonymousClass000.A06(".mp4", AnonymousClass000.A09(C1831782d.A05())));
                            }
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0y);
                            try {
                                byte[] bArr = new byte[4096];
                                long j = 0;
                                while (true) {
                                    int i = c31511Yx.read(bArr);
                                    if (i == -1) {
                                        byte[] bArrA07 = C1831582b.A07(fileA0y);
                                        long jA01 = AnonymousClass089.A00(anonymousClass089) - jA00;
                                        if (this.A08) {
                                            try {
                                                this.A06.removeAudioTracks(fileA0y);
                                            } catch (NAF e) {
                                                com.whatsapp.infra.logging.Log.e("GifCache/processGif/doInBackground/removeAudioTracks failed", e);
                                            }
                                            try {
                                                this.A06.applyGifTag(fileA0y);
                                            } catch (Exception e2) {
                                                com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/applyGifTag failed", e2);
                                            }
                                        }
                                        if (interfaceC10440dY.isCancelled()) {
                                            if (!this.A02.A0w(24145)) {
                                                break;
                                            }
                                            AbstractC30491Ub.A0Q(fileA0y);
                                            break;
                                        }
                                        synchronized (anonymousClass762) {
                                            C170377eP c170377ePA0B2 = anonymousClass762.A0B(str);
                                            if (c170377ePA0B2 != null) {
                                                String str2 = c170377ePA0B2.A00;
                                                if (AbstractC148896gB.A1a(str2) && !C000700h.areEqual(AbstractC148856g7.A1A(str2).getAbsolutePath(), fileA0y.getAbsolutePath())) {
                                                    AbstractC30491Ub.A0Q(fileA0y);
                                                    c173657jx = new C173657jx(AbstractC148856g7.A1A(str2), c170377ePA0B2.A02, -1L, -1L);
                                                    break;
                                                }
                                            }
                                            C170377eP c170377eP = new C170377eP(AbstractC148866g8.A1E(fileA0y), bArrA07, str);
                                            if (str != null) {
                                                AnonymousClass762.A01(anonymousClass762);
                                                anonymousClass762.A03.A0K(str, c170377eP);
                                                anonymousClass762.A0C().execute(RunnableC192428ax.A00(anonymousClass762, 12));
                                            }
                                            C173657jx c173657jx2 = new C173657jx(fileA0y, bArrA07, j, jA01);
                                            fileOutputStreamA0i.close();
                                            c31511Yx.close();
                                            httpsURLConnection.disconnect();
                                            TrafficStats.clearThreadStatsTag();
                                            return c173657jx2;
                                        }
                                    }
                                    if (interfaceC10440dY.isCancelled()) {
                                        if (!this.A02.A0w(24145)) {
                                            break;
                                        }
                                        AbstractC30491Ub.A0Q(fileA0y);
                                        break;
                                    }
                                    j += (long) i;
                                    if (contentLength > 0) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        AbstractC466425r.A1U(objArrA1a, (int) ((100 * j) / ((long) contentLength)), 0);
                                        A0T(objArrA1a);
                                    }
                                    fileOutputStreamA0i.write(bArr, 0, i);
                                    c173657jx = null;
                                }
                                fileOutputStreamA0i.close();
                                c31511Yx.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c31511Yx, th3);
                                throw th4;
                            }
                        }
                    }
                    httpsURLConnection.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return c173657jx;
                } catch (Exception e3) {
                    e = e3;
                    com.whatsapp.infra.logging.Log.w(e);
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                    }
                    TrafficStats.clearThreadStatsTag();
                    return null;
                }
            } catch (Throwable th5) {
                th = th5;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (Exception e4) {
            e = e4;
            httpsURLConnection = null;
        } catch (Throwable th6) {
            th = th6;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        File file;
        C173657jx c173657jx = (C173657jx) obj;
        InterfaceC200168oV interfaceC200168oV = this.A00;
        String str = this.A01;
        byte[] bArr = null;
        if (c173657jx != null) {
            file = c173657jx.A00;
            bArr = c173657jx.A01;
        } else {
            file = null;
        }
        interfaceC200168oV.BkB(file, str, bArr);
    }

    public C77H(C016207r c016207r, C13720jq c13720jq, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, WamediaManager wamediaManager, AnonymousClass762 anonymousClass762, InterfaceC200168oV interfaceC200168oV, String str, boolean z) {
        this.A04 = anonymousClass089;
        this.A02 = c016207r;
        this.A05 = c09540c1;
        this.A06 = wamediaManager;
        this.A03 = c13720jq;
        this.A00 = interfaceC200168oV;
        this.A01 = str;
        this.A08 = z;
        this.A07 = anonymousClass762;
    }
}
