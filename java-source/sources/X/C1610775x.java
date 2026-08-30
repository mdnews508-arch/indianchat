package X;

import android.util.LruCache;
import java.util.Iterator;

/* JADX INFO: renamed from: X.75x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610775x extends C0X6 {
    public final LruCache A00 = new LruCache(2);

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    @Override // X.C0X5
    public String B0v() {
        boolean z;
        StringBuilder sb = new StringBuilder("StickerPackPreviewUiStateCache/");
        java.util.Map mapSnapshot = this.A00.snapshot();
        C000700h.A06(mapSnapshot);
        Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
        int i = 0;
        while (itA1F.hasNext()) {
            Object objA0k = AbstractC466825v.A0k(itA1F);
            i++;
            if (objA0k instanceof C8XD) {
                z = true;
            } else {
                z = false;
                if (objA0k instanceof C8XB) {
                    z = true;
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[loading:");
            sbA08.append(z);
            AbstractC81803lj.A1U("],", sbA08, sb);
        }
        String strA07 = AnonymousClass000.A07("s=", sb, i);
        C000700h.A06(strA07);
        return strA07;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }
}
