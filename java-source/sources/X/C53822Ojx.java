package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ojx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53822Ojx implements InterfaceC36521j4 {
    public final InterfaceC001000l A00;

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        return ((InterfaceC36521j4) this.A00.getValue()).Acm(str);
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        return ((InterfaceC36521j4) this.A00.getValue()).Acj(i);
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return ((InterfaceC36521j4) this.A00.getValue()).Ack(i);
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return ((InterfaceC36521j4) this.A00.getValue()).Aco(i);
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return ((InterfaceC36521j4) this.A00.getValue()).Acp();
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return ((InterfaceC36521j4) this.A00.getValue()).Ak7();
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return ((InterfaceC36521j4) this.A00.getValue()).Ayz();
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return ((InterfaceC36521j4) this.A00.getValue()).BID(i);
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean BL3() {
        return false;
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ List getAnnotations() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean isInline() {
        return false;
    }

    public C53822Ojx(Function0 function0) {
        this.A00 = AbstractC000900k.A01(function0);
    }
}
