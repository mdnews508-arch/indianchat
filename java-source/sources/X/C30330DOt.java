package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30330DOt implements InterfaceC31883Dx8 {
    public final Function3 A00;

    @Override // X.InterfaceC31883Dx8
    public C1LT AIL(C29201Oi c29201Oi, int i, long j) {
        return (C1LT) this.A00.invoke(c29201Oi, Long.valueOf(j), Integer.valueOf(i));
    }

    public C30330DOt(Function3 function3) {
        this.A00 = function3;
    }
}
