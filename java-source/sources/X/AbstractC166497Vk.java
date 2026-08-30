package X;

/* JADX INFO: renamed from: X.7Vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166497Vk {
    public static final String A00(String str) {
        C40910Hyk c40910HykA04 = new C012205s("\"customProps\"\\s*:\\s*\\{").A04(str);
        if (c40910HykA04 == null) {
            return null;
        }
        int i = c40910HykA04.A02().A00;
        int i2 = c40910HykA04.A02().A01;
        int i3 = 1;
        while (true) {
            i2++;
            if (i3 == 0 || i2 >= str.length()) {
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt == '{') {
                i3++;
            } else if (cCharAt == '}') {
                i3--;
            }
        }
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(i, i2);
        String strA0q = AbstractC466525s.A0q(c08780ajA09.A00, c08780ajA09.A01 + 1, str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        return AnonymousClass000.A06("}", AnonymousClass000.A09(AnonymousClass000.A06(strA0q, sbA08)));
    }
}
