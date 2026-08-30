package X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: renamed from: X.Nrj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52080Nrj {
    public final ImmutableList A00;
    public static final LoW A02 = LoW.natural().onResultOf(new OUX(1));
    public static final C52080Nrj A01 = new C52080Nrj(ImmutableList.of());

    public C52080Nrj(List list) {
        this.A00 = ImmutableList.sortedCopyOf(A02, list);
    }
}
