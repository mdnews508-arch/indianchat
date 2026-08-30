package X;

import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ieu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42038Ieu implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public RunnableC42038Ieu(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A01 = str;
        this.A02 = z;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A00);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).BcT(this.A01, this.A02);
                }
                break;
            case 1:
                Iterator itA15 = GV3.A14(this.A00);
                while (itA15.hasNext()) {
                    GV2.A0P(itA15).BcS(this.A01, this.A02);
                }
                break;
            case 2:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase = (LinkLongPressBottomSheetBase) this.A00;
                boolean z = this.A02;
                String str = this.A01;
                C1DO c1doAn0 = AbstractC466125o.A0x(linkLongPressBottomSheetBase.A05).An0((C29201Oi) linkLongPressBottomSheetBase.A0B.getValue());
                if (c1doAn0 != null) {
                    C3EV.A00(c1doAn0, (C3EV) C05C.A02(linkLongPressBottomSheetBase.A04), str, AbstractC81793li.A03(z ? 1 : 0));
                }
                break;
            case 3:
                C0AI c0ai = (C0AI) this.A00;
                String str2 = this.A01;
                boolean z2 = this.A02;
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V("log_files_upload", "log_request", objArrA1a, 0);
                C0AI.A0D(c0ai, null, str2, AbstractC25328B9w.A18(NFH.A00(objArrA1a)), AbstractC465925m.A1C(), 2, false, true, true, true, z2);
                break;
            default:
                boolean z3 = this.A02;
                String str3 = this.A01;
                C8F0 c8f0 = (C8F0) this.A00;
                HashMap map = AbstractC182207zA.A00;
                List<InterfaceC43026Iw6> list = (List) (z3 ? map.remove(str3) : map.get(str3));
                if (list != null) {
                    for (InterfaceC43026Iw6 interfaceC43026Iw6 : list) {
                        if (interfaceC43026Iw6 != null) {
                            interfaceC43026Iw6.BsT(c8f0, z3);
                        }
                    }
                }
                break;
        }
    }
}
