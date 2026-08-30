package X;

import java.security.GeneralSecurityException;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class KcT {
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public void A00(C45978KjH prefix, Object primitive) throws GeneralSecurityException {
        List listA0W;
        int length = prefix.A00.length;
        if (length != 0 && length != 5) {
            throw J27.A0q("PrefixMap only supports 0 and 5 byte prefixes");
        }
        java.util.Map map = this.A00;
        if (map.containsKey(prefix)) {
            listA0W = AbstractC81773lg.A19(prefix, map);
        } else {
            listA0W = AbstractC32971bt.A0W();
            map.put(prefix, listA0W);
        }
        listA0W.add(primitive);
    }
}
