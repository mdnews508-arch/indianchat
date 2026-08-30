package X;

/* JADX INFO: renamed from: X.6oF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152796oF extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        int i;
        int i2;
        AbstractC165887Tb abstractC165887Tb = (AbstractC165887Tb) obj;
        AbstractC165887Tb abstractC165887Tb2 = (AbstractC165887Tb) obj2;
        C000700h.A0B(abstractC165887Tb, abstractC165887Tb2);
        if (abstractC165887Tb instanceof C163927Hu) {
            i = -2;
        } else {
            i = abstractC165887Tb instanceof C163937Hv ? ((C163937Hv) abstractC165887Tb).A01 : ((C163947Hw) abstractC165887Tb).A01;
        }
        if (abstractC165887Tb2 instanceof C163927Hu) {
            i2 = -2;
        } else {
            i2 = abstractC165887Tb2 instanceof C163937Hv ? ((C163937Hv) abstractC165887Tb2).A01 : ((C163947Hw) abstractC165887Tb2).A01;
        }
        return AbstractC466225p.A1X(i, i2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
