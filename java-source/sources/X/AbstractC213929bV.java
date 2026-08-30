package X;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;

/* JADX INFO: renamed from: X.9bV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213929bV {
    public static final void A00(AbstractC212679Yt abstractC212679Yt, InterfaceC25268B6s interfaceC25268B6s, C22951A9p c22951A9p, C9XP c9xp, C23091AGd c23091AGd, A9L a9l, float f) {
        interfaceC25268B6s.CJu();
        List list = c23091AGd.A05;
        if (list.size() <= 1 || (abstractC212679Yt instanceof C206008yI)) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                B69 b69 = AbstractC202168rl.A0N(list, i).A06;
                b69.CA1(abstractC212679Yt, interfaceC25268B6s, c22951A9p, c9xp, a9l, f);
                interfaceC25268B6s.Ca1(0.0f, b69.AhN());
            }
        } else if (abstractC212679Yt instanceof AbstractC205998yH) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                AbstractC202168rl.A0N(list, i2).A06.AhN();
            }
            Shader shader = ((C206058yN) ((AbstractC205998yH) abstractC212679Yt)).A00;
            Matrix matrix = new Matrix();
            shader.getLocalMatrix(matrix);
            int size3 = list.size();
            for (int i3 = 0; i3 < size3; i3++) {
                B69 b610 = AbstractC202168rl.A0N(list, i3).A06;
                b610.CA1(new C206058yN(shader), interfaceC25268B6s, c22951A9p, c9xp, a9l, f);
                interfaceC25268B6s.Ca1(0.0f, b610.AhN());
                matrix.setTranslate(0.0f, -b610.AhN());
                shader.setLocalMatrix(matrix);
            }
        }
        interfaceC25268B6s.CIw();
    }
}
