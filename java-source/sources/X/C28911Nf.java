package X;

import android.content.SharedPreferences;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1Nf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28911Nf {
    public int A00;
    public boolean A02;
    public final C05C A0B = AnonymousClass056.A00(835);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(154);
    public final C05C A0A = AnonymousClass056.A00(99);
    public final C05C A09 = AnonymousClass056.A00(5);
    public final C05C A04 = AnonymousClass056.A00(3560);
    public final C05C A06 = AnonymousClass056.A00(3559);
    public final C05C A05 = AnonymousClass056.A00(2124);
    public final C05C A08 = AnonymousClass056.A00(5543);
    public long A01 = Long.MIN_VALUE;
    public final HashMap A0C = new HashMap();
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C32651bN(this, 48));
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C32611bJ(24));

    public static final boolean A00(C28911Nf c28911Nf, String str) {
        if (str != null) {
            if (str.equals(c28911Nf.A0D.getValue())) {
                return true;
            }
            int length = str.length();
            InterfaceC001000l interfaceC001000l = c28911Nf.A0E;
            if (length >= ((String) interfaceC001000l.getValue()).length()) {
                return C000700h.areEqual(AbstractC28941Ni.A02(str), interfaceC001000l.getValue());
            }
        }
        return false;
    }

    public final void A01(final com.whatsapp.infra.core.jid.Jid jid, String str, final String str2) {
        C000700h.A0A(jid, 1);
        if (A00(this, str)) {
            this.A07.A00.get();
            final long jCurrentTimeMillis = System.currentTimeMillis();
            ((InterfaceC016307s) this.A0A.A00.get()).CJi("UnknownUserReporter", new Runnable() { // from class: X.LmY
                /* JADX WARN: Code duplicated, block: B:108:0x01f4 A[Catch: all -> 0x020e, TRY_LEAVE, TryCatch #2 {, blocks: (B:88:0x0179, B:90:0x0184, B:91:0x018c, B:95:0x01a9, B:96:0x01aa, B:97:0x01bd, B:99:0x01cd, B:101:0x01d3, B:102:0x01e1, B:104:0x01e7, B:105:0x01ed, B:108:0x01f4, B:111:0x0206, B:113:0x0208), top: B:137:0x0179, inners: #1 }] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r15v0 */
                /* JADX WARN: Type inference failed for: r15v1, types: [int] */
                /* JADX WARN: Type inference failed for: r15v3 */
                /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.StringBuilder] */
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    ?? A00;
                    String str3;
                    C45851Kgq c45851Kgq;
                    String string;
                    C45850Kgp c45850Kgp;
                    String str4;
                    AbstractC02700Ci abstractC02700Ci;
                    C0DL c0dlA07;
                    C0DF c0dfA06;
                    C0DL c0dlA08;
                    String str5;
                    C28911Nf c28911Nf = this.A01;
                    com.whatsapp.infra.core.jid.Jid jid2 = jid;
                    String str6 = str2;
                    long j = jCurrentTimeMillis;
                    C05C c05cA0H = AbstractC466425r.A0H(c28911Nf.A09, 1393);
                    InterfaceC001500s interfaceC001500s = c28911Nf.A03.A00;
                    if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KT1.A03) && AbstractC465925m.A0c(interfaceC001500s).A0w(15493)) {
                        long jA03 = AbstractC466225p.A03(c28911Nf.A07);
                        long jA06 = AbstractC466525s.A06(jA03);
                        long j2 = jA03 / 21600000;
                        if (j2 != c28911Nf.A01) {
                            c28911Nf.A01 = j2;
                            c28911Nf.A00 = 0;
                            c28911Nf.A02 = false;
                            c28911Nf.A0C.clear();
                        }
                        String strA05 = AnonymousClass000.A05("_", str6, AnonymousClass000.A09(jid2.getRawString()));
                        if (c28911Nf.A00 < AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), KT1.A05)) {
                            HashMap map = c28911Nf.A0C;
                            Number numberA11 = AbstractC25329B9x.A11(strA05, map);
                            if (numberA11 != null) {
                                long jLongValue = jA06 - numberA11.longValue();
                                if (jLongValue >= 0 && jLongValue < AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), KT1.A04)) {
                                    return;
                                }
                            }
                            boolean z2 = jid2 instanceof C08690aa;
                            AbstractC08680aZ abstractC08680aZ = z2 ? (AbstractC08680aZ) jid2 : null;
                            boolean z3 = false;
                            if (abstractC08680aZ != null && ((InterfaceC13670jk) C05C.A02(c28911Nf.A04)).ASX(abstractC08680aZ) != null) {
                                z3 = true;
                            }
                            boolean zA0f = C0D0.A0f(jid2);
                            if (zA0f) {
                                z = true;
                            } else {
                                AbstractC08680aZ abstractC08680aZ2 = jid2 instanceof AbstractC08680aZ ? (AbstractC08680aZ) jid2 : null;
                                z = false;
                                if (abstractC08680aZ2 != null) {
                                    z = ((C10500de) C05C.A02(c28911Nf.A06)).A0G(abstractC08680aZ2) != null;
                                }
                            }
                            boolean z4 = jid2 instanceof AbstractC02700Ci;
                            AbstractC02700Ci abstractC02700Ci2 = z4 ? (AbstractC02700Ci) jid2 : null;
                            boolean z5 = false;
                            if (abstractC02700Ci2 != null && (c0dfA06 = AbstractC466125o.A0i(c28911Nf.A05).A06(abstractC02700Ci2)) != null && (c0dlA08 = c0dfA06.A07()) != null && (str5 = c0dlA08.A00.A0m) != null && str5.length() > 0) {
                                z5 = true;
                            }
                            String str7 = null;
                            if (!z4 || (abstractC02700Ci = (AbstractC02700Ci) jid2) == null) {
                                A00 = 0;
                            } else {
                                C0DF c0dfA0A = AbstractC466125o.A0i(c28911Nf.A05).A0A(abstractC02700Ci);
                                if (c0dfA0A != null && (c0dlA07 = c0dfA0A.A07()) != null) {
                                    str7 = c0dlA07.A00.A0b;
                                }
                                A00 = C28911Nf.A00(c28911Nf, str7);
                            }
                            if (C0D0.A0b(jid2)) {
                                str3 = "lid";
                            } else if (zA0f) {
                                str3 = "pn";
                            } else if (C0D0.A0Y(jid2)) {
                                str3 = "interop";
                            } else {
                                str3 = C0D0.A0Q(jid2) ? "bot" : "unknown";
                            }
                            String str8 = null;
                            if (z2 && (str4 = jid2.user) != null && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KT1.A02)) {
                                str8 = str4;
                            }
                            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KT1.A01)) {
                                L17 l17 = (L17) C05C.A02(c28911Nf.A08);
                                synchronized (l17) {
                                    String rawString = jid2.getRawString();
                                    if (rawString.length() != 0) {
                                        try {
                                            KXP kxp = (KXP) C05C.A02(l17.A01);
                                            synchronized (kxp) {
                                                InterfaceC001000l interfaceC001000l = kxp.A01;
                                                string = AbstractC465925m.A03(interfaceC001000l).getString("key_salt", null);
                                                if (string == null) {
                                                    string = AbstractC466825v.A0l();
                                                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                                    editorA06.putString("key_salt", string);
                                                    editorA06.apply();
                                                }
                                            }
                                            String strA0Q = AbstractC467025x.A0Q(string, rawString);
                                            C000700h.A0A(strA0Q, 0);
                                            String strA11 = C1MN.A11(L0k.A02("SHA-256", strA0Q), 12);
                                            java.util.Map mapA00 = L17.A00(l17);
                                            boolean zA03 = L17.A03(l17, mapA00, jA06);
                                            C45850Kgp c45850Kgp2 = (C45850Kgp) mapA00.get(strA11);
                                            if (c45850Kgp2 != null) {
                                                long j3 = c45850Kgp2.A00;
                                                if (jA06 >= j3) {
                                                    c45850Kgp = new C45850Kgp(j3, jA06);
                                                    c45851Kgq = new C45851Kgq(jA06 - j3, false);
                                                } else {
                                                    c45850Kgp = new C45850Kgp(jA06, jA06);
                                                    c45851Kgq = new C45851Kgq(0L, true);
                                                }
                                            } else {
                                                c45850Kgp = new C45850Kgp(jA06, jA06);
                                                c45851Kgq = new C45851Kgq(0L, true);
                                            }
                                            if (!c45850Kgp.equals(c45850Kgp2)) {
                                                mapA00.put(strA11, c45850Kgp);
                                                L17.A02(mapA00);
                                            } else if (zA03) {
                                            }
                                            L17.A01(l17, mapA00);
                                        } catch (NoSuchAlgorithmException e) {
                                            com.whatsapp.infra.logging.Log.e("UnknownUserDisplayStore/hashKey/SHA-256 unavailable, skipping record", e);
                                            c45851Kgq = null;
                                        }
                                    }
                                    c45851Kgq = null;
                                }
                            } else {
                                c45851Kgq = null;
                            }
                            ?? A08 = AnonymousClass000.A08();
                            A08.append("[un-msg]/unknown-user-displayed/context:");
                            A08.append(str6);
                            A08.append("/type:");
                            A08.append(str3);
                            A08.append("/has_un:");
                            A08.append(z3 ? 1 : 0);
                            A08.append("/has_pn:");
                            A08.append(z ? 1 : 0);
                            A08.append("/has_push:");
                            A08.append(z5 ? 1 : 0);
                            A08.append("/db_unknown:");
                            A08.append(A00);
                            AbstractC466325q.A1A(jid2, "/jid:", A08);
                            if (!c28911Nf.A02) {
                                c28911Nf.A02 = true;
                                AbstractC466225p.A0j(c05cA0H).A0g("usernames/unknown_user_displayed", str6, false, 2);
                            }
                            C0BN c0bnA0n = AbstractC466125o.A0n(c28911Nf.A0B);
                            C44702Jsd c44702Jsd = new C44702Jsd();
                            c44702Jsd.A07 = str6;
                            c44702Jsd.A02 = Boolean.valueOf(z3);
                            c44702Jsd.A00 = Boolean.valueOf(z);
                            c44702Jsd.A01 = Boolean.valueOf(z5);
                            c44702Jsd.A06 = str3;
                            c44702Jsd.A04 = Long.valueOf(j);
                            c44702Jsd.A08 = str8;
                            c44702Jsd.A05 = c45851Kgq != null ? Long.valueOf(c45851Kgq.A00) : null;
                            c44702Jsd.A03 = c45851Kgq != null ? Boolean.valueOf(c45851Kgq.A01) : null;
                            c0bnA0n.CBh(c44702Jsd);
                            AbstractC25329B9x.A1N(strA05, map, jA06);
                            c28911Nf.A00++;
                        }
                    }
                }
            });
        }
    }
}
