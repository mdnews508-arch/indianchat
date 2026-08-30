package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FIE {
    public final C05C A00 = AnonymousClass056.A00(5366);

    public final String A00(String str) {
        if (str == null) {
            return null;
        }
        C05C.A03(this.A00);
        List listA00 = C3DX.A00();
        return (listA00.isEmpty() || !C0C7.A0s(str, '{', false)) ? str : AbstractC34174F8l.A00.A01(str, new C42287Iiz(listA00, 5));
    }
}
