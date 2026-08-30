package X;

import android.os.ParcelFileDescriptor;
import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngineKt;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt;
import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public class GER extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final double A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i != 0) {
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                File file = (File) this.A03;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.A04;
                C000700h.A09(parcelFileDescriptor);
                long j = this.A02;
                double d = this.A01;
                this.A00 = 1;
                objA00 = SpeechRecognizerTranscriptionEngineKt.A00(parcelFileDescriptor, file, this, d, j);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        } else if (this.A00 == 0) {
            C0ZR.A01(obj);
            File file2 = ((C34627FQr) this.A03).A02;
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) this.A04;
            C000700h.A09(parcelFileDescriptor2);
            long j2 = this.A02;
            double d2 = this.A01;
            this.A00 = 1;
            objA00 = MlKitTranscriptionEngineKt.A00(parcelFileDescriptor2, file2, this, d2, j2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GER(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, double d, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = obj;
        this.A02 = j;
        this.A01 = d;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A03;
        return new GER(this.A04, obj2, interfaceC07600Xd, this.A01, i != 0 ? 1 : 0, this.A02);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GER) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
