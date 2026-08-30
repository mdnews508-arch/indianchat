package X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24596Arh extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24596Arh(Object obj, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zAddAll;
        switch (this.$t) {
            case 0:
                InterfaceC25130B0w interfaceC25130B0w = (InterfaceC25130B0w) obj;
                B5B b5b = LazyListState.A0N;
                int i = this.A00;
                Snapshot snapshotA0T = AbstractC202188rn.A0T();
                AFC.A04(snapshotA0T, AFC.A01(snapshotA0T), snapshotA0T != null ? snapshotA0T.A06() : null);
                int i2 = 0;
                do {
                    int i3 = i + i2;
                    C23218ALi c23218ALi = (C23218ALi) interfaceC25130B0w;
                    long j = AbstractC216739gO.A00;
                    A68 a68 = c23218ALi.A01;
                    C221639oV c221639oV = a68.A00;
                    if (c221639oV != null) {
                        c23218ALi.A00.add(new C23216ALg(c221639oV, a68.A01, i3, j));
                    }
                    i2++;
                } while (i2 < 2);
                break;
            case 1:
                AAY aay = (AAY) obj;
                AbstractList abstractList = (AbstractList) this.A01;
                int i4 = this.A00;
                int size = abstractList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) abstractList.get(i5);
                    aay.A05(abstractC23294AOl, 0, (i4 - abstractC23294AOl.A00) / 2);
                }
                break;
            case 2:
                ((AAY) obj).A04((AbstractC23294AOl) this.A01, 0.0f, 0, -this.A00);
                break;
            case 3:
                zAddAll = ((List) obj).addAll(this.A00, (Collection) this.A01);
                return Boolean.valueOf(zAddAll);
            default:
                C0P6 c0p6 = (C0P6) this.A01;
                boolean zCHq = ((C205448xL) obj).CHq(this.A00);
                Boolean boolValueOf = Boolean.valueOf(zCHq);
                c0p6.element = boolValueOf;
                zAddAll = false;
                if (boolValueOf != null) {
                    zAddAll = zCHq;
                }
                return Boolean.valueOf(zAddAll);
        }
        return C05S.A00;
    }
}
