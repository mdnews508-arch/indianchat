package X;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nuy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52262Nuy {
    public final Context A00;
    public final C52330NwH A01;
    public final C50499NBr A02;
    public final NZR A03;
    public final AbstractC51538Ni6 A04;
    public final InterfaceC54683P5c A05;
    public final java.util.Map A06;

    public C52262Nuy(Context context, C52330NwH c52330NwH, C50499NBr c50499NBr, NZR nzr, AbstractC51538Ni6 abstractC51538Ni6, InterfaceC54683P5c interfaceC54683P5c) {
        C000700h.A0A(nzr, 5);
        this.A04 = abstractC51538Ni6;
        this.A05 = interfaceC54683P5c;
        this.A00 = context;
        this.A01 = c52330NwH;
        this.A03 = nzr;
        this.A02 = c50499NBr;
        this.A06 = AbstractC465925m.A1E();
        C015707m c015707m = nzr.A01.A00;
        AbstractC81763lf.A1J(c015707m.first);
        AbstractC81763lf.A1J(c015707m.second);
    }

    public static final void A00(C46656KyX c46656KyX) {
        HashMap mapA0A = c46656KyX.A0A(K4E.A05);
        if (mapA0A != null) {
            Iterator itA0u = AbstractC81793li.A0u(mapA0A);
            while (itA0u.hasNext()) {
                Iterator itA1F = AbstractC466625t.A1F(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A03);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    entryA0Y.getValue();
                    if (!AbstractC202178rm.A1b(strA12, "timed_video_effect_adjustments_") && !C0C6.A0H(strA12, "subjectMaskEffect-", false) && !C0C6.A0H(strA12, "video_effect_filter_", false)) {
                        C0C6.A0H(strA12, "background_video_effect_filter_", false);
                    }
                    if (!C0C6.A0H(strA12, "video_effect_filter_", false)) {
                        C0C6.A0H(strA12, "background_video_effect_filter_", false);
                    }
                }
            }
        }
    }

    public final void A01(long j) {
        Iterator itA1F = AbstractC466625t.A1F(this.A06);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC81763lf.A1J(entryA0Y.getKey());
            OSS oss = (OSS) entryA0Y.getValue();
            C50499NBr c50499NBr = this.A02;
            C000700h.A09(c50499NBr);
            if (c50499NBr == null) {
                throw AbstractC466125o.A13();
            }
            oss.ALj(j);
        }
    }
}
