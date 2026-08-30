package X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.INs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41451INs implements InterfaceC42979IvK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C41451INs(InterfaceC42979IvK interfaceC42979IvK, I7H i7h, UserJid userJid, Integer num, int i) {
        this.$t = i;
        this.A00 = i7h;
        this.A01 = userJid;
        this.A02 = num;
        this.A03 = interfaceC42979IvK;
    }

    @Override // X.InterfaceC42979IvK
    public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        I7H i7h = (I7H) this.A00;
        UserJid userJid = (UserJid) this.A01;
        Number number = (Number) this.A02;
        InterfaceC42979IvK interfaceC42979IvK = (InterfaceC42979IvK) this.A03;
        AbstractC466325q.A17(abstractC41893IcM, bitmap);
        if (!z) {
            i7h.A02.remove(abstractC41893IcM);
        }
        if (userJid != null && number != null) {
            C40236HnI c40236HnI = i7h.A01;
            int iIntValue = number.intValue();
            Number number2 = (Number) AbstractC81763lf.A0q(c40236HnI.A01, iIntValue);
            if (number2 != null) {
                ((C41079I4m) C05C.A02(c40236HnI.A00)).A02(new C39968Hhv(userJid, null, z), number2.intValue(), iIntValue);
            }
        }
        interfaceC42979IvK.BoH(bitmap, abstractC41893IcM, z);
    }
}
