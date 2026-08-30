package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.NEq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50572NEq {
    public P23 A00;
    public InterfaceC54705P6d A01;

    public void A06(C52288Nva c52288Nva) {
        boolean zEquals;
        AbstractC48765MUl abstractC48765MUl = (AbstractC48765MUl) this;
        if (!abstractC48765MUl.A06) {
            synchronized (abstractC48765MUl.A05) {
                zEquals = abstractC48765MUl.A00.equals(c52288Nva);
                abstractC48765MUl.A00 = c52288Nva;
            }
            if (zEquals) {
                return;
            }
        } else if (abstractC48765MUl.A00.equals(c52288Nva)) {
            return;
        } else {
            abstractC48765MUl.A00 = c52288Nva;
        }
        synchronized (abstractC48765MUl.A05) {
        }
    }

    public void A07() {
        this.A00 = null;
        this.A01 = null;
    }

    public abstract C51391NfP A08(Timeline timeline, O6C o6c, C52380NxB c52380NxB, P51[] p51Arr);
}
