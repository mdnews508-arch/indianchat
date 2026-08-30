package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class NSU {
    public final ImmutableList A00;
    public final int[] A01;

    public NSU(List list, int[] iArr) {
        this.A00 = ImmutableList.copyOf((Collection) list);
        this.A01 = iArr;
    }
}
