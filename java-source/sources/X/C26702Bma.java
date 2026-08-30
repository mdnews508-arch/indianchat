package X;

import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.base.EngineSubscriber;

/* JADX INFO: renamed from: X.Bma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26702Bma extends EngineSubscriber {
    public final /* synthetic */ InterfaceC19940ua A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineSubscriber
    public void onStateUpdate(EngineState engineState, EngineState engineState2) {
        C000700h.A0A(engineState2, 1);
        this.A00.CaO(engineState2);
    }

    public C26702Bma(InterfaceC19940ua interfaceC19940ua) {
        this.A00 = interfaceC19940ua;
    }
}
