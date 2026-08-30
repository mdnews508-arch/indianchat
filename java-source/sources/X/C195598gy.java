package X;

import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.8gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195598gy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195598gy(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = str;
        this.A04 = obj2;
        this.A01 = obj3;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                String str2 = this.A05;
                C195598gy c195598gy = new C195598gy(this.A03, this.A04, this.A01, str2, interfaceC07600Xd, 0);
                c195598gy.A02 = obj;
                return c195598gy;
            case 1:
                C195598gy c195598gy2 = new C195598gy((AiEditorStylesViewModel) this.A04, this.A05, (List) this.A03, interfaceC07600Xd);
                c195598gy2.A01 = obj;
                return c195598gy2;
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                obj4 = this.A03;
                i = 2;
                break;
            default:
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                obj4 = this.A03;
                i = 3;
                break;
        }
        return new C195598gy(obj4, obj2, obj3, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x0221  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int i;
        C7DR c7drA00;
        AbstractC003201w abstractC003201wA1K;
        C196078hk c196078hkA02;
        Object obj2;
        Object objA0h;
        Object objA1K;
        C7DP c7dpA01;
        Object obj3;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    File fileA1A = AbstractC148856g7.A1A(this.A05);
                    C1830081j c1830081j = (C1830081j) this.A04;
                    try {
                        objA1K = c1830081j.A01.A04(fileA1A);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("PremiumStickerBannerHelper/playOverlay overlay parse failed", thA02);
                    }
                    Object obj4 = objA1K instanceof C0ZL ? null : objA1K;
                    if (obj4 != null) {
                        AbstractC003401y abstractC003401y = c1830081j.A04;
                        C196168ht c196168ht = new C196168ht(obj4, this.A03, c1830081j, this.A01, null, 7);
                        this.A02 = null;
                        this.A00 = 1;
                        objA0h = AbstractC07950Ym.A00(this, abstractC003401y, c196168ht);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                    }
                    break;
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    String str = this.A05;
                    C000700h.A0D(interfaceC202088rd, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel.StylesUiState.HasSelectedCategory");
                    if (!C000700h.areEqual(str, ((InterfaceC199408nH) interfaceC202088rd).AyO())) {
                        C189508Ra c189508RaA03 = AiEditorStylesViewModel.A03(interfaceC202088rd);
                        if (c189508RaA03 == null) {
                            throw AbstractC465925m.A15("Can't get SelectStyle from the current state");
                        }
                        List listA0A = C000700h.areEqual(str, "__imagine_recent_styles__") ? AiEditorStylesViewModel.A0A(c189508RaA03.A03, (List) this.A03, c189508RaA03.A04) : c189508RaA03.A02;
                        if (!C000700h.areEqual(str, "__imagine_recent_styles__") || !listA0A.isEmpty()) {
                            List list = c189508RaA03.A03;
                            C175367mo c175367mo = c189508RaA03.A00;
                            java.util.Map map = c189508RaA03.A04;
                            C000700h.A0A(listA0A, 4);
                            C189508Ra c189508Ra = new C189508Ra(c175367mo, str, list, listA0A, map);
                            AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A04;
                            InterfaceC197908kr c8rz = c189508Ra;
                            if (interfaceC202088rd instanceof C8RZ) {
                                C8RZ c8rz2 = (C8RZ) interfaceC202088rd;
                                c8rz = new C8RZ(c8rz2.A01, c189508Ra, c8rz2.A00);
                            }
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            objA0h = aiEditorViewModel.A0h(c8rz, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i = 4;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    C8QK c8qk = (C8QK) this.A04;
                    c7drA00 = C8QK.A00(c8qk);
                    if (c7drA00 == null) {
                        ActivityC03770Ho activityC03770HoA00 = C180977ww.A00((InterfaceC197748kb) this.A01);
                        if (activityC03770HoA00 != null) {
                            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c8qk.A01);
                            C195528gr c195528gr = new C195528gr(activityC03770HoA00, this.A05, null, 19);
                            this.A02 = null;
                            this.A00 = 1;
                            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c195528gr);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                            c196078hkA02 = C196078hk.A02(this.A01, obj, null, 9);
                            this.A02 = null;
                            this.A00 = 2;
                            objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        String str2 = this.A05;
                        if (!C000700h.areEqual(str2, c7drA00.A01)) {
                            AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(c8qk.A01);
                            C195528gr c195528gr2 = new C195528gr(c7drA00, str2, null, 18);
                            this.A02 = c7drA00;
                            this.A00 = 3;
                            if (AbstractC07950Ym.A00(this, abstractC003201wA1K3, c195528gr2) == c0zq) {
                                obj2 = c7drA00;
                                obj2 = c7drA00;
                                return c0zq;
                            }
                        }
                        obj2 = c7drA00;
                        obj2 = c7drA00;
                        obj2 = c7drA00;
                        abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                        c196078hkA02 = C196078hk.A02(this.A03, obj2, null, 10);
                        this.A02 = null;
                        this.A00 = i;
                        objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                    }
                } else if (i4 == 1) {
                    C0ZR.A01(obj);
                    abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                    c196078hkA02 = C196078hk.A02(this.A01, obj, null, 9);
                    this.A02 = null;
                    this.A00 = 2;
                    objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (i4 == 2 || i4 != 3) {
                    C0ZR.A01(obj);
                } else {
                    Object obj5 = this.A02;
                    C0ZR.A01(obj);
                    obj2 = obj5;
                    obj2 = c7drA00;
                    obj2 = c7drA00;
                    obj2 = c7drA00;
                    abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                    c196078hkA02 = C196078hk.A02(this.A03, obj2, null, 10);
                    this.A02 = null;
                    this.A00 = i;
                    objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                i = 4;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    C8QK c8qk2 = (C8QK) this.A04;
                    c7dpA01 = C8QK.A01(c8qk2);
                    if (c7dpA01 == null) {
                        ActivityC03770Ho activityC03770HoA01 = C180977ww.A00((InterfaceC197748kb) this.A01);
                        if (activityC03770HoA01 != null) {
                            AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(c8qk2.A01);
                            C195528gr c195528gr3 = new C195528gr(activityC03770HoA01, this.A05, null, 20);
                            this.A02 = null;
                            this.A00 = 1;
                            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K4, c195528gr3);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                            c196078hkA02 = C196078hk.A02(this.A01, obj, null, 11);
                            this.A02 = null;
                            this.A00 = 2;
                            objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        C149086gY c149086gY = new C149086gY(this.A05);
                        if (!c149086gY.equals(c7dpA01.A01)) {
                            AbstractC003201w abstractC003201wA1K5 = AbstractC466125o.A1K(c8qk2.A01);
                            C196078hk c196078hkA03 = C196078hk.A02(c7dpA01, c149086gY, null, 12);
                            this.A02 = c7dpA01;
                            this.A00 = 3;
                            if (AbstractC07950Ym.A00(this, abstractC003201wA1K5, c196078hkA03) == c0zq) {
                                obj3 = c7dpA01;
                                obj3 = c7dpA01;
                                return c0zq;
                            }
                        }
                        obj3 = c7dpA01;
                        obj3 = c7dpA01;
                        obj3 = c7dpA01;
                        abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                        c196078hkA02 = C196078hk.A02(this.A03, obj3, null, 13);
                        this.A02 = null;
                        this.A00 = i;
                        objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                    }
                } else if (i5 == 1) {
                    C0ZR.A01(obj);
                    abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                    c196078hkA02 = C196078hk.A02(this.A01, obj, null, 11);
                    this.A02 = null;
                    this.A00 = 2;
                    objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (i5 == 2 || i5 != 3) {
                    C0ZR.A01(obj);
                } else {
                    Object obj6 = this.A02;
                    C0ZR.A01(obj);
                    obj3 = obj6;
                    obj3 = c7dpA01;
                    obj3 = c7dpA01;
                    obj3 = c7dpA01;
                    abstractC003201wA1K = AbstractC466125o.A1K(((C8QK) this.A04).A02);
                    c196078hkA02 = C196078hk.A02(this.A03, obj3, null, 13);
                    this.A02 = null;
                    this.A00 = i;
                    objA0h = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195598gy) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195598gy(AiEditorStylesViewModel aiEditorStylesViewModel, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = str;
        this.A04 = aiEditorStylesViewModel;
        this.A03 = list;
    }
}
