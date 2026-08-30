package X;

import com.whatsapp.media.SendMediaMessageManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7mQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175127mQ {
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC148856g7.A0G();
    public final C05C A02 = AnonymousClass056.A00(4659);
    public final C05C A06 = AbstractC148856g7.A0L();
    public final C05C A05 = AbstractC148876g9.A0Y();
    public final C05C A08 = AbstractC466025n.A0g();
    public final C05C A0B = AbstractC148856g7.A09();
    public final C05C A03 = AbstractC148856g7.A0Q();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A0C = C05D.A00(3726);
    public final C05C A0A = C05D.A00(3374);
    public final C05C A09 = AnonymousClass056.A00(4680);
    public final C05C A07 = AnonymousClass056.A00(4943);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A01(C82Z c82z, boolean z, boolean z2) {
        List listA03 = C82Z.A03(c82z);
        ArrayList<C1DK> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA03) {
            C1PV c1pv = (C1PV) obj;
            C170507ec c170507ec = (C170507ec) C05C.A02(((SendMediaMessageManager) C05C.A02(this.A09)).A0K);
            if (c1pv != null && ((C174627la) C05C.A02(c170507ec.A01)).A00(c1pv) != null) {
                arrayListA0W.add(obj);
            }
        }
        for (C1DK c1dk : arrayListA0W) {
            AbstractC466325q.A1B(c1dk.Aju(), "MediaRetrySender/retryMediaUpload/already-uploading ", AnonymousClass000.A08());
            c82z.A0G(c1dk.Aju());
        }
        if (c82z.A0F()) {
            com.whatsapp.infra.logging.Log.i("MediaRetrySender/retryMediaUpload/nothing-to-upload");
        } else {
            AbstractC466225p.A0x(this.A0D).CJT(new C8ZZ(c82z, this, 1, z, z2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(C1PV c1pv, boolean z, boolean z2) {
        C148996gL c148996gLAmM;
        if (c1pv == 0 || (c148996gLAmM = c1pv.AmM()) == null) {
            return;
        }
        if (z && !c148996gLAmM.A0k) {
            c148996gLAmM.A0k = true;
            if (c1pv instanceof C1PW) {
                AbstractC466125o.A0h(this.A01).A0O((C1DO) c1pv, -1);
            } else if (c1pv instanceof C79Z) {
                C148996gL c148996gL = ((C79Z) c1pv).A07;
                if (c148996gL != null) {
                    int i = c148996gL.A0B;
                    if (i == -1) {
                        c148996gL.A0B = 0;
                    } else if (i == 0 || i == 1) {
                    }
                    ((C8FA) c1pv).A0T(EnumC42151sl.PREPARING);
                }
                AbstractC148886gA.A0b(this.A04).A0Q((C8FA) c1pv, EnumC165217Qj.A05, false);
            }
        }
        A01(new C82Z(AbstractC466025n.A1O(c1pv), 1), z, z2);
    }
}
