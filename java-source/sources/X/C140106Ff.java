package X;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140106Ff implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GV ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        final Integer num;
        int iOrdinal;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 590006504) {
                AnonymousClass439 anonymousClass439 = new AnonymousClass439(c900244n.A00);
                final String strA0B = anonymousClass439.A0B("header");
                JSONObject jSONObject = anonymousClass439.A00;
                final Integer numA0m = AbstractC81783lh.A0m("current_step", jSONObject);
                final Integer numA0m2 = AbstractC81783lh.A0m("total_steps", jSONObject);
                EnumC98234cp enumC98234cp = (EnumC98234cp) anonymousClass439.A0A("status", EnumC98234cp.A05);
                if (enumC98234cp == null || (iOrdinal = enumC98234cp.ordinal()) == 3) {
                    num = C02S.A00;
                } else if (iOrdinal == 2) {
                    num = C02S.A01;
                } else if (iOrdinal == 1) {
                    num = C02S.A0C;
                } else if (iOrdinal == 4) {
                    num = C02S.A0N;
                } else {
                    num = C02S.A00;
                }
                return C124825hF.A03(new InterfaceC147356dT(numA0m, numA0m2, num, strA0B) { // from class: X.6GV
                    public final Integer A00;
                    public final Integer A01;
                    public final Integer A02;
                    public final String A03;
                    public final List A04 = C002401f.A00;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C6GV) {
                                C6GV c6gv = (C6GV) obj;
                                if (!C000700h.areEqual(this.A03, c6gv.A03) || !C000700h.areEqual(this.A00, c6gv.A00) || !C000700h.areEqual(this.A02, c6gv.A02) || this.A01 != c6gv.A01) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "planner_step_snippet";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A04;
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
                        int iA0D = ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02)) * 31;
                        Integer num2 = this.A01;
                        return iA0D + AbstractC466725u.A02(num2, AbstractC1121952k.A00(num2));
                    }

                    public String toString() {
                        String str = this.A03;
                        Integer num2 = this.A00;
                        Integer num3 = this.A02;
                        Integer num4 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AiPlannerStepSnippetSectionContent(header=");
                        sbA08.append(str);
                        sbA08.append(", currentStep=");
                        sbA08.append(num2);
                        sbA08.append(", totalSteps=");
                        sbA08.append(num3);
                        sbA08.append(", status=");
                        return AbstractC466925w.A0j(AbstractC1121952k.A00(num4), sbA08);
                    }

                    {
                        this.A03 = strA0B;
                        this.A00 = numA0m;
                        this.A02 = numA0m2;
                        this.A01 = num;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GV ? 1 : 0);
    }
}
