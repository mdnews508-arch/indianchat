package X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196218hz extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196218hz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C196218hz c196218hz = new C196218hz(this.A03, (InterfaceC07600Xd) obj3, this.$t != 0 ? 1 : 0);
        c196218hz.A01 = obj;
        c196218hz.A02 = obj2;
        return c196218hz.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        List list;
        List list2;
        Object anonymousClass712;
        Object objEmit;
        InterfaceC03910Ic c07670Xk;
        if (this.$t != 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
            Object obj2 = this.A02;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                if (AbstractC465925m.A1Z(obj2)) {
                    AnonymousClass077 anonymousClass077 = (AnonymousClass077) C05C.A02(((C18850sj) this.A03).A01);
                    C000700h.A0A(anonymousClass077, 0);
                    InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C194368e5(new C194378e6(C80A.A02, AbstractC07650Xi.A00(new C195938hW(anonymousClass077, null)), 7), 8));
                    C000700h.A0A(interfaceC03910IcA02, 0);
                    c07670Xk = new C07670Xk(new C78503gA((InterfaceC07600Xd) null, interfaceC03910IcA02, 5000L));
                } else {
                    c07670Xk = C77653dx.A00;
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objEmit = AbstractC19850uR.A02(this, c07670Xk, interfaceC03940If);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        } else {
            InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
            Object[] objArr = (Object[]) this.A02;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                Object obj3 = objArr[0];
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.stickers.flow.StickerPackData");
                AbstractC166067Tt abstractC166067Tt = (AbstractC166067Tt) obj3;
                Object obj4 = objArr[1];
                C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickersData");
                C7T1 c7t1 = (C7T1) obj4;
                Object obj5 = objArr[2];
                C000700h.A0D(obj5, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData");
                C7T2 c7t2 = (C7T2) obj5;
                Object obj6 = objArr[3];
                C000700h.A0D(obj6, "null cannot be cast to non-null type com.whatsapp.stickers.recent.RecentStickerList");
                AbstractC166087Tv abstractC166087Tv = (AbstractC166087Tv) obj6;
                Object obj7 = objArr[4];
                C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.stickers.starred.StarredStickersList");
                AbstractC166097Tw abstractC166097Tw = (AbstractC166097Tw) obj7;
                Object obj8 = objArr[5];
                C000700h.A0D(obj8, "null cannot be cast to non-null type com.whatsapp.stickers.trending.TrendingStickersList");
                AbstractC166117Ty abstractC166117Ty = (AbstractC166117Ty) obj8;
                Object obj9 = objArr[6];
                C000700h.A0D(obj9, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData");
                C7T2 c7t3 = (C7T2) obj9;
                C000700h.A0A(abstractC166067Tt, 0);
                AbstractC466325q.A18(c7t1, c7t2, abstractC166087Tv, 1);
                AbstractC466325q.A17(abstractC166097Tw, abstractC166117Ty);
                C000700h.A0A(c7t3, 6);
                if ((abstractC166067Tt instanceof C7LR) && (abstractC166097Tw instanceof C164757Ld) && (abstractC166087Tv instanceof C149736hg) && (abstractC166117Ty instanceof C164817Lj)) {
                    anonymousClass712 = AnonymousClass713.A00;
                } else {
                    List list3 = null;
                    if (abstractC166087Tv instanceof C7LZ) {
                        list = ((C7LZ) abstractC166087Tv).A00;
                    } else if (abstractC166087Tv instanceof C164727La) {
                        list = C002401f.A00;
                    } else {
                        if (!(abstractC166087Tv instanceof C149736hg)) {
                            throw AbstractC465925m.A1J();
                        }
                        list = null;
                    }
                    if (abstractC166097Tw instanceof C164737Lb) {
                        list2 = ((C164737Lb) abstractC166097Tw).A00;
                    } else if (abstractC166097Tw instanceof C164747Lc) {
                        list2 = C002401f.A00;
                    } else {
                        if (!(abstractC166097Tw instanceof C164757Ld)) {
                            throw AbstractC465925m.A1J();
                        }
                        list2 = null;
                    }
                    if (abstractC166117Ty instanceof C164787Lg) {
                        list3 = ((C164787Lg) abstractC166117Ty).A00;
                    } else if (abstractC166117Ty instanceof C164807Li) {
                        list3 = C002401f.A00;
                    } else if (!(abstractC166117Ty instanceof C164817Lj) && !(abstractC166117Ty instanceof C164797Lh)) {
                        throw AbstractC465925m.A1J();
                    }
                    anonymousClass712 = new AnonymousClass712(c7t1, c7t2, c7t3, list, list2, list3, abstractC166067Tt instanceof C7LS ? ((C7LS) abstractC166067Tt).A00 : C002401f.A00);
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objEmit = interfaceC03940If2.emit(anonymousClass712, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        }
        return C05S.A00;
    }
}
