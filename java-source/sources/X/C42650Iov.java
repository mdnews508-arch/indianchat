package X;

import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Iov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor", f = "TranscriptionMLProcessor.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {306}, m = "doTranscription", n = {"request", "logger", "engineType", "decodedFile", "message", "transcriptionId", "originalFile", "transcriptionEngine", "requestLocaleId", "secondsToTake", "samplesToTake", "samplesWritten", "durationWrittenInSeconds"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "J$0", "J$1", "D$0"})
public final class C42650Iov extends AbstractC07630Xg {
    public double D$0;
    public int I$0;
    public int I$1;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ TranscriptionMLProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42650Iov(TranscriptionMLProcessor transcriptionMLProcessor, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = transcriptionMLProcessor;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TranscriptionMLProcessor.A00(null, null, this.this$0, null, this);
    }
}
