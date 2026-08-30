package X;

import android.os.Handler;
import com.whatsapp.media.download.service.MediaDownloadService;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IVE implements InterfaceC07450Wl {
    public final int $t;
    public final int A00;
    public final Object A01;

    public IVE(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        String str;
        H8E h8e;
        ArrayList arrayListA1B;
        CL2 cl2;
        switch (this.$t) {
            case 0:
                h8e = (H8E) this.A01;
                int i = this.A00;
                synchronized (h8e) {
                    h8e.A02.set(i, obj);
                    h8e.A01 = true;
                    int i2 = h8e.A00 - 1;
                    h8e.A00 = i2;
                    if (i2 != 0) {
                        return;
                    }
                    break;
                }
                break;
            case 1:
                h8e = (H8E) this.A01;
                int i3 = this.A00;
                synchronized (h8e) {
                    h8e.A03.set(i3, obj);
                    int i4 = h8e.A00 - 1;
                    h8e.A00 = i4;
                    if (i4 != 0) {
                        return;
                    }
                    break;
                }
                break;
            case 2:
                C38571mW c38571mW = (C38571mW) this.A01;
                int i5 = this.A00;
                C1DI c1di = (C1DI) obj;
                if (c1di instanceof C1PW) {
                    C1PW c1pw = (C1PW) c1di;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("mediaautodownload/updatequeue/foreach message.key=");
                    AbstractC466325q.A1D(c1pw.A0i, sbA08);
                    C26101Bw c26101Bw = c38571mW.A09;
                    J21 j21A09 = c26101Bw.A09(c1pw);
                    if (j21A09 != null) {
                        if (j21A09.ATj() != 0) {
                            InterfaceC001500s interfaceC001500s = c38571mW.A00;
                            if (!((C1CA) interfaceC001500s.get()).A06(c1pw) || ((C1CA) interfaceC001500s.get()).A07(c1pw)) {
                                if (((C1CA) interfaceC001500s.get()).A08(c1pw, i5)) {
                                    j21A09.CMD(C38571mW.A00(c1pw, c38571mW));
                                    return;
                                } else if (!((C1CA) interfaceC001500s.get()).A06(c1pw) || AbstractC1829481c.A02(c38571mW.A04, c1pw)) {
                                    if (!((C1CA) interfaceC001500s.get()).A06(c1pw)) {
                                        c26101Bw.A0H(c1pw);
                                        return;
                                    }
                                    str = "mediaautodownload/updatequeue/streamable forced video prefetch terminal";
                                }
                            }
                            j21A09.CMD(1);
                            return;
                        }
                        return;
                    }
                    str = "mediaautodownload/updatequeue/foreach message skipped";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
                return;
            default:
                MediaDownloadService mediaDownloadService = (MediaDownloadService) this.A01;
                int i6 = this.A00;
                ArrayList arrayListA1B2 = AbstractC465925m.A1B(AbstractC02550Br.A14(AbstractC465925m.A1B(((C39845Hfv) C05C.A02(mediaDownloadService.A06)).A01.values()), ((C26101Bw) C05C.A02(mediaDownloadService.A07)).A0C()));
                if (arrayListA1B2.isEmpty()) {
                    ((AAR) ((AbstractServiceC27284Bwy) mediaDownloadService).A00.get()).A01(mediaDownloadService.A03, AbstractC202168rl.A09("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"), MediaDownloadService.class);
                    return;
                }
                ((Handler) mediaDownloadService.A04.get()).post(new RunnableC42072IfS(mediaDownloadService, arrayListA1B2, IDp.A07(mediaDownloadService, arrayListA1B2), IDp.A06(mediaDownloadService, AbstractC466125o.A0i(mediaDownloadService.A05), AbstractC466625t.A0R(mediaDownloadService.A09), arrayListA1B2), i6, 1));
                return;
        }
        synchronized (h8e) {
            arrayListA1B = null;
            if (h8e.A01) {
                cl2 = null;
                arrayListA1B = AbstractC465925m.A1B(h8e.A02);
            } else {
                cl2 = new CL2(h8e.A03);
            }
        }
        if (arrayListA1B != null) {
            h8e.A0e(arrayListA1B);
        } else if (cl2 != null) {
            h8e.A0f(cl2);
        }
    }
}
