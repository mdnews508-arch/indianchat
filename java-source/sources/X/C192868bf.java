package X;

import android.graphics.RectF;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192868bf implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C192868bf(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ImageComposerFragment imageComposerFragment;
        InterfaceC201148q5 interfaceC201148q5;
        switch (this.$t) {
            case 0:
                C179497uO.A00((C171317fw) this.A02, (C179497uO) this.A01, (C181517y0) this.A03, this.A00, false);
                break;
            case 1:
                C82223mR.A00((C0JC) this.A03, (C1837284n) this.A02, this.A00);
                break;
            case 2:
                C1828880w c1828880w = (C1828880w) this.A01;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                C1837284n c1837284n = (C1837284n) this.A03;
                int i = this.A00;
                AbstractC148886gA.A0R(c1828880w.A03).A01(AbstractC148876g9.A16(), 1, 10);
                ((C82223mR) C05C.A02(c1828880w.A01)).A01(activityC03770Ho, c1837284n, i);
                break;
            case 3:
                C152036mq c152036mq = (C152036mq) this.A01;
                RectF rectF = (RectF) this.A02;
                int i2 = this.A00;
                C8S6 c8s6 = (C8S6) this.A03;
                c152036mq.A0m(rectF);
                InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0o;
                C188648Ns c188648NsA0k = AbstractC148866g8.A0k(interfaceC03960Ih);
                interfaceC03960Ih.CRt(C188648Ns.A00(c188648NsA0k.A07, c188648NsA0k.A08, c188648NsA0k, i2));
                c152036mq.A0n(rectF);
                MediaComposerFragment mediaComposerFragment = c8s6.A0P;
                if ((mediaComposerFragment instanceof ImageComposerFragment) && (imageComposerFragment = (ImageComposerFragment) mediaComposerFragment) != null) {
                    imageComposerFragment.A2i();
                }
                break;
            case 4:
                MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A01;
                RectF rectF2 = (RectF) this.A02;
                int i3 = this.A00;
                C7RW c7rw = (C7RW) this.A03;
                C152036mq c152036mq2 = mediaComposerFragment2.A0B.A03;
                if (c152036mq2 != null) {
                    c152036mq2.A0j();
                    c152036mq2.A0n(rectF2);
                    if (!c152036mq2.A0S.A02) {
                        InterfaceC03960Ih interfaceC03960Ih2 = c152036mq2.A0o;
                        int i4 = (AbstractC148866g8.A0k(interfaceC03960Ih2).A03 + i3) % 360;
                        C188648Ns c188648NsA0k2 = AbstractC148866g8.A0k(interfaceC03960Ih2);
                        interfaceC03960Ih2.CRt(C188648Ns.A00(c188648NsA0k2.A07, c188648NsA0k2.A08, c188648NsA0k2, i4));
                        C82V c82vA0f = c152036mq2.A0f();
                        if (c82vA0f != null) {
                            c82vA0f.A00 = i3;
                        }
                    }
                    if (c7rw != null) {
                        AbstractC166817Wq abstractC166817Wq = AbstractC166817Wq.$redex_init_class;
                        if (c7rw.ordinal() == 6 && (interfaceC201148q5 = c152036mq2.A02) != null) {
                            interfaceC201148q5.C5h(c7rw);
                        }
                    }
                }
                AbstractC465925m.A1U(mediaComposerFragment2.A0I, C196128hp.A04(mediaComposerFragment2, null, 24), AbstractC466625t.A0H(mediaComposerFragment2));
                break;
            default:
                AtomicInteger atomicInteger = (AtomicInteger) this.A01;
                int i5 = this.A00;
                InterfaceC198418lg interfaceC198418lg = (InterfaceC198418lg) this.A02;
                C80T c80t = (C80T) this.A03;
                int andIncrement = (int) (((double) (atomicInteger.getAndIncrement() / i5)) * 100.0d);
                String str = c80t.A0P;
                C000700h.A0A(str, 0);
                C77T c77t = ((C8X5) interfaceC198418lg).A00;
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = str;
                AbstractC466425r.A1U(objArrA1a, andIncrement, 1);
                c77t.A0T(objArrA1a);
                break;
        }
        return C05S.A00;
    }
}
