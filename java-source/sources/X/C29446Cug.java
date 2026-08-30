package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29446Cug {
    public static final Set A04;
    public volatile Boolean A03;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC25329B9x.A09();

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(BKR.A0F, BKR.A0G, BKR.A0E, BKR.A03, BKR.A04, BKR.A02));
        C000700h.A06(setUnmodifiableSet);
        A04 = setUnmodifiableSet;
    }

    public boolean A00() {
        Boolean bool = this.A03;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = true;
        if (!C05C.A00(this.A00).A0w(31866)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C08730ae c08730aeAo4 = AbstractC465925m.A0s(interfaceC001500s).Ao4();
            if (c08730aeAo4 == null || AbstractC465925m.A0s(interfaceC001500s).BHd(c08730aeAo4)) {
                z = false;
                break;
            }
            ArrayList arrayListA0z = BA0.A0z(this.A01.A00);
            if (!(arrayListA0z instanceof Collection) || !arrayListA0z.isEmpty()) {
                Iterator it = arrayListA0z.iterator();
                while (it.hasNext()) {
                    if (A04.contains(AbstractC25329B9x.A0P(it).A0B)) {
                        z = false;
                        break;
                    }
                }
            }
        }
        this.A03 = Boolean.valueOf(z);
        return z;
    }
}
