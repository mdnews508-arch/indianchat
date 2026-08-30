package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6FY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FY implements InterfaceC146996ct {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        List listA00;
        String strA15;
        C117595Ob c117595Ob;
        String strA0B;
        String strA0B2;
        C000700h.A0A(c124325gM, 0);
        AbstractC100414gN abstractC100414gN = c124325gM.A04;
        if ((abstractC100414gN instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gN) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 1822478764) {
                C895642t c895642t = new C895642t(c900244n.A00);
                String strA0C = c895642t.A0C("title");
                if (strA0C.length() > 0) {
                    String strA0C2 = c895642t.A0C("body");
                    if (strA0C2.length() > 0) {
                        String strA0C3 = c895642t.A0C("primary_label");
                        if (strA0C3.length() > 0) {
                            String strA0C4 = c895642t.A0C("secondary_label");
                            if (strA0C4.length() > 0) {
                                String strA0B3 = c895642t.A0B("provider_label");
                                String strA0B4 = c895642t.A0B("provider_icon_url");
                                Integer num = ((EnumC97934cL) c895642t.A09("status", EnumC97934cL.A03)).ordinal() == 1 ? C02S.A01 : C02S.A00;
                                String strA0B5 = c895642t.A0B("cta_label");
                                String strA0B6 = c895642t.A0B("allowed_label");
                                String strA0B7 = c895642t.A0B("allowed_cta_label");
                                String strA0B8 = c895642t.A0B("description");
                                String strA0B9 = c895642t.A0B("allowed_provider_label");
                                String strA0B10 = c895642t.A0B("allowed_description");
                                String strA0B11 = c895642t.A0B("subtitle");
                                C120275Ys c120275Ys = C120275Ys.A00;
                                C117965Pm[] c117965PmArr = new C117965Pm[3];
                                c117965PmArr[0] = new C117965Pm("%{meta_ai_terms_link}", c895642t.A0B("meta_ai_terms_label"), c895642t.A0B("meta_ai_terms_url"));
                                c117965PmArr[1] = new C117965Pm("%{commercial_terms_link}", c895642t.A0B("commercial_terms_label"), c895642t.A0B("commercial_terms_url"));
                                ArrayList arrayListA00 = c120275Ys.A00(strA0C2, AbstractC466725u.A0q(new C117965Pm("%{ai_at_meta_link}", c895642t.A0B("ai_at_meta_label"), c895642t.A0B("ai_at_meta_url")), c117965PmArr));
                                String strA0B12 = c895642t.A0B("regional_body");
                                if (strA0B12 == null || strA0B12.length() <= 0) {
                                    listA00 = C002401f.A00;
                                } else {
                                    C117965Pm[] c117965PmArr2 = new C117965Pm[3];
                                    c117965PmArr2[0] = new C117965Pm("%{privacy_policy_link}", c895642t.A0B("privacy_policy_label"), c895642t.A0B("privacy_policy_url"));
                                    c117965PmArr2[1] = new C117965Pm("%{rights_link}", c895642t.A0B("rights_label"), c895642t.A0B("rights_url"));
                                    listA00 = c120275Ys.A00(strA0B12, AbstractC466725u.A0q(new C117965Pm("%{object_link}", c895642t.A0B("object_label"), c895642t.A0B("object_url")), c117965PmArr2));
                                }
                                String strA0B13 = c895642t.A0B("assets_section_header");
                                String strA0B14 = c895642t.A0B("assets_footer");
                                String strA0B15 = c895642t.A0B("learn_more_label");
                                if (strA0B15 == null || (strA0B2 = c895642t.A0B("learn_more_url")) == null || strA0B2.length() == 0) {
                                    strA0B15 = null;
                                }
                                String strA0B16 = c895642t.A0B("learn_more_url");
                                if (strA0B16 == null || (strA0B = c895642t.A0B("learn_more_label")) == null || strA0B.length() == 0) {
                                    strA0B16 = null;
                                }
                                String strA0B17 = c895642t.A0B("original_prompt");
                                if (strA0B17 == null || (strA15 = AbstractC466625t.A15(strA0B17)) == null || strA15.length() <= 0) {
                                    strA15 = null;
                                }
                                AbstractC16780p1 abstractC16780p1A02 = c895642t.A02(C895542s.class, "pending_tool_call");
                                if (abstractC16780p1A02 != null) {
                                    C890340s c890340s = new C890340s(abstractC16780p1A02.A00);
                                    c117595Ob = new Object(c890340s.A0C("tool_call_id"), c890340s.A0C("tool_name")) { // from class: X.5Ob
                                        public final String A00;
                                        public final String A01;

                                        public boolean equals(Object obj) {
                                            if (this != obj) {
                                                if (obj instanceof C117595Ob) {
                                                    C117595Ob c117595Ob2 = (C117595Ob) obj;
                                                    if (!C000700h.areEqual(this.A00, c117595Ob2.A00) || !C000700h.areEqual(this.A01, c117595Ob2.A01)) {
                                                    }
                                                }
                                                return false;
                                            }
                                            return true;
                                        }

                                        public int hashCode() {
                                            return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                        }

                                        public String toString() {
                                            String str = this.A00;
                                            String str2 = this.A01;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("PendingToolCall(toolCallId=");
                                            sbA08.append(str);
                                            return AbstractC32971bt.A0S(", toolName=", str2, sbA08);
                                        }

                                        {
                                            this.A00 = str;
                                            this.A01 = str;
                                        }
                                    };
                                } else {
                                    c117595Ob = 0;
                                }
                                return C124825hF.A03(new C140496Gs(c117595Ob, num, strA0B3, strA0B4, strA0B5, strA0B6, strA0B7, strA0B8, strA0B9, strA0B10, strA0C, strA0B11, strA0B13, strA0B14, strA0B15, strA0B16, strA0C3, strA0C4, strA15, arrayListA00, listA00));
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140496Gs ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140496Gs ? 1 : 0);
    }
}
