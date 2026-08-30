package X;

import java.util.AbstractMap;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class JVY extends AbstractC43918JVc {
    public final /* synthetic */ C43921JVf zza;

    public JVY(C43921JVf c43921JVf) {
        this.zza = c43921JVf;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C43919JVd c43919JVd = this.zza.zza;
        Comparator comparator = C43919JVd.A03;
        return new AbstractMap.SimpleImmutableEntry(c43919JVd.A01.A01.get(i), this.zza.zza.A00.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zza.size();
    }
}
