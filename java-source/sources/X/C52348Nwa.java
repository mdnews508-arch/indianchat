package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.Nwa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52348Nwa {
    public static final C52348Nwa A01 = new C52348Nwa(ImmutableList.of());
    public final ImmutableList A00;

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A00(int i) {
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = this.A00;
            if (i2 >= immutableList.size()) {
                return false;
            }
            C51523Nhq c51523Nhq = (C51523Nhq) immutableList.get(i2);
            for (boolean z : c51523Nhq.A02) {
                if (z) {
                    if (c51523Nhq.A01.A02 != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C52348Nwa) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C52348Nwa(List list) {
        this.A00 = ImmutableList.copyOf((Collection) list);
    }
}
