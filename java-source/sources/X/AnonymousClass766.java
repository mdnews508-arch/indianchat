package X;

import android.graphics.Bitmap;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.766, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass766 extends C0X6 implements InterfaceC200408ot {
    public final java.util.Map A00;
    public final C0AG A01;

    public AnonymousClass766(C0AG c0ag) {
        C000700h.A0A(c0ag, 0);
        this.A01 = c0ag;
        this.A00 = AbstractC465925m.A1C();
        A0A();
    }

    @Override // X.InterfaceC200408ot
    public void CDT(Bitmap bitmap, C7n0 c7n0, boolean z) {
        C000700h.A0A(bitmap, 1);
        java.util.Map map = this.A00;
        synchronized (map) {
            map.put(new C176157oi(c7n0, z), new SoftReference(bitmap));
        }
    }

    @Override // X.InterfaceC200408ot
    public Bitmap AQo(C7n0 c7n0, boolean z) {
        java.util.Map map = this.A00;
        synchronized (map) {
            SoftReference softReference = (SoftReference) map.get(new C176157oi(c7n0, z));
            if (softReference == null) {
                return null;
            }
            Bitmap bitmap = (Bitmap) softReference.get();
            if (bitmap == null) {
                Set setEntrySet = map.entrySet();
                C000700h.A0D(setEntrySet, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.collections.Map.Entry<com.whatsapp.ui.coreui.base.emoji.loader.EmojiCacheKey, java.lang.ref.SoftReference<android.graphics.Bitmap?>>>");
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    C000700h.A0A(entryA0Y, 0);
                    if (((SoftReference) entryA0Y.getValue()).get() == null) {
                        it.remove();
                    }
                }
            }
            return bitmap;
        }
    }

    @Override // X.C0X5
    public String B0v() {
        Integer numValueOf = Integer.valueOf(this.A00.size());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiSoftReferenceWaCache - ");
        sbA08.append(numValueOf);
        return AnonymousClass000.A06(" kb", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
    }
}
