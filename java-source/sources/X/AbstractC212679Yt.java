package X;

import android.graphics.Shader;

/* JADX INFO: renamed from: X.9Yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212679Yt {
    public void A00(InterfaceC25255B6a interfaceC25255B6a, float f, long j) {
        if (this instanceof C206008yI) {
            interfaceC25255B6a.CLw(1.0f);
            long jA05 = ((C206008yI) this).A00;
            if (f != 1.0f) {
                jA05 = O7B.A05(O5i.A0O[(int) (jA05 & 63)], AH2.A03(jA05), AH2.A02(jA05), AH2.A01(jA05), AH2.A00(jA05) * f);
            }
            interfaceC25255B6a.CMj(jA05);
            ANR anr = (ANR) interfaceC25255B6a;
            if (anr.A02 != null) {
                anr.A02 = null;
                anr.A01.setShader(null);
                return;
            }
            return;
        }
        AbstractC205998yH abstractC205998yH = (AbstractC205998yH) this;
        Shader shader = abstractC205998yH.A01;
        if (shader == null || abstractC205998yH.A00 != j) {
            if (C23079AFm.A03(j)) {
                shader = null;
                abstractC205998yH.A01 = null;
                j = 9205357640488583168L;
            } else {
                shader = ((C206058yN) abstractC205998yH).A00;
                abstractC205998yH.A01 = shader;
            }
            abstractC205998yH.A00 = j;
        }
        ANR anr2 = (ANR) interfaceC25255B6a;
        long jA06 = AbstractC202168rl.A06(anr2.A01.getColor());
        long j2 = AH2.A01;
        if (jA06 != j2) {
            interfaceC25255B6a.CMj(j2);
        }
        if (!C000700h.areEqual(anr2.A02, shader)) {
            anr2.A02 = shader;
            anr2.A01.setShader(shader);
        }
        if (anr2.A01.getAlpha() / 255.0f != f) {
            interfaceC25255B6a.CLw(f);
        }
    }
}
