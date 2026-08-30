package X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0sL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18630sL {
    public static final C40001ou A00() {
        return new C40001ou();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.653] */
    public static final AnonymousClass653 A01() {
        return new InterfaceC13540jX() { // from class: X.653
            public volatile C118315Qv A05;
            public final C05C A02 = AnonymousClass056.A00(5221);
            public final C05C A01 = AnonymousClass056.A00(5229);
            public final C05C A03 = AbstractC466025n.A0K();
            public final C05C A00 = AnonymousClass056.A00(54);
            public final C05C A04 = AbstractC466025n.A0E();

            /* JADX WARN: Type inference failed for: r3v1, types: [X.5Qv, java.lang.Object] */
            private final void A00(C14290kl c14290kl) {
                C82583n4 c82583n4;
                C82583n4 c82583n5;
                if (((C0FG) C05C.A02(this.A00)).A02()) {
                    C00Y c00y = (C00Y) C00W.A00(this.A04);
                    final String strA0c = AbstractC466225p.A0r(this.A03).A0c();
                    if (strA0c.length() == 0) {
                        strA0c = null;
                    }
                    C5QD c5qdA00 = C54H.A00(c14290kl, strA0c);
                    final String strValueOf = String.valueOf(AbstractC466925w.A08((Number) c5qdA00.A01.A00));
                    final String str = (String) c5qdA00.A00.A00;
                    final String str2 = ((C000300a) c00y).A00;
                    ?? r3 = new Object(str2, strValueOf, str, strA0c) { // from class: X.5Qv
                        public final String A00;
                        public final String A01;
                        public final String A02;
                        public final String A03;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C118315Qv) {
                                    C118315Qv c118315Qv = (C118315Qv) obj;
                                    if (!C000700h.areEqual(this.A01, c118315Qv.A01) || !C000700h.areEqual(this.A03, c118315Qv.A03) || !C000700h.areEqual(this.A00, c118315Qv.A00) || !C000700h.areEqual(this.A02, c118315Qv.A02)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return ((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
                        }

                        public String toString() {
                            String str3 = this.A01;
                            String str4 = this.A03;
                            String str5 = this.A00;
                            String str6 = this.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AppliedIdentity(dirId=");
                            sbA08.append(str3);
                            sbA08.append(", userId=");
                            sbA08.append(str4);
                            sbA08.append(", claim=");
                            sbA08.append(str5);
                            return AbstractC32971bt.A0S(", encryptedRid=", str6, sbA08);
                        }

                        {
                            this.A01 = str2;
                            this.A03 = strValueOf;
                            this.A00 = str;
                            this.A02 = strA0c;
                        }
                    };
                    if (r3.equals(this.A05)) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    C123015e6 c123015e6 = (C123015e6) interfaceC001500s.get();
                    if (((C0FG) C05C.A02(c123015e6.A01)).A02() && (c82583n5 = ((C39991ot) C05C.A02(c123015e6.A00)).A01) != null) {
                        C5QF c5qfA00 = C123015e6.A00(c82583n5, c123015e6, strValueOf, str, strA0c);
                        ConcurrentHashMap concurrentHashMap = c123015e6.A03;
                        synchronized (concurrentHashMap) {
                            concurrentHashMap.put(str2, c5qfA00);
                        }
                    }
                    C123015e6 c123015e7 = (C123015e6) interfaceC001500s.get();
                    if (((C0FG) C05C.A02(c123015e7.A01)).A02() && (c82583n4 = ((C39991ot) C05C.A02(c123015e7.A00)).A01) != null) {
                        C34701ft c34701ftA1G = AbstractC466625t.A1G();
                        if (str != null && str.length() != 0) {
                            c34701ftA1G.add(new C94894Pn(str));
                        }
                        if (strA0c != null && strA0c.length() != 0) {
                            c34701ftA1G.add(new C94904Po(strA0c));
                        }
                        c82583n4.A04(new C5Y8(new C5QE(C123015e6.A01(c123015e7), strValueOf, AbstractC002201c.A03(c34701ftA1G)), AbstractC466825v.A0l(), false));
                    }
                    this.A05 = r3;
                }
            }

            @Override // X.InterfaceC13540jX
            public Set ApG() {
                return AbstractC466025n.A1P(C13840k2.A03);
            }

            @Override // X.InterfaceC13540jX
            public void Bho(C14290kl c14290kl) {
                C18640sM c18640sM = (C18640sM) C05C.A02(this.A02);
                synchronized (c18640sM) {
                    c18640sM.A04(C54H.A00(c14290kl, C18640sM.A01(c18640sM)));
                }
                A00(c14290kl);
            }

            @Override // X.InterfaceC13540jX
            public void Bhp() {
                ((C18640sM) C05C.A02(this.A02)).A04(null);
                if (((C0FG) C05C.A02(this.A00)).A02()) {
                    this.A05 = null;
                    C00Y c00y = (C00Y) C00W.A00(this.A04);
                    C123015e6 c123015e6 = (C123015e6) C05C.A02(this.A01);
                    C000700h.A0A(c00y, 0);
                    if (((C0FG) C05C.A02(c123015e6.A01)).A02()) {
                        ConcurrentHashMap concurrentHashMap = c123015e6.A03;
                        synchronized (concurrentHashMap) {
                            concurrentHashMap.remove(((C000300a) c00y).A00);
                        }
                    }
                }
            }

            @Override // X.InterfaceC13540jX
            public void Biy(C14290kl c14290kl) {
                C18640sM c18640sM = (C18640sM) C05C.A02(this.A02);
                synchronized (c18640sM) {
                    c18640sM.A04(C54H.A00(c14290kl, C18640sM.A01(c18640sM)));
                }
                A00(c14290kl);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nQ] */
    public static final C82783nQ A02() {
        return new C0AH() { // from class: X.3nQ
            public final C05C A00 = AnonymousClass056.A00(5221);

            @Override // X.C0AH
            public String B2u() {
                return "WAFalcoAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                ((C18640sM) C05C.A02(this.A00)).A02();
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final C40111p6 A03() {
        return new C40111p6();
    }

    public static final C39991ot A04() {
        return new C39991ot();
    }

    public static final C39971or A05() {
        Object objA02 = C00C.A02(5224);
        C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
        return (C39971or) objA02;
    }

    public static final C39971or A06() {
        return new C39971or();
    }

    public static final C114625By A07() {
        return new C114625By();
    }

    public static final C115245Ej A08() {
        return new C115245Ej();
    }

    public static final C123015e6 A09() {
        return new C123015e6();
    }
}
