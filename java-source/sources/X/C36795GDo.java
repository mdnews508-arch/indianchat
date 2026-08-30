package X;

import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngineKt;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt;

/* JADX INFO: renamed from: X.GDo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36795GDo extends AbstractC07630Xg {
    public final int $t;
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0A = obj;
        this.A04 |= Integer.MIN_VALUE;
        return i != 0 ? SpeechRecognizerTranscriptionEngineKt.A01(null, null, this, 0.0d, 0L) : MlKitTranscriptionEngineKt.A01(null, null, this, 0.0d, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36795GDo(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
