package X;

/* JADX INFO: renamed from: X.938, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class AnonymousClass938 extends AbstractC27341Gw {
    public final int $t;

    public AnonymousClass938(int i) {
        this.$t = i;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        String str;
        String str2;
        if (this.$t != 0) {
            C69303Bz c69303Bz = (C69303Bz) obj;
            C69303Bz c69303Bz2 = (C69303Bz) obj2;
            C000700h.A0B(c69303Bz, c69303Bz2);
            str = c69303Bz.A01;
            str2 = c69303Bz2.A01;
        } else {
            AbstractC212449Xw abstractC212449Xw = (AbstractC212449Xw) obj;
            AbstractC212449Xw abstractC212449Xw2 = (AbstractC212449Xw) obj2;
            C000700h.A0B(abstractC212449Xw, abstractC212449Xw2);
            if (abstractC212449Xw instanceof C9E1) {
                str = ((C9E1) abstractC212449Xw).A01;
            } else {
                str = abstractC212449Xw instanceof C9E0 ? ((C9E0) abstractC212449Xw).A01 : ((C209489Dz) abstractC212449Xw).A00;
            }
            if (abstractC212449Xw2 instanceof C9E1) {
                str2 = ((C9E1) abstractC212449Xw2).A01;
            } else {
                str2 = abstractC212449Xw2 instanceof C9E0 ? ((C9E0) abstractC212449Xw2).A01 : ((C209489Dz) abstractC212449Xw2).A00;
            }
        }
        return C000700h.areEqual(str, str2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
