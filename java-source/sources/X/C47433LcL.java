package X;

import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.Connection;
import java.io.PrintWriter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47433LcL implements MJ9 {
    public final PublicKey A00;
    public final Connection A01;
    public final JJX A02;

    @Override // X.MJ9
    public void ALp(JKC jkc) {
    }

    @Override // X.MJ9
    public void AMk(PrintWriter printWriter) {
    }

    @Override // X.InterfaceC31773Dv8
    public InterfaceC31628Dsi AIO(Function1 function1, int i) {
        return new DBA("linkLeases", M3T.A00);
    }

    @Override // X.InterfaceC31773Dv8
    public Connection AYG() {
        return this.A01;
    }

    @Override // X.MJ9
    public PublicKey Abm() {
        return this.A00;
    }

    @Override // X.InterfaceC31773Dv8
    public JJX AnG() {
        return this.A02;
    }

    @Override // X.InterfaceC31773Dv8
    public DBA BUv(InterfaceC020009l interfaceC020009l) {
        return new DBA("stateMonitors", M3U.A00);
    }

    public C47433LcL(PublicKey publicKey, CNV cnv, MDR mdr, JJX jjx, String str, Function0 function0, InterfaceC03960Ih interfaceC03960Ih) {
        AbstractC466325q.A16(str, publicKey);
        C000700h.A0A(mdr, 8);
        AbstractC81823ll.A0x(cnv, interfaceC03960Ih, function0, 9);
        this.A00 = publicKey;
        this.A02 = jjx;
        this.A01 = new Connection(0L);
    }

    @Override // X.MJ9
    public boolean AQ8(int i) {
        return false;
    }
}
