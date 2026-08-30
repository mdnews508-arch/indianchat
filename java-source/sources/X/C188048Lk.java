package X;

/* JADX INFO: renamed from: X.8Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188048Lk implements InterfaceC198968mZ, InterfaceC198978ma, InterfaceC201918rM {
    public final C05C A00 = AbstractC148856g7.A0G();
    public final C05C A01 = C05D.A00(66256);
    public final C05C A02 = AbstractC148876g9.A0b();

    @Override // X.InterfaceC198968mZ
    public /* bridge */ /* synthetic */ AbstractC459822m CAM(C176877q7 c176877q7) throws C79F {
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        C158406xg c158406xg = c26698BmO.associatedChildMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C157786wg c157786wg = AbstractC148866g8.A0v(c158406xg).statusNotificationMessage_;
        if (c157786wg == null) {
            c157786wg = C157786wg.DEFAULT_INSTANCE;
        }
        int i = c157786wg.bitField0_;
        if ((i & 2) == 0 || (i & 1) == 0 || (i & 4) == 0) {
            return null;
        }
        C7SA c7saForNumber = C7SA.forNumber(c157786wg.type_);
        if (c7saForNumber == null) {
            c7saForNumber = C7SA.A05;
        }
        if (c7saForNumber != C7SA.A04) {
            return null;
        }
        C015707m c015707mA00 = ((C174597lX) C05C.A02(this.A01)).A00(c176877q7, c157786wg);
        AnonymousClass780 anonymousClass780 = (AnonymousClass780) c015707mA00.first;
        AnonymousClass780 anonymousClass781 = (AnonymousClass780) c015707mA00.second;
        C8FA c8faA0W = AbstractC148896gB.A0W(this.A00.A00, anonymousClass780);
        if (c8faA0W == null) {
            com.whatsapp.infra.logging.Log.e("FStatusAddYoursResponseProtobuf/parseStatusNotify/original status is null");
            throw new C79F();
        }
        C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
        if (c26680Blx == null) {
            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
        }
        byte[] byteArray = c26680Blx.messageSecret_.toByteArray();
        C177107qU c177107qU = (C177107qU) C05C.A02(this.A02);
        C27526C2e c27526C2e = c176877q7.A00;
        return new C1621279y(c177107qU.A01(c27526C2e), anonymousClass781, anonymousClass780, null, c8faA0W.A0J, byteArray, ((D0U) c27526C2e).A03);
    }

    @Override // X.InterfaceC198978ma
    public /* bridge */ /* synthetic */ void AD5(AbstractC459822m abstractC459822m, C177647rM c177647rM) throws CLG {
        C1621279y c1621279y = (C1621279y) abstractC459822m;
        AbstractC466225p.A1P(c1621279y, 0, c177647rM);
        AnonymousClass780 anonymousClass780 = c1621279y.A00;
        if (anonymousClass780 == null) {
            throw AbstractC148866g8.A0Z("FStatusReshareProtobuf/buildStatusNotification Invalid message originalKeyIsNull: true", 0);
        }
        ((C174597lX) C05C.A02(this.A01)).A01(c1621279y.A01, anonymousClass780, c1621279y, c177647rM);
    }
}
