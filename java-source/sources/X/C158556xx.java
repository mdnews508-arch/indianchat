package X;

/* JADX INFO: renamed from: X.6xx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158556xx extends AbstractC186958Hf {
    public final C05C A00 = AbstractC148876g9.A0a();
    public final C05C A01 = AbstractC466025n.A0J();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C1615877w)) {
            throw AbstractC32971bt.A0O("FMessageStatusStickerInteractionProtobuf/not supported message");
        }
        C1615877w c1615877w = (C1615877w) c1do;
        String str = c1615877w.A01;
        if ((str == null || str.length() == 0) && c181857ya.A05) {
            throw AbstractC148866g8.A0Z(null, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157796wh c157796wh = ((C26698BmO) c26111Bce.instance).statusStickerInteractionMessage_;
        if (c157796wh == null) {
            c157796wh = C157796wh.DEFAULT_INSTANCE;
        }
        C156246uC c156246uC = (C156246uC) c157796wh.toBuilder();
        C26697BmN c26697BmN = ((C157796wh) c156246uC.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        C29201Oi c29201OiA0s = c1615877w.A0s();
        AbstractC02700Ci abstractC02700CiA0r = c1615877w.A0r();
        C29545CwP c29545CwP = ((AbstractC29591Pv) c1615877w).A04;
        if (c29545CwP == null) {
            if (c29201OiA0s != null) {
            }
            C157796wh c157796wh2 = (C157796wh) AbstractC466425r.A0I(c156246uC);
            c157796wh2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
            c157796wh2.bitField0_ |= 1;
            String str2 = c1615877w.A01;
            C157796wh c157796wh3 = (C157796wh) AbstractC466425r.A0I(c156246uC);
            str2.getClass();
            c157796wh3.bitField0_ |= 2;
            c157796wh3.stickerKey_ = str2;
            EnumC165487Rm enumC165487RmForNumber = EnumC165487Rm.forNumber(c1615877w.A00.value);
            C157796wh c157796wh4 = (C157796wh) AbstractC466425r.A0I(c156246uC);
            c157796wh4.type_ = enumC165487RmForNumber.getNumber();
            c157796wh4.bitField0_ |= 4;
            c26111Bce.A0b(c156246uC);
        }
        c29201OiA0s = c29545CwP.A01;
        abstractC02700CiA0r = c29545CwP.A00;
        ((C174887m2) C05C.A02(this.A00)).A01(abstractC02700CiA0r, c29201OiA0s, c26110BcdA0w, C1FP.A02(abstractC02700CiA0r), c181857ya.A09);
        C157796wh c157796wh5 = (C157796wh) AbstractC466425r.A0I(c156246uC);
        c157796wh5.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157796wh5.bitField0_ |= 1;
        String str3 = c1615877w.A01;
        C157796wh c157796wh6 = (C157796wh) AbstractC466425r.A0I(c156246uC);
        str3.getClass();
        c157796wh6.bitField0_ |= 2;
        c157796wh6.stickerKey_ = str3;
        EnumC165487Rm enumC165487RmForNumber2 = EnumC165487Rm.forNumber(c1615877w.A00.value);
        C157796wh c157796wh7 = (C157796wh) AbstractC466425r.A0I(c156246uC);
        c157796wh7.type_ = enumC165487RmForNumber2.getNumber();
        c157796wh7.bitField0_ |= 4;
        c26111Bce.A0b(c156246uC);
    }
}
