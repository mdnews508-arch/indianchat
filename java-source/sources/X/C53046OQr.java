package X;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OQr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53046OQr implements InterfaceC54650P3i, InterfaceC54652P3k, P5V, InterfaceC54777P9j, InterfaceC54651P3j, InterfaceC54649P3h {
    public final /* synthetic */ OQq A00;
    public final /* synthetic */ OQq A01;
    public final /* synthetic */ OQq A02;
    public final /* synthetic */ OQq A03;
    public final /* synthetic */ OQq A04;
    public final /* synthetic */ OQq A05;
    public final /* synthetic */ OQq A06;

    @Override // X.InterfaceC54652P3k
    public boolean AKK(File file) {
        C000700h.A0A(file, 0);
        return AbstractC50623NGt.A00(file);
    }

    @Override // X.InterfaceC54650P3i
    public Executor AeB(Integer num) {
        C000700h.A0A(num, 0);
        return this.A02.AeB(num);
    }

    @Override // X.InterfaceC54651P3j
    public C52383NxE AT5() {
        return this.A04.AT5();
    }

    @Override // X.InterfaceC54649P3h
    public Context ATI() {
        return this.A05.A02;
    }

    @Override // X.InterfaceC54777P9j
    public C51659Nk8 B1j(String str) {
        return new C51659Nk8(this.A03.A03, str);
    }

    @Override // X.P5V
    public boolean BKH() {
        return this.A01.BKH();
    }

    @Override // X.P5V
    public boolean BOI() {
        return this.A01.BOI();
    }

    public C53046OQr(OQq oQq) {
        this.A00 = oQq;
        this.A01 = oQq;
        this.A02 = oQq;
        this.A03 = oQq;
        this.A04 = oQq;
        this.A05 = oQq;
        this.A06 = oQq;
    }
}
