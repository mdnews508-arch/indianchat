package X;

import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47431LcI implements InterfaceC31628Dsi {
    public final int A00;
    public final UUID A01;
    public final Function1 A02;
    public final /* synthetic */ DBA A03;

    public C47431LcI(UUID uuid, Function0 function0, Function1 function1, int i) {
        C000700h.A0A(uuid, 0);
        this.A03 = new DBA("LinkLease", function0);
        this.A01 = uuid;
        this.A00 = i;
        this.A02 = function1;
    }

    @Override // X.InterfaceC31628Dsi
    public boolean ALo() {
        return this.A03.ALo();
    }
}
