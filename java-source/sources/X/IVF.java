package X;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class IVF implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IVF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0151 A[PHI: r6
  0x0151: PHI (r6v1 boolean) = (r6v0 boolean), (r6v3 boolean) binds: [B:46:0x0110, B:48:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        HHA hha;
        Function0 function0;
        boolean z;
        boolean z2;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                InterfaceC42964Iv5 interfaceC42964Iv5 = (InterfaceC42964Iv5) this.A01;
                C171967h2 c171967h2 = (C171967h2) obj;
                C000700h.A0A(c171967h2, 2);
                if (c171967h2.A02 != 0) {
                    IOException iOExceptionA0j = AbstractC81763lf.A0j("Error uploading file");
                    InterfaceC08520aJ interfaceC08520aJ = ((IMC) interfaceC42964Iv5).A00;
                    if (interfaceC08520aJ.BGr()) {
                        GV3.A1P(iOExceptionA0j, interfaceC08520aJ);
                        return;
                    }
                    return;
                }
                C40940HzH c40940HzH = c171967h2.A04;
                C41165IAw c41165IAwA00 = c40940HzH.A00();
                String strA01 = (c41165IAwA00 == null || (bArr = c41165IAwA00.A03) == null) ? null : C46425Ksq.A04.A01(bArr, bArr.length);
                String strA03 = c40940HzH.A03();
                String strA06 = c40940HzH.A06();
                String strA05 = c40940HzH.A05();
                C41165IAw c41165IAwA01 = c40940HzH.A00();
                GV4.A19(new C60O(new C5YS(c41165IAwA01 != null ? Long.valueOf(c41165IAwA01.A00) : null, strA03, strA06, strA05, strA01)), ((IMC) interfaceC42964Iv5).A00);
                return;
            case 1:
                HashMap map = ((C37267GXb) this.A00).A0C;
                synchronized (map) {
                    map.remove(obj);
                    break;
                }
                return;
            case 2:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                ((IVV) this.A01).Car();
                if (((Boolean) obj).booleanValue()) {
                    deepLinkActivity.A0W.get();
                    throw AbstractC465925m.A17("logBillingFlowImpression");
                }
                return;
            case 3:
                IXW.A00((IXW) this.A00, new C42235Ii9(1, this.A01, AbstractC465925m.A1Z(obj)));
                return;
            case 4:
                IXW ixw = (IXW) this.A00;
                Object obj2 = this.A01;
                C000700h.A0A(obj, 2);
                IXW.A00(ixw, C42261IiZ.A00(obj, obj2, 2));
                return;
            case 5:
                IXW.A00((IXW) this.A00, new C139426Co(this.A01, AbstractC466025n.A01(obj), 2));
                return;
            case 6:
                C26101Bw c26101Bw = (C26101Bw) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                if (((C40295HoL) c26101Bw.A09.get()).A00(c1pv, ((Number) obj).longValue(), c1pv.Ami())) {
                    c26101Bw.A0J.A04(c26101Bw.A0C());
                    return;
                }
                return;
            case 7:
                C39827Hfd c39827Hfd = (C39827Hfd) obj;
                C148996gL c148996gLAmM = ((C1PV) this.A01).AmM();
                C00K.A05(c148996gLAmM);
                c148996gLAmM.A0q = false;
                c148996gLAmM.A17 = true;
                c148996gLAmM.A0J = 0L;
                c148996gLAmM.A0k = true;
                c148996gLAmM.A15 = c39827Hfd.A00;
                c148996gLAmM.A16 = c39827Hfd.A01;
                return;
            case 8:
                C26101Bw c26101Bw2 = (C26101Bw) this.A00;
                C1PV c1pv2 = (C1PV) this.A01;
                C40578HtI c40578HtI = (C40578HtI) obj;
                File fileA07 = c40578HtI.A00.A07();
                if (fileA07 != null) {
                    C26101Bw.A07(c1pv2, fileA07);
                }
                if (c40578HtI.A01) {
                    return;
                }
                c26101Bw2.A0U.execute(new RunnableC42180IhC(c1pv2, c26101Bw2, 23));
                return;
            case 9:
                MediaProcessNotificationJobService.A03((JobParameters) this.A01, (MediaProcessNotificationJobService) this.A00, (Collection) obj);
                return;
            case 10:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                Uri uri = (Uri) obj;
                GV2.A0y(mediaViewFragment.A0s).A04();
                C000700h.A09(uri);
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                intentA09.setDataAndType(uri, c1pw.Amc());
                intentA09.setFlags(1);
                Context contextA1A = mediaViewFragment.A1A();
                InterfaceC43243Izf interfaceC43243IzfA00 = IBA.A00(mediaViewFragment);
                if (interfaceC43243IzfA00 != null) {
                    interfaceC43243IzfA00.Br0();
                }
                ((MediaViewBaseFragment) mediaViewFragment).A0P.A03(contextA1A, intentA09);
                return;
            case 11:
                AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) this.A00;
                File file = (File) this.A01;
                File file2 = (File) obj;
                if (file2 != null) {
                    try {
                        if (!((E2EThumbnailValidator) C05C.A02(albumArtworkDirectDownloader.A00)).isValidThumbnail(file2)) {
                            com.whatsapp.infra.logging.Log.w("AlbumArtworkDirectDownloader/downloadReceivedArtwork invalid album artwork");
                            file2.delete();
                            file2 = null;
                        }
                    } catch (Throwable th) {
                        albumArtworkDirectDownloader.A0H(file, null);
                        throw th;
                    }
                }
                albumArtworkDirectDownloader.A0H(file, file2);
                return;
            case 12:
                AlbumArtworkDirectDownloader albumArtworkDirectDownloader2 = (AlbumArtworkDirectDownloader) this.A00;
                File file3 = (File) this.A01;
                com.whatsapp.infra.logging.Log.e("AlbumArtworkDirectDownloader/downloadReceivedArtwork error", (Throwable) obj);
                albumArtworkDirectDownloader2.A0H(file3, null);
                return;
            case 13:
                AtomicInteger atomicInteger = (AtomicInteger) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                atomicInteger.set(AnonymousClass000.A00(obj));
                countDownLatch.countDown();
                return;
            case 14:
                hha = (HHA) this.A00;
                function0 = (Function0) this.A01;
                z = false;
                break;
            case 15:
                hha = (HHA) this.A00;
                function0 = (Function0) this.A01;
                z = true;
                break;
            case 16:
                C37289GYa c37289GYa = (C37289GYa) this.A00;
                C40595Htb c40595Htb = (C40595Htb) obj;
                boolean z3 = false;
                if (GV2.A1W((C1DO) this.A01)) {
                    c37289GYa.A0R.A01 = Boolean.valueOf(c40595Htb != null);
                    return;
                }
                boolean z4 = false;
                if (c40595Htb != null) {
                    z4 = true;
                    if (c40595Htb.A01 != null) {
                        z2 = true;
                        z3 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                c37289GYa.A0R.A01 = Boolean.valueOf(z3);
                if (z3) {
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("InlineVideoPlaybackImplHandler/startInlinePlayback/unexpected partial rcat data, hasRcat=");
                sbA08.append(z4);
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasNonce=", sbA08, z2));
                C0AG c0ag = c37289GYa.A0N;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("hasRcat=");
                sbA09.append(z4);
                c0ag.A0g("InlineVideoPlaybackImplHandler/unexpected partial rcat", AbstractC466325q.A0y(", hasNonce=", sbA09, z2), true, 2);
                return;
            default:
                C37289GYa c37289GYa2 = (C37289GYa) this.A00;
                int iA00 = C14600lH.A00(((C1DO) this.A01).A0i.A01);
                C37290GYb c37290GYb = c37289GYa2.A0R;
                c37290GYb.A01 = AbstractC466125o.A11();
                c37290GYb.A00 = iA00;
                return;
        }
        hha.A01 = z;
        function0.invoke();
    }
}
