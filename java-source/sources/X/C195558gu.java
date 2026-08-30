package X;

import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;

/* JADX INFO: renamed from: X.8gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195558gu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195558gu(ExpressionsSearchViewModel expressionsSearchViewModel, C85A c85a, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A04 = expressionsSearchViewModel;
        this.A02 = i;
        this.A03 = c85a;
        this.A00 = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C195558gu((C152576nk) this.A04, interfaceC07600Xd, (int[]) this.A03, this.A02);
        }
        return new C195558gu((ExpressionsSearchViewModel) this.A04, (C85A) this.A03, interfaceC07600Xd, this.A02, this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Code duplicated, block: B:55:0x0164  */
    /* JADX WARN: Code duplicated, block: B:57:0x016e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0195 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0196  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07890Yg interfaceC07890Yg;
        Object c70l;
        C152576nk c152576nk;
        InterfaceC03950Ig interfaceC03950Ig;
        C1600171j c1600171j;
        InterfaceC001500s interfaceC001500s;
        Object objCKv;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj);
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A04;
                InterfaceC03950Ig interfaceC03950Ig2 = expressionsSearchViewModel.A0K;
                C1599371b c1599371b = new C1599371b(C180147vT.A00(expressionsSearchViewModel.A09));
                this.A01 = 3;
                objCKv = interfaceC03950Ig2.emit(c1599371b, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
                ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A04;
                expressionsSearchViewModel2.A04 = true;
                expressionsSearchViewModel2.A00 = this.A02;
                AbstractC148886gA.A0R(expressionsSearchViewModel2.A0A).A01(AbstractC466425r.A0o(32), 1, 9);
                this.A01 = 1;
                if (ExpressionsSearchViewModel.A00(expressionsSearchViewModel2, this) == c0zq) {
                    return c0zq;
                }
            }
            ExpressionsSearchViewModel expressionsSearchViewModel3 = (ExpressionsSearchViewModel) this.A04;
            InterfaceC03950Ig interfaceC03950Ig3 = expressionsSearchViewModel3.A0K;
            C1600871q c1600871q = new C1600871q(C180147vT.A00(expressionsSearchViewModel3.A09), null, (C85A) this.A03, this.A00, this.A02, true);
            this.A01 = 2;
            if (interfaceC03950Ig3.emit(c1600871q, this) == c0zq) {
                return c0zq;
            }
            ExpressionsSearchViewModel expressionsSearchViewModel4 = (ExpressionsSearchViewModel) this.A04;
            InterfaceC03950Ig interfaceC03950Ig4 = expressionsSearchViewModel4.A0K;
            C1599371b c1599371b2 = new C1599371b(C180147vT.A00(expressionsSearchViewModel4.A09));
            this.A01 = 3;
            objCKv = interfaceC03950Ig4.emit(c1599371b2, this);
            if (objCKv == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 == 0) {
                C0ZR.A01(obj);
                int[] iArr = (int[]) this.A03;
                if (AbstractC1832182k.A02(iArr)) {
                    C152576nk c152576nk2 = (C152576nk) this.A04;
                    C00R c00r = c152576nk2.A0E;
                    AbstractC466725u.A1E(c00r, iArr, 1);
                    if (C000700h.A02(c00r, "emoji_modifiers").contains(C82A.A01(iArr))) {
                        C82A.A03(c00r, iArr);
                        c152576nk = (C152576nk) this.A04;
                        if (!c152576nk.A03) {
                            interfaceC001500s = c152576nk.A09.A00;
                            if (((C149266gt) interfaceC001500s.get()).A00 == C02S.A01) {
                                if (((C149266gt) interfaceC001500s.get()).A02) {
                                    c152576nk.A0C.A01(iArr);
                                }
                                c152576nk.A0D.A0C(iArr);
                            } else {
                                c152576nk.A0C.A01(iArr);
                            }
                        }
                        interfaceC03950Ig = ((C168217ar) C05C.A02(c152576nk.A0B)).A00;
                        c1600171j = new C1600171j(C180147vT.A00(c152576nk.A05), iArr);
                        this.A01 = 4;
                        if (interfaceC03950Ig.emit(c1600171j, this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        interfaceC07890Yg = c152576nk2.A00;
                        c70l = new C70K(iArr, this.A02);
                        this.A01 = 1;
                        objCKv = interfaceC07890Yg.CKv(c70l, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (AbstractC1832182k.A03(iArr)) {
                        C152576nk c152576nk3 = (C152576nk) this.A04;
                        InterfaceC001500s interfaceC001500s2 = c152576nk3.A0F.A0T;
                        int i3 = AbstractC466225p.A05(interfaceC001500s2).getInt("skin_emoji_tip", 0);
                        if (i3 < 1) {
                            AbstractC466525s.A1B(((C76N) interfaceC001500s2.get()).A01(), "skin_emoji_tip", i3 + 1);
                            interfaceC07890Yg = c152576nk3.A00;
                            c70l = new C70M(iArr, this.A02);
                            this.A00 = i3;
                            this.A01 = 2;
                        } else {
                            C00R c00r2 = c152576nk3.A0E;
                            C000700h.A0A(c00r2, 0);
                            C000700h.A0A(iArr, 1);
                            if (C000700h.A02(c00r2, "emoji_modifiers").contains(C82A.A02(iArr))) {
                                C82A.A04(c00r2, iArr);
                            } else {
                                interfaceC07890Yg = c152576nk3.A00;
                                c70l = new C70L(iArr, this.A02);
                                this.A00 = i3;
                                this.A01 = 3;
                            }
                        }
                        objCKv = interfaceC07890Yg.CKv(c70l, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    }
                    c152576nk = (C152576nk) this.A04;
                    if (!c152576nk.A03) {
                        interfaceC001500s = c152576nk.A09.A00;
                        if (((C149266gt) interfaceC001500s.get()).A00 == C02S.A01) {
                            if (((C149266gt) interfaceC001500s.get()).A02) {
                                c152576nk.A0C.A01(iArr);
                            }
                            c152576nk.A0D.A0C(iArr);
                        } else {
                            c152576nk.A0C.A01(iArr);
                        }
                    }
                    interfaceC03950Ig = ((C168217ar) C05C.A02(c152576nk.A0B)).A00;
                    c1600171j = new C1600171j(C180147vT.A00(c152576nk.A05), iArr);
                    this.A01 = 4;
                    if (interfaceC03950Ig.emit(c1600171j, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1 || i2 == 2 || i2 == 3) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
            }
            C152576nk c152576nk4 = (C152576nk) this.A04;
            AbstractC148886gA.A0R(c152576nk4.A07).A01(AbstractC466425r.A0o(17), 1, c152576nk4.A01 ? 11 : 4);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195558gu) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195558gu(C152576nk c152576nk, InterfaceC07600Xd interfaceC07600Xd, int[] iArr, int i) {
        super(2, interfaceC07600Xd);
        this.A03 = iArr;
        this.A04 = c152576nk;
        this.A02 = i;
    }
}
