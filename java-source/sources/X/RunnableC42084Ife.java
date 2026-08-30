package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ife, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42084Ife implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Object A04;
    public final Object A05;

    public RunnableC42084Ife(Object obj, Object obj2, int i, int i2, int i3, int i4, long j) {
        this.$t = i4;
        this.A04 = obj2;
        this.A05 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            long j = this.A03;
            C3FS c3fs = (C3FS) this.A04;
            int i = this.A00;
            int i2 = this.A01;
            int i3 = this.A02;
            WDSListItem wDSListItem = (WDSListItem) this.A05;
            if (j == c3fs.A05.get()) {
                CharSequence charSequenceA00 = C70043Ez.A00.A00(AbstractC466125o.A05(wDSListItem), i, i2, i3);
                if (charSequenceA00 == null) {
                    charSequenceA00 = AbstractC466025n.A1M(wDSListItem.getContext(), R.string._name_removed__res_0x7f123b7f);
                }
                wDSListItem.setSubText(charSequenceA00);
                return;
            }
            return;
        }
        I2D i2d = (I2D) this.A04;
        C39943HhW c39943HhW = (C39943HhW) this.A05;
        int i4 = this.A00;
        int i5 = this.A01;
        short s = (short) this.A02;
        long j2 = this.A03;
        HashMap mapA1C = AbstractC465925m.A1C();
        String str = i2d.A01;
        if (str != null) {
            mapA1C.put("biz_type", str);
        }
        String str2 = i2d.A02;
        if (str2 != null) {
            mapA1C.put("server_origin", str2);
        }
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(mapA1C);
        C000700h.A06(mapUnmodifiableMap);
        Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            c39943HhW.A01.markerAnnotate(i4, i5, AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        HashMap mapA1C2 = AbstractC465925m.A1C();
        Boolean bool = i2d.A00;
        if (bool != null && bool.booleanValue()) {
            mapA1C2.put("cached", AbstractC466125o.A12());
        }
        java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap(mapA1C2);
        C000700h.A06(mapUnmodifiableMap2);
        Iterator itA1F2 = AbstractC466625t.A1F(mapUnmodifiableMap2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            c39943HhW.A01.markerAnnotate(i4, i5, AbstractC466425r.A12(entryA0Y2), AbstractC465925m.A1Z(entryA0Y2.getValue()));
        }
        c39943HhW.A01.markerEnd(i4, i5, s, j2, TimeUnit.MILLISECONDS);
    }
}
