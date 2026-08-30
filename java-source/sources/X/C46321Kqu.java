package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46321Kqu {
    public static final C45978KjH A01 = new C45978KjH(new byte[0], 0);
    public final java.util.Map A00;

    public Iterable A00(byte[] text) {
        java.util.Map map = this.A00;
        List listA19 = AbstractC81773lg.A19(A01, map);
        List listA110 = text.length >= 5 ? AbstractC81773lg.A19(new C45978KjH(text, 5), map) : null;
        if (listA19 == null) {
            return listA110 == null ? AbstractC32971bt.A0W() : listA110;
        }
        return listA110 == null ? listA19 : new C47722Lho(this, listA110, listA19);
    }

    public C46321Kqu(java.util.Map entries) {
        this.A00 = entries;
    }
}
