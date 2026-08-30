package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140116Fg implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GK ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 1759841458) {
                C43B c43b = new C43B(c900244n.A00);
                final String str = c124325gM.A02;
                ImmutableList immutableListA07 = c43b.A07("steps", C43A.class);
                final ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(C120285Yt.A00.A00(new AnonymousClass438(AbstractC81773lg.A0S(it).A00)));
                }
                return C124825hF.A03(new InterfaceC147356dT(str, arrayListA0o) { // from class: X.6GK
                    public final String A00;
                    public final List A01;
                    public final List A02 = C002401f.A00;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C6GK) {
                                C6GK c6gk = (C6GK) obj;
                                if (!C000700h.areEqual(this.A00, c6gk.A00) || !C000700h.areEqual(this.A01, c6gk.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "planner";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A02;
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
                        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
                    }

                    public String toString() {
                        String str2 = this.A00;
                        List list = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AiPlannerSectionContent(responseId=");
                        sbA08.append(str2);
                        return AbstractC32971bt.A0R(list, ", steps=", sbA08);
                    }

                    {
                        this.A00 = str;
                        this.A01 = arrayListA0o;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GK ? 1 : 0);
    }
}
