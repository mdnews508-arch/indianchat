package X;

import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* JADX INFO: loaded from: classes11.dex */
public class OQD implements NativeTraceWriterCallbacks {
    public final /* synthetic */ MO9 A00;
    public final /* synthetic */ OC3 A01;

    public OQD(MO9 mo9, OC3 oc3) {
        this.A01 = oc3;
        this.A00 = mo9;
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteAbort(long j, int i) {
        this.A00.A02.C5v(this.A01, i);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteEnd(long j) {
        this.A00.A02.C5w(this.A01);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteException(long j, Throwable th) {
        this.A00.A02.C5x(this.A01, th);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteStart(long j, int i) {
        this.A00.A02.C5y(this.A01);
    }
}
