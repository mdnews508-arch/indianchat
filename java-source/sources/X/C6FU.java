package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6FU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FU implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GT ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 295117147) {
                C42V c42v = new C42V(c900244n.A00);
                ImmutableList immutableListA07 = c42v.A07("signals", C42U.class);
                ArrayList arrayListA0H = C0AC.A0H(immutableListA07);
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    C42Y c42y = new C42Y(AbstractC81783lh.A1B(it));
                    final String strA0C = c42y.A0C("signal_type");
                    ImmutableList immutableListA08 = c42y.A07("signals", C42X.class);
                    final ArrayList arrayListA0H2 = C0AC.A0H(immutableListA08);
                    Iterator<E> it2 = immutableListA08.iterator();
                    while (it2.hasNext()) {
                        C42W c42w = new C42W(AbstractC81783lh.A1B(it2));
                        final String strA0C2 = c42w.A0C("value");
                        final String strA0B = c42w.A0B("id");
                        arrayListA0H2.add(new Object(strA0C2, strA0B) { // from class: X.5Oa
                            public final String A00;
                            public final String A01;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C117585Oa) {
                                        C117585Oa c117585Oa = (C117585Oa) obj;
                                        if (!C000700h.areEqual(this.A01, c117585Oa.A01) || !C000700h.areEqual(this.A00, c117585Oa.A00)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
                            }

                            public String toString() {
                                String str = this.A01;
                                String str2 = this.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("GenAIP13NUISignalValue(value=");
                                sbA08.append(str);
                                return AbstractC32971bt.A0S(", id=", str2, sbA08);
                            }

                            {
                                this.A01 = strA0C2;
                                this.A00 = strA0B;
                            }
                        });
                    }
                    final boolean zEqualsIgnoreCase = c42y.A0C("signal_type").equalsIgnoreCase("memory");
                    arrayListA0H.add(new Object(strA0C, arrayListA0H2, zEqualsIgnoreCase) { // from class: X.5Ps
                        public final String A00;
                        public final List A01;
                        public final boolean A02;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C118025Ps) {
                                    C118025Ps c118025Ps = (C118025Ps) obj;
                                    if (!C000700h.areEqual(this.A00, c118025Ps.A00) || !C000700h.areEqual(this.A01, c118025Ps.A01) || this.A02 != c118025Ps.A02) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)), this.A02);
                        }

                        public String toString() {
                            String str = this.A00;
                            List list = this.A01;
                            boolean z = this.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GenAIP13NUISignals(signalType=");
                            sbA08.append(str);
                            sbA08.append(", signals=");
                            sbA08.append(list);
                            return AbstractC32971bt.A0U(", isMemorySignal=", sbA08, z);
                        }

                        {
                            this.A00 = strA0C;
                            this.A01 = arrayListA0H2;
                            this.A02 = zEqualsIgnoreCase;
                        }
                    });
                }
                String strA0B2 = c42v.A0B("annotation");
                if (strA0B2 == null) {
                    strA0B2 = Voip.REJECT_REASON_DECLINED;
                }
                return C124825hF.A03(new C6GT(strA0B2, c124325gM.A02, arrayListA0H));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GT ? 1 : 0);
    }
}
