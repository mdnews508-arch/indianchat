package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6F9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6F9 implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6G8 ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 506973403) {
                ImmutableList immutableListA07 = new AnonymousClass413(c900244n.A00).A07("rows", AnonymousClass412.class);
                final ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    AnonymousClass415 anonymousClass415 = new AnonymousClass415(AbstractC81783lh.A1B(it));
                    final String strA0C = anonymousClass415.A0C("title");
                    final String strA0B = anonymousClass415.A0B("subtitle");
                    final String strA0C2 = anonymousClass415.A0C("action");
                    AbstractC16780p1 abstractC16780p1A02 = anonymousClass415.A02(AnonymousClass414.class, "icon");
                    final String strA0y = abstractC16780p1A02 != null ? AbstractC81773lg.A0y(new C42K(abstractC16780p1A02.A00)) : null;
                    final Integer num = ((EnumC97844cC) anonymousClass415.A09("row_type", EnumC97844cC.A03)).ordinal() == 2 ? C02S.A01 : C02S.A00;
                    arrayListA0o.add(new Object(num, strA0C, strA0B, strA0C2, strA0y) { // from class: X.5RG
                        public final Integer A00;
                        public final String A01;
                        public final String A02;
                        public final String A03;
                        public final String A04;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C5RG) {
                                    C5RG c5rg = (C5RG) obj;
                                    if (!C000700h.areEqual(this.A04, c5rg.A04) || !C000700h.areEqual(this.A03, c5rg.A03) || !C000700h.areEqual(this.A01, c5rg.A01) || !C000700h.areEqual(this.A02, c5rg.A02) || this.A00 != c5rg.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            int iA05 = (AbstractC466625t.A05(this.A01, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02)) * 31;
                            int iIntValue = this.A00.intValue();
                            return iA05 + AbstractC81773lg.A0F(iIntValue != 0 ? "NAVIGATION" : "ACTION", iIntValue);
                        }

                        public String toString() {
                            String str = this.A04;
                            String str2 = this.A03;
                            String str3 = this.A01;
                            String str4 = this.A02;
                            Integer num2 = this.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC81813lk.A1G("ActionListRow(title=", str, str2, sbA08);
                            sbA08.append(", action=");
                            sbA08.append(str3);
                            sbA08.append(", iconUri=");
                            sbA08.append(str4);
                            return AbstractC466925w.A0j(AbstractC466125o.A03(num2, ", rowType=", sbA08) != 0 ? "NAVIGATION" : "ACTION", sbA08);
                        }

                        {
                            this.A04 = strA0C;
                            this.A03 = strA0B;
                            this.A01 = strA0C2;
                            this.A02 = strA0y;
                            this.A00 = num;
                        }
                    });
                }
                if (arrayListA0o.isEmpty()) {
                    return null;
                }
                return C124825hF.A03(new InterfaceC147356dT(arrayListA0o) { // from class: X.6G8
                    public final List A00 = C002401f.A00;
                    public final List A01;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C6G8) && C000700h.areEqual(this.A01, ((C6G8) obj).A01));
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "action_list";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A00;
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
                        return this.A01.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A01, "ActionListSectionContent(rows=", AnonymousClass000.A08());
                    }

                    {
                        this.A01 = arrayListA0o;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6G8 ? 1 : 0);
    }
}
