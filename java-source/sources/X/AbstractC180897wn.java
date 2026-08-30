package X;

import com.whatsapp.infra.media.WamediaManager;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC180897wn {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final C05C A04;
    public final C016207r A05;
    public final C11000eY A06;
    public final WamediaManager A07;
    public final C149496hH A08;

    public AbstractC180897wn(C016207r c016207r, C11000eY c11000eY, WamediaManager wamediaManager, C149496hH c149496hH) {
        C000700h.A0A(c11000eY, 1);
        this.A05 = c016207r;
        this.A06 = c11000eY;
        this.A07 = wamediaManager;
        this.A08 = c149496hH;
        this.A04 = AbstractC466025n.A0E();
    }

    public abstract C1LS A01(String str, Set set);

    public String A02(CharSequence charSequence, String str) {
        C71V c71v = (C71V) this;
        return AbstractC148926gE.A0D(str, AbstractC166737Wi.A00("https://api.giphy.com/v1/stickers/search", "api_key", AbstractC10590dn.A0J, "q", charSequence.toString(), "lang", AnonymousClass824.A00.A04(c71v.A02, c71v.A03.A02()), "rating", "pg-13", "limit", "100"));
    }

    public static final List A00(AbstractC180897wn abstractC180897wn, String str, String str2, Set set) {
        int i;
        C1LS c1lsA01 = abstractC180897wn.A01(abstractC180897wn.A02(str, str2), set);
        int i2 = 1;
        if (c1lsA01 == null) {
            abstractC180897wn.A03 = true;
            abstractC180897wn.A01 = null;
            return null;
        }
        while (AbstractC466425r.A01(c1lsA01.A01) < 40) {
            C71V c71v = (C71V) abstractC180897wn;
            if (AbstractC466025n.A1b(c71v.A01, AbstractC167587Zp.A00)) {
                i = 4;
                if (c71v.A04()) {
                    i = 6;
                }
            } else {
                i = 7;
            }
            if (i2 >= i) {
                break;
            }
            C1LS c1lsA02 = abstractC180897wn.A01(abstractC180897wn.A02(str, (String) c1lsA01.A00), set);
            if (c1lsA02 != null) {
                Object obj = c1lsA02.A00;
                Object obj2 = c1lsA01.A01;
                C000700h.A05(obj2);
                Object obj3 = c1lsA02.A01;
                C000700h.A05(obj3);
                c1lsA01 = new C1LS(obj, AbstractC02550Br.A14((Iterable) obj3, (Collection) obj2));
            }
            i2++;
        }
        abstractC180897wn.A01 = (String) c1lsA01.A00;
        return (List) c1lsA01.A01;
    }
}
