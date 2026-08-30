package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.03b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C006103b implements InterfaceC006003a {
    public static final C006103b A02;
    public static final C006103b A03;
    public static final String A04;
    public static final Set A05;
    public final String A00;
    public final String A01;

    static {
        String strA00 = A00("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        A04 = strA00;
        String strA01 = A00("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strA02 = A00("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        A05 = Collections.unmodifiableSet(new HashSet(Arrays.asList(new C03K("proto"), new C03K("json"))));
        A02 = new C006103b(strA00, null);
        A03 = new C006103b(strA01, strA02);
    }

    public C006103b(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public static String A00(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = length - length2;
        if (i < 0 || i > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(length + length2);
        for (int i2 = 0; i2 < length; i2++) {
            sb.append(str.charAt(i2));
            if (length2 > i2) {
                sb.append(str2.charAt(i2));
            }
        }
        return sb.toString();
    }
}
