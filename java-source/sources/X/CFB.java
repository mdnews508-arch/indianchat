package X;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CFB extends CFC {
    public final C0FZ A00;
    public final C18G A01;
    public final C27518C1w A02;
    public final C16080ns A03;

    public static int A00(C1M3 c1m3, C1V c1v, CFB cfb, Set set) {
        c1v.A01 = cfb.A03.A02(c1m3);
        LinkedHashSet linkedHashSet = c1v.A03;
        linkedHashSet.clear();
        linkedHashSet.addAll(set);
        int size = set.size();
        if (size < 0) {
            return 0;
        }
        return size;
    }

    public CFB(C0FZ c0fz, C0AG c0ag, C18G c18g, C27518C1w c27518C1w, C16080ns c16080ns) {
        super(c0ag);
        this.A02 = c27518C1w;
        this.A00 = c0fz;
        this.A03 = c16080ns;
        this.A01 = c18g;
    }
}
