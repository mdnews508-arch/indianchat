package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.6Fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140086Fd implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return interfaceC147356dT instanceof C140336Gc ? 100 : null;
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        AnonymousClass430 anonymousClass430;
        AbstractC16780p1 abstractC16780p1A02;
        final C140416Gk c140416GkA00;
        final Integer num;
        final Integer num2;
        final Integer num3;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WY) && (c6wy = (C6WY) abstractC100414gNA00) != null) {
            C899944k c899944k = c6wy.A00;
            if (AbstractC466525s.A02(c899944k) == -1480182923 && (abstractC16780p1A02 = (anonymousClass430 = new AnonymousClass430(c899944k.A00)).A02(C896242z.class, "text_content")) != null) {
                final C140396Gi c140396GiA02 = C123405en.A00.A02(new C42H(abstractC16780p1A02.A00));
                AbstractC16780p1 abstractC16780p1A03 = anonymousClass430.A03(C896142y.class, "media_content");
                if (AbstractC466525s.A02(abstractC16780p1A03) == 1506934596 && (c140416GkA00 = C52L.A00(new C899144c(abstractC16780p1A03.A00))) != null) {
                    String string = anonymousClass430.A09("media_horizontal_alignment", EnumC97874cF.A03).toString();
                    if (string.equals("START")) {
                        num = C02S.A00;
                    } else {
                        if (!string.equals("END")) {
                            throw AbstractC32971bt.A0O(string);
                        }
                        num = C02S.A01;
                    }
                    String string2 = anonymousClass430.A09("media_vertical_alignment", EnumC97884cG.A03).toString();
                    if (string2.equals("TOP")) {
                        num2 = C02S.A00;
                    } else {
                        if (!string2.equals("CENTER")) {
                            throw AbstractC32971bt.A0O(string2);
                        }
                        num2 = C02S.A01;
                    }
                    String string3 = anonymousClass430.A09("media_shape", EnumC98084ca.A04).toString();
                    if (string3.equals("CIRCLE")) {
                        num3 = C02S.A00;
                    } else if (string3.equals("SQUARE")) {
                        num3 = C02S.A01;
                    } else {
                        if (!string3.equals("VERTICAL")) {
                            throw AbstractC32971bt.A0O(string3);
                        }
                        num3 = C02S.A0C;
                    }
                    return C124825hF.A03(new InterfaceC147356dT(c140396GiA02, c140416GkA00, num, num2, num3) { // from class: X.6Gc
                        public final C140396Gi A00;
                        public final C140416Gk A01;
                        public final Integer A02;
                        public final Integer A03;
                        public final Integer A04;
                        public final boolean A05;

                        @Override // X.InterfaceC147356dT
                        public List Amg() {
                            C5RV c5rv;
                            C5RV[] c5rvArr = new C5RV[2];
                            C140416Gk c140416Gk = this.A01;
                            C5SD c5sd = c140416Gk.A05;
                            String str = c5sd.A03;
                            C5RV c5rv2 = null;
                            if (str != null) {
                                c5rv = new C5RV(AbstractC81773lg.A0M(str), C02S.A00, C02S.A01, c5sd.A02, c140416Gk.A01);
                            } else {
                                c5rv = null;
                            }
                            c5rvArr[0] = c5rv;
                            C5SD c5sd2 = c140416Gk.A04;
                            String str2 = c5sd2.A03;
                            if (str2 != null) {
                                Uri uriA0M = AbstractC81773lg.A0M(str2);
                                String str3 = c5sd2.A02;
                                Integer num4 = C02S.A01;
                                c5rv2 = new C5RV(uriA0M, num4, num4, str3, c140416Gk.A01);
                            }
                            return AbstractC466025n.A1O(new C123495ew(AbstractC81813lk.A0p(c5rv2, c5rvArr, 1)));
                        }

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C140336Gc) {
                                    C140336Gc c140336Gc = (C140336Gc) obj;
                                    if (!C000700h.areEqual(this.A00, c140336Gc.A00) || !C000700h.areEqual(this.A01, c140336Gc.A01) || this.A02 != c140336Gc.A02 || this.A04 != c140336Gc.A04 || this.A03 != c140336Gc.A03) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        @Override // X.InterfaceC147356dT
                        public String AYm() {
                            return "rich_list_item_layout";
                        }

                        @Override // X.InterfaceC147356dT
                        public boolean Ah1() {
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
                            String str;
                            int iA0C = AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
                            int iIntValue = this.A02.intValue();
                            int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "END" : "START", iIntValue, iA0C);
                            int iIntValue2 = this.A04.intValue();
                            int iA0K2 = AbstractC81803lj.A0K(iIntValue2 != 0 ? "CENTER" : "TOP", iIntValue2, iA0K);
                            int iIntValue3 = this.A03.intValue();
                            switch (iIntValue3) {
                                case 0:
                                    str = "CIRCLE";
                                    break;
                                case 1:
                                    str = "SQUARE";
                                    break;
                                default:
                                    str = "VERTICAL";
                                    break;
                            }
                            return iA0K2 + AbstractC81773lg.A0F(str, iIntValue3);
                        }

                        public String toString() {
                            String str;
                            C140396Gi c140396Gi = this.A00;
                            C140416Gk c140416Gk = this.A01;
                            Integer num4 = this.A02;
                            Integer num5 = this.A04;
                            Integer num6 = this.A03;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("RichListItemLayoutSectionContent(textContent=");
                            sbA08.append(c140396Gi);
                            sbA08.append(", mediaContent=");
                            sbA08.append(c140416Gk);
                            sbA08.append(AbstractC466125o.A03(num4, ", mediaHorizontalAlignment=", sbA08) != 0 ? "END" : "START");
                            sbA08.append(AbstractC466125o.A03(num5, ", mediaVerticalAlignment=", sbA08) != 0 ? "CENTER" : "TOP");
                            switch (AbstractC466125o.A03(num6, ", mediaShape=", sbA08)) {
                                case 0:
                                    str = "CIRCLE";
                                    break;
                                case 1:
                                    str = "SQUARE";
                                    break;
                                default:
                                    str = "VERTICAL";
                                    break;
                            }
                            return AbstractC466925w.A0j(str, sbA08);
                        }

                        {
                            this.A00 = c140396GiA02;
                            this.A01 = c140416GkA00;
                            this.A02 = num;
                            this.A04 = num2;
                            this.A03 = num3;
                            this.A05 = c140416GkA00.Ah1();
                        }
                    });
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140336Gc ? 1 : 0);
    }
}
