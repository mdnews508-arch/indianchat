package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.OSv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53102OSv implements P7O {
    public final int A00;
    public final int A01;
    public final File A02;
    public final /* synthetic */ C53210OXw A03;

    @Override // X.P7O
    public void Bvk(float f) {
        double dMin = Math.min(f, 0.4d) / 0.4d;
        C53210OXw c53210OXw = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = (int) (((((double) (i - 1)) + dMin) * 100.0d) / ((double) i2));
        c53210OXw.A0U = i3;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoTranscoder/TranscodingProgressListener/onProgressChanged/ ");
        sbA08.append(dMin);
        AbstractC466325q.A1E(" / ", sbA08, i3);
        if (c53210OXw.A02 != null) {
            boolean z = true;
            if (!c53210OXw.A0V) {
                P4R p4r = c53210OXw.A02;
                if (p4r != null) {
                    p4r.Bvp(i3);
                }
                z = false;
            }
            c53210OXw.A0V = z;
            if (i3 < 5 || i3 % 5 == 0) {
                boolean z2 = c53210OXw.A0V;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("VideoTranscoder/transcode/progress ");
                sbA09.append(i);
                sbA09.append("/");
                sbA09.append(i2);
                AbstractC25328B9w.A1T(sbA09);
                sbA09.append(i3);
                AbstractC466325q.A1G("/", sbA09, z2);
            }
        }
    }

    public C53102OSv(C53210OXw c53210OXw, File file, int i, int i2) {
        this.A03 = c53210OXw;
        this.A02 = file;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void Bad(Object obj) {
        C53210OXw c53210OXw = this.A03;
        File file = this.A02;
        AbstractC466325q.A1B(obj, "VideoTranscoder/TranscodingProgressListener/onCancelled/", AbstractC81803lj.A0z(file));
        c53210OXw.A0V = true;
        AbstractC30491Ub.A0Q(file);
    }

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void BjX(Object obj) {
        Exception exc = (Exception) obj;
        C000700h.A0A(exc, 0);
        C53210OXw c53210OXw = this.A03;
        com.whatsapp.infra.logging.Log.e("VideoTranscoder/TranscodingProgressListener/onException", new C27884CKh(exc));
        NAD nad = null;
        c53210OXw.A00 = exc instanceof C50482NAz ? (C50482NAz) exc : null;
        NAD nad2 = exc instanceof NAD ? (NAD) exc : null;
        if (nad2 != null) {
            c53210OXw.A0F.A0e("VideoTranscoder/onFailure/mediaAccuracyBlocked", nad2.getMessage(), nad2, 2);
            C016207r c016207r = c53210OXw.A0E;
            if (AbstractC466025n.A1b(c016207r, AbstractC167937aP.A0r) || AbstractC466025n.A1b(c016207r, AbstractC167937aP.A0o)) {
                nad = nad2;
            }
        }
        c53210OXw.A01 = nad;
        if (AbstractC81773lg.A1a(AbstractC51987Nq6.A00(exc))) {
            C0AG c0ag = c53210OXw.A0F;
            Throwable cause = exc.getCause();
            StringBuilder sbA08 = AnonymousClass000.A08();
            J28.A1J(exc.getClass(), sbA08);
            if (cause != null) {
                J2B.A1J(cause, " caused by ", sbA08);
            }
            List listA00 = AbstractC51987Nq6.A00(exc);
            if (!listA00.isEmpty()) {
                sbA08.append(" [");
                sbA08.append(AbstractC466725u.A0m("; ", listA00));
                sbA08.append("]");
            }
            c0ag.A0g("VideoTranscoder/Failed to resize video", sbA08.toString(), true, 2);
        }
    }

    @Override // X.P7O
    public void C20() {
    }

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        double dA00;
        C51337NeR c51337NeR = (C51337NeR) obj;
        NY7 ny7 = c51337NeR.A01;
        N67 n67 = c51337NeR.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoTranscoder/TranscodingProgressListener/onSuccess uploadProtocolResponses=");
        sbA08.append(ny7);
        AbstractC466325q.A1B(n67, " uploadMode=", sbA08);
        C53210OXw c53210OXw = this.A03;
        File file = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        List list = c51337NeR.A02;
        AbstractC466225p.A1Q(file, 0, list);
        com.whatsapp.infra.logging.Log.i("VideoTranscoder/TranscodingProgressListener/onCompleted");
        C52468Nym c52468Nym = c53210OXw.A0G;
        c52468Nym.A09(true);
        if (i == i2) {
            AbstractC30491Ub.A0Q(file);
        }
        if (list.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("VideoTranscoder/TranscodingProgressListener/onCompleted/empty results");
            return;
        }
        if (list.size() != 1) {
            AbstractC466925w.A1A("VideoTranscoder/uumos_cs: error, VideoResizeResult size = ", AnonymousClass000.A08(), list.size());
        }
        C51803Nmb c51803Nmb = (C51803Nmb) list.get(0);
        C52259Nuv c52259Nuv = c53210OXw.A0K;
        if (c52259Nuv != null) {
            c52259Nuv.A01 = c51803Nmb;
            dA00 = c52259Nuv.A00();
            MJq.A1A("VideoTranscoder/uumos_cs: score = ", AnonymousClass000.A08(), dA00);
        } else {
            dA00 = -1.0d;
        }
        c52468Nym.A01.A0R = Long.valueOf((long) (dA00 * 100.0d));
        AbstractC02550Br.A0u(list);
    }
}
