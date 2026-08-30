package X;

import java.util.List;
import kotlinx.serialization.json.JsonElementSerializer;

/* JADX INFO: renamed from: X.Ok0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53825Ok0 implements InterfaceC36521j4 {
    public static final C53825Ok0 A01 = new C53825Ok0();
    public final /* synthetic */ InterfaceC36521j4 A00 = GV2.A1B(JsonElementSerializer.A00).A00;

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        return this.A00.Acm(str);
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        return this.A00.Acj(i);
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return this.A00.Ack(i);
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return this.A00.Aco(i);
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return this.A00.Acp();
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return this.A00.Ak7();
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return "kotlinx.serialization.json.JsonArray";
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return this.A00.BID(i);
    }

    @Override // X.InterfaceC36521j4
    public boolean BL3() {
        return this.A00.BL3();
    }

    @Override // X.InterfaceC36521j4
    public List getAnnotations() {
        return this.A00.getAnnotations();
    }

    @Override // X.InterfaceC36521j4
    public boolean isInline() {
        return this.A00.isInline();
    }
}
