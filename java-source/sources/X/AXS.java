package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AXS implements InterfaceC17540qI {
    public final C36011i6 A00;
    public final C018108m A01;
    public final C08750ag A02;
    public final C224269v9 A03;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy, IllegalAccessException, InvocationTargetException {
        boolean zA1a = AbstractC466725u.A1a(str, c08940az, 0);
        C08940az c08940azA0D = c08940az.A0D();
        C000700h.A06(c08940azA0D);
        C08940az.A00(c08940azA0D, "list");
        A08 a08A02 = AbstractC202478sH.A02(c08940azA0D);
        if (!C000700h.areEqual(c08940azA0D.A0L("matched"), "false")) {
            boolean zA02 = this.A00.A02();
            C224269v9 c224269v9 = this.A03;
            c224269v9.A00.A01(a08A02.A01, zA02);
            return;
        }
        String strA0M = c08940azA0D.A0M("c_dhash", null);
        String strA0b = this.A01.A0b();
        Set set = a08A02.A03;
        if (!this.A00.A03(str, "update")) {
            this.A03.A00();
        } else if (C000700h.areEqual(strA0M, strA0b)) {
            com.whatsapp.infra.logging.Log.w("BlocklistV2SetProtocolHelper/onSuccess/only dhash mis-match.");
            this.A03.A01(a08A02.A00, a08A02.A01, set, false);
        } else {
            com.whatsapp.infra.logging.Log.w("BlocklistV2SetProtocolHelper/onSuccess/dhash and c_dhash mis-match.");
            this.A03.A01(a08A02.A00, null, set, zA1a);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A03.A00.A00();
    }

    public AXS(C224269v9 c224269v9, C36011i6 c36011i6, C018108m c018108m, C08750ag c08750ag) {
        AbstractC467025x.A10(c08750ag, c018108m, c36011i6);
        this.A02 = c08750ag;
        this.A01 = c018108m;
        this.A00 = c36011i6;
        this.A03 = c224269v9;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        int iA00 = AbstractC35831ho.A00(c08940az);
        boolean zA03 = this.A00.A03(str, "update");
        if (iA00 == 400 && !zA03) {
            this.A03.A00();
            return;
        }
        C224929wH c224929wH = this.A03.A00;
        UserJid userJid = c224929wH.A09.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlockListResponseHandler/general_request_failed ");
        sbA08.append(iA00);
        AbstractC466325q.A1B(userJid, " | ", sbA08);
        c224929wH.A0D.CJf(c224929wH.A0E);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
