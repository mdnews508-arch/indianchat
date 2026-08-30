package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6F8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6F8 implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140506Gt ? 1 : 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0058  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        final Integer num;
        final Integer num2;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        final C5OV c5ov = 0;
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -2037259542) {
                C889240h c889240h = new C889240h(c900244n.A00);
                final String strA0C = c889240h.A0C("title");
                final String strA0B = c889240h.A0B("subtitle");
                final String strA0B2 = c889240h.A0B("image_url");
                final String strA0C2 = c889240h.A0C("cta_label");
                final String strA0C3 = c889240h.A0C("cta_url");
                final String strA0B3 = c889240h.A0B("original_prompt");
                switch (((EnumC98384d5) c889240h.A09("integration_type", EnumC98384d5.A0A)).name()) {
                    case "GOOGLE_CALENDAR":
                        num = C02S.A00;
                        break;
                    case "GOOGLE_HEALTH_CONNECT":
                        num = C02S.A0C;
                        break;
                    case "OUTLOOK_MAIL":
                        num = C02S.A0Y;
                        break;
                    case "GMAIL":
                        num = C02S.A0N;
                        break;
                    case "OUTLOOK_CALENDAR":
                        num = C02S.A01;
                        break;
                    default:
                        num = C02S.A0j;
                        break;
                }
                String strName = ((EnumC98154ch) c889240h.A09("integration_status", EnumC98154ch.A04)).name();
                if (C000700h.areEqual(strName, "LINKED")) {
                    num2 = C02S.A01;
                } else {
                    num2 = C000700h.areEqual(strName, "INITIATED") ? C02S.A00 : C02S.A0C;
                }
                final String strA0B4 = c889240h.A0B("integration_id");
                AbstractC16780p1 abstractC16780p1A02 = c889240h.A02(C889140g.class, "bottomsheet");
                if (abstractC16780p1A02 != null) {
                    C889040f c889040f = new C889040f(abstractC16780p1A02.A00);
                    final String strA0C4 = c889040f.A0C("title");
                    ImmutableList immutableListA07 = c889040f.A07("apps", C888940e.class);
                    final ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                    Iterator<E> it = immutableListA07.iterator();
                    while (it.hasNext()) {
                        C888840d c888840d = new C888840d(AbstractC81783lh.A1B(it));
                        final String strA0C5 = c888840d.A0C("image_url");
                        final String strA0C6 = c888840d.A0C("label");
                        final String strA0C7 = c888840d.A0C("cta_label");
                        final String strA0C8 = c888840d.A0C("integration_fbid");
                        final String strA0B5 = c888840d.A0B("integration_slug");
                        arrayListA0o.add(new Object(strA0C5, strA0C6, strA0C7, strA0C8, strA0B5) { // from class: X.5RF
                            public final String A00;
                            public final String A01;
                            public final String A02;
                            public final String A03;
                            public final String A04;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C5RF) {
                                        C5RF c5rf = (C5RF) obj;
                                        if (!C000700h.areEqual(this.A01, c5rf.A01) || !C000700h.areEqual(this.A04, c5rf.A04) || !C000700h.areEqual(this.A00, c5rf.A00) || !C000700h.areEqual(this.A02, c5rf.A02) || !C000700h.areEqual(this.A03, c5rf.A03)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A01)))) + AbstractC32971bt.A0D(this.A03);
                            }

                            public String toString() {
                                String str = this.A01;
                                String str2 = this.A04;
                                String str3 = this.A00;
                                String str4 = this.A02;
                                String str5 = this.A03;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("AccountLinkingApp(imageUrl=");
                                sbA08.append(str);
                                sbA08.append(", label=");
                                sbA08.append(str2);
                                sbA08.append(", ctaLabel=");
                                sbA08.append(str3);
                                sbA08.append(", integrationFbid=");
                                sbA08.append(str4);
                                return AbstractC32971bt.A0S(", integrationSlug=", str5, sbA08);
                            }

                            {
                                this.A01 = strA0C5;
                                this.A04 = strA0C6;
                                this.A00 = strA0C7;
                                this.A02 = strA0C8;
                                this.A03 = strA0B5;
                            }
                        });
                    }
                    c5ov = new Object(strA0C4, arrayListA0o) { // from class: X.5OV
                        public final String A00;
                        public final List A01;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C5OV) {
                                    C5OV c5ov2 = (C5OV) obj;
                                    if (!C000700h.areEqual(this.A00, c5ov2.A00) || !C000700h.areEqual(this.A01, c5ov2.A01)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
                        }

                        public String toString() {
                            String str = this.A00;
                            List list = this.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AccountLinkingBottomsheet(title=");
                            sbA08.append(str);
                            return AbstractC32971bt.A0R(list, ", apps=", sbA08);
                        }

                        {
                            this.A00 = strA0C4;
                            this.A01 = arrayListA0o;
                        }
                    };
                }
                return C124825hF.A03(new InterfaceC147356dT(c5ov, num, num2, strA0C, strA0B, strA0B2, strA0C2, strA0C3, strA0B3, strA0B4) { // from class: X.6Gt
                    public final C5OV A00;
                    public final Integer A01;
                    public final Integer A02;
                    public final String A03;
                    public final String A04;
                    public final String A05;
                    public final String A06;
                    public final String A07;
                    public final String A08;
                    public final String A09;
                    public final List A0A = C002401f.A00;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C140506Gt) {
                                C140506Gt c140506Gt = (C140506Gt) obj;
                                if (!C000700h.areEqual(this.A09, c140506Gt.A09) || !C000700h.areEqual(this.A08, c140506Gt.A08) || !C000700h.areEqual(this.A05, c140506Gt.A05) || !C000700h.areEqual(this.A03, c140506Gt.A03) || !C000700h.areEqual(this.A04, c140506Gt.A04) || !C000700h.areEqual(this.A07, c140506Gt.A07) || this.A02 != c140506Gt.A02 || this.A01 != c140506Gt.A01 || !C000700h.areEqual(this.A06, c140506Gt.A06) || !C000700h.areEqual(this.A00, c140506Gt.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "3p_account_linking_upsell";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A0A;
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
                        String str;
                        int iA05 = (AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, (((AbstractC466425r.A04(this.A09) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31)) + AbstractC32971bt.A0D(this.A07)) * 31;
                        Integer num3 = this.A02;
                        int iA0E = AbstractC81813lk.A0E(num3, A00(num3), iA05);
                        int iIntValue = this.A01.intValue();
                        switch (iIntValue) {
                            case 0:
                                str = "INITIATED";
                                break;
                            case 1:
                                str = "LINKED";
                                break;
                            default:
                                str = "UNLINKED";
                                break;
                        }
                        return ((AbstractC81803lj.A0K(str, iIntValue, iA0E) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A00);
                    }

                    public String toString() {
                        String str;
                        String str2 = this.A09;
                        String str3 = this.A08;
                        String str4 = this.A05;
                        String str5 = this.A03;
                        String str6 = this.A04;
                        String str7 = this.A07;
                        Integer num3 = this.A02;
                        Integer num4 = this.A01;
                        String str8 = this.A06;
                        C5OV c5ov2 = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AccountLinking3PUpsellSectionContent(title=");
                        sbA08.append(str2);
                        AbstractC81813lk.A1D(", subtitle=", str3, str4, sbA08);
                        sbA08.append(", ctaLabel=");
                        sbA08.append(str5);
                        sbA08.append(", ctaUrl=");
                        sbA08.append(str6);
                        sbA08.append(", originalPrompt=");
                        sbA08.append(str7);
                        sbA08.append(", integrationType=");
                        sbA08.append(A00(num3));
                        switch (AbstractC466125o.A03(num4, ", integrationStatus=", sbA08)) {
                            case 0:
                                str = "INITIATED";
                                break;
                            case 1:
                                str = "LINKED";
                                break;
                            default:
                                str = "UNLINKED";
                                break;
                        }
                        sbA08.append(str);
                        sbA08.append(", integrationId=");
                        sbA08.append(str8);
                        return AbstractC32971bt.A0R(c5ov2, ", bottomsheet=", sbA08);
                    }

                    {
                        this.A09 = strA0C;
                        this.A08 = strA0B;
                        this.A05 = strA0B2;
                        this.A03 = strA0C2;
                        this.A04 = strA0C3;
                        this.A07 = strA0B3;
                        this.A02 = num;
                        this.A01 = num2;
                        this.A06 = strA0B4;
                        this.A00 = c5ov;
                    }

                    public static String A00(Integer num3) {
                        switch (num3.intValue()) {
                            case 0:
                                return "CALENDAR_GOOGLE";
                            case 1:
                                return "CALENDAR_OUTLOOK";
                            case 2:
                                return "GOOGLE_HEALTH_CONNECT";
                            case 3:
                                return "EMAIL_GMAIL";
                            case 4:
                                return "EMAIL_OUTLOOK";
                            default:
                                return "OTHER";
                        }
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140506Gt ? 1 : 0);
    }
}
