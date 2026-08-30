package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.52O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52O {
    /* JADX WARN: Type inference failed for: r0v6, types: [X.5Py] */
    public static final C118085Py A00(C897743o c897743o) {
        final String strA0C = c897743o.A0C("entity");
        ImmutableList immutableListA07 = c897743o.A07("prompts", C897643n.class);
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA07.iterator();
        while (it.hasNext()) {
            C897843p c897843p = new C897843p(AbstractC81783lh.A1B(it));
            final String strA0C2 = c897843p.A0C("prompt_id");
            final String strA0C3 = c897843p.A0C("prompt");
            arrayListA0W.add(new Object(strA0C2, strA0C3) { // from class: X.5Od
                public final String A00;
                public final String A01;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C117615Od) {
                            C117615Od c117615Od = (C117615Od) obj;
                            if (!C000700h.areEqual(this.A00, c117615Od.A00) || !C000700h.areEqual(this.A01, c117615Od.A01)) {
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
                    sbA08.append("ThreadSurfingPrompt(id=");
                    sbA08.append(str);
                    return AbstractC32971bt.A0S(", prompt=", str2, sbA08);
                }

                {
                    this.A00 = strA0C2;
                    this.A01 = strA0C3;
                }
            });
        }
        Enum enumA0A = c897743o.A0A("entity_type", EnumC45073K4t.A07);
        final String string = enumA0A != null ? enumA0A.toString() : null;
        return new Object(strA0C, string, arrayListA0W) { // from class: X.5Py
            public final String A00;
            public final String A01;
            public final List A02;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C118085Py) {
                        C118085Py c118085Py = (C118085Py) obj;
                        if (!C000700h.areEqual(this.A00, c118085Py.A00) || !C000700h.areEqual(this.A02, c118085Py.A02) || !C000700h.areEqual(this.A01, c118085Py.A01)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return (AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
            }

            public String toString() {
                String str = this.A00;
                List list = this.A02;
                String str2 = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ThreadSurfingItem(entity=");
                sbA08.append(str);
                sbA08.append(", prompts=");
                sbA08.append(list);
                sbA08.append(", contextToken=");
                sbA08.append((String) null);
                return AbstractC32971bt.A0S(", entityType=", str2, sbA08);
            }

            {
                this.A00 = strA0C;
                this.A02 = arrayListA0W;
                this.A01 = string;
            }
        };
    }
}
