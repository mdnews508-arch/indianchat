package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.807, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass807 {
    public final C05C A00 = AbstractC148856g7.A0G();
    public final C05C A03 = AnonymousClass056.A00(5939);
    public final C05C A05 = AnonymousClass056.A00(16599);
    public final C05C A02 = AnonymousClass056.A00(3230);
    public final C05C A04 = AnonymousClass056.A00(4114);
    public final C05C A07 = AbstractC148856g7.A0S();
    public final Set A0C = AnonymousClass056.A02(7511);
    public final Set A0B = AnonymousClass056.A02(7510);
    public final C05C A01 = AbstractC148876g9.A0O();
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A08 = AnonymousClass056.A00(3143);
    public final C05C A09 = C05D.A00(7249);
    public final C05C A0A = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:102:0x0248  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[LOOP:1: B:97:0x0232->B:109:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x013b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141  */
    /* JADX WARN: Code duplicated, block: B:59:0x0154  */
    /* JADX WARN: Code duplicated, block: B:62:0x015c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0167  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x022e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0238  */
    public final C38061lf A02(InterfaceC31584Drx interfaceC31584Drx, C79O c79o, C27526C2e c27526C2e, byte[] bArr, boolean z, boolean z2) {
        boolean z3;
        C38061lf c38061lfA01;
        Integer numA03;
        C41941sN c41941sNA0e;
        C8FA c8fa;
        AnonymousClass780 anonymousClass780A0G;
        String str;
        String strA00;
        Long l;
        long jLongValue;
        InterfaceC001500s interfaceC001500s;
        ArrayList arrayListA03;
        Iterator it;
        boolean zA07;
        StringBuilder sbA08;
        C8FA c8faA0W;
        boolean zValueOf;
        boolean zA1Z;
        C79T c79t;
        String strA0W;
        AnonymousClass780 anonymousClass780A00;
        int i;
        AbstractC466225p.A1Q(c27526C2e, 1, interfaceC31584Drx);
        boolean z4 = c79o instanceof C79N;
        if (z4) {
            C79N c79n = (C79N) c79o;
            if (c79n.Adb() != 15) {
                c79n.Adb();
                String str2 = c27526C2e.A0A;
                AbstractC148886gA.A1L("stanzaId", str2);
                AbstractC148886gA.A1L("stanzaId", str2);
                C05N.A0J();
            }
        }
        Iterator it2 = this.A0C.iterator();
        while (it2.hasNext()) {
            ((InterfaceC199068mj) it2.next()).BYu(c79o, c27526C2e, bArr);
        }
        D0T d0tA01 = ((C08870as) C05C.A02(this.A02)).A01(((D0U) c27526C2e).A01);
        if (!(d0tA01 instanceof C6X)) {
            i = d0tA01 instanceof C6Z ? 7 : 5;
            z3 = true;
            c38061lfA01 = null;
            if (c79o.Adb() == 15 || !z4) {
                numA03 = C02S.A0N;
                if (c79o instanceof C79L) {
                    numA03 = ((C42181so) C05C.A02(this.A05)).A03(((C79L) c79o).A00, bArr);
                } else if (c79o instanceof C79M) {
                    numA03 = ((C42211sr) C05C.A02(this.A07)).A03(((C79M) c79o).A00, c27526C2e, bArr, false);
                } else if (z4) {
                    InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                    c41941sNA0e = AbstractC148866g8.A0e(interfaceC001500s2);
                    c8fa = ((C79N) c79o).A00;
                    if (c41941sNA0e.A0T(c8fa, -1)) {
                        numA03 = C02S.A00;
                    }
                    if (C05C.A00(((C42491tb) C05C.A02(AbstractC148886gA.A0Y(this.A06).A00)).A00).A0w(29863)) {
                        anonymousClass780A0G = c8fa.A0G();
                        if (anonymousClass780A0G.A03) {
                            str = c27526C2e.A0A;
                            if (C29764D1o.A02(str) && (strA00 = C29764D1o.A00(str)) != null && strA00.length() > 0 && ((l = c8fa.A0J) != null || ((c8faA0W = AbstractC148896gB.A0W(interfaceC001500s2, anonymousClass780A0G)) != null && (l = c8faA0W.A0J) != null))) {
                                jLongValue = l.longValue();
                                interfaceC001500s = this.A08.A00;
                                arrayListA03 = ((C42531tf) interfaceC001500s.get()).A03(jLongValue);
                                if ((arrayListA03 instanceof Collection) || !arrayListA03.isEmpty()) {
                                    it = arrayListA03.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            zA07 = ((C42531tf) interfaceC001500s.get()).A07(AbstractC466025n.A1O(new C177847rg(CHT.A06, null, null, null, strA00, 0, -1L, jLongValue, false)));
                                            sbA08 = AnonymousClass000.A08();
                                            if (zA07) {
                                                sbA08.append("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part ");
                                                sbA08.append(strA00);
                                                AbstractC32971bt.A0p(" for rowId=", sbA08, jLongValue);
                                            } else {
                                                AbstractC466725u.A1J("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part ", strA00, " for rowId=", sbA08);
                                                sbA08.append(jLongValue);
                                                com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                            }
                                        } else if (C000700h.areEqual(((C177847rg) it.next()).A06, strA00)) {
                                        }
                                    }
                                } else {
                                    zA07 = ((C42531tf) interfaceC001500s.get()).A07(AbstractC466025n.A1O(new C177847rg(CHT.A06, null, null, null, strA00, 0, -1L, jLongValue, false)));
                                    sbA08 = AnonymousClass000.A08();
                                    if (zA07) {
                                        sbA08.append("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part ");
                                        sbA08.append(strA00);
                                        AbstractC32971bt.A0p(" for rowId=", sbA08, jLongValue);
                                    } else {
                                        AbstractC466725u.A1J("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part ", strA00, " for rowId=", sbA08);
                                        sbA08.append(jLongValue);
                                        com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                    }
                                }
                            }
                        }
                    }
                }
                c38061lfA01 = z ? null : A01(interfaceC31584Drx, c27526C2e, numA03, z2);
                if (numA03 != C02S.A00 && numA03 != C02S.A01) {
                    z3 = false;
                }
                zValueOf = Boolean.valueOf(z3);
            } else {
                C8FA c8fa2 = ((C79N) c79o).A00;
                if (!(c8fa2 instanceof C79T) || (c79t = (C79T) c8fa2) == null || (strA0W = c79t.A0W()) == null) {
                    AbstractC466325q.A1C(c79o, "DecryptedStatusEntityHandler/storeStatus/invalid revoke status ", AnonymousClass000.A08());
                    if (!z) {
                        C17F c17f = (C17F) C05C.A02(this.A03);
                        if (z2) {
                            c38061lfA01 = c17f.A0H(new C8KV(491), c27526C2e);
                        } else {
                            c17f.A0T(null, c27526C2e, 491);
                        }
                    }
                    zValueOf = false;
                } else {
                    String strA01 = C29764D1o.A01(strA0W);
                    if (C0D0.A0c(AnonymousClass780.A00(c79t))) {
                        C8FA c8faA0D = AbstractC148886gA.A0b(this.A00).A0D(strA01);
                        anonymousClass780A00 = (c8faA0D == null || !C0D0.A0c(AnonymousClass780.A00(c8faA0D))) ? A00(c79t, strA01) : c8faA0D.A0G();
                    } else {
                        AnonymousClass780 anonymousClass780A01 = A00(c79t, strA01);
                        InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                        if (AbstractC148896gB.A0W(interfaceC001500s3, anonymousClass780A01) == null && C29764D1o.A02(strA0W)) {
                            anonymousClass780A00 = A00(c79t, strA0W);
                            if (AbstractC148896gB.A0W(interfaceC001500s3, anonymousClass780A00) == null) {
                                anonymousClass780A00 = anonymousClass780A01;
                            }
                        } else {
                            anonymousClass780A00 = anonymousClass780A01;
                        }
                    }
                    C175147mS c175147mS = (C175147mS) C05C.A02(this.A04);
                    AnonymousClass780 anonymousClass780 = c79t.A05;
                    c38061lfA01 = z ? null : A01(interfaceC31584Drx, c27526C2e, c175147mS.A00(anonymousClass780, anonymousClass780A00, true), z2);
                    zValueOf = Boolean.valueOf(C0D0.A0c(anonymousClass780.A02()));
                }
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(zValueOf, c38061lfA01);
            zA1Z = AbstractC465925m.A1Z(c015707mA0Z.first);
            C38061lf c38061lf = (C38061lf) c015707mA0Z.second;
            if (zA1Z) {
                AbstractC466225p.A0x(this.A0A).CJi("StatusPostStorageProcessor", new RunnableC192498b4(c27526C2e, bArr, c79o, this, 18));
            }
            return c38061lf;
        }
        d0tA01.A07(i);
        z3 = true;
        c38061lfA01 = null;
        if (c79o.Adb() == 15) {
            numA03 = C02S.A0N;
            if (c79o instanceof C79L) {
                numA03 = ((C42181so) C05C.A02(this.A05)).A03(((C79L) c79o).A00, bArr);
            } else if (c79o instanceof C79M) {
                numA03 = ((C42211sr) C05C.A02(this.A07)).A03(((C79M) c79o).A00, c27526C2e, bArr, false);
            } else if (z4) {
                InterfaceC001500s interfaceC001500s4 = this.A00.A00;
                c41941sNA0e = AbstractC148866g8.A0e(interfaceC001500s4);
                c8fa = ((C79N) c79o).A00;
                if (c41941sNA0e.A0T(c8fa, -1)) {
                    numA03 = C02S.A00;
                }
                if (C05C.A00(((C42491tb) C05C.A02(AbstractC148886gA.A0Y(this.A06).A00)).A00).A0w(29863)) {
                    anonymousClass780A0G = c8fa.A0G();
                    if (anonymousClass780A0G.A03) {
                        str = c27526C2e.A0A;
                        if (C29764D1o.A02(str)) {
                            jLongValue = l.longValue();
                            interfaceC001500s = this.A08.A00;
                            arrayListA03 = ((C42531tf) interfaceC001500s.get()).A03(jLongValue);
                            if (arrayListA03 instanceof Collection) {
                                it = arrayListA03.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        zA07 = ((C42531tf) interfaceC001500s.get()).A07(AbstractC466025n.A1O(new C177847rg(CHT.A06, null, null, null, strA00, 0, -1L, jLongValue, false)));
                                        sbA08 = AnonymousClass000.A08();
                                        if (zA07) {
                                            sbA08.append("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part ");
                                            sbA08.append(strA00);
                                            AbstractC32971bt.A0p(" for rowId=", sbA08, jLongValue);
                                        } else {
                                            AbstractC466725u.A1J("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part ", strA00, " for rowId=", sbA08);
                                            sbA08.append(jLongValue);
                                            com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                        }
                                    } else if (C000700h.areEqual(((C177847rg) it.next()).A06, strA00)) {
                                    }
                                }
                            } else {
                                it = arrayListA03.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        zA07 = ((C42531tf) interfaceC001500s.get()).A07(AbstractC466025n.A1O(new C177847rg(CHT.A06, null, null, null, strA00, 0, -1L, jLongValue, false)));
                                        sbA08 = AnonymousClass000.A08();
                                        if (zA07) {
                                            sbA08.append("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part ");
                                            sbA08.append(strA00);
                                            AbstractC32971bt.A0p(" for rowId=", sbA08, jLongValue);
                                        } else {
                                            AbstractC466725u.A1J("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part ", strA00, " for rowId=", sbA08);
                                            sbA08.append(jLongValue);
                                            com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                        }
                                    } else if (C000700h.areEqual(((C177847rg) it.next()).A06, strA00)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (z) {
            }
            if (numA03 != C02S.A00) {
                z3 = false;
            }
            zValueOf = Boolean.valueOf(z3);
        } else {
            numA03 = C02S.A0N;
            if (c79o instanceof C79L) {
                numA03 = ((C42181so) C05C.A02(this.A05)).A03(((C79L) c79o).A00, bArr);
            } else if (c79o instanceof C79M) {
                numA03 = ((C42211sr) C05C.A02(this.A07)).A03(((C79M) c79o).A00, c27526C2e, bArr, false);
            } else if (z4) {
                InterfaceC001500s interfaceC001500s5 = this.A00.A00;
                c41941sNA0e = AbstractC148866g8.A0e(interfaceC001500s5);
                c8fa = ((C79N) c79o).A00;
                if (c41941sNA0e.A0T(c8fa, -1)) {
                    numA03 = C02S.A00;
                }
                if (C05C.A00(((C42491tb) C05C.A02(AbstractC148886gA.A0Y(this.A06).A00)).A00).A0w(29863)) {
                    anonymousClass780A0G = c8fa.A0G();
                    if (anonymousClass780A0G.A03) {
                        str = c27526C2e.A0A;
                        if (C29764D1o.A02(str)) {
                            jLongValue = l.longValue();
                            interfaceC001500s = this.A08.A00;
                            arrayListA03 = ((C42531tf) interfaceC001500s.get()).A03(jLongValue);
                            if (arrayListA03 instanceof Collection) {
                                it = arrayListA03.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        zA07 = ((C42531tf) interfaceC001500s.get()).A07(AbstractC466025n.A1O(new C177847rg(CHT.A06, null, null, null, strA00, 0, -1L, jLongValue, false)));
                                        sbA08 = AnonymousClass000.A08();
                                        if (zA07) {
                                            sbA08.append("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part ");
                                            sbA08.append(strA00);
                                            AbstractC32971bt.A0p(" for rowId=", sbA08, jLongValue);
                                        } else {
                                            AbstractC466725u.A1J("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part ", strA00, " for rowId=", sbA08);
                                            sbA08.append(jLongValue);
                                            com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                        }
                                    } else if (C000700h.areEqual(((C177847rg) it.next()).A06, strA00)) {
                                    }
                                }
                            } else {
                                it = arrayListA03.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        zA07 = ((C42531tf) interfaceC001500s.get()).A07(AbstractC466025n.A1O(new C177847rg(CHT.A06, null, null, null, strA00, 0, -1L, jLongValue, false)));
                                        sbA08 = AnonymousClass000.A08();
                                        if (zA07) {
                                            sbA08.append("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part ");
                                            sbA08.append(strA00);
                                            AbstractC32971bt.A0p(" for rowId=", sbA08, jLongValue);
                                        } else {
                                            AbstractC466725u.A1J("DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part ", strA00, " for rowId=", sbA08);
                                            sbA08.append(jLongValue);
                                            com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                        }
                                    } else if (C000700h.areEqual(((C177847rg) it.next()).A06, strA00)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (z) {
            }
            if (numA03 != C02S.A00) {
                z3 = false;
            }
            zValueOf = Boolean.valueOf(z3);
        }
        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(zValueOf, c38061lfA01);
        zA1Z = AbstractC465925m.A1Z(c015707mA0Z2.first);
        C38061lf c38061lf2 = (C38061lf) c015707mA0Z2.second;
        if (zA1Z) {
            AbstractC466225p.A0x(this.A0A).CJi("StatusPostStorageProcessor", new RunnableC192498b4(c27526C2e, bArr, c79o, this, 18));
        }
        return c38061lf2;
    }

    public final void A03(C27526C2e c27526C2e) {
        C000700h.A0A(c27526C2e, 0);
        C181867yc c181867ycA0j = AbstractC148876g9.A0j(this.A01);
        String str = c27526C2e.A0A;
        UserJid userJidA06 = c27526C2e.A06();
        C000700h.A0D(userJidA06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        AnonymousClass780 anonymousClass780A03 = c181867ycA0j.A03(userJidA06, c27526C2e.A04(), str);
        if (anonymousClass780A03 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DecryptedStatusEntityHandler/storePlaceholderStatus can not create a valid StatusKey; status.key=");
            AbstractC466325q.A1L(sbA08, str, "; ");
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC148896gB.A0W(interfaceC001500s, anonymousClass780A03) == null) {
            long j = ((D0U) c27526C2e).A03;
            C79S c79s = new C79S(anonymousClass780A03, -1L, j);
            c79s.A02 = ((D0U) c27526C2e).A00;
            if (AbstractC148866g8.A0e(interfaceC001500s).A0T(c79s, -1)) {
                ((C1RO) C05C.A02(this.A09)).A04(c27526C2e.A04(), 1, ((D0U) c27526C2e).A00, j);
            }
        }
    }

    public static final AnonymousClass780 A00(C79T c79t, String str) {
        AbstractC02700Ci abstractC02700CiA0V = c79t.A0V();
        AnonymousClass780 anonymousClass780 = c79t.A05;
        if (abstractC02700CiA0V == null) {
            C000700h.A0A(anonymousClass780, 0);
            abstractC02700CiA0V = anonymousClass780.A01;
        }
        return new AnonymousClass780(abstractC02700CiA0V, anonymousClass780.A00, str);
    }

    private final C38061lf A01(InterfaceC31584Drx interfaceC31584Drx, C27526C2e c27526C2e, Integer num, boolean z) {
        C17F c17f;
        InterfaceC197468k9 c8kv;
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            c17f = (C17F) C05C.A02(this.A03);
            if (!z) {
                c17f.A0R(null, interfaceC31584Drx, c27526C2e, 0);
                return null;
            }
            c8kv = C8KX.A00;
        } else if (iIntValue == 3) {
            c17f = (C17F) C05C.A02(this.A03);
            if (!z) {
                c17f.A0S(null, c27526C2e);
                return null;
            }
            c8kv = C8KW.A00;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            c17f = (C17F) C05C.A02(this.A03);
            if (!z) {
                c17f.A0T(null, c27526C2e, 552);
                return null;
            }
            c8kv = new C8KV(552);
        }
        return c17f.A0H(c8kv, c27526C2e);
    }
}
