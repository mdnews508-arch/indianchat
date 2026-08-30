package X;

import android.opengl.GLES30;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Trace;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.ONy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52977ONy implements InterfaceC54711P6l, InterfaceC54837PCk {
    public C52565O2f A00;
    public final C52208Nu1 A01;
    public final C52967ONo A02;

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        if (this instanceof Mj4) {
            Mj4 mj4 = (Mj4) this;
            if (Mj4.A05(mj4)) {
                return;
            }
            AbstractC51868No4.A00("GlProcessorGraph.init");
            mj4.A0V = true;
            C53072ORr c53072ORr = mj4.A0I;
            C52114NsI c52114NsI = c53072ORr.A01;
            if (c52114NsI.A00.compareAndSet(false, true)) {
                C52114NsI.A00(c52114NsI);
            }
            c53072ORr.A00.A01.set(true);
            Trace.endSection();
        }
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        if (this instanceof Mj4) {
            Mj4 mj4 = (Mj4) this;
            if (Mj4.A05(mj4)) {
                return;
            }
            AbstractC51868No4.A00("GlProcessorGraph.detach");
            mj4.A0V = false;
            Long l = mj4.A0C;
            if (l != null) {
                GLES30.glDeleteSync(l.longValue());
                mj4.A0C = null;
            }
            C53072ORr c53072ORr = mj4.A0I;
            c53072ORr.A01.A00.set(false);
            c53072ORr.A00.A01.set(false);
            Trace.endSection();
        }
    }

    @Override // X.InterfaceC54837PCk
    public int AbK() {
        return 0;
    }

    @Override // X.InterfaceC54837PCk
    public boolean BE8() {
        if (!(this instanceof Mj4)) {
            return true;
        }
        List list = ((Mj4) this).A0K.A06.A00;
        int iA0C = MJn.A0C(list);
        for (int i = 0; i < iA0C; i++) {
            InterfaceC54746P7z interfaceC54746P7z = ((C52976ONx) list.get(i)).A03;
            if (interfaceC54746P7z != null && interfaceC54746P7z.isEnabled()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        if (!(this instanceof Mj4)) {
            this.A00 = c52565O2f;
            c52565O2f.A03(this.A02);
            return;
        }
        Mj4 mj4 = (Mj4) this;
        C000700h.A0A(c52565O2f, 0);
        if (Mj4.A05(mj4)) {
            return;
        }
        if (mj4.A0E && mj4.A0T == null) {
            return;
        }
        AbstractC51868No4.A00("GlProcessorGraph.init");
        mj4.A0U = c52565O2f;
        c52565O2f.A03(mj4.A0K);
        C52966ONn c52966ONn = mj4.A0J;
        if (c52966ONn != null) {
            c52565O2f.A03(c52966ONn);
        }
        Handler handler = mj4.A08;
        if (handler == null || !C000700h.areEqual(handler.getLooper(), c52565O2f.A00.getLooper())) {
            mj4.A08 = MJm.A0W(mj4, c52565O2f.A00.getLooper());
        }
        List list = mj4.A0D;
        if (list != null) {
            Mj4.A02(mj4, new C53061ORg(list), null);
            mj4.A0D = null;
        }
        Trace.endSection();
    }

    @Override // X.InterfaceC54837PCk
    public /* synthetic */ boolean BML() {
        return false;
    }

    @Override // X.InterfaceC54837PCk
    public /* synthetic */ void CHC(C52464Nyi c52464Nyi, Long l) {
        if (!(this instanceof Mj4)) {
            try {
                c52464Nyi.A07.A01(CHD(c52464Nyi.A01(l, 0), null, c52464Nyi), null);
                return;
            } catch (Throwable th) {
                C53979Omh.A00(c52464Nyi.A05, "MediaGraph.render() failed.", th);
                return;
            }
        }
        Mj4 mj4 = (Mj4) this;
        C000700h.A0A(c52464Nyi, 0);
        if (AbstractC32971bt.A0t(c52464Nyi.A06.A00.get(AnonymousClass000.A07("input_", AnonymousClass000.A08(), 0)))) {
            try {
                AbstractC51868No4.A00("GlProcessorGraph.renderInternal");
                P8K p8kA01 = c52464Nyi.A01(l, 0);
                if (!mj4.A0P || c52464Nyi.A00() != 0) {
                    C000700h.A09(p8kA01);
                    Mj4.A00(mj4, p8kA01, c52464Nyi, false);
                }
            } catch (Throwable th2) {
                try {
                    C52565O2f c52565O2f = mj4.A0U;
                    if (c52565O2f != null) {
                        C53979Omh.A00(c52565O2f, "MediaPipeline.renderInternal() failed.", th2);
                    }
                } finally {
                    Trace.endSection();
                }
            }
        }
    }

    @Override // X.InterfaceC54837PCk
    public /* synthetic */ P8K CHD(P8K p8k, P8W p8w, C52464Nyi c52464Nyi) {
        if (this instanceof Mj4) {
            Mj4 mj4 = (Mj4) this;
            C000700h.A0A(p8k, 0);
            try {
                AbstractC51868No4.A00("GlProcessorGraph.render");
                p8k = Mj4.A00(mj4, p8k, c52464Nyi, true);
            } catch (Throwable th) {
                try {
                    C52565O2f c52565O2f = mj4.A0U;
                    if (c52565O2f != null) {
                        C53979Omh.A00(c52565O2f, "MediaPipeline.render() failed.", th);
                    }
                } finally {
                    Trace.endSection();
                }
            }
        }
        return p8k;
    }

    @Override // X.InterfaceC54837PCk
    public void CcI(int i, int i2, int i3, int i4, int i5, boolean z) {
        if (this instanceof Mj4) {
            Mj4 mj4 = (Mj4) this;
            if (i == 0) {
                float f = mj4.A01;
                mj4.A04 = MJm.A06(i2, f);
                mj4.A03 = MJm.A06(i3, f);
                mj4.A07 = i4;
                mj4.A05 = i5;
                mj4.A00 = AbstractC81803lj.A02(mj4.A0G);
                mj4.A02 = 0;
                mj4.A06 = 0;
                C52966ONn c52966ONn = mj4.A0J;
                if (c52966ONn != null) {
                    int i6 = mj4.A04;
                    int i7 = mj4.A03;
                    OAC oac = c52966ONn.A04;
                    if (i6 > 0 && i7 > 0) {
                        int iMax = Math.max(i6, i7);
                        int i8 = (i6 * 600) / iMax;
                        oac.A02 = i8;
                        int i9 = (i7 * 600) / iMax;
                        oac.A01 = i9;
                        oac.A02 = i8 - (i8 % 2);
                        oac.A01 = i9 - (i9 % 2);
                    }
                    if (oac.A0G) {
                        oac.A08.post(oac.A0B);
                        if (oac.A05) {
                            ConditionVariable conditionVariable = oac.A07;
                            conditionVariable.block();
                            conditionVariable.close();
                        }
                    }
                }
                C53072ORr c53072ORr = mj4.A0I;
                c53072ORr.CCw(new C53058ORd(), null);
                c53072ORr.CCw(new C53067ORm(mj4.A04, mj4.A03), null);
                c53072ORr.CCw(new C53066ORl(z ? C02S.A00 : C02S.A01), null);
                c53072ORr.CCw(new C53068ORn(mj4.A06 / 90, mj4.A02), null);
                c53072ORr.CCw(new C53069ORo(mj4.A07, mj4.A05, mj4.A00), null);
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
        if (this instanceof Mj4) {
            Mj4 mj4 = (Mj4) this;
            if (Mj4.A05(mj4)) {
                return;
            }
            AbstractC51868No4.A00("GlProcessorGraph.release");
            List list = mj4.A0M;
            if (!list.isEmpty()) {
                mj4.A0D = AbstractC465925m.A1B(list);
                Mj4.A03(mj4, C002401f.A00);
            }
            C53072ORr c53072ORr = mj4.A0I;
            Arrays.fill(c53072ORr.A01.A02, false);
            c53072ORr.A00.A00.A01();
            c53072ORr.A02.clear();
            Trace.endSection();
        }
    }

    public AbstractC52977ONy(C52208Nu1 c52208Nu1) {
        c52208Nu1 = c52208Nu1 == null ? C52208Nu1.A01 : c52208Nu1;
        this.A01 = c52208Nu1;
        this.A02 = new C52967ONo(c52208Nu1);
    }
}
