package X;

import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngineKt;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt;

/* JADX INFO: renamed from: X.GDf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36786GDf extends AbstractC07630Xg {
    public final int $t;
    public double A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? SpeechRecognizerTranscriptionEngineKt.A00(null, null, this, 0.0d, 0L) : MlKitTranscriptionEngineKt.A00(null, null, this, 0.0d, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36786GDf(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
