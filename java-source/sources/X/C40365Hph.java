package X;

import android.app.Application;
import android.media.AudioManager;
import android.media.SoundPool;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40365Hph {
    public C40022Hix A00;
    public final C05C A06 = AbstractC466025n.A0E();
    public final Application A01 = C00I.A00();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(3359);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(66055);
    public final C05C A04 = AbstractC466025n.A0L();
    public final InterfaceC001000l A0B = C42267Iif.A01(this, 42);
    public final InterfaceC001000l A0A = C42267Iif.A01(this, 43);
    public final java.util.Map A08 = AbstractC465925m.A1E();
    public final AtomicInteger A09 = AbstractC81783lh.A17();

    public final void A00(Integer num, Function1 function1) {
        AudioManager audioManagerA0A;
        int ringerMode;
        if (AnonymousClass000.A0B(this.A0A) && (audioManagerA0A = BA1.A0A(this.A04.A00)) != null && ((ringerMode = audioManagerA0A.getRingerMode()) == 0 || ringerMode == 1)) {
            return;
        }
        Object objA1D = AbstractC466125o.A1D(this.A08, AbstractC39434HYg.A00(num));
        if (objA1D == null) {
            objA1D = 0;
        }
        int iA00 = AnonymousClass000.A00(objA1D);
        if (iA00 != 0) {
            ((C27354By8) C05C.A02(this.A03)).A07((SoundPool) AbstractC466025n.A1L(this.A0B), function1, 1.0f, 1.0f, iA00, 0, 0);
        } else {
            AbstractC466225p.A0x(this.A07).CJc(new RunnableC42036Ies(num, function1, this, 2));
        }
    }
}
