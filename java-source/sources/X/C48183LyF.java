package X;

import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.LyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine", f = "MlKitTranscriptionEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6}, l = {C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 180, 151, 180, 180, 180, 180}, m = "runRecognition", n = {"request", "listener", "message", "recognizer", "pumpJob", "recognitionLocale", "options", "resultLocaleId", "request", "listener", "message", "recognizer", "pumpJob", "request", "listener", "message", "recognizer", "recognizerSource", "pumpJob", "recognitionLocale", "options", "pipe", "readEnd", "writeEnd", "speechRequest", "transcript", "errorReason", "resultLocaleId", "paceChunkMs", "paceSpeedMultiplier", "request", "listener", "message", "recognizer", "recognizerSource", "pumpJob", "request", "listener", "message", "recognizer", "recognizerSource", "pumpJob", "request", "listener", "message", "recognizer", "recognizerSource", "pumpJob", "request", "listener", "message", "recognizer", "recognizerSource", "pumpJob"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "I$0", "J$0", "D$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
public final class C48183LyF extends AbstractC07630Xg {
    public double D$0;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MlKitTranscriptionEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48183LyF(MlKitTranscriptionEngine mlKitTranscriptionEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = mlKitTranscriptionEngine;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MlKitTranscriptionEngine.A02(null, null, this.this$0, this);
    }
}
