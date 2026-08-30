package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6FC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FC implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140366Gf ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -957426294) {
                C41L c41l = new C41L(c900244n.A00);
                final String strA0C = c41l.A0C("prompt_text");
                final String strA0B = c41l.A0B("title");
                final String strA0B2 = c41l.A0B("image_uri");
                final String strA0B3 = c41l.A0B("external_conversation_id");
                final String strA0B4 = c41l.A0B("topic");
                final String strA0B5 = c41l.A0B("card_id");
                return C124825hF.A03(new InterfaceC147356dT(strA0C, strA0B, strA0B2, strA0B3, strA0B4, strA0B5) { // from class: X.6Gf
                    public final String A00;
                    public final String A01;
                    public final String A02;
                    public final String A03;
                    public final String A04;
                    public final String A05;
                    public final boolean A06;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C140366Gf) {
                                C140366Gf c140366Gf = (C140366Gf) obj;
                                if (!C000700h.areEqual(this.A03, c140366Gf.A03) || !C000700h.areEqual(this.A04, c140366Gf.A04) || !C000700h.areEqual(this.A02, c140366Gf.A02) || !C000700h.areEqual(this.A01, c140366Gf.A01) || !C000700h.areEqual(this.A05, c140366Gf.A05) || !C000700h.areEqual(this.A00, c140366Gf.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "chaining_suggestion";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return this.A06;
                    }

                    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        C123495ew c123495ewA00;
                        Uri uriA01;
                        String str = this.A02;
                        if (str != null) {
                            try {
                                uriA01 = L2Y.A01(str);
                            } catch (SecurityException | UnsupportedOperationException unused) {
                                uriA01 = null;
                            }
                            if (uriA01 != null) {
                                c123495ewA00 = C123495ew.A00(uriA01, C02S.A00, C02S.A01, "image/jpeg", null);
                            } else {
                                c123495ewA00 = null;
                            }
                        } else {
                            c123495ewA00 = null;
                        }
                        return C01d.A08(c123495ewA00);
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
                        return ((((((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A00);
                    }

                    public String toString() {
                        String str = this.A03;
                        String str2 = this.A04;
                        String str3 = this.A02;
                        String str4 = this.A01;
                        String str5 = this.A05;
                        String str6 = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1B("ChainingSuggestionSectionContent(promptText=", str, str2, sbA08);
                        sbA08.append(", imageUri=");
                        sbA08.append(str3);
                        sbA08.append(", externalConversationId=");
                        sbA08.append(str4);
                        sbA08.append(", topic=");
                        sbA08.append(str5);
                        return AbstractC32971bt.A0S(", cardId=", str6, sbA08);
                    }

                    {
                        this.A03 = strA0C;
                        this.A04 = strA0B;
                        this.A02 = strA0B2;
                        this.A01 = strA0B3;
                        this.A05 = strA0B4;
                        this.A00 = strA0B5;
                        List listAmg = Amg();
                        boolean z = false;
                        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
                            Iterator it = listAmg.iterator();
                            while (it.hasNext()) {
                                if (C123495ew.A01(it)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        this.A06 = z;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140366Gf ? 1 : 0);
    }
}
