package X;

import com.google.common.collect.CompactHashMap;

/* JADX INFO: renamed from: X.JlD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44348JlD extends Lp7 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44348JlD(CompactHashMap compactHashMap, int i) {
        super(compactHashMap, null);
        this.$t = i;
        this.A00 = compactHashMap;
    }

    @Override // X.Lp7
    public Object getOutput(int entry) {
        switch (this.$t) {
            case 0:
                return ((CompactHashMap) this.A00).key(entry);
            case 1:
                return getOutput(entry);
            default:
                return ((CompactHashMap) this.A00).value(entry);
        }
    }

    @Override // X.Lp7
    public java.util.Map.Entry getOutput(int entry) {
        return new C44345Jl5((CompactHashMap) this.A00, entry);
    }
}
