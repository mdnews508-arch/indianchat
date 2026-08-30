package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mlc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49467Mlc extends AbstractC46487KuO {
    public final /* synthetic */ C51465Ngp A00;
    public final /* synthetic */ NQR A01;
    public final /* synthetic */ NQS A02;
    public final /* synthetic */ P0D A03;
    public final /* synthetic */ P0E A04;
    public final /* synthetic */ InterfaceC54659P3r A05;
    public final /* synthetic */ java.util.Map A06;

    @Override // X.AbstractC46487KuO
    public void A05(String str) {
    }

    @Override // X.AbstractC46487KuO
    public void A06(String str) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49467Mlc(C51465Ngp c51465Ngp, NQR nqr, NQS nqs, P0D p0d, P0E p0e, InterfaceC54659P3r interfaceC54659P3r, java.util.Map map, java.util.Map map2) {
        super(c51465Ngp, map, 0L);
        this.A00 = c51465Ngp;
        this.A03 = p0d;
        this.A06 = map2;
        this.A04 = p0e;
        this.A01 = nqr;
        this.A02 = nqs;
        this.A05 = interfaceC54659P3r;
    }

    @Override // X.AbstractC46487KuO
    public void A00() {
    }

    @Override // X.AbstractC46487KuO
    public void A03(String str) {
        MediaEffect mediaEffect;
        Object objA1D;
        P0D p0d = this.A03;
        Object obj = this.A06.get(str);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        NY4 ny4 = (NY4) obj;
        OSF osf = (OSF) p0d;
        int i = osf.$t;
        C000700h.A0A(ny4, 1);
        switch (i) {
            case 0:
                C51827NnA c51827NnA = ((O65) osf.A00).A09;
                if (c51827NnA == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                mediaEffect = ny4.A02;
                objA1D = AbstractC466125o.A1D(c51827NnA.A01, 0);
                if (objA1D == null) {
                    throw AbstractC466125o.A13();
                }
                break;
            case 1:
                O8Y o8y = (O8Y) osf.A00;
                long j = O8Y.A13;
                C52262Nuy c52262Nuy = o8y.A0i;
                String str2 = ny4.A03;
                MediaEffect mediaEffect2 = ny4.A02;
                Iterator itA1F = AbstractC466625t.A1F(c52262Nuy.A06);
                while (itA1F.hasNext()) {
                    ((OSS) AbstractC466825v.A0k(itA1F)).CGR(mediaEffect2);
                }
                java.util.Map map = (java.util.Map) o8y.A0p.get(str2);
                if (map != null) {
                    map.remove(str);
                    return;
                }
                return;
            default:
                C51827NnA c51827NnA2 = ((C52433Ny6) osf.A00).A0A;
                mediaEffect = ny4.A02;
                objA1D = AbstractC466125o.A1D(c51827NnA2.A01, 0);
                if (objA1D == null) {
                    throw AbstractC466125o.A13();
                }
                break;
        }
        ((InterfaceC54750P8f) objA1D).CGS(mediaEffect);
    }

    @Override // X.AbstractC46487KuO
    public void A04(String str) {
        C51827NnA c51827NnA;
        P0E p0e = this.A04;
        Object obj = this.A06.get(str);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        NY4 ny4 = (NY4) obj;
        OSG osg = (OSG) p0e;
        int i = osg.$t;
        C000700h.A0A(ny4, 1);
        switch (i) {
            case 0:
                c51827NnA = ((O65) osg.A00).A09;
                if (c51827NnA == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                break;
            case 1:
                O8Y o8y = (O8Y) osg.A00;
                long j = O8Y.A13;
                C52262Nuy c52262Nuy = o8y.A0i;
                String str2 = ny4.A03;
                MediaEffect mediaEffect = ny4.A02;
                Iterator itA1F = AbstractC466625t.A1F(c52262Nuy.A06);
                while (itA1F.hasNext()) {
                    ((OSS) AbstractC466825v.A0k(itA1F)).A89(mediaEffect);
                }
                java.util.Map map = o8y.A0p;
                Object objA1E = map.get(str2);
                if (objA1E == null) {
                    objA1E = AbstractC465925m.A1E();
                    map.put(str2, objA1E);
                }
                ((java.util.Map) objA1E).put(str, ny4);
                return;
            default:
                c51827NnA = ((C52433Ny6) osg.A00).A0A;
                break;
        }
        MediaEffect mediaEffect2 = ny4.A02;
        Object objA1D = AbstractC466125o.A1D(c51827NnA.A01, 0);
        if (objA1D == null) {
            throw AbstractC466125o.A13();
        }
        ((InterfaceC54750P8f) objA1D).A8A(mediaEffect2);
    }
}
