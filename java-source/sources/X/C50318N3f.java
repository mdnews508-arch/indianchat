package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.N3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50318N3f extends AbstractC29180CqC {
    public C50318N3f() {
        super(AbstractC466425r.A1B(C50319N3g.class));
    }

    public static final String A01(Long l) {
        if (l == null) {
            return "—";
        }
        long jLongValue = l.longValue();
        if (jLongValue < 1000) {
            String strA06 = AnonymousClass000.A06(" ms", J29.A0f(jLongValue));
            return strA06 == null ? "—" : strA06;
        }
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Double.valueOf(jLongValue / 1000.0d);
        return AbstractC81773lg.A14(locale, "%.2f sec", AbstractC31895DxK.A1b(objArrA1a));
    }

    public static final void A02(Long l, String str, String str2, List list, int i, int i2) {
        if (l != null) {
            list.add(new C51737NlU(str, str2, i, i2, l.longValue()));
        }
    }

    public static final void A03(StringBuilder sb, String str, String str2) {
        String strA0W = C0C7.A0W(str, 14);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("    ");
        sbA08.append(strA0W);
        AbstractC25328B9w.A1T(sbA08);
        AbstractC81803lj.A1U(str2, sbA08, sb);
        sb.append('\n');
    }

    public static final void A04(StringBuilder sb, String str, String str2) {
        String strA0W = C0C7.A0W(str, 16);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("  ");
        sbA08.append(strA0W);
        AbstractC25328B9w.A1T(sbA08);
        AbstractC81803lj.A1U(str2, sbA08, sb);
        sb.append('\n');
    }

    @Override // X.AbstractC29180CqC
    public /* bridge */ /* synthetic */ String A0A(C69473Cr c69473Cr) {
        C50319N3g c50319N3g = (C50319N3g) c69473Cr;
        C000700h.A0A(c50319N3g, 0);
        return A00(c50319N3g);
    }

    @Override // X.AbstractC29180CqC
    public /* bridge */ /* synthetic */ String A0B(C69473Cr c69473Cr) {
        C50319N3g c50319N3g = (C50319N3g) c69473Cr;
        C000700h.A0A(c50319N3g, 0);
        return A00(c50319N3g);
    }

    private final String A00(C50319N3g c50319N3g) {
        String strA06;
        String str;
        String strA0a;
        StringBuilder sbA0p;
        String strA0a2;
        String strA01;
        String str2;
        String string;
        String string2;
        String string3;
        String string4;
        Long lValueOf;
        String strA07;
        List list;
        Long lA1C;
        String strA08;
        int i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str3 = c50319N3g.A06;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("QUERY TIMING INFO   ");
        AbstractC81803lj.A1U(str3, sbA09, sbA08);
        sbA08.append('\n');
        AbstractC148916gD.A1H("request: ", c50319N3g.A08, AnonymousClass000.A08(), sbA08);
        String str4 = c50319N3g.A07;
        Long l = c50319N3g.A03;
        String strA02 = A01(l);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("outcome: ");
        sbA010.append(str4);
        AbstractC148916gD.A1H("   e2e: ", strA02, sbA010, sbA08);
        String str5 = c50319N3g.A05;
        if (str5 != null) {
            AbstractC148916gD.A1H(": ", str5, AnonymousClass000.A09((C000700h.areEqual(str4, "SUCCESS") || C000700h.areEqual(str4, "PARTIAL")) ? "note" : "failure"), sbA08);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List<C51802Nma> list2 = c50319N3g.A09;
        for (C51802Nma c51802Nma : list2) {
            int i2 = c51802Nma.A00;
            int i3 = 1 + i2;
            Long l2 = c51802Nma.A08;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("RT");
            sbA011.append(i3);
            A02(l2, "↑ client", AnonymousClass000.A06(" sent", sbA011), arrayListA0W, i2, 0);
            if (l2 != null) {
                long jLongValue = l2.longValue();
                Long l3 = c51802Nma.A04;
                if (l3 != null) {
                    Long lA1C2 = AbstractC148856g7.A1C(jLongValue, l3.longValue());
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    AbstractC202198ro.A1I("thinking (RT", ")", sbA012, i3);
                    A02(lA1C2, "↓ chatd", sbA012.toString(), arrayListA0W, i2, 1);
                }
                if (i2 == 0) {
                    Long l4 = c51802Nma.A0B;
                    if (l4 != null) {
                        lA1C = AbstractC148856g7.A1C(jLongValue, l4.longValue());
                        strA08 = AnonymousClass000.A06(" ack", BA1.A0l(i3, "RT"));
                        i = 2;
                        A02(lA1C, "↓ tee", strA08, arrayListA0W, i2, i);
                    }
                } else {
                    Long l5 = c51802Nma.A0A;
                    if (l5 != null) {
                        A02(AbstractC148856g7.A1C(jLongValue, l5.longValue()), "↓ tee", AnonymousClass000.A06(" first token", BA1.A0l(i3, "RT")), arrayListA0W, i2, 2);
                    }
                    Long l6 = c51802Nma.A0B;
                    if (l6 != null) {
                        lA1C = AbstractC148856g7.A1C(jLongValue, l6.longValue());
                        strA08 = AnonymousClass000.A06(" last token", BA1.A0l(i3, "RT"));
                        i = 3;
                        A02(lA1C, "↓ tee", strA08, arrayListA0W, i2, i);
                    }
                }
            }
            Long l7 = c51802Nma.A0C;
            Long lValueOf2 = null;
            if (l7 != null) {
                long jLongValue2 = l7.longValue();
                Long l8 = c50319N3g.A04;
                if (l8 != null) {
                    long jA0R = MJo.A0R(jLongValue2, l8.longValue()) - AbstractC466925w.A08(c51802Nma.A0D);
                    if (jA0R < 0) {
                        jA0R = 0;
                    }
                    lValueOf2 = Long.valueOf(jA0R);
                }
            }
            String str6 = c51802Nma.A0G;
            if (str6 != null && lValueOf2 != null) {
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("tool-call → ");
                sbA013.append(str6);
                AbstractC202198ro.A1I(" (RT", ")", sbA013, i3);
                A02(lValueOf2, "↓ chatd", sbA013.toString(), arrayListA0W, i2, 4);
                String str7 = c51802Nma.A0F;
                if (str7 == null) {
                    str7 = "—";
                }
                String strA03 = A01(c51802Nma.A0D);
                StringBuilder sbA014 = AnonymousClass000.A09(str6);
                sbA014.append(" · ");
                AbstractC466725u.A1J(str7, " · ", strA03, sbA014);
                A02(lValueOf2, "⟲ client", sbA014.toString(), arrayListA0W, i2, 5);
            }
        }
        Long l9 = c50319N3g.A02;
        if (l9 != null) {
            A02(l9, "↓ chatd", "answer first token", arrayListA0W, Integer.MAX_VALUE, 6);
        }
        Long l10 = c50319N3g.A01;
        if (l10 != null) {
            A02(l10, "↓ chatd", "answer complete", arrayListA0W, Integer.MAX_VALUE, 7);
        }
        if (l != null) {
            A02(l, "● end", AnonymousClass000.A05("e2e ", str4, AnonymousClass000.A08()), arrayListA0W, Integer.MAX_VALUE, 8);
        }
        if (arrayListA0W.isEmpty()) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            List<C51737NlU> listA1K = AbstractC02550Br.A1K(arrayListA0W, new C192698bO(new Function1[]{new C53715Oi2(30), new C53715Oi2(31), new C53715Oi2(32)}, 18));
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("TIMELINE");
            sbA015.append('\n');
            for (C51737NlU c51737NlU : listA1K) {
                long j = c51737NlU.A02;
                Locale locale = Locale.US;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = Double.valueOf(j / 1000.0d);
                String strA14 = AbstractC81773lg.A14(locale, "t=%.2fs", AbstractC31895DxK.A1b(objArrA1a));
                String strA0W = C0C7.A0W(c51737NlU.A03, 8);
                String str8 = c51737NlU.A04;
                StringBuilder sbA016 = AnonymousClass000.A08();
                sbA016.append("  ");
                AbstractC466725u.A1J(strA14, "  ", strA0W, sbA016);
                AbstractC148916gD.A1H(" ", str8, sbA016, sbA015);
            }
            strA06 = AnonymousClass000.A06("  ↑ client→tee   ↓ →client   ⟲ on-device   ● end", sbA015);
        }
        if (strA06.length() > 0) {
            sbA08.append('\n');
            sbA08.append(strA06);
            sbA08.append('\n');
        }
        for (C51802Nma c51802Nma2 : list2) {
            sbA08.append('\n');
            String str9 = c51802Nma2.A0H;
            String str10 = "—";
            if (str9 == null) {
                str9 = "—";
            }
            int i4 = c51802Nma2.A00;
            StringBuilder sbA017 = AnonymousClass000.A08();
            sbA017.append("REQUEST ");
            sbA017.append(i4 + 1);
            AbstractC148916gD.A1H("   ", str9, sbA017, sbA08);
            if (i4 == 0) {
                strA01 = A01(c51802Nma2.A0B);
                str2 = "tee ack";
            } else {
                A04(sbA08, "first token", A01(c51802Nma2.A0A));
                strA01 = A01(c51802Nma2.A0B);
                str2 = "last token";
            }
            A04(sbA08, str2, strA01);
            Long l11 = c51802Nma2.A07;
            if (l11 == null || (string = l11.toString()) == null) {
                string = "—";
            }
            A04(sbA08, "retries", string);
            Long l12 = c51802Nma2.A04;
            if (l12 != null) {
                A04(sbA08, "first bubble", AnonymousClass000.A06("  (thinking)", AnonymousClass000.A09(A01(l12))));
            }
            String str11 = c51802Nma2.A0G;
            if (str11 == null) {
                if (c51802Nma2.A0F != null) {
                    str11 = "—";
                }
            }
            AbstractC148916gD.A1H("  tool call  ", str11, AnonymousClass000.A08(), sbA08);
            String str12 = c51802Nma2.A0F;
            if (str12 == null || (string2 = str12.toString()) == null) {
                string2 = "—";
            }
            A03(sbA08, "path", string2);
            List list3 = c51802Nma2.A0J;
            if (list3 != null) {
                A03(sbA08, "queries", String.valueOf(list3.size()));
            }
            Long lA16 = c51802Nma2.A03;
            if ((lA16 == null && ((list = c51802Nma2.A0I) == null || (lA16 = AbstractC465925m.A16(list.size())) == null)) || (string3 = lA16.toString()) == null) {
                string3 = "—";
            }
            A03(sbA08, "conversations", string3);
            Long l13 = c51802Nma2.A02;
            if (l13 == null || (string4 = l13.toString()) == null) {
                string4 = "—";
            }
            A03(sbA08, "chats scanned", string4);
            Long l14 = c51802Nma2.A05;
            if (l14 != null && (strA07 = AnonymousClass000.A06(" fetched", J29.A0f(l14.longValue()))) != null) {
                str10 = strA07;
            }
            A03(sbA08, "messages", str10);
            Long l15 = c51802Nma2.A06;
            A03(sbA08, "name match", A01(l15));
            Long l16 = c51802Nma2.A09;
            A03(sbA08, "semantic", A01(l16));
            Long l17 = c51802Nma2.A01;
            A03(sbA08, "chat db", A01(l17));
            Long l18 = c51802Nma2.A0D;
            if (l18 != null) {
                long jLongValue3 = l18.longValue() - ((AbstractC466925w.A08(l15) + AbstractC466925w.A08(l16)) + AbstractC466925w.A08(l17));
                if (jLongValue3 < 0) {
                    jLongValue3 = 0;
                }
                lValueOf = Long.valueOf(jLongValue3);
            } else {
                lValueOf = null;
            }
            A03(sbA08, "other", A01(lValueOf));
            A03(sbA08, "total", A01(l18));
        }
        sbA08.append('\n');
        sbA08.append("TOTALS");
        sbA08.append('\n');
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = Voip.REJECT_REASON_DECLINED;
            if (!zHasNext) {
                break;
            }
            C51802Nma c51802Nma3 = (C51802Nma) it.next();
            int i5 = c51802Nma3.A00;
            if (i5 == 0) {
                sbA0p = AnonymousClass000.A09(A01(c51802Nma3.A0B));
                sbA0p.append("  (tee ack)");
            } else {
                Long l19 = c51802Nma3.A0A;
                if (l19 != null && (strA0a2 = AbstractC81823ll.A0a(" (ttft ", A01(l19), ")")) != null) {
                    str = strA0a2;
                }
                sbA0p = AbstractC148906gC.A0p(A01(c51802Nma3.A0B), str);
            }
            A04(sbA08, AnonymousClass000.A07("roundtrip ", AnonymousClass000.A08(), i5 + 1), sbA0p.toString());
            Long l20 = c51802Nma3.A0D;
            if (l20 != null) {
                A03(sbA08, "tool proc", A01(l20));
            }
        }
        if (l10 != null) {
            if (l9 != null && (strA0a = AbstractC81823ll.A0a(" (ttft ", A01(l9), ")")) != null) {
                str = strA0a;
            }
            A04(sbA08, "chatd answer", AbstractC467025x.A0Q(A01(l10), str));
        }
        A04(sbA08, "tool turns", String.valueOf(c50319N3g.A00));
        A04(sbA08, "e2e", AnonymousClass000.A05("  ", str4, AnonymousClass000.A09(A01(l))));
        return C0C7.A0R(sbA08.toString()).toString();
    }

    @Override // X.AbstractC29180CqC
    public /* bridge */ /* synthetic */ String A09(C69473Cr c69473Cr) {
        return null;
    }
}
