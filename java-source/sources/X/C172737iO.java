package X;

import java.io.File;

/* JADX INFO: renamed from: X.7iO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172737iO {
    public final C05C A00 = AbstractC466025n.A0F();

    public final C7CE A00(C187478Jf c187478Jf, File file, boolean z) {
        C000700h.A0B(c187478Jf, file);
        String str = c187478Jf.A0T.A0E;
        if (str == null) {
            throw AbstractC465925m.A15("MediaJob is missing uuid");
        }
        return new C7CE(AbstractC148876g9.A0E(file), new AnonymousClass798(AbstractC466125o.A0m(this.A00)), c187478Jf, AbstractC39402HXa.A00(str, str), z);
    }
}
