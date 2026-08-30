package X;

import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;

/* JADX INFO: loaded from: classes11.dex */
public final class OXC implements RemoteArEffect {
    public final ArEngineEffect A00;
    public final C7nO A01 = new C7nO(null, 1.0f);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OXC) && C000700h.areEqual(this.A00, ((OXC) obj).A00));
    }

    @Override // X.InterfaceC201168q7
    public C52273NvF AWL() {
        return this.A00.A01.A07;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AXN() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public InterfaceC197408k3 Abc() {
        return this.A00.A01.A05;
    }

    @Override // X.InterfaceC201168q7
    public C8CL Abr() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C8CL Ad1() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C84Z Ahk() {
        return this.A00.A01.A03;
    }

    @Override // X.InterfaceC201168q7
    public Integer Ahn() {
        return this.A00.A02;
    }

    @Override // X.InterfaceC201168q7
    public C84Z Aih() {
        return this.A00.A01.A04;
    }

    @Override // X.InterfaceC201168q7
    public InterfaceC197408k3 AoE() {
        return this.A00.A01.A06;
    }

    @Override // X.InterfaceC201168q7
    public boolean Awo() {
        return this.A00.A01.A0F;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AyP() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AyR() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C7nO B1n() {
        return this.A01;
    }

    @Override // X.InterfaceC201168q7
    public InterfaceC197398k2 B3g() {
        return this.A00.A00;
    }

    @Override // X.InterfaceC201168q7
    public Integer B5G() {
        return this.A00.A03;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LutArEngineEffect(arEngineEffect=", AnonymousClass000.A08());
    }

    public OXC(ArEngineEffect arEngineEffect) {
        this.A00 = arEngineEffect;
    }
}
