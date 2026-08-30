package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.9vN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224399vN {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(3791);

    public final C225649xS A00() {
        Long lA0K;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        Long lA0K2 = ((C12990i5) interfaceC001500s.get()).A0K("BACKUP_MEDIA_SIZE_CACHE_TIME");
        boolean z = false;
        if (lA0K2 != null) {
            long jA02 = AbstractC466325q.A02(this.A01) - lA0K2.longValue();
            if (0 <= jA02 && jA02 < 86400001) {
                z = true;
            }
        }
        if (z && (lA0K = ((C12990i5) interfaceC001500s.get()).A0K("BACKUP_MEDIA_SIZE_NON_VIDEO")) != null) {
            long jLongValue = lA0K.longValue();
            Long lA0K3 = ((C12990i5) interfaceC001500s.get()).A0K("BACKUP_MEDIA_SIZE_VIDEO");
            if (lA0K3 != null) {
                return new C225649xS(jLongValue, lA0K3.longValue());
            }
        }
        return null;
    }

    public final void A01(C225649xS c225649xS) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C12990i5.A09((C12990i5) interfaceC001500s.get(), "BACKUP_MEDIA_SIZE_CACHE_TIME", null);
        C12990i5.A09((C12990i5) interfaceC001500s.get(), "BACKUP_MEDIA_SIZE_NON_VIDEO", String.valueOf(c225649xS.A00));
        C12990i5.A09((C12990i5) interfaceC001500s.get(), "BACKUP_MEDIA_SIZE_VIDEO", String.valueOf(c225649xS.A01));
        C12990i5.A09((C12990i5) interfaceC001500s.get(), "BACKUP_MEDIA_SIZE_CACHE_TIME", String.valueOf(AbstractC466325q.A02(this.A01)));
    }
}
