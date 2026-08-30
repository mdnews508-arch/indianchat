package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class I2M {
    public final AbstractC014206v A00;
    public final InterfaceC001000l A02;
    public final C41045I2q A03 = (C41045I2q) C00S.A03(131741);
    public final C05C A01 = C05D.A00(131742);

    public static final void A00(I2M i2m, UserJid userJid, Integer num, String str) {
        C40520HsM c40520HsM = new C40520HsM(userJid, str);
        C42316IjS c42316IjSA00 = C42316IjS.A00(num, i2m, 25);
        C39608Hc5 c39608Hc5 = (C39608Hc5) C05C.A02(i2m.A01);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C05C.A03(c39608Hc5.A00);
        int i = 0;
        do {
            arrayListA0W.add(C38592Gyb.A00);
            i++;
        } while (i < 3);
        Object c38598Gyh = new C38598Gyh(arrayListA0W);
        C38597Gyg c38597Gyg = new C38597Gyg(arrayListA0W);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            c38598Gyh = c38597Gyg;
        }
        AbstractC31895DxK.A0E(i2m.A02).A0D(c38598Gyh);
        if (iIntValue != 0) {
            C41045I2q.A00(i2m.A03, c40520HsM, c42316IjSA00);
            return;
        }
        C41045I2q c41045I2q = i2m.A03;
        C39791Hf2 c39791Hf2 = (C39791Hf2) C05C.A02(c41045I2q.A06);
        c39791Hf2.A00 = null;
        ((AtomicReference) c39791Hf2.A01.getValue()).set(c40520HsM);
        C41045I2q.A00(c41045I2q, c40520HsM, c42316IjSA00);
    }

    public I2M() {
        C00m c00mA01 = C42263Iib.A01(21);
        this.A02 = c00mA01;
        this.A00 = (AbstractC014206v) c00mA01.getValue();
    }
}
