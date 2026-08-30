package X;

import java.util.ArrayDeque;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: renamed from: X.Lc2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47421Lc2 implements InterfaceC48469MBj {
    public final int $t;

    public C47421Lc2(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC48469MBj
    public final Object AGc() {
        switch (this.$t) {
            case 0:
                return new C54027Ong();
            case 1:
                return new TreeSet();
            case 2:
                return AbstractC465925m.A1F();
            case 3:
                return new ArrayDeque();
            case 4:
                return AbstractC32971bt.A0W();
            case 5:
                return new ConcurrentSkipListMap();
            case 6:
                return AbstractC465925m.A1I();
            case 7:
                return new TreeMap();
            default:
                return AbstractC465925m.A1E();
        }
    }
}
