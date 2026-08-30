package X;

import com.whatsapp.mediaview.MediaViewFragment;

/* JADX INFO: renamed from: X.8AL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AL implements InterfaceC145636ah {
    public final int $t;
    public final Object A00;

    public C8AL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145636ah
    public final void BkK(boolean z, String str) {
        if (this.$t != 0) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
            if (z || str != null) {
                AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
                if (abstractC02700Ci != null) {
                    MediaViewFragment.A07(null, mediaViewFragment, AbstractC466025n.A1O(abstractC02700Ci), false);
                    return;
                } else {
                    mediaViewFragment.A2N();
                    return;
                }
            }
            return;
        }
        C149896hw c149896hw = (C149896hw) this.A00;
        C181817yW c181817yW = (C181817yW) c149896hw.A0P.get();
        if (z) {
            c181817yW.A03(17);
            c149896hw.A19.run();
        } else {
            c181817yW.A02(17);
        }
        C016207r c016207r = c149896hw.A0m;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(3223)) {
            c149896hw.A0T();
            return;
        }
        C151716ln c151716ln = c149896hw.A01;
        if (c151716ln == null || !c151716ln.isShowing()) {
            return;
        }
        C151716ln.A03(c151716ln);
        C151716ln.A02(c151716ln);
    }
}
