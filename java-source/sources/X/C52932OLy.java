package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.OLy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52932OLy implements InterfaceC54796PAv {
    public final AbstractC51428Ng6 A00;
    public final C51757Nlp A01;
    public final /* synthetic */ O2P A02;

    @Override // X.P5H
    public void Bd2(C51564NiW c51564NiW) {
        K4E k4e;
        C51757Nlp c51757Nlp = this.A01;
        N78 n78 = c51757Nlp.A04;
        int iOrdinal = n78.ordinal();
        if (iOrdinal != 0) {
            k4e = iOrdinal != 1 ? K4E.A04 : K4E.A05;
        } else {
            k4e = K4E.A02;
        }
        this.A00.A00(k4e, null, 1.0d);
        Locale locale = Locale.ROOT;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, c51757Nlp.A00, 0);
        objArrA1a[1] = n78;
        A00(this, "onCompletion segment=%s", AbstractC81773lg.A14(locale, "%s/%s", Arrays.copyOf(objArrA1a, 2)));
        O2P o2p = this.A02;
        NY5 ny5 = o2p.A09.A03;
        P5G p5g = ny5.A02;
        p5g.now();
        NHT.A00(p5g, null, "media_upload_chunk_transfer_dequeue", ny5.A03, -1L);
        RunnableC53541Of8.A02(c51564NiW, this, o2p, o2p.A0J, 43);
    }

    public C52932OLy(C51757Nlp c51757Nlp, O2P o2p) {
        this.A02 = o2p;
        this.A01 = c51757Nlp;
        this.A00 = new C49294MiC(this, o2p);
    }

    public static final void A00(C52932OLy c52932OLy, String str, Object... objArr) {
        C41066I3q.A03.A00(c52932OLy.A02.A0C, "transfer", "UploadProtocol", str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // X.P5H
    public void C20() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        C51757Nlp c51757Nlp = this.A01;
        objArrA1a[0] = c51757Nlp;
        A00(this, "onStart segment=%s", objArrA1a);
        O2P o2p = this.A02;
        synchronized (o2p) {
            NZU nzu = o2p.A09;
            C000700h.A0A(o2p.A02, 2);
            C52118NsN c52118NsN = nzu.A02;
            synchronized (c52118NsN) {
                AbstractC466525s.A1T(c51757Nlp, c52118NsN.A01, c52118NsN.A00.now());
                C52118NsN.A00(c51757Nlp, c52118NsN, "media_upload_chunk_transfer_start", -1L);
            }
        }
    }
}
