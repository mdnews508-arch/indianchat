package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes9.dex */
public final class I8K {
    public static final C40961Hzf A01 = new C40961Hzf();
    public final GWz A00 = GV4.A0J();

    public static final void A00(C40514HsG c40514HsG, I8K i8k, UserJid userJid, Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3, String str4, String str5, java.util.Map map, int i) {
        GWz gWz = i8k.A00;
        ID9 id9 = new ID9();
        id9.A00 = userJid;
        ID9.A02(id9, i);
        id9.A04 = num;
        id9.A07(bool);
        id9.A01 = bool2;
        id9.A0D = str;
        id9.A0G = str2;
        id9.A0C = str3;
        String strA0q = null;
        if (c40514HsG != null) {
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466825v.A1D("shown_variants", new JSONArray((Collection) c40514HsG.A01), c015707mArr);
            AbstractC466825v.A1E("dropped_variants", new JSONArray((Collection) c40514HsG.A00), c015707mArr);
            strA0q = AbstractC81793li.A0q(C05N.A0I(c015707mArr));
            C000700h.A06(strA0q);
        }
        id9.A0H = strA0q;
        id9.A0I = map != null ? AbstractC81793li.A0q(map) : null;
        id9.A0A = str4;
        id9.A0F = str5;
        ID9.A06(id9, gWz);
        id9.A07(AbstractC466125o.A12());
        gWz.A03(id9);
    }
}
