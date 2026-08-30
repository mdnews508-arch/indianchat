package X;

import android.util.Base64;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OY6 implements P4T {
    public final int $t;

    public OY6(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.N0A] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.MKn] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.N0C] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.N08] */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.N09] */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.N0B] */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.whatsapp.infra.threadinteractions.ThreadInteractionData] */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.N0D] */
    @Override // X.P4T
    public /* bridge */ /* synthetic */ ThreadInteractionData AHW(String str, String str2) throws Throwable {
        ?? n0a;
        Integer numA06;
        Throwable th;
        Object objA1K;
        switch (this.$t) {
            case 0:
                int i = 0;
                n0a = new N0C(str);
                int i2 = 0;
                List listA0m = C0C7.A0m(str2, new char[]{','}, 0);
                String strA02 = AbstractC48636MLy.A02(listA0m, 0);
                n0a.A00 = strA02 != null ? C0C5.A06(strA02) : null;
                for (Object obj : N7Z.A00) {
                    i++;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    n0a.A01.A0C(AbstractC48636MLy.A01(listA0m, i2 + 1), (String) obj);
                    i2 = i;
                }
                return n0a;
            case 1:
                n0a = new N08(str);
                int i3 = 0;
                List listA0m2 = C0C7.A0m(str2, new char[]{','}, 0);
                for (Object obj2 : N8B.A00) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    String str3 = (String) obj2;
                    if (MJm.A1H(N8B.A0R, str3) || MJm.A1H(N8B.A0e, str3) || MJm.A1H(N8B.A0N, str3) || MJm.A1H(N8B.A0P, str3) || MJm.A1H(N8B.A0O, str3) || MJm.A1H(N8B.A0Q, str3) || MJm.A1H(N8B.A0M, str3)) {
                        n0a.A00.A0A(AbstractC48636MLy.A00(listA0m2, i3), str3);
                    } else if (MJm.A1H(N8B.A0B, str3) || MJm.A1H(N8B.A0C, str3)) {
                        n0a.A00.A0F(str3, AbstractC48636MLy.A02(listA0m2, i3));
                    } else {
                        boolean zA1H = MJm.A1H(N8B.A07, str3);
                        C48600MKm c48600MKm = n0a.A00;
                        if (zA1H) {
                            String strA03 = AbstractC48636MLy.A02(listA0m2, i3);
                            c48600MKm.A08(str3, strA03 != null ? C0C4.A03(strA03) : null);
                        } else {
                            c48600MKm.A0C(AbstractC48636MLy.A01(listA0m2, i3), str3);
                        }
                    }
                    i3 = i4;
                }
                return n0a;
            case 2:
                n0a = new N09(str);
                int i5 = 0;
                List listA0m3 = C0C7.A0m(str2, new char[]{','}, 0);
                for (Object obj3 : N8G.A01) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    N8G n8g = (N8G) obj3;
                    AbstractC50699NJw abstractC50699NJw = AbstractC50699NJw.$redex_init_class;
                    switch (n8g.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            n0a.A00.A07(AbstractC466925w.A08(AbstractC48636MLy.A01(listA0m3, i5)), n8g.key);
                            break;
                        case 71:
                        case 74:
                        case 76:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                        case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                            n0a.A00.A0A(AbstractC48636MLy.A00(listA0m3, i5), n8g.key);
                            break;
                        case 75:
                            C48600MKm c48600MKm2 = n0a.A00;
                            String str4 = n8g.key;
                            String strA04 = AbstractC48636MLy.A02(listA0m3, i5);
                            c48600MKm2.A0B(strA04 != null ? C0C5.A06(strA04) : null, str4);
                            break;
                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                            String strA05 = AbstractC48636MLy.A02(listA0m3, i5);
                            if (strA05 != null) {
                                try {
                                    objA1K = Base64.decode(strA05, 2);
                                } catch (Throwable th2) {
                                    objA1K = AbstractC465925m.A1K(th2);
                                }
                                Throwable thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    AbstractC148916gD.A1I("CoreConsumerThreadInteractionData Failed to decode Base64 for key ", n8g.key, AnonymousClass000.A08(), thA02);
                                }
                                if (objA1K instanceof C0ZL) {
                                    objA1K = null;
                                }
                                byte[] bArr = (byte[]) objA1K;
                                if (bArr != null) {
                                    n0a.A00.A0F(n8g.key, new String(bArr, C07j.A05));
                                }
                            }
                            break;
                        default:
                            n0a.A00.A0C(AbstractC48636MLy.A01(listA0m3, i5), n8g.key);
                            break;
                    }
                    i5 = i6;
                }
                return n0a;
            case 3:
                n0a = new N0A(str);
                List listA0m4 = C0C7.A0m(str2, new char[]{','}, 0);
                N7I n7i = N7I.A07;
                Long lA01 = AbstractC48636MLy.A01(listA0m4, 0);
                if (lA01 != null) {
                    n0a.A00.A07(lA01.longValue(), n7i.key);
                }
                N7I n7i2 = N7I.A06;
                Long lA02 = AbstractC48636MLy.A01(listA0m4, 1);
                if (lA02 != null) {
                    n0a.A00.A07(lA02.longValue(), n7i2.key);
                }
                N7I n7i3 = N7I.A03;
                String strA06 = AbstractC48636MLy.A02(listA0m4, 2);
                if (strA06 != null && (numA06 = C0C5.A06(strA06)) != null) {
                    n0a.A00.A0B(numA06, n7i3.key);
                }
                N7I n7i4 = N7I.A04;
                Boolean boolA00 = AbstractC48636MLy.A00(listA0m4, 3);
                if (boolA00 != null) {
                    n0a.A00.A0A(boolA00, n7i4.key);
                }
                N7I n7i5 = N7I.A05;
                Boolean boolA01 = AbstractC48636MLy.A00(listA0m4, 4);
                if (boolA01 != null) {
                    n0a.A00.A0A(boolA01, n7i5.key);
                }
                return n0a;
            case 4:
                n0a = new C48601MKn(str);
                int i7 = 0;
                th = null;
                List listA0m5 = C0C7.A0m(str2, new char[]{','}, 0);
                for (Object obj4 : EnumC48602MKo.A01) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C01d.A0E();
                        throw th;
                    }
                    EnumC48602MKo enumC48602MKo = (EnumC48602MKo) obj4;
                    Long lA03 = AbstractC48636MLy.A01(listA0m5, i7);
                    if (lA03 != null) {
                        n0a.A00.A07(lA03.longValue(), enumC48602MKo.key);
                    }
                    i7 = i8;
                }
                return n0a;
            case 5:
                n0a = new N0B(str);
                int i9 = 0;
                List listA0m6 = C0C7.A0m(str2, new char[]{','}, 0);
                for (Object obj5 : N7V.A01) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    n0a.A00.A0C(AbstractC48636MLy.A01(listA0m6, i9), ((N7V) obj5).key);
                    i9 = i10;
                }
                return n0a;
            default:
                n0a = new N0D(str);
                int i11 = 0;
                th = null;
                List listA0m7 = C0C7.A0m(str2, new char[]{','}, 0);
                for (Object obj6 : N7S.A01) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        C01d.A0E();
                        throw th;
                    }
                    N7S n7s = (N7S) obj6;
                    Long lA04 = AbstractC48636MLy.A01(listA0m7, i11);
                    if (lA04 != null) {
                        n0a.A00.A07(lA04.longValue(), n7s.key);
                    }
                    i11 = i12;
                }
                return n0a;
        }
    }
}
