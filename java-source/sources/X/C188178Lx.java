package X;

/* JADX INFO: renamed from: X.8Lx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188178Lx implements InterfaceC199038mg, InterfaceC199048mh, InterfaceC201908rL {
    public final C05C A01 = AbstractC148876g9.A0b();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC199048mh
    public /* bridge */ /* synthetic */ void AD4(AbstractC459922n abstractC459922n, C177647rM c177647rM) throws CLG {
        C1619079c c1619079c = (C1619079c) abstractC459922n;
        C000700h.A0A(c1619079c, 0);
        String str = c1619079c.A0A;
        if (str == null || str.length() == 0) {
            throw AbstractC148866g8.A0Z(null, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        }
        C26111Bce c26111Bce = c177647rM.A00;
        C157796wh c157796wh = ((C26698BmO) c26111Bce.instance).statusStickerInteractionMessage_;
        if (c157796wh == null) {
            c157796wh = C157796wh.DEFAULT_INSTANCE;
        }
        C156246uC c156246uC = (C156246uC) c157796wh.toBuilder();
        C26697BmN c26697BmN = ((C157796wh) c156246uC.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26697BmN c26697BmNA02 = ((C177107qU) C05C.A02(this.A01)).A02(c1619079c.A08, AbstractC148866g8.A0w(c26697BmN), c177647rM.A05, false);
        C157796wh c157796wh2 = (C157796wh) AbstractC466425r.A0I(c156246uC);
        c26697BmNA02.getClass();
        c157796wh2.key_ = c26697BmNA02;
        c157796wh2.bitField0_ |= 1;
        C157796wh c157796wh3 = (C157796wh) AbstractC466425r.A0I(c156246uC);
        c157796wh3.bitField0_ |= 2;
        c157796wh3.stickerKey_ = str;
        EnumC165487Rm enumC165487RmForNumber = EnumC165487Rm.forNumber(c1619079c.A00.value);
        if (enumC165487RmForNumber == null) {
            enumC165487RmForNumber = EnumC165487Rm.A02;
        }
        C157796wh c157796wh4 = (C157796wh) AbstractC466425r.A0I(c156246uC);
        c157796wh4.type_ = enumC165487RmForNumber.getNumber();
        c157796wh4.bitField0_ |= 4;
        c26111Bce.A0b(c156246uC);
    }

    @Override // X.InterfaceC199038mg
    public /* bridge */ /* synthetic */ AbstractC459922n CAL(C176877q7 c176877q7) throws C79G {
        C26698BmO c26698BmO = c176877q7.A01;
        EnumC165487Rm enumC165487RmForNumber = null;
        if (!C7YF.A00(c26698BmO)) {
            return null;
        }
        C157796wh c157796wh = c26698BmO.statusStickerInteractionMessage_;
        if ((c157796wh != null || (c157796wh = C157796wh.DEFAULT_INSTANCE) != null) && (enumC165487RmForNumber = EnumC165487Rm.forNumber(c157796wh.type_)) == null) {
            enumC165487RmForNumber = EnumC165487Rm.A02;
        }
        if (enumC165487RmForNumber == EnumC165487Rm.A01) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(20191) && AbstractC465925m.A0c(interfaceC001500s).A0w(20190)) {
                C157796wh c157796wh2 = c26698BmO.statusStickerInteractionMessage_;
                if (c157796wh2 == null) {
                    c157796wh2 = C157796wh.DEFAULT_INSTANCE;
                }
                C000700h.A06(c157796wh2);
                C27526C2e c27526C2e = c176877q7.A00;
                long j = ((D0U) c27526C2e).A03;
                String str = c157796wh2.stickerKey_;
                EnumC165487Rm enumC165487RmForNumber2 = EnumC165487Rm.forNumber(c157796wh2.type_);
                if (enumC165487RmForNumber2 == null) {
                    enumC165487RmForNumber2 = EnumC165487Rm.A02;
                }
                EnumC165307Qs enumC165307QsA00 = C7W1.A00(enumC165487RmForNumber2.getNumber());
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                AnonymousClass780 anonymousClass780A01 = ((C177107qU) interfaceC001500s2.get()).A01(c27526C2e);
                C26697BmN c26697BmN = c157796wh2.key_;
                if (c26697BmN == null) {
                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                }
                C177107qU c177107qU = (C177107qU) interfaceC001500s2.get();
                C000700h.A09(c26697BmN);
                return new C1619079c(anonymousClass780A01, c177107qU.A00(anonymousClass780A01, c176877q7, c26697BmN), EnumC42151sl.RECEIVED, enumC165307QsA00, null, str, -1L, j, 0L, false);
            }
        }
        com.whatsapp.infra.logging.Log.e("FStatusStickerInteractionProtobuf/future proofing sticker interaction message");
        throw new C79G();
    }
}
