package X;

import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.password.PasswordRepository;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48211Lyi extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48211Lyi(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C48211Lyi(obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C48211Lyi(obj2, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA07;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    MEL mel = ((C45738KeN) this.A01).A04;
                    this.A00 = 1;
                    if (mel.CXl(this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    StreamingTranscriber streamingTranscriber = (StreamingTranscriber) this.A01;
                    if (streamingTranscriber.A02) {
                        return C47449Lce.A00;
                    }
                    this.A00 = 1;
                    obj = StreamingTranscriber.A00(streamingTranscriber, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return obj;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA07 = AbstractC202178rm.A18(obj);
                } else {
                    C0ZR.A01(obj);
                    PasswordRepository passwordRepository = (PasswordRepository) this.A01;
                    this.A00 = 1;
                    objA07 = passwordRepository.A07(true, this);
                    if (objA07 == c0zq3) {
                        return c0zq3;
                    }
                }
                if (!(objA07 instanceof C23063AEr)) {
                    return objA07;
                }
                C000700h.A0D(objA07, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                com.whatsapp.infra.logging.Log.e("PasswordRepository/setPassword/enable2faBestEffort/failed");
                return new C45905Khm(null, null, false);
        }
    }
}
