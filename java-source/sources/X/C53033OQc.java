package X;

import java.io.File;

/* JADX INFO: renamed from: X.OQc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53033OQc implements InterfaceC54646P3e {
    public final InterfaceC54650P3i A00;
    public final C51659Nk8 A01;

    public C53033OQc(InterfaceC54650P3i interfaceC54650P3i) {
        C000700h.A0A(interfaceC54650P3i, 0);
        this.A00 = interfaceC54650P3i;
        this.A01 = ((InterfaceC54777P9j) interfaceC54650P3i).B1j("version");
    }

    @Override // X.InterfaceC54646P3e
    public /* bridge */ /* synthetic */ void Bsm(C52229NuO c52229NuO, InterfaceC54647P3f interfaceC54647P3f, File file) {
        C000700h.A0A(null, 1);
        RunnableC53541Of8.A02(file, this, null, this.A00.AeB(C02S.A00), 34);
    }
}
