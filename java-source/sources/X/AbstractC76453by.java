package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.3by, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC76453by implements Comparator {
    public static final C675334j A02 = new C675334j();
    public final C08Y A00;
    public final Collator A01;

    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        boolean zA1Z;
        int i;
        if (this instanceof C56692ex) {
            C39T c39t = (C39T) obj;
            C39T c39t2 = (C39T) obj2;
            C0DF c0df = c39t.A01;
            if (AbstractC466625t.A14(c0df) == null && AbstractC466625t.A14(c39t2.A01) != null) {
                return 1;
            }
            if (AbstractC466625t.A14(c0df) != null && AbstractC466625t.A14(c39t2.A01) == null) {
                return -1;
            }
            C000700h.A0A(c39t2, 1);
            C08Y c08y = this.A00;
            zA1Z = AbstractC466125o.A1Z(c0df, c08y);
            if (zA1Z == AbstractC466125o.A1Z(c39t2.A01, c08y)) {
                return A02.A00(c39t.A00, c39t2.A00, this.A01, 0);
            }
        } else {
            C56702ey c56702ey = (C56702ey) this;
            C39T c39t3 = (C39T) obj;
            C39T c39t4 = (C39T) obj2;
            AbstractC466225p.A1P(c39t3, 0, c39t4);
            C08Y c08y2 = c56702ey.A00.A03;
            C0DF c0df2 = c39t3.A01;
            zA1Z = AbstractC466125o.A1Z(c0df2, c08y2);
            C0DF c0df3 = c39t4.A01;
            if (zA1Z == AbstractC466125o.A1Z(c0df3, c08y2)) {
                if (zA1Z) {
                    return A02.A00(c39t3.A00, c39t4.A00, ((AbstractC76453by) c56702ey).A01, 0);
                }
                HashSet hashSet = c56702ey.A01;
                boolean zA1U = AbstractC02550Br.A1U(hashSet, c0df2.A0A(UserJid.class));
                boolean zA1U2 = AbstractC02550Br.A1U(hashSet, c0df3.A0A(UserJid.class));
                if (zA1U) {
                    if (!zA1U2) {
                        return -1;
                    }
                } else if (zA1U2) {
                    return 1;
                }
                if (c56702ey.A04) {
                    Set set = c56702ey.A03;
                    boolean zA1Z2 = AbstractC466625t.A1Z(c0df2, set);
                    boolean zA1Z3 = AbstractC466625t.A1Z(c0df3, set);
                    if (zA1Z2) {
                        if (!zA1Z3) {
                            return -1;
                        }
                    } else if (zA1Z3) {
                        return 1;
                    }
                }
                C675334j c675334j = A02;
                Collator collator = ((AbstractC76453by) c56702ey).A01;
                C28431Li c28431Li = c39t3.A00;
                C28431Li c28431Li2 = c39t4.A00;
                Set set2 = c56702ey.A02;
                boolean zA1U3 = AbstractC02550Br.A1U(set2, c0df2.A0A(UserJid.class));
                boolean zA1U4 = AbstractC02550Br.A1U(set2, c0df3.A0A(UserJid.class));
                if (zA1U3) {
                    i = -1;
                    if (zA1U4) {
                        i = 0;
                    }
                } else {
                    i = 1;
                    if (!zA1U4) {
                        i = 0;
                    }
                }
                return c675334j.A00(c28431Li, c28431Li2, collator, i);
            }
        }
        return zA1Z ? -1 : 1;
    }

    public AbstractC76453by(C15540my c15540my, C08Y c08y) {
        C000700h.A0B(c08y, c15540my);
        this.A00 = c08y;
        this.A01 = c15540my.A0q();
    }
}
