package X;

/* JADX INFO: renamed from: X.F4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34071F4m {
    public static final boolean A00(GIA gia) {
        if (C000700h.areEqual(gia, C35824Fpq.A00)) {
            return false;
        }
        if (!(gia instanceof C35825Fpr)) {
            throw AbstractC465925m.A1J();
        }
        EnumC33898Ez5 enumC33898Ez5 = ((C35825Fpr) gia).A01;
        return enumC33898Ez5 == null || enumC33898Ez5 == EnumC33898Ez5.A05;
    }
}
