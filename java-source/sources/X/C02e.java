package X;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: renamed from: X.02e, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C02e implements Closeable {
    public InterfaceC001400r A00;
    public InterfaceC001400r A01;
    public InterfaceC001400r A02;
    public InterfaceC001400r A03;
    public InterfaceC001400r A04;
    public InterfaceC001400r A05;
    public InterfaceC001400r A06;
    public InterfaceC001400r A07;
    public InterfaceC001400r A08;
    public InterfaceC001400r A09;
    public InterfaceC001400r A0A;
    public InterfaceC001400r A0B;
    public InterfaceC001400r A0C;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((Closeable) this.A06.get()).close();
    }
}
