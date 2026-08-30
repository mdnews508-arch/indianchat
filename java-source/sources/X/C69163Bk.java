package X;

/* JADX INFO: renamed from: X.3Bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69163Bk {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(3169);
    public final C05C A01 = AbstractC466025n.A0v();
    public final C05C A00 = AnonymousClass056.A00(5786);
    public final C05C A02 = AnonymousClass056.A00(285);

    public final C1QO A00() {
        C1QO c1qo = AbstractC466325q.A0F(this.A03.A00).A00;
        if (c1qo == null) {
            return null;
        }
        return c1qo;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:43:0x0106  */
    /* JADX WARN: Code duplicated, block: B:44:0x010a  */
    /* JADX WARN: Code duplicated, block: B:45:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0111  */
    /* JADX WARN: Code duplicated, block: B:47:0x0114  */
    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    public final C1QO A01(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, String str) {
        String str2;
        C1Vu c1Vu;
        AbstractC02700Ci chatJid;
        AbstractC02700Ci abstractC02700Ci2;
        C2EC c2ec;
        C2EC c2ec2;
        AbstractC29420CuF abstractC29420CuF;
        int iOrdinal;
        String str3;
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
        C1QO c1qoA02 = A02(abstractC02700Ci3);
        if (abstractC02700Ci == null) {
            abstractC02700Ci3 = c1qo != null ? c1qo.A03.A00.A01.A00 : null;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci3)) {
            if (c1qo != null) {
                if (c1qoA02 == null) {
                    str2 = "intent_set_resolver_null";
                } else {
                    C29201Oi c29201Oi = c1qo.A03.A00.A01;
                    String str4 = c29201Oi.A01;
                    C29201Oi c29201Oi2 = c1qoA02.A03.A00.A01;
                    if (!C000700h.areEqual(str4, c29201Oi2.A01)) {
                        str2 = "key_diff";
                    } else if (C000700h.areEqual(c29201Oi.A00, c29201Oi2.A00)) {
                        C3AK c3ak = c1qo.A02;
                        C2EC c2ec3 = c3ak.A00;
                        C3AK c3ak2 = c1qoA02.A02;
                        if (c2ec3 != c3ak2.A00) {
                            str2 = "variant_diff";
                        } else if (!C000700h.areEqual(c1qo.A01, c1qoA02.A01)) {
                            str2 = "mode_diff";
                        } else if (!C000700h.areEqual(c3ak.A01, c3ak2.A01)) {
                            str2 = "origin_jid_diff";
                        }
                    } else {
                        str2 = "bot_jid_diff";
                    }
                }
                C05C c05cA0H = AbstractC466425r.A0H(this.A04, 1393);
                c1Vu = AbstractC466325q.A0F(this.A03.A00).A01;
                if (c1Vu != null) {
                    chatJid = c1Vu.getChatJid();
                } else {
                    chatJid = null;
                }
                if (c1qo != null) {
                    abstractC02700Ci2 = c1qo.A03.A00.A01.A00;
                } else {
                    abstractC02700Ci2 = null;
                }
                boolean zAreEqual = C000700h.areEqual(chatJid, abstractC02700Ci2);
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0H);
                String strA05 = AnonymousClass000.A05("ActiveAiThreadInfoResolver/mismatch/", str, AnonymousClass000.A08());
                boolean zA1Z = AbstractC466725u.A1Z(c1qo);
                if (c1qoA02 == null) {
                }
                if (c1qo != null) {
                    c2ec = c1qo.A02.A00;
                } else {
                    c2ec = null;
                }
                if (c1qoA02 != null) {
                    c2ec2 = c1qoA02.A02.A00;
                } else {
                    c2ec2 = null;
                }
                if (c1qo != null) {
                    abstractC29420CuF = c1qo.A01;
                } else {
                    abstractC29420CuF = null;
                }
                if (c1qoA02 != null) {
                }
                if (c1qo == null) {
                    str3 = "no_intent";
                } else {
                    iOrdinal = ((C1OA) interfaceC001500s.get()).A01().ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                throw AbstractC465925m.A1J();
                            }
                            str3 = "most_recent_deprecated";
                        } else if (((AbstractC15350mf) C05C.A02(this.A00)).A0B(c1qo.A03) != null) {
                            str3 = "existing_thread";
                        } else {
                            str3 = "new_thread";
                        }
                    } else if (C000700h.areEqual(C3GN.A00(c1qo), "38e75a8e-6bc8-cf82-ab85-73799b39acd9")) {
                        str3 = "canonical";
                    } else {
                        str3 = "non_canonical";
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("reason=");
                sbA08.append(str2);
                sbA08.append(" intentNull=");
                sbA08.append(zA1Z);
                sbA08.append(" resolverNull=");
                sbA08.append(z);
                sbA08.append(" intentVariant=");
                sbA08.append(c2ec);
                sbA08.append(" resolverVariant=");
                sbA08.append(c2ec2);
                sbA08.append(" intentMode=");
                sbA08.append(abstractC29420CuF);
                sbA08.append(" resolverMode=");
                sbA08.append(abstractC29420CuF);
                sbA08.append(" sessionChatMatchesIntent=");
                sbA08.append(zAreEqual);
                c0agA0j.A0g(strA05, AnonymousClass000.A05(" intentRoutingCategory=", str3, sbA08), true, 2);
            } else if (c1qoA02 != null) {
                str2 = "intent_null_resolver_set";
                C05C c05cA0H2 = AbstractC466425r.A0H(this.A04, 1393);
                c1Vu = AbstractC466325q.A0F(this.A03.A00).A01;
                if (c1Vu != null) {
                    chatJid = c1Vu.getChatJid();
                } else {
                    chatJid = null;
                }
                if (c1qo != null) {
                    abstractC02700Ci2 = c1qo.A03.A00.A01.A00;
                } else {
                    abstractC02700Ci2 = null;
                }
                boolean zAreEqual2 = C000700h.areEqual(chatJid, abstractC02700Ci2);
                C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0H2);
                String strA06 = AnonymousClass000.A05("ActiveAiThreadInfoResolver/mismatch/", str, AnonymousClass000.A08());
                boolean zA1Z2 = AbstractC466725u.A1Z(c1qo);
                boolean z = c1qoA02 == null;
                if (c1qo != null) {
                    c2ec = c1qo.A02.A00;
                } else {
                    c2ec = null;
                }
                if (c1qoA02 != null) {
                    c2ec2 = c1qoA02.A02.A00;
                } else {
                    c2ec2 = null;
                }
                if (c1qo != null) {
                    abstractC29420CuF = c1qo.A01;
                } else {
                    abstractC29420CuF = null;
                }
                AbstractC29420CuF abstractC29420CuF2 = c1qoA02 != null ? c1qoA02.A01 : null;
                if (c1qo == null) {
                    str3 = "no_intent";
                } else {
                    iOrdinal = ((C1OA) interfaceC001500s.get()).A01().ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                throw AbstractC465925m.A1J();
                            }
                            str3 = "most_recent_deprecated";
                        } else if (((AbstractC15350mf) C05C.A02(this.A00)).A0B(c1qo.A03) != null) {
                            str3 = "existing_thread";
                        } else {
                            str3 = "new_thread";
                        }
                    } else if (C000700h.areEqual(C3GN.A00(c1qo), "38e75a8e-6bc8-cf82-ab85-73799b39acd9")) {
                        str3 = "canonical";
                    } else {
                        str3 = "non_canonical";
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("reason=");
                sbA09.append(str2);
                sbA09.append(" intentNull=");
                sbA09.append(zA1Z2);
                sbA09.append(" resolverNull=");
                sbA09.append(z);
                sbA09.append(" intentVariant=");
                sbA09.append(c2ec);
                sbA09.append(" resolverVariant=");
                sbA09.append(c2ec2);
                sbA09.append(" intentMode=");
                sbA09.append(abstractC29420CuF);
                sbA09.append(" resolverMode=");
                sbA09.append(abstractC29420CuF2);
                sbA09.append(" sessionChatMatchesIntent=");
                sbA09.append(zAreEqual2);
                c0agA0j2.A0g(strA06, AnonymousClass000.A05(" intentRoutingCategory=", str3, sbA09), true, 2);
            }
        }
        return c1qoA02;
    }

    public final C1QO A02(AbstractC02700Ci abstractC02700Ci) {
        C1QO c1qoA00;
        if (((C0AT) C05C.A02(this.A02)).A01 && (c1qoA00 = A00()) != null && C000700h.areEqual(c1qoA00.A03.A00.A01.A00, abstractC02700Ci)) {
            return c1qoA00;
        }
        return null;
    }
}
