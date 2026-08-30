package X;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;

/* JADX INFO: renamed from: X.8cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193528cj implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean zA1A;
        switch (this.$t) {
            case 0:
                C0AG c0ag = (C0AG) this.A00;
                C00Y c00y = (C00Y) this.A01;
                String str = (String) obj;
                String str2 = (String) obj2;
                AbstractC81763lf.A1M(str, str2);
                c0ag.A0R(c00y, str, str2, 1, true);
                break;
            case 1:
                AnonymousClass819 anonymousClass819 = (AnonymousClass819) this.A00;
                C7D7 c7d7 = (C7D7) this.A01;
                RectF rectF = (RectF) obj;
                Matrix matrix = anonymousClass819.A04;
                matrix.reset();
                matrix.postRotate(AbstractC81803lj.A04((Number) obj2), c7d7.A0e() / 2.0f, c7d7.A0d() / 2.0f);
                if (rectF == null) {
                    return matrix;
                }
                matrix.postScale(rectF.width() / c7d7.A0e(), rectF.height() / c7d7.A0d(), 0.0f, 0.0f);
                matrix.postTranslate(rectF.left, rectF.top);
                return matrix;
            case 2:
                C172307ha c172307ha = (C172307ha) this.A00;
                Object obj3 = this.A01;
                TitleBarView titleBarView = c172307ha.A02;
                return new C8PJ(titleBarView.getWhatsAppLocale(), AbstractC148856g7.A1K(obj3, 18), titleBarView.A01);
            case 3:
                C172307ha c172307ha2 = (C172307ha) this.A00;
                Object obj4 = this.A01;
                return new C8PT(AbstractC148856g7.A1K(obj4, 19), AbstractC148856g7.A1K(obj4, 20), c172307ha2.A02.A01);
            default:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                C8Z3 c8z3 = (C8Z3) this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                Id5 id5 = motionPhotoComposerFragment.A0A;
                if (zA1Z) {
                    if (id5 != null) {
                        zA1A = c8z3.A1A();
                        id5.A0c(zA1A);
                        break;
                    }
                    C000700h.A0H("videoPlayer");
                    throw null;
                }
                if (id5 != null) {
                    zA1A = true;
                    id5.A0c(zA1A);
                    break;
                }
                C000700h.A0H("videoPlayer");
                throw null;
        }
        return C05S.A00;
    }

    public C193528cj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
