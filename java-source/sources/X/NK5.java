package X;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NK5 {
    /* JADX WARN: Code duplicated, block: B:24:0x00a1  */
    public static final ArrayList A00(C016207r c016207r, C82V c82v, int i, int i2, int i3, long j) {
        boolean z;
        C7DN c7dn;
        C7DN c7dn2;
        C000700h.A0A(c016207r, 0);
        boolean zA1b = AbstractC466025n.A1b(c016207r, AbstractC167937aP.A0p);
        List list = c82v.A04;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C01d.A0E();
                throw null;
            }
            AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
            boolean z2 = abstractC1832082h instanceof C7DN;
            Drawable c50259N0v = (z2 && (c7dn2 = (C7DN) abstractC1832082h) != null && c7dn2.A0A) ? new C50259N0v(c82v, abstractC1832082h, i, i2, i3, j) : new MNG(c82v, abstractC1832082h, i, i2, i3, j);
            C47721Lhj c47721Lhj = zA1b ? new C47721Lhj(TimeUnit.MICROSECONDS, -1L, -1L) : new C47721Lhj(TimeUnit.MICROSECONDS, 0L, j);
            L27 l27 = new L27(new C45784KfV(c50259N0v, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, false, false));
            l27.A04.A01 = EnumC45038K3i.A02;
            l27.A03 = c47721Lhj;
            l27.A02 = j;
            C46006KkB c46006KkBA02 = l27.A02();
            String strA0J = abstractC1832082h.A0J();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("doodle_overlay_");
            sbA08.append(strA0J);
            String strA07 = AnonymousClass000.A07("_", sbA08, i4);
            C46480Ktz c46480KtzA0O = MJq.A0O(K4E.A05, c46006KkBA02, strA07);
            if (!z2 || (c7dn = (C7DN) abstractC1832082h) == null) {
                z = false;
            } else {
                z = true;
                if (!c7dn.A0A) {
                    z = false;
                }
            }
            long j2 = c46006KkBA02.A02;
            C47721Lhj c47721Lhj2 = c46006KkBA02.A03;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("VideoLiteHelper/getDoodleOverlayTracks/track=");
            sbA09.append(strA07);
            sbA09.append(" shapeType=");
            sbA09.append(strA0J);
            sbA09.append(" animated=");
            sbA09.append(z);
            sbA09.append(" unsetTrimEnabled=");
            sbA09.append(zA1b);
            sbA09.append(" photoDurationUs=");
            sbA09.append(j2);
            AbstractC466325q.A1B(c47721Lhj2, " sourceTimeRange=", sbA09);
            arrayListA0o.add(c46480KtzA0O);
            i4 = i5;
        }
        return arrayListA0o;
    }
}
