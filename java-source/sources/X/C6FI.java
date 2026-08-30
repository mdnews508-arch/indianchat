package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6FI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FI implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return ((interfaceC147356dT instanceof C6GX) || (interfaceC147356dT instanceof C6GZ)) ? 0 : null;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x031a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0322  */
    /* JADX WARN: Code duplicated, block: B:142:0x0328  */
    /* JADX WARN: Code duplicated, block: B:156:0x036e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0375  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0183  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v51, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C42K c42k;
        final Uri uriA00;
        String strA0B;
        InterfaceC147356dT c6gx;
        EnumC96514a3 enumC96514a3;
        Integer num;
        Integer num2;
        int iOrdinal;
        ?? A0H;
        List listA08;
        ?? A0o;
        EnumC96514a3 enumC96514a4;
        Integer num3;
        Integer num4;
        int iOrdinal2;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WZ) || (c6wz = (C6WZ) abstractC100414gNA00) == null) {
            return null;
        }
        C900244n c900244n = c6wz.A00;
        if (AbstractC466525s.A02(c900244n) != 221485911) {
            return null;
        }
        C890840x c890840x = new C890840x(c900244n.A00);
        AbstractC16780p1 abstractC16780p1A03 = c890840x.A03(C890740w.class, "header");
        AnonymousClass410 anonymousClass410 = AbstractC466525s.A02(abstractC16780p1A03) != 616112954 ? null : new AnonymousClass410(abstractC16780p1A03.A00);
        AbstractC16780p1 abstractC16780p1A04 = c890840x.A03(C890640v.class, "body");
        if (AbstractC466525s.A02(abstractC16780p1A04) != 1364054867) {
            AbstractC16780p1 abstractC16780p1A05 = c890840x.A03(C890640v.class, "body");
            C890240r c890240r = AbstractC466525s.A02(abstractC16780p1A05) != -88908786 ? null : new C890240r(abstractC16780p1A05.A00);
            if (anonymousClass410 == null || c890240r == null) {
                return null;
            }
            ImmutableList immutableListA06 = c890240r.A06("ctas", C890040p.class);
            if (immutableListA06 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = immutableListA06.iterator();
                while (it.hasNext()) {
                    arrayListA0W.add(new C890540u(AbstractC81783lh.A1B(it)));
                }
                A0H = C0AC.A0H(arrayListA0W);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it2);
                    String strA0C = abstractC16780p1A0S.A0C("label");
                    EnumC98024cU enumC98024cU = (EnumC98024cU) abstractC16780p1A0S.A09("state", EnumC98024cU.A04);
                    if (enumC98024cU == null || (iOrdinal2 = enumC98024cU.ordinal()) == 3) {
                        enumC96514a4 = EnumC96514a3.A05;
                    } else if (iOrdinal2 == 2) {
                        enumC96514a4 = EnumC96514a3.A03;
                    } else if (iOrdinal2 == 1) {
                        enumC96514a4 = EnumC96514a3.A02;
                    } else {
                        enumC96514a4 = EnumC96514a3.A05;
                    }
                    EnumC98014cT enumC98014cT = (EnumC98014cT) abstractC16780p1A0S.A0A("kind", EnumC98014cT.A04);
                    if (enumC98014cT == null) {
                        num3 = C02S.A0C;
                    } else {
                        int iOrdinal3 = enumC98014cT.ordinal();
                        if (iOrdinal3 == 2) {
                            num3 = C02S.A00;
                        } else if (iOrdinal3 == 1) {
                            num3 = C02S.A01;
                        } else {
                            num3 = C02S.A0C;
                        }
                    }
                    String strA0C2 = abstractC16780p1A0S.A0C("tool_call_id");
                    AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1A0S.A02(C890440t.class, "toast");
                    String strA0C3 = abstractC16780p1A02 != null ? new AnonymousClass411(abstractC16780p1A02.A00).A0C("label") : null;
                    EnumC98004cS enumC98004cS = (EnumC98004cS) abstractC16780p1A0S.A0A("analytics_action", EnumC98004cS.A04);
                    if (enumC98004cS == null) {
                        num4 = C02S.A0N;
                    } else {
                        int iOrdinal4 = enumC98004cS.ordinal();
                        if (iOrdinal4 == 2) {
                            num4 = C02S.A00;
                        } else if (iOrdinal4 == 1) {
                            num4 = C02S.A01;
                        } else if (iOrdinal4 == 3) {
                            num4 = C02S.A0C;
                        } else {
                            num4 = C02S.A0N;
                        }
                    }
                    A0H.add(new C121925cG(enumC96514a4, num3, num4, strA0C, strA0C2, strA0C3, null, abstractC16780p1A0S.A0C("tool_name")));
                }
            } else {
                A0H = C002401f.A00;
            }
            String strA0C4 = anonymousClass410.A0C("title");
            ImmutableList immutableListA07 = anonymousClass410.A06("leading_items", C891040z.class);
            if (immutableListA07 != null) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = immutableListA07.iterator();
                while (it3.hasNext()) {
                    arrayListA0W2.add(new C42K(AbstractC81783lh.A1B(it3)));
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    Uri uriA01 = C52P.A00((C42K) it4.next());
                    if (uriA01 != null) {
                        arrayListA0W3.add(uriA01);
                    }
                }
                boolean zIsEmpty = arrayListA0W3.isEmpty();
                listA08 = arrayListA0W3;
                if (zIsEmpty) {
                    listA08 = C01d.A08(C52P.A00(AbstractC81823ll.A0M(anonymousClass410, C890940y.class, "leading")));
                }
            } else {
                listA08 = C01d.A08(C52P.A00(AbstractC81823ll.A0M(anonymousClass410, C890940y.class, "leading")));
            }
            ImmutableList immutableListA08 = c890240r.A07("sections", C890140q.class);
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA08);
            Iterator it5 = immutableListA08.iterator();
            while (it5.hasNext()) {
                C889740m c889740m = new C889740m(AbstractC81783lh.A1B(it5));
                String strA0C5 = c889740m.A0C("date");
                ImmutableList immutableListA09 = c889740m.A07("events", C889640l.class);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListA09);
                Iterator it6 = immutableListA09.iterator();
                while (it6.hasNext()) {
                    C889940o c889940o = new C889940o(AbstractC81783lh.A1B(it6));
                    String strA0C6 = c889940o.A0C("title");
                    String strA0C7 = c889940o.A0C("start_time");
                    String strA0B2 = c889940o.A0B("end_time");
                    String strA0B3 = c889940o.A0B("location");
                    String strA0B4 = c889940o.A0B("recurrence_text");
                    String strA0B5 = c889940o.A0B("deeplink");
                    String strA0B6 = c889940o.A0B("description");
                    ImmutableList immutableListA010 = c889940o.A06("attendees", C889840n.class);
                    if (immutableListA010 != null) {
                        A0o = AbstractC466825v.A0o(immutableListA010);
                        Iterator it7 = immutableListA010.iterator();
                        while (it7.hasNext()) {
                            C889540k c889540k = new C889540k(AbstractC81783lh.A1B(it7));
                            A0o.add(new C5OX(c889540k.A0C("email"), c889540k.A0B("display_name")));
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    arrayListA0o2.add(new C5S6(strA0C6, strA0C7, strA0B2, strA0B3, strA0B4, strA0B5, strA0B6, A0o));
                }
                arrayListA0o.add(new C5OY(strA0C5, arrayListA0o2));
            }
            c6gx = new C6GX(strA0C4, listA08, arrayListA0o, A0H);
        } else {
            C889440j c889440j = new C889440j(abstractC16780p1A04.A00);
            ImmutableList immutableListA011 = c889440j.A07("ctas", C889340i.class);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it8 = immutableListA011.iterator();
            while (it8.hasNext()) {
                arrayListA0W4.add(new C890540u(AbstractC81783lh.A1B(it8)));
            }
            final ArrayList arrayListA0H = C0AC.A0H(arrayListA0W4);
            Iterator it9 = arrayListA0W4.iterator();
            while (it9.hasNext()) {
                AbstractC16780p1 abstractC16780p1A0S2 = AbstractC81773lg.A0S(it9);
                String strA0C8 = abstractC16780p1A0S2.A0C("label");
                EnumC98024cU enumC98024cU2 = (EnumC98024cU) abstractC16780p1A0S2.A09("state", EnumC98024cU.A04);
                if (enumC98024cU2 == null || (iOrdinal = enumC98024cU2.ordinal()) == 3) {
                    enumC96514a3 = EnumC96514a3.A05;
                } else if (iOrdinal == 2) {
                    enumC96514a3 = EnumC96514a3.A03;
                } else if (iOrdinal == 1) {
                    enumC96514a3 = EnumC96514a3.A02;
                } else {
                    enumC96514a3 = EnumC96514a3.A05;
                }
                EnumC98014cT enumC98014cT2 = (EnumC98014cT) abstractC16780p1A0S2.A0A("kind", EnumC98014cT.A04);
                if (enumC98014cT2 == null) {
                    num = C02S.A0C;
                } else {
                    int iOrdinal5 = enumC98014cT2.ordinal();
                    if (iOrdinal5 == 2) {
                        num = C02S.A00;
                    } else if (iOrdinal5 == 1) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A0C;
                    }
                }
                String strA0C9 = abstractC16780p1A0S2.A0C("tool_call_id");
                AbstractC16780p1 abstractC16780p1A06 = abstractC16780p1A0S2.A02(C890440t.class, "toast");
                String strA0C10 = abstractC16780p1A06 != null ? new AnonymousClass411(abstractC16780p1A06.A00).A0C("label") : null;
                EnumC98004cS enumC98004cS2 = (EnumC98004cS) abstractC16780p1A0S2.A0A("analytics_action", EnumC98004cS.A04);
                if (enumC98004cS2 == null) {
                    num2 = C02S.A0N;
                } else {
                    int iOrdinal6 = enumC98004cS2.ordinal();
                    if (iOrdinal6 == 2) {
                        num2 = C02S.A00;
                    } else if (iOrdinal6 == 1) {
                        num2 = C02S.A01;
                    } else if (iOrdinal6 == 3) {
                        num2 = C02S.A0C;
                    } else {
                        num2 = C02S.A0N;
                    }
                }
                arrayListA0H.add(new C121925cG(enumC96514a3, num, num2, strA0C8, strA0C9, strA0C10, abstractC16780p1A0S2.A0B("prompt"), abstractC16780p1A0S2.A0C("tool_name")));
            }
            if (arrayListA0H.isEmpty()) {
                return null;
            }
            final String strA0C11 = anonymousClass410 != null ? anonymousClass410.A0C("title") : null;
            final String strA0C12 = c889440j.A0C("title");
            final String strA0B7 = c889440j.A0B("subtitle");
            if (anonymousClass410 == null) {
                c42k = null;
                uriA00 = C52P.A00(c42k);
                if (uriA00 == null) {
                    strA0B = c890840x.A0B("icon_url");
                    uriA00 = null;
                    if (strA0B != null && !C0C7.A0p(strA0B)) {
                        try {
                            uriA00 = L2Y.A01(strA0B);
                        } catch (SecurityException | UnsupportedOperationException unused) {
                        }
                    }
                }
            } else {
                ImmutableList immutableListA012 = anonymousClass410.A06("leading_items", C891040z.class);
                if (immutableListA012 != null) {
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    Iterator it10 = immutableListA012.iterator();
                    while (it10.hasNext()) {
                        arrayListA0W5.add(new C42K(AbstractC81783lh.A1B(it10)));
                    }
                    Iterator it11 = arrayListA0W5.iterator();
                    while (true) {
                        if (it11.hasNext()) {
                            uriA00 = C52P.A00((C42K) it11.next());
                            if (uriA00 != null) {
                            }
                        }
                    }
                }
                AbstractC16780p1 abstractC16780p1A07 = anonymousClass410.A02(C890940y.class, "leading");
                if (abstractC16780p1A07 != null) {
                    c42k = new C42K(abstractC16780p1A07.A00);
                } else {
                    c42k = null;
                }
                uriA00 = C52P.A00(c42k);
                if (uriA00 == null) {
                    strA0B = c890840x.A0B("icon_url");
                    uriA00 = null;
                    if (strA0B != null) {
                        uriA00 = L2Y.A01(strA0B);
                    }
                }
            }
            c6gx = new InterfaceC147356dT(uriA00, strA0C11, strA0C12, strA0B7, arrayListA0H) { // from class: X.6GZ
                public final Uri A00;
                public final String A01;
                public final String A02;
                public final String A03;
                public final List A04;
                public final List A05 = C002401f.A00;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C6GZ) {
                            C6GZ c6gz = (C6GZ) obj;
                            if (!C000700h.areEqual(this.A01, c6gz.A01) || !C000700h.areEqual(this.A03, c6gz.A03) || !C000700h.areEqual(this.A02, c6gz.A02) || !C000700h.areEqual(this.A04, c6gz.A04) || !C000700h.areEqual(this.A00, c6gz.A00)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                @Override // X.InterfaceC147356dT
                public String AYm() {
                    return "artifact_confirmation";
                }

                @Override // X.InterfaceC147356dT
                public boolean Ah1() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public List Amg() {
                    return this.A05;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BHC() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BJO() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BMf() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BNZ() {
                    return false;
                }

                public int hashCode() {
                    return AbstractC32971bt.A0C(this.A04, (AbstractC466625t.A05(this.A03, AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
                }

                public String toString() {
                    String str = this.A01;
                    String str2 = this.A03;
                    String str3 = this.A02;
                    List list = this.A04;
                    Uri uri = this.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC81813lk.A1B("ArtifactConfirmationSectionContent(headerTitle=", str, str2, sbA08);
                    sbA08.append(", subtitle=");
                    sbA08.append(str3);
                    sbA08.append(", ctas=");
                    sbA08.append(list);
                    return AbstractC32971bt.A0R(uri, ", headerImageUri=", sbA08);
                }

                {
                    this.A01 = strA0C11;
                    this.A03 = strA0C12;
                    this.A02 = strA0B7;
                    this.A04 = arrayListA0H;
                    this.A00 = uriA00;
                }
            };
        }
        return C124825hF.A03(c6gx);
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A02(c5r8);
        if ((interfaceC147356dTA02 instanceof C6GX) || (interfaceC147356dTA02 instanceof C6GZ)) {
            return (c5r8.A03 || c5r8.A02) ? C6WX.A00 : C6WW.A00;
        }
        return null;
    }
}
