package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O2O {
    public final C181467xu A00;
    public final C181467xu A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public O2O(C181467xu c181467xu, C181467xu c181467xu2, String str, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9) {
        AbstractC81793li.A1K(list4, 6, list5);
        C000700h.A0A(list7, 9);
        C000700h.A0A(list8, 10);
        this.A02 = str;
        this.A01 = c181467xu;
        this.A00 = c181467xu2;
        this.A03 = list;
        this.A09 = list2;
        this.A06 = list3;
        this.A04 = list4;
        this.A0A = list5;
        this.A07 = list6;
        this.A05 = list7;
        this.A0B = list8;
        this.A08 = list9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O2O) {
                O2O o2o = (O2O) obj;
                if (!C000700h.areEqual(this.A02, o2o.A02) || !C000700h.areEqual(this.A01, o2o.A01) || !C000700h.areEqual(this.A00, o2o.A00) || !C000700h.areEqual(this.A03, o2o.A03) || !C000700h.areEqual(this.A09, o2o.A09) || !C000700h.areEqual(this.A06, o2o.A06) || !C000700h.areEqual(this.A04, o2o.A04) || !C000700h.areEqual(this.A0A, o2o.A0A) || !C000700h.areEqual(this.A07, o2o.A07) || !C000700h.areEqual(this.A05, o2o.A05) || !C000700h.areEqual(this.A0B, o2o.A0B) || !C000700h.areEqual(this.A08, o2o.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public static String A01(List list, int i) {
        return list.isEmpty() ? "<none>" : AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C53731OiI(i));
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02))))))))))));
    }

    public String toString() {
        String str = this.A02;
        C181467xu c181467xu = this.A01;
        C181467xu c181467xu2 = this.A00;
        List list = this.A03;
        List list2 = this.A09;
        List list3 = this.A06;
        List list4 = this.A04;
        List list5 = this.A0A;
        List list6 = this.A07;
        List list7 = this.A05;
        List list8 = this.A0B;
        List list9 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJp.A1Q(sbA08, "SchemaTableDiff(tableName=", str);
        sbA08.append(c181467xu);
        sbA08.append(", after=");
        sbA08.append(c181467xu2);
        sbA08.append(", addedColumns=");
        sbA08.append(list);
        sbA08.append(", removedColumns=");
        sbA08.append(list2);
        sbA08.append(", changedColumns=");
        sbA08.append(list3);
        sbA08.append(", addedIndexes=");
        sbA08.append(list4);
        sbA08.append(", removedIndexes=");
        sbA08.append(list5);
        sbA08.append(", changedIndexes=");
        sbA08.append(list6);
        sbA08.append(", addedTriggers=");
        sbA08.append(list7);
        sbA08.append(", removedTriggers=");
        sbA08.append(list8);
        return AbstractC32971bt.A0R(list9, ", changedTriggers=", sbA08);
    }

    public static final String A00(C51732NlP c51732NlP) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c51732NlP.A02);
        if (c51732NlP.A03) {
            sbA08.append(" NOT NULL");
        }
        if (c51732NlP.A04) {
            sbA08.append(" PRIMARY KEY");
        }
        String str = c51732NlP.A00;
        if (str != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(" DEFAULT ");
            AbstractC81803lj.A1U(str, sbA09, sbA08);
        }
        return sbA08.toString();
    }

    public final String A02() {
        String str;
        StringBuilder sbA08;
        String str2;
        StringBuilder sbA09 = AnonymousClass000.A08();
        String str3 = this.A02;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("Schema diff for table '");
        sbA010.append(str3);
        AbstractC81803lj.A1U("':", sbA010, sbA09);
        char c = '\n';
        sbA09.append('\n');
        sbA09.append("  Table DDL:");
        sbA09.append('\n');
        String str4 = this.A01.A00;
        if (str4 == null) {
            str4 = "<missing>";
        }
        AbstractC148916gD.A1H("    Before: ", str4, AnonymousClass000.A08(), sbA09);
        String str5 = this.A00.A00;
        AbstractC148916gD.A1H("    After:  ", str5 != null ? str5 : "<missing>", AnonymousClass000.A08(), sbA09);
        sbA09.append("  Columns:");
        sbA09.append('\n');
        List list = this.A03;
        AbstractC148916gD.A1H("    Added:    ", list.isEmpty() ? "<none>" : C53731OiI.A00(", ", list, 22), AnonymousClass000.A08(), sbA09);
        List list2 = this.A09;
        AbstractC148916gD.A1H("    Removed:  ", list2.isEmpty() ? "<none>" : C53731OiI.A00(", ", list2, 22), AnonymousClass000.A08(), sbA09);
        List<C51670NkJ> list3 = this.A06;
        AbstractC148916gD.A1H("    Changed:  ", A01(list3, 19), AnonymousClass000.A08(), sbA09);
        if (!list3.isEmpty()) {
            for (C51670NkJ c51670NkJ : list3) {
                String str6 = c51670NkJ.A02;
                String strA00 = A00(c51670NkJ.A01);
                String strA01 = A00(c51670NkJ.A00);
                StringBuilder sbA011 = AnonymousClass000.A08();
                BA1.A1D("      ", str6, ": ", strA00, sbA011);
                AbstractC148916gD.A1H(" -> ", strA01, sbA011, sbA09);
            }
        }
        sbA09.append("  Indexes:");
        sbA09.append('\n');
        List list4 = this.A04;
        AbstractC148916gD.A1H("    Added:    ", list4.isEmpty() ? "<none>" : AbstractC466725u.A0m(", ", list4), AnonymousClass000.A08(), sbA09);
        List list5 = this.A0A;
        AbstractC148916gD.A1H("    Removed:  ", list5.isEmpty() ? "<none>" : AbstractC466725u.A0m(", ", list5), AnonymousClass000.A08(), sbA09);
        List<Nl0> list6 = this.A07;
        AbstractC148916gD.A1H("    Changed:  ", A01(list6, 20), AnonymousClass000.A08(), sbA09);
        if (!list6.isEmpty()) {
            for (Nl0 nl0 : list6) {
                AbstractC148916gD.A1H(nl0.A02, ":", AnonymousClass000.A09("      "), sbA09);
                AbstractC148916gD.A1H("        Before: ", nl0.A01, AnonymousClass000.A08(), sbA09);
                AbstractC148916gD.A1H("        After:  ", nl0.A00, AnonymousClass000.A08(), sbA09);
                List<NMU> list7 = nl0.A03;
                if (!list7.isEmpty()) {
                    for (NMU nmu : list7) {
                        if (nmu instanceof C50026MwN) {
                            str = ((C50026MwN) nmu).A00;
                            sbA08 = AnonymousClass000.A08();
                            str2 = "        + ";
                        } else {
                            if (nmu instanceof C50027MwO) {
                                str = ((C50027MwO) nmu).A00;
                                sbA08 = AnonymousClass000.A08();
                                str2 = "        - ";
                            } else {
                                if (!(nmu instanceof C50028MwP)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C50028MwP c50028MwP = (C50028MwP) nmu;
                                String str7 = c50028MwP.A02;
                                String str8 = c50028MwP.A01;
                                str = c50028MwP.A00;
                                sbA08 = AnonymousClass000.A08();
                                BA1.A1D("        ~ ", str7, ": ", str8, sbA08);
                                sbA08.append(" -> ");
                            }
                            AbstractC81803lj.A1U(str, sbA08, sbA09);
                            c = '\n';
                            sbA09.append('\n');
                        }
                        sbA08.append(str2);
                        AbstractC81803lj.A1U(str, sbA08, sbA09);
                        c = '\n';
                        sbA09.append('\n');
                    }
                }
            }
        }
        sbA09.append("  Triggers:");
        sbA09.append(c);
        List list8 = this.A05;
        AbstractC148916gD.A1H("    Added:    ", list8.isEmpty() ? "<none>" : AbstractC466725u.A0m(", ", list8), AnonymousClass000.A08(), sbA09);
        List list9 = this.A0B;
        AbstractC148916gD.A1H("    Removed:  ", list9.isEmpty() ? "<none>" : AbstractC466725u.A0m(", ", list9), AnonymousClass000.A08(), sbA09);
        List<C51671NkK> list10 = this.A08;
        AbstractC148916gD.A1H("    Changed:  ", A01(list10, 21), AnonymousClass000.A08(), sbA09);
        if (!list10.isEmpty()) {
            for (C51671NkK c51671NkK : list10) {
                sbA09.append(AbstractC81823ll.A0a("      ", c51671NkK.A02, ":"));
                sbA09.append('\n');
                AbstractC148916gD.A1H("        Before: ", c51671NkK.A01, AnonymousClass000.A08(), sbA09);
                AbstractC148916gD.A1H("        After:  ", c51671NkK.A00, AnonymousClass000.A08(), sbA09);
            }
        }
        return sbA09.toString();
    }
}
