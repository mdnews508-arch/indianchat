package X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.0q7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17430q7 {
    public static final byte[] A0E = C0C6.A0I("WhatsApp Patch Integrity");
    public final C05C A05 = AnonymousClass056.A00(5);
    public final C05C A04 = C05D.A00(4192);
    public final C05C A03 = AnonymousClass056.A00(4230);
    public final C14420ky A07 = (C14420ky) C00C.A02(3455);
    public final C05C A02 = AnonymousClass056.A00(3457);
    public final C05C A01 = AnonymousClass056.A00(3452);
    public final C17440q8 A08 = (C17440q8) C00C.A02(4246);
    public final C14380ku A0D = (C14380ku) C00C.A02(3440);
    public final C11810fy A06 = (C11810fy) C00C.A02(3426);
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final C016207r A09 = (C016207r) C00C.A02(56);
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C05C A00 = AnonymousClass056.A00(5082);

    private final String A01(byte[] bArr) {
        if (bArr == null) {
            return "NULL";
        }
        String strA06 = C00L.A06(bArr);
        int length = strA06.length();
        if (length <= 16 || this.A09.A0w(624)) {
            return strA06;
        }
        String strSubstring = strA06.substring(length - 16);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final void A02(C17430q7 c17430q7, String str, int i) {
        LinkedHashMap linkedHashMapA05 = ((C17450q9) c17430q7.A01.A00.get()).A05();
        HashMap mapA0H = ((C14400kw) c17430q7.A04.A00.get()).A0H();
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        if (str == null) {
            linkedHashSet.addAll(linkedHashMapA05.keySet());
            linkedHashSet.addAll(mapA0H.keySet());
        } else {
            linkedHashSet.add(str);
        }
        for (String str2 : linkedHashSet) {
            Iterable iterable = (Iterable) mapA0H.get(str2);
            if (iterable == null) {
                iterable = C002401f.A00;
            }
            byte[] bArr = A0E;
            byte[] bArrA00 = CPO.A00(AbstractC02550Br.A1A(iterable), new byte[128], bArr, true);
            byte[] bArr2 = (byte[]) linkedHashMapA05.get(str2);
            if (!Arrays.equals(bArrA00, bArr2)) {
                c17430q7.A0D.A0E(i, str2);
            }
            String strA01 = c17430q7.A01(bArrA00);
            String strA02 = c17430q7.A01(bArr2);
            StringBuilder sb = new StringBuilder();
            sb.append("\n                        SyncEncryptionHelper/checkLtHashConsistency collection=");
            sb.append(str2);
            sb.append("\n                        ltHashFromMutations: ");
            sb.append(strA01);
            sb.append("\n                        ltHashFromDb: ");
            sb.append(strA02);
            sb.append("\n                        ");
            AbstractC02630Bz.A01(sb.toString());
        }
    }

    public static final C27296BxA A00(C1JB c1jb) {
        String[] strArrA07 = c1jb.A07();
        return new C27296BxA(c1jb.A00, c1jb.A06, c1jb.A03(), strArrA07, c1jb.A03);
    }
}
