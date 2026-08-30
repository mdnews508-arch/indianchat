package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DW7 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public DW7(C29652CyU c29652CyU, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
                this.A00 = c29652CyU;
                break;
            default:
                this.A00 = c29652CyU;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:273:0x0bdc  */
    /* JADX WARN: Code duplicated, block: B:287:0x0c5f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0d18  */
    /* JADX WARN: Code duplicated, block: B:460:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v133 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v34, types: [int] */
    @Override // X.InterfaceC31676DtW
    public /* bridge */ /* synthetic */ Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        ArrayList arrayListA0Q;
        byte[] bArrA0H;
        ?? r0;
        Object obj;
        Long lA0t;
        Long lA0j;
        boolean z;
        String[] strArrA1X;
        Class cls;
        Long lA0n;
        boolean zA1a;
        Object obj2;
        Long lA0t2;
        Long lA0j2;
        boolean z2;
        String str2;
        String[] strArrA1X2;
        Class cls2;
        long jA0n;
        Number number;
        boolean zA1a2;
        Object obj3;
        Long lA0t3;
        Long lA0j3;
        boolean z3;
        String str3;
        String[] strArrA1X3;
        Class cls3;
        long jA0o;
        Number number2;
        Number number3;
        C4R c4rA0A;
        String strA06;
        Number number4;
        C3L c3lA07;
        ArrayList arrayListA0Q2;
        C08940az c08940azA0i;
        String strA07;
        Number number5;
        ArrayList arrayListA0Q3;
        C08940az c08940azA0i2;
        String str4;
        Number number6;
        String str5;
        switch (this.$t) {
            case 0:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0C(c08940az, d3m);
            case 1:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0J(c08940az, d3m);
            case 2:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0L(c08940az, d3m);
            case 3:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0E(c08940az, d3m);
            case 4:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0K(c08940az, d3m);
            case 5:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0D(c08940az, d3m);
            case 6:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A0H(c08940az, d3m);
            case 7:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A0B(c08940az, d3m);
            case 8:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A06(c08940az, d3m);
            case 9:
                AbstractC466325q.A16(c08940az, d3m);
                if (d3m.A0R(c08940az, "missing_participant_identification")) {
                    return new C38(c08940az, 18);
                }
                return null;
            case 10:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "report") || (str = (String) D3M.A02(c08940az, d3m, null, new String[]{"message_id"})) == null || (arrayListA0Q = d3m.A0Q(c08940az, new DW3(2), new String[]{"reporter"}, 1L, 19999L)) == null) {
                    return null;
                }
                return new EZW(c08940az, str, arrayListA0Q, 6);
            case 11:
                int iA07 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "single_serialized_proof")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[iA07];
                interfaceC31676DtWArr[0] = C30469DUe.A00;
                Object objA0O = d3m.A0O(c08940az, "SingleSerializedProofSuccess|SingleSerializedLookupError", AbstractC465925m.A1G(C30470DUf.A00, interfaceC31676DtWArr, 1), new String[0]);
                if (objA0O != null) {
                    return new C27549C3q(c08940az, (InterfaceC31682Dtc) objA0O);
                }
                return null;
            case 12:
            case 14:
            case 15:
                AbstractC466325q.A16(c08940az, d3m);
                return C29652CyU.A00(c08940az, d3m);
            case 13:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "pairing_handoff_proof") || (bArrA0H = D3M.A0H(c08940az, d3m, 1)) == null) {
                    return null;
                }
                return new C27549C3q(c08940az, bArrA0H, 22);
            case 16:
                r0 = 0;
                boolean zA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y = AbstractC25329B9x.A1Y(zA1a3 ? 1 : 0);
                lA0t = AbstractC25331B9z.A0t();
                lA0j = BA0.A0j();
                z = false;
                if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false) == null) {
                    return null;
                }
                strArrA1X = AbstractC25329B9x.A1X(zA1a3 ? 1 : 0);
                cls = Long.TYPE;
                lA0n = BA0.A0n();
                if (d3m.A0N(c08940az, cls, lA0t, lA0j, lA0n, strArrA1X, z) != null) {
                    return new C27534C3b(c08940az, r0);
                }
                return obj;
            case 17:
                boolean zA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1X4 = AbstractC25329B9x.A1X(zA1a4 ? 1 : 0);
                Class cls4 = Long.TYPE;
                Long lA0t4 = AbstractC25331B9z.A0t();
                Long lA0j4 = BA0.A0j();
                if (d3m.A0N(c08940az, cls4, lA0t4, lA0j4, 454L, strArrA1X4, false) == null || d3m.A0N(c08940az, String.class, lA0t4, lA0j4, "companion-not-connected", AbstractC25329B9x.A1Y(zA1a4 ? 1 : 0), false) == null) {
                    return null;
                }
                return new C27534C3b(c08940az);
            case 18:
                boolean zA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y2 = AbstractC25329B9x.A1Y(zA1a5 ? 1 : 0);
                lA0t = AbstractC25331B9z.A0t();
                lA0j = BA0.A0j();
                z = false;
                if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y2, false) == null) {
                    return null;
                }
                strArrA1X = AbstractC25329B9x.A1X(zA1a5 ? 1 : 0);
                cls = Long.TYPE;
                lA0n = BA0.A0o();
                r0 = zA1a5;
                if (d3m.A0N(c08940az, cls, lA0t, lA0j, lA0n, strArrA1X, z) != null) {
                    return new C27534C3b(c08940az, r0);
                }
                return obj;
            case 19:
                zA1a = false;
                boolean zA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj2 = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y3 = AbstractC25329B9x.A1Y(zA1a6 ? 1 : 0);
                lA0t2 = AbstractC25331B9z.A0t();
                lA0j2 = BA0.A0j();
                z2 = false;
                str2 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "bad-request", strArrA1Y3, false);
                if (str2 == null) {
                    return null;
                }
                strArrA1X2 = AbstractC25329B9x.A1X(zA1a6 ? 1 : 0);
                cls2 = Long.TYPE;
                jA0n = BA0.A0n();
                number = (Number) d3m.A0N(c08940az, cls2, lA0t2, lA0j2, jA0n, strArrA1X2, z2);
                if (number != null) {
                    return new C3T(c08940az, str2, zA1a ? 1 : 0, number.longValue());
                }
                return obj2;
            case 20:
                zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj2 = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y4 = AbstractC25329B9x.A1Y(zA1a ? 1 : 0);
                lA0t2 = AbstractC25331B9z.A0t();
                lA0j2 = BA0.A0j();
                z2 = false;
                str2 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "feature-not-implemented", strArrA1Y4, false);
                if (str2 == null) {
                    return null;
                }
                strArrA1X2 = AbstractC25329B9x.A1X(zA1a ? 1 : 0);
                cls2 = Long.TYPE;
                jA0n = 501L;
                number = (Number) d3m.A0N(c08940az, cls2, lA0t2, lA0j2, jA0n, strArrA1X2, z2);
                if (number != null) {
                    return new C3T(c08940az, str2, zA1a ? 1 : 0, number.longValue());
                }
                return obj2;
            case 21:
                zA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj3 = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y5 = AbstractC25329B9x.A1Y(zA1a2 ? 1 : 0);
                lA0t3 = AbstractC25331B9z.A0t();
                lA0j3 = BA0.A0j();
                z3 = false;
                str3 = (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "rate-overlimit", strArrA1Y5, false);
                if (str3 == null) {
                    return null;
                }
                strArrA1X3 = AbstractC25329B9x.A1X(zA1a2 ? 1 : 0);
                cls3 = Long.TYPE;
                jA0o = 429L;
                number2 = (Number) d3m.A0N(c08940az, cls3, lA0t3, lA0j3, jA0o, strArrA1X3, z3);
                if (number2 != null) {
                    return new C3S(c08940az, str3, zA1a2 ? 1 : 0, number2.longValue());
                }
                return obj3;
            case 22:
                zA1a2 = false;
                boolean zA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj3 = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y6 = AbstractC25329B9x.A1Y(zA1a7 ? 1 : 0);
                lA0t3 = AbstractC25331B9z.A0t();
                lA0j3 = BA0.A0j();
                z3 = false;
                str3 = (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "internal-server-error", strArrA1Y6, false);
                if (str3 == null) {
                    return null;
                }
                strArrA1X3 = AbstractC25329B9x.A1X(zA1a7 ? 1 : 0);
                cls3 = Long.TYPE;
                jA0o = BA0.A0o();
                number2 = (Number) d3m.A0N(c08940az, cls3, lA0t3, lA0j3, jA0o, strArrA1X3, z3);
                if (number2 != null) {
                    return new C3S(c08940az, str3, zA1a2 ? 1 : 0, number2.longValue());
                }
                return obj3;
            case 23:
                boolean zA1a8 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y7 = AbstractC25329B9x.A1Y(zA1a8 ? 1 : 0);
                Long lA0t5 = AbstractC25331B9z.A0t();
                Long lA0j5 = BA0.A0j();
                String str6 = (String) d3m.A0N(c08940az, String.class, lA0t5, lA0j5, "service-unavailable", strArrA1Y7, false);
                if (str6 == null || (number3 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t5, lA0j5, 503L, AbstractC25329B9x.A1X(zA1a8 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C3S(c08940az, str6, 2, number3.longValue());
            case 24:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "result")) {
                    return null;
                }
                String[] strArr = new String[iA1a];
                Long lA0c = BA1.A0c("#elementValue", strArr, 0);
                Long lA0j6 = BA0.A0j();
                byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, lA0c, lA0j6, null, strArr);
                if (bArr == null) {
                    return null;
                }
                String[] strArr2 = new String[iA1a];
                strArr2[0] = "format";
                if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j6, "argo", strArr2, false) != null) {
                    return new C3I(c08940az, bArr);
                }
                return null;
            case 25:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "result")) {
                    return null;
                }
                String[] strArr3 = new String[iA1a2];
                strArr3[0] = "#elementValue";
                Long lA0k = BA0.A0k();
                Long lA0j7 = BA0.A0j();
                if (d3m.A0M(c08940az, String.class, lA0k, lA0j7, null, strArr3) == null) {
                    return null;
                }
                String[] strArr4 = new String[iA1a2];
                d3m.A0N(c08940az, String.class, BA1.A0d("format", strArr4, 0), lA0j7, "json", strArr4, false);
                return new C34(c08940az);
            case 26:
                int iA08 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "question_response") || !d3m.A0R(c08940az, "question_response")) {
                    return null;
                }
                String[] strArr5 = new String[iA08];
                strArr5[0] = "message";
                strArr5[1] = "id";
                Long lA0t6 = AbstractC25331B9z.A0t();
                Long lA0j8 = BA0.A0j();
                String str7 = (String) d3m.A0N(c08940az, String.class, lA0t6, lA0j8, null, strArr5, false);
                if (str7 == null) {
                    return null;
                }
                String[] strArr6 = new String[iA08];
                strArr6[0] = "message";
                strArr6[1] = "t";
                Number number7 = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0q(), BA0.A0r(), null, strArr6, false);
                if (number7 == null) {
                    return null;
                }
                long jLongValue = number7.longValue();
                String[] strArr7 = new String[iA08];
                strArr7[0] = "message";
                strArr7[1] = "is_sender";
                String str8 = (String) d3m.A0N(c08940az, String.class, lA0t6, lA0j8, "true", strArr7, false);
                String[] strArr8 = new String[1];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "message", strArr8);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr8, 0);
                    return null;
                }
                if (!d3m.A0R(c08940azA0g, "message")) {
                    return null;
                }
                String[] strArr9 = new String[1];
                C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940azA0g, "plaintext", strArr9);
                if (c08940azA0g2 == null) {
                    D3M.A0B(c08940azA0g, d3m, strArr9, 0);
                    return null;
                }
                C27548C3p c27548C3pA01 = D3N.A01(c08940azA0g2, d3m);
                if (c27548C3pA01 == null || (c4rA0A = D3N.A0A(c08940azA0g, d3m)) == null || !d3m.A0R(c08940azA0g, "message")) {
                    return null;
                }
                String[] strArr10 = new String[iA08];
                strArr10[0] = "meta";
                strArr10[1] = "questiontype";
                String str9 = (String) d3m.A0N(c08940azA0g, String.class, lA0t6, lA0j8, "response", strArr10, false);
                if (str9 == null) {
                    return null;
                }
                C3L c3l = new C3L(c08940azA0g, str9, 1);
                if (!d3m.A0R(c08940azA0g, "message")) {
                    return null;
                }
                String[] strArr11 = new String[iA08];
                strArr11[0] = "meta";
                String str10 = (String) d3m.A0N(c08940azA0g, String.class, BA1.A0c("response_server_id", strArr11, 1), 128L, null, strArr11, false);
                if (str10 == null) {
                    return null;
                }
                C27540C3h c27540C3h = new C27540C3h(c08940azA0g, c27548C3pA01, c3l, new C3L(c08940azA0g, str10, iA08), c4rA0A);
                String str11 = new String[]{"message"}[0];
                List listA0N = c08940az.A0N(str11);
                ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    BA1.A1N(arrayListA1C, it);
                }
                if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                    int size = arrayListA1C.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA2.A1J(str11, sbA08, size);
                    sbA08.append(1L);
                    strA06 = AnonymousClass000.A06(".", sbA08);
                } else {
                    if (AbstractC25328B9w.A01(arrayListA1C) <= 1) {
                        C08940az c08940azA0i3 = AbstractC25329B9x.A0i(arrayListA1C, 0);
                        if (c08940azA0i3 == null) {
                            return null;
                        }
                        C27542C3j c27542C3j = new C27542C3j(c08940azA0i3, c08940az, c27540C3h, str7, str8, jLongValue);
                        C27543C3k c27543C3kA0H = D3N.A0H(c08940az, d3m);
                        if (c27543C3kA0H != null) {
                            return new C27547C3o(c08940az, D3N.A04(c08940az, d3m), c27543C3kA0H, c27542C3j, 4);
                        }
                        return null;
                    }
                    StringBuilder sbA0C = BA3.A0C(str11, arrayListA1C);
                    sbA0C.append(1L);
                    strA06 = AnonymousClass000.A06(".", sbA0C);
                }
                d3m.A00 = strA06;
                return null;
            case 27:
                int iA09 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "question_response") || !d3m.A0R(c08940az, "question_response")) {
                    return null;
                }
                String[] strArr12 = new String[iA09];
                strArr12[0] = "status";
                strArr12[1] = "id";
                Long lA0t7 = AbstractC25331B9z.A0t();
                Long lA0j9 = BA0.A0j();
                String str12 = (String) d3m.A0N(c08940az, String.class, lA0t7, lA0j9, null, strArr12, false);
                if (str12 == null) {
                    return null;
                }
                String[] strArr13 = new String[iA09];
                strArr13[0] = "status";
                strArr13[1] = "t";
                Class cls5 = Long.TYPE;
                Number number8 = (Number) d3m.A0N(c08940az, cls5, BA0.A0q(), BA0.A0r(), null, strArr13, false);
                if (number8 == null) {
                    return null;
                }
                long jLongValue2 = number8.longValue();
                String[] strArr14 = new String[iA09];
                strArr14[0] = "status";
                strArr14[1] = "is_sender";
                String str13 = (String) d3m.A0N(c08940az, String.class, lA0t7, lA0j9, "true", strArr14, false);
                String[] strArr15 = new String[1];
                C08940az c08940azA0g3 = AbstractC25331B9z.A0g(c08940az, "status", strArr15);
                if (c08940azA0g3 == null) {
                    D3M.A0B(c08940az, d3m, strArr15, 0);
                    return null;
                }
                if (!d3m.A0R(c08940azA0g3, "status") || (number4 = (Number) d3m.A0N(c08940azA0g3, cls5, 99L, 2147476647L, null, new String[]{"server_id"}, false)) == null) {
                    return null;
                }
                long jLongValue3 = number4.longValue();
                String[] strArr16 = new String[1];
                C08940az c08940azA0g4 = AbstractC25331B9z.A0g(c08940azA0g3, "plaintext", strArr16);
                if (c08940azA0g4 == null) {
                    D3M.A0B(c08940azA0g3, d3m, strArr16, 0);
                    return null;
                }
                C27549C3q c27549C3qA00 = D3N.A00(c08940azA0g4, d3m);
                if (c27549C3qA00 == null || (c3lA07 = D3N.A07(c08940azA0g3, d3m)) == null || !d3m.A0R(c08940azA0g3, "status")) {
                    return null;
                }
                String[] strArr17 = new String[iA09];
                strArr17[0] = "meta";
                String str14 = (String) d3m.A0N(c08940azA0g3, String.class, BA1.A0c("response_server_id", strArr17, 1), 128L, null, strArr17, false);
                String[] strArr18 = new String[iA09];
                strArr18[0] = "meta";
                strArr18[1] = "interaction_type";
                String str15 = (String) d3m.A0N(c08940azA0g3, String.class, lA0t7, lA0j9, "question_response", strArr18, false);
                if (str15 == null || (arrayListA0Q2 = d3m.A0Q(c08940azA0g3, new DW3(37), new String[]{"meta"}, 1L, 1L)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0Q2, 0)) == null) {
                    return null;
                }
                C27537C3e c27537C3e = new C27537C3e(c08940azA0g3, c27549C3qA00, c3lA07, new EZX(c08940azA0i, c08940azA0g3, str14, str15, 28), jLongValue3);
                String str16 = new String[]{"status"}[0];
                List listA0N2 = c08940az.A0N(str16);
                ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N2);
                Iterator it2 = listA0N2.iterator();
                while (it2.hasNext()) {
                    BA1.A1N(arrayListA1C2, it2);
                }
                if (AbstractC25328B9w.A01(arrayListA1C2) < 1) {
                    int size2 = arrayListA1C2.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    BA2.A1J(str16, sbA09, size2);
                    sbA09.append(1L);
                    strA07 = AnonymousClass000.A06(".", sbA09);
                } else {
                    if (AbstractC25328B9w.A01(arrayListA1C2) <= 1) {
                        C08940az c08940azA0i4 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                        if (c08940azA0i4 == null) {
                            return null;
                        }
                        C27542C3j c27542C3j2 = new C27542C3j(c08940azA0i4, c08940az, c27537C3e, str12, str13, jLongValue2);
                        C27543C3k c27543C3kA0H2 = D3N.A0H(c08940az, d3m);
                        if (c27543C3kA0H2 != null) {
                            return new C27547C3o(c08940az, D3N.A04(c08940az, d3m), c27543C3kA0H2, c27542C3j2, 5);
                        }
                        return null;
                    }
                    StringBuilder sbA0C2 = BA3.A0C(str16, arrayListA1C2);
                    sbA0C2.append(1L);
                    strA07 = AnonymousClass000.A06(".", sbA0C2);
                }
                d3m.A00 = strA07;
                return null;
            case 28:
            case 29:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "statuses")) {
                    return null;
                }
                Long lA0t8 = AbstractC25331B9z.A0t();
                Long lA0j10 = BA0.A0j();
                C28971Nl c28971Nl = (C28971Nl) d3m.A0N(c08940az, C28971Nl.class, lA0t8, lA0j10, null, new String[]{"jid"}, false);
                Long l = (Long) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j10, null, AbstractC25329B9x.A1V(1), false);
                ArrayList arrayListA0Q4 = d3m.A0Q(c08940az, new DW3(49), new String[]{"status"}, 0L, 100L);
                if (arrayListA0Q4 != null) {
                    return new C27547C3o(c28971Nl, c08940az, l, arrayListA0Q4, 7);
                }
                return null;
            case 30:
                AbstractC466325q.A16(c08940az, d3m);
                return D3N.A03(c08940az, d3m);
            case 31:
            case 33:
            case 34:
            default:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "notification")) {
                    return null;
                }
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                Long lA0t9 = AbstractC25331B9z.A0t();
                Long lA0j11 = BA0.A0j();
                C28971Nl c28971Nl2 = (C28971Nl) d3m.A0N(c08940az, C28971Nl.class, lA0t9, lA0j11, null, strArrA1a, false);
                if (c28971Nl2 == null || (str5 = (String) d3m.A0N(c08940az, String.class, lA0t9, lA0j11, "newsletter", AbstractC25329B9x.A1b(1, 0), false)) == null || !d3m.A0R(c08940az, "notification")) {
                    return null;
                }
                String[] strArrA1V = AbstractC25329B9x.A1V(1);
                Class cls6 = Long.TYPE;
                Long lA0m = AbstractC81793li.A0m();
                Number number9 = (Number) d3m.A0N(c08940az, cls6, lA0m, lA0j11, null, strArrA1V, false);
                if (number9 == null) {
                    return null;
                }
                long jLongValue4 = number9.longValue();
                String str17 = (String) d3m.A0N(c08940az, String.class, lA0t9, lA0j11, null, AbstractC25329B9x.A1W(1), false);
                if (str17 != null) {
                    return new C27545C3m(c28971Nl2, c08940az, new C27539C3g(c08940az, (Long) d3m.A0N(c08940az, cls6, lA0m, BA0.A0p(), null, new String[]{"offline"}, false), str17, 4, jLongValue4), str5);
                }
                return null;
            case 32:
                AbstractC466325q.A16(c08940az, d3m);
                return D3N.A01(c08940az, d3m);
            case 35:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (d3m.A0R(c08940az, "thread_metadata")) {
                    return new C27550C3r(c08940az, (C3J) D3M.A09(c08940az, d3m, new String[]{"notifications"}, 1), (C27546C3n) D3M.A09(c08940az, d3m, new String[]{"status_msgs"}, 0));
                }
                return null;
            case 36:
                int iA010 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "thread_metadata")) {
                    return null;
                }
                String[] strArr19 = new String[iA010];
                strArr19[0] = "watermark";
                strArr19[1] = "item";
                ArrayList arrayListA0Q5 = d3m.A0Q(c08940az, new DTO(3), strArr19, 0L, 5000L);
                if (arrayListA0Q5 != null) {
                    return new C27548C3p(c08940az, arrayListA0Q5, 7);
                }
                return null;
            case 37:
                int iA011 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "item")) {
                    return null;
                }
                Class[] clsArr = new Class[3];
                clsArr[0] = C1M3.class;
                clsArr[1] = C210219Hw.class;
                com.whatsapp.infra.core.jid.Jid jidA0J = d3m.A0J(c08940az, AbstractC465925m.A1G(UserJid.class, clsArr, iA011), AbstractC25329B9x.A1a(1, 0));
                if (jidA0J == null || (number5 = (Number) D3M.A06(c08940az, d3m, AbstractC25329B9x.A1V(1))) == null) {
                    return null;
                }
                return new C27546C3n(jidA0J, c08940az, number5.longValue());
            case 38:
                AbstractC466325q.A16(c08940az, d3m);
                return C29654CyW.A00(c08940az, d3m);
            case 39:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "status")) {
                    return null;
                }
                String[] strArr20 = new String[iA1a3];
                strArr20[0] = "participant";
                Long lA0t10 = AbstractC25331B9z.A0t();
                Long lA0j12 = BA0.A0j();
                DeviceJid deviceJid = (DeviceJid) d3m.A0N(c08940az, DeviceJid.class, lA0t10, lA0j12, null, strArr20, false);
                if (deviceJid == null) {
                    return null;
                }
                String[] strArr21 = new String[iA1a3];
                strArr21[0] = "participant_pn";
                UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t10, lA0j12, null, strArr21, false);
                String[] strArr22 = new String[iA1a3];
                strArr22[0] = "participant_username";
                String str18 = (String) d3m.A0N(c08940az, String.class, 3L, 35L, null, strArr22, false);
                String[] strArr23 = new String[iA1a3];
                String str19 = (String) d3m.A0N(c08940az, String.class, BA1.A0c("notify", strArr23, 0), BA0.A0p(), null, strArr23, false);
                String[] strArr24 = new String[iA1a3];
                strArr24[0] = "offline";
                Class cls7 = Long.TYPE;
                Long l2 = (Long) d3m.A0N(c08940az, cls7, lA0t10, lA0j12, null, strArr24, false);
                Number number10 = (Number) d3m.A0N(c08940az, cls7, BA0.A0q(), BA0.A0r(), null, AbstractC25329B9x.A1V(iA1a3), false);
                if (number10 == null) {
                    return null;
                }
                long jLongValue5 = number10.longValue();
                String[] strArr25 = new String[iA1a3];
                strArr25[0] = "from";
                com.whatsapp.infra.core.jid.Jid jidA00 = AbstractC08910aw.A00("from");
                C000700h.A0D(jidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid");
                C48562De c48562De = (C48562De) d3m.A0N(c08940az, C48562De.class, lA0t10, lA0j12, jidA00, strArr25, false);
                if (c48562De == null) {
                    return null;
                }
                String[] strArr26 = new String[iA1a3];
                strArr26[0] = "original_addressing_mode";
                String str20 = (String) d3m.A0N(c08940az, String.class, lA0t10, lA0j12, "lid", strArr26, false);
                C3J c3jA00 = D3Q.A00(c08940az, d3m);
                C3L c3l2 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr27 = new String[5];
                    strArr27[0] = "allowlist";
                    strArr27[iA1a3] = "closefriends";
                    strArr27[2] = "contacts";
                    strArr27[3] = "customlist";
                    List listA1G = AbstractC465925m.A1G("denylist", strArr27, 4);
                    String[] strArr28 = new String[2];
                    strArr28[0] = "meta";
                    strArr28[iA1a3] = "status_setting";
                    String strA0P = d3m.A0P(c08940az, listA1G, strArr28);
                    if (strA0P != null) {
                        c3l2 = new C3L(c08940az, strA0P, 26);
                    }
                }
                C3L c3lA0E = D3Q.A0E(c08940az, d3m);
                C3L c3lA0G = D3Q.A0G(c08940az, d3m);
                C27548C3p c27548C3pA06 = D3Q.A06(c08940az, d3m);
                C27548C3p c27548C3pA05 = D3Q.A05(c08940az, d3m);
                C3L c3lA0H = D3Q.A0H(c08940az, d3m);
                C27550C3r c27550C3rA08 = D3Q.A08(c08940az, d3m);
                C27548C3p c27548C3pA02 = D3Q.A01(c08940az, d3m);
                C27548C3p c27548C3pA04 = D3Q.A04(c08940az, d3m);
                C3L c3lA0D = D3Q.A0D(c08940az, d3m);
                C3L c3lA0F = D3Q.A0F(c08940az, d3m);
                C3L c3lA0C = D3Q.A0C(c08940az, d3m);
                C27548C3p c27548C3pA07 = D3Q.A07(c08940az, d3m);
                InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr2[0] = DVT.A00;
                Object objA0O2 = d3m.A0O(c08940az, "StatusEncDualEnc|StatusEncSingleEnc", AbstractC465925m.A1G(DVU.A00, interfaceC31676DtWArr2, iA1a3), new String[0]);
                if (objA0O2 == null) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr3 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr3[0] = DVV.A00;
                return new C27564C4f(deviceJid, c48562De, userJid, c08940az, c3jA00, c27548C3pA06, c27548C3pA05, c27548C3pA02, c27548C3pA04, c27548C3pA07, c27550C3rA08, c3l2, c3lA0E, c3lA0G, c3lA0H, c3lA0D, c3lA0F, c3lA0C, (C27568C4j) d3m.A0O(c08940az, "StatusEdit|StatusRevoke", AbstractC465925m.A1G(DVW.A00, interfaceC31676DtWArr3, iA1a3), new String[0]), (InterfaceC31690Dtk) objA0O2, l2, str18, str19, str20, jLongValue5);
            case 40:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0E(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1a2 = AbstractC25329B9x.A1a(iA1a4, 0);
                Long lA0t11 = AbstractC25331B9z.A0t();
                Long lA0j13 = BA0.A0j();
                C1M3 c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, lA0t11, lA0j13, null, strArrA1a2, false);
                if (c1m3 == null) {
                    return null;
                }
                String[] strArr29 = new String[iA1a4];
                strArr29[0] = "participant";
                DeviceJid deviceJid2 = (DeviceJid) d3m.A0N(c08940az, DeviceJid.class, lA0t11, lA0j13, null, strArr29, false);
                if (deviceJid2 == null) {
                    return null;
                }
                String[] strArr30 = new String[iA1a4];
                strArr30[0] = "participant_pn";
                UserJid userJid2 = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t11, lA0j13, null, strArr30, false);
                String[] strArr31 = new String[iA1a4];
                strArr31[0] = "participant_username";
                String str21 = (String) d3m.A0N(c08940az, String.class, 3L, 35L, null, strArr31, false);
                String[] strArr32 = new String[iA1a4];
                String str22 = (String) d3m.A0N(c08940az, String.class, BA1.A0c("notify", strArr32, 0), BA0.A0p(), null, strArr32, false);
                String[] strArr33 = new String[iA1a4];
                strArr33[0] = "offline";
                Class cls8 = Long.TYPE;
                Long l3 = (Long) d3m.A0N(c08940az, cls8, lA0t11, lA0j13, null, strArr33, false);
                Number number11 = (Number) d3m.A0N(c08940az, cls8, BA0.A0q(), BA0.A0r(), null, AbstractC25329B9x.A1V(iA1a4), false);
                if (number11 == null) {
                    return null;
                }
                long jLongValue6 = number11.longValue();
                C3J c3jA01 = D3Q.A00(c08940az, d3m);
                C3L c3lA0G2 = D3Q.A0G(c08940az, d3m);
                C3L c3lA0E2 = D3Q.A0E(c08940az, d3m);
                C27548C3p c27548C3pA08 = D3Q.A06(c08940az, d3m);
                C27548C3p c27548C3pA09 = D3Q.A05(c08940az, d3m);
                C3L c3lA0H2 = D3Q.A0H(c08940az, d3m);
                C27550C3r c27550C3rA09 = D3Q.A08(c08940az, d3m);
                C27548C3p c27548C3pA03 = D3Q.A01(c08940az, d3m);
                C27548C3p c27548C3pA010 = D3Q.A04(c08940az, d3m);
                C3L c3lA0D2 = D3Q.A0D(c08940az, d3m);
                C3L c3lA0F2 = D3Q.A0F(c08940az, d3m);
                C3L c3lA0C2 = D3Q.A0C(c08940az, d3m);
                C27548C3p c27548C3pA011 = D3Q.A07(c08940az, d3m);
                InterfaceC31676DtW[] interfaceC31676DtWArr4 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr4[0] = DVX.A00;
                Object objA0O3 = d3m.A0O(c08940az, "StatusEncDualEnc|StatusEncSingleEnc", AbstractC465925m.A1G(DVY.A00, interfaceC31676DtWArr4, iA1a4), new String[0]);
                if (objA0O3 == null) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr5 = new InterfaceC31676DtW[3];
                interfaceC31676DtWArr5[0] = DVZ.A00;
                interfaceC31676DtWArr5[iA1a4] = C30491DVa.A00;
                return new C27563C4e(deviceJid2, c1m3, userJid2, c08940az, c3jA01, c27548C3pA08, c27548C3pA09, c27548C3pA03, c27548C3pA010, c27548C3pA011, c27550C3rA09, c3lA0G2, c3lA0E2, c3lA0H2, c3lA0D2, c3lA0F2, c3lA0C2, (InterfaceC31691Dtl) objA0O3, (InterfaceC31692Dtm) d3m.A0O(c08940az, "StatusEdit|StatusRevoke|StatusAdminRevoke", AbstractC465925m.A1G(C30492DVb.A00, interfaceC31676DtWArr5, 2), new String[0]), l3, str21, str22, jLongValue6);
            case 41:
                int iA012 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "status")) {
                    return null;
                }
                String[] strArrA1a3 = AbstractC25329B9x.A1a(1, 0);
                Long lA0t12 = AbstractC25331B9z.A0t();
                Long lA0j14 = BA0.A0j();
                C28971Nl c28971Nl3 = (C28971Nl) d3m.A0N(c08940az, C28971Nl.class, lA0t12, lA0j14, null, strArrA1a3, false);
                if (c28971Nl3 == null) {
                    return null;
                }
                Class cls9 = Long.TYPE;
                Number number12 = (Number) d3m.A0N(c08940az, cls9, 99L, 2147476647L, null, new String[]{"server_id"}, false);
                if (number12 == null) {
                    return null;
                }
                long jLongValue7 = number12.longValue();
                Number number13 = (Number) d3m.A0N(c08940az, cls9, BA0.A0q(), BA0.A0r(), null, AbstractC25329B9x.A1V(1), false);
                if (number13 == null) {
                    return null;
                }
                long jLongValue8 = number13.longValue();
                String str23 = (String) d3m.A0N(c08940az, String.class, lA0t12, lA0j14, "true", new String[]{"is_sender"}, false);
                if (!d3m.A0R(c08940az, "status")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr6 = new InterfaceC31676DtW[5];
                interfaceC31676DtWArr6[0] = C30515DVy.A00;
                interfaceC31676DtWArr6[1] = C30516DVz.A00;
                interfaceC31676DtWArr6[iA012] = DW0.A00;
                interfaceC31676DtWArr6[3] = DW1.A00;
                Object objA0O4 = d3m.A0O(c08940az, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke", AbstractC465925m.A1G(DW2.A00, interfaceC31676DtWArr6, 4), new String[0]);
                if (objA0O4 == null) {
                    return null;
                }
                C27548C3p c27548C3p = new C27548C3p(c08940az, (InterfaceC31693Dtn) objA0O4);
                C3L c3l3 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr34 = new String[iA012];
                    strArr34[0] = "meta";
                    strArr34[1] = "interaction_type";
                    String str24 = (String) d3m.A0N(c08940az, String.class, lA0t12, lA0j14, "question", strArr34, false);
                    if (str24 != null) {
                        c3l3 = new C3L(c08940az, str24, 27);
                    }
                }
                C27541C3i c27541C3i = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr35 = new String[iA012];
                    strArr35[0] = "meta";
                    strArr35[1] = "parent_server_id";
                    Number number14 = (Number) d3m.A0N(c08940az, cls9, 99L, 2147476647L, null, strArr35, false);
                    if (number14 != null) {
                        long jLongValue9 = number14.longValue();
                        String[] strArr36 = new String[iA012];
                        strArr36[0] = "meta";
                        String str25 = (String) d3m.A0N(c08940az, String.class, BA1.A0c("response_server_id", strArr36, 1), 128L, null, strArr36, false);
                        if (str25 != null) {
                            String[] strArr37 = new String[iA012];
                            strArr37[0] = "meta";
                            strArr37[1] = "interaction_type";
                            String str26 = (String) d3m.A0N(c08940az, String.class, lA0t12, lA0j14, "question_reshare", strArr37, false);
                            if (str26 != null && (arrayListA0Q3 = d3m.A0Q(c08940az, new DTO(27), new String[]{"meta"}, 1L, 1L)) != null && (c08940azA0i2 = AbstractC25329B9x.A0i(arrayListA0Q3, 0)) != null) {
                                c27541C3i = new C27541C3i(c08940azA0i2, c08940az, str25, str26, iA012, jLongValue9);
                            }
                        }
                    }
                }
                C27548C3p c27548C3p2 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr38 = new String[iA012];
                    strArr38[0] = "meta";
                    strArr38[1] = "admin_profile";
                    C08940az c08940az2 = c08940az;
                    int i = 0;
                    while (true) {
                        C08940az c08940azA0g5 = AbstractC25329B9x.A0g(c08940az2, strArr38, i);
                        if (c08940azA0g5 == null) {
                            D3M.A0B(c08940az2, d3m, strArr38, i);
                        } else {
                            i++;
                            c08940az2 = c08940azA0g5;
                            if (i >= iA012) {
                                if (d3m.A0R(c08940azA0g5, "admin_profile")) {
                                    String[] strArr39 = new String[1];
                                    String str27 = (String) d3m.A0N(c08940azA0g5, String.class, BA1.A0c("id", strArr39, 0), BA0.A0m(), null, strArr39, false);
                                    if (str27 != null) {
                                        c27548C3p2 = new C27548C3p(c08940az, new C3L(c08940azA0g5, str27, 19), 22);
                                    }
                                }
                            }
                        }
                    }
                }
                C38 c38 = !d3m.A0R(c08940az, "status") ? null : new C38(c08940az, 25);
                Number number15 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 12L, null, new String[]{"offline"}, false);
                return new C3Z(c28971Nl3, c08940az, c38, number15 != null ? new C3J(c08940az, 15, number15.longValue()) : null, c27548C3p, c27548C3p2, c3l3, c27541C3i, str23, jLongValue7, jLongValue8);
            case 42:
                int iA013 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArr40 = new String[iA013];
                strArr40[0] = "cat";
                byte[] bArr2 = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr40, 1), BA0.A0p(), null, strArr40);
                if (bArr2 != null) {
                    return new C27548C3p(c08940az, bArr2, 29);
                }
                return null;
            case 43:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "notification")) {
                    return null;
                }
                String[] strArrA1V2 = AbstractC25329B9x.A1V(1);
                Class cls10 = Long.TYPE;
                Long lA0m2 = AbstractC81793li.A0m();
                Long lA0j15 = BA0.A0j();
                Number number16 = (Number) d3m.A0N(c08940az, cls10, lA0m2, lA0j15, null, strArrA1V2, false);
                if (number16 == null) {
                    return null;
                }
                long jLongValue10 = number16.longValue();
                String str28 = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j15, null, AbstractC25329B9x.A1W(1), false);
                if (str28 != null) {
                    return new C27539C3g(c08940az, (Long) d3m.A0N(c08940az, cls10, lA0m2, BA0.A0p(), null, new String[]{"offline"}, false), str28, 8, jLongValue10);
                }
                return null;
            case 44:
                AbstractC466325q.A16(c08940az, d3m);
                if (d3m.A0R(c08940az, "delete_all_data")) {
                    return new C38(c08940az, 26);
                }
                return null;
            case 45:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "collection") || (str4 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 1000L, null, new String[]{"name"}, false)) == null || (number6 = (Number) D3M.A06(c08940az, d3m, new String[]{"version"})) == null) {
                    return null;
                }
                return new C27536C3d(str4, number6.longValue(), c08940az, 14);
            case 46:
                C000700h.A0B(c08940az, d3m);
                return D2G.A00(c08940az, d3m);
            case 47:
                C000700h.A0B(c08940az, d3m);
                return D2G.A02(c08940az, d3m);
            case 48:
                AbstractC466325q.A16(c08940az, d3m);
                return D2G.A01(c08940az, d3m);
            case 49:
                AbstractC466325q.A16(c08940az, d3m);
                return D2G.A00(c08940az, d3m);
        }
    }

    public DW7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public DW7(D3Q d3q, int i) {
        this.$t = i;
        switch (i) {
            case 39:
            case 40:
                this.A00 = d3q;
                break;
            default:
                this.A00 = d3q;
                break;
        }
    }

    public DW7(D2G d2g, int i) {
        this.$t = i;
        switch (i) {
            case 46:
            case 47:
                this.A00 = d2g;
                break;
            default:
                this.A00 = d2g;
                break;
        }
    }

    public DW7(D3P d3p, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                this.A00 = d3p;
                break;
            default:
                this.A00 = d3p;
                break;
        }
    }
}
