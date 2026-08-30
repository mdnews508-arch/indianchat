package X;

import android.content.pm.PackageManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0eF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10850eF {
    public final PackageManager A00;
    public final C10860eG A01 = new C10860eG();

    public HashSet A00(C40054Hjg c40054Hjg) {
        HNY hny;
        HashSet hashSet = new HashSet();
        if (!c40054Hjg.A05) {
            hashSet.add(EnumC10890eJ.INSTALLER_DISABLED);
        }
        Set set = c40054Hjg.A04;
        if (set.isEmpty()) {
            hashSet.add(EnumC10890eJ.INSTALLER_NO_PRIVILEGES);
        }
        HashSet hashSet2 = new HashSet();
        int iOrdinal = c40054Hjg.A02.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                hashSet2.addAll(!set.contains(HNY.A04) ? Collections.singleton(EnumC10890eJ.INSTALLER_MISSING_PRIVILEGE) : Collections.emptySet());
                hny = HNY.A03;
            } else if (iOrdinal == 4) {
                hashSet2.add(EnumC10890eJ.INSTALLER_BAD_SIGNATURE);
            }
            hashSet.addAll(hashSet2);
            return hashSet;
        }
        hashSet2.addAll(!set.contains(HNY.A03) ? Collections.singleton(EnumC10890eJ.INSTALLER_MISSING_PRIVILEGE) : Collections.emptySet());
        hny = HNY.A04;
        hashSet2.addAll(set.contains(hny) ? Collections.singleton(EnumC10890eJ.INSTALLER_INVALID_PRIVILEGE) : Collections.emptySet());
        hashSet.addAll(hashSet2);
        return hashSet;
    }

    public C10850eF(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
