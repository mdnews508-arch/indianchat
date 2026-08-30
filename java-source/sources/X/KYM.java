package X;

import android.content.pm.PackageManager;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class KYM {
    public final PackageManager A00;
    public final ImmutableSet A01;
    public final ImmutableSetMultimap A02;

    public KYM(PackageManager packageManager, ImmutableSetMultimap immutableSetMultimap, Set set) {
        this.A00 = packageManager;
        this.A01 = ImmutableSet.copyOf((Collection) set);
        this.A02 = ImmutableSetMultimap.copyOf(immutableSetMultimap);
    }
}
