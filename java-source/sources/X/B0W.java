package X;

import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class B0W extends AF2 {
    public String A00;
    public static final HashSet A02 = C08G.A02("BEGIN", "LOGO", "PHOTO", "LABEL", "FN", "TITLE", "SOUND", "VERSION", "TEL", "EMAIL", "TZ", "GEO", "NOTE", "URL", "BDAY", "ROLE", "REV", "UID", "KEY", "MAILER", "NAME", "PROFILE", "SOURCE", "NICKNAME", "CLASS", "SORT-STRING", "CATEGORIES", "PRODID");
    public static final HashSet A01 = C08G.A02("7BIT", "8BIT", "BASE64", "B");
    public static final HashSet A03 = AbstractC465925m.A1D();

    @Override // X.AF2
    public void A05(String str) throws C9XH {
        try {
            super.A05(str);
        } catch (C9XH unused) {
            List listA0n = C0C7.A0n(str, new String[]{"="}, 2);
            if (listA0n.size() != 2) {
                throw new C9XH(AnonymousClass000.A05("Unknown params value: ", str, AnonymousClass000.A08()));
            }
            String strA12 = AbstractC81773lg.A12(listA0n, 0);
            String strA13 = AbstractC81773lg.A12(listA0n, 1);
            A8I a8i = this.A0F;
            if (a8i != null) {
                a8i.A01 = strA12;
                a8i.A01(strA13);
            }
        }
    }
}
