package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195988hb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195988hb(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = z;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A06 = obj2;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        boolean z2;
        Object obj10;
        int i2;
        switch (this.$t) {
            case 0:
                obj10 = this.A05;
                obj7 = this.A06;
                obj6 = this.A01;
                obj8 = this.A02;
                z2 = this.A04;
                obj9 = this.A03;
                i2 = 0;
                return new C195988hb(obj10, obj8, obj9, obj7, obj6, interfaceC07600Xd, i2, z2);
            case 1:
                z = this.A04;
                obj5 = this.A01;
                obj4 = this.A02;
                obj2 = this.A06;
                obj3 = this.A05;
                i = 1;
                break;
            case 2:
                C195988hb c195988hb = new C195988hb((C174317l5) this.A06, (List) this.A05, interfaceC07600Xd, this.A04);
                c195988hb.A01 = obj;
                return c195988hb;
            case 3:
                obj2 = this.A06;
                obj3 = this.A05;
                z = this.A04;
                obj5 = this.A01;
                obj4 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A06;
                obj5 = this.A01;
                obj3 = this.A05;
                z = this.A04;
                obj4 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A06;
                z = this.A04;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A01;
                i = 5;
                break;
            case 6:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A06;
                return new C195988hb((AbstractC02700Ci) this.A01, (GroupJid) this.A05, statusPlaybackContactFragment, interfaceC07600Xd);
            case 7:
                obj6 = this.A01;
                obj7 = this.A06;
                obj8 = this.A02;
                obj9 = this.A03;
                z2 = this.A04;
                obj10 = this.A05;
                i2 = 7;
                return new C195988hb(obj10, obj8, obj9, obj7, obj6, interfaceC07600Xd, i2, z2);
            default:
                obj9 = this.A03;
                obj6 = this.A01;
                z2 = this.A04;
                obj7 = this.A06;
                obj8 = this.A02;
                obj10 = this.A05;
                i2 = 8;
                return new C195988hb(obj10, obj8, obj9, obj7, obj6, interfaceC07600Xd, i2, z2);
        }
        return new C195988hb(obj3, obj2, obj5, obj4, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0383  */
    /* JADX WARN: Code duplicated, block: B:176:0x04d9 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        Object objA00;
        AbstractC003401y abstractC003401yA1I;
        C196188hv c196188hv;
        boolean z;
        UserJid userJid;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A05;
                    this.A00 = 1;
                    if (interfaceC07740Xr.BOb(this) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                ArEffectSession arEffectSession = (ArEffectSession) this.A06;
                if (arEffectSession.A0D.getValue() instanceof C1850089o) {
                    C07M c07mA0E = AbstractC466125o.A0E(arEffectSession.A04);
                    InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) this.A01;
                    C1609875l c1609875l = (C1609875l) this.A02;
                    C00S.A07(c07mA0E);
                    try {
                        O60 o60 = new O60(interfaceC201168q7, c1609875l);
                        C00S.A06();
                        InterfaceC201168q7 interfaceC201168q8 = (InterfaceC201168q7) this.A01;
                        C1609875l c1609875l2 = (C1609875l) this.A02;
                        C1849889m c1849889m = new C1849889m(o60, (ArEffectsUserInput) this.A03, interfaceC201168q8, c1609875l2, c1609875l2.A03, C02S.A00, this.A04);
                        com.whatsapp.infra.logging.Log.i("ArEffectSession/restoreAsSuspended Suspended state restored");
                        ArEffectSession.A08(arEffectSession, new C1849989n(c1849889m));
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                AbstractC169377ck abstractC169377ck = this.A04 ? C158846yW.A00 : C158836yV.A00;
                AbstractC28455Cd9 abstractC28455Cd9 = (AbstractC28455Cd9) this.A01;
                View.OnClickListener onClickListener = abstractC28455Cd9 != null ? (View.OnClickListener) this.A05 : null;
                AbstractC28455Cd9 abstractC28455Cd10 = (AbstractC28455Cd9) this.A02;
                C191238Xs c191238Xs = new C191238Xs(onClickListener, null, abstractC169377ck, abstractC28455Cd10, abstractC28455Cd10, abstractC28455Cd9, null, null, null, null, null, null, null, null, true, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) this.A06).A0U;
                this.A03 = null;
                this.A00 = 1;
                objA00 = actionFeedbackPriorityQueue.A03(c191238Xs, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA01);
                    C174317l5 c174317l5 = (C174317l5) this.A06;
                    InterfaceC001500s interfaceC001500s = c174317l5.A04.A00;
                    AbstractC003201w abstractC003201w = (AbstractC003201w) interfaceC001500s.get();
                    Object obj2 = this.A05;
                    C196088hl c196088hl = new C196088hl(obj2, c174317l5, (InterfaceC07600Xd) null, 10);
                    Integer num = C02S.A00;
                    InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
                    AbstractC466125o.A1T(AbstractC07950Ym.A01(num, abstractC003201w, c196088hl, c0yx), AbstractC07950Ym.A01(num, (AbstractC003201w) interfaceC001500s.get(), new C195828hL(obj2, c174317l5, null, 3, this.A04), c0yx), interfaceC81753leArr);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    objA01 = new C46361KrZ(interfaceC81753leArr).A00(this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                List list = (List) objA01;
                C174317l5 c174317l6 = (C174317l5) this.A06;
                List list2 = (List) this.A05;
                ArrayList<C1P8> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : list2) {
                    if (obj3 instanceof C1P8) {
                        arrayListA0W.add(obj3);
                    }
                }
                for (C1P8 c1p8 : arrayListA0W) {
                    C29201Oi c29201Oi = c1p8.A0i;
                    C000700h.A06(c29201Oi);
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            java.util.Map map = (java.util.Map) it.next();
                            if (map.containsKey(c29201Oi) && AbstractC466625t.A1a(map.get(c29201Oi), false)) {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                    }
                    if (z) {
                        AbstractC466125o.A0h(c174317l6.A03).A0O(c1p8, 61);
                        C41941sN c41941sNA0b = AbstractC148886gA.A0b(c174317l6.A09);
                        if (AbstractC1827680j.A03(c1p8) && AbstractC148906gC.A1M(c41941sNA0b.A0C)) {
                            AnonymousClass780 anonymousClass780A00 = C181867yc.A00(c41941sNA0b.A03, c1p8);
                            C8FA c8faA0C = anonymousClass780A00 != null ? c41941sNA0b.A0C(anonymousClass780A00) : null;
                            if (c8faA0C instanceof C79U) {
                                C79U c79u = (C79U) c8faA0C;
                                C1614677k c1614677k = c79u.A04;
                                C8FC c8fc = (C8FC) c1614677k.A02;
                                C1620779t c1620779t = c8fc != null ? c8fc.A01 : null;
                                String str = c1p8.A0C;
                                if (str != null) {
                                    if (c1620779t != null) {
                                        C176907qA c176907qA = (C176907qA) c1620779t.A03();
                                        c1620779t.A04(c176907qA != null ? new C176907qA(c176907qA.A00, c176907qA.A01, str, c176907qA.A02) : null);
                                    }
                                    C8FC c8fc2 = (C8FC) c1614677k.A02;
                                    c79u.A09 = c8fc2 != null ? AbstractC148886gA.A1V(c8fc2.A02) : null;
                                }
                                c41941sNA0b.A0V(c8faA0C, EnumC165217Qj.A07, false);
                            }
                        }
                    } else {
                        ((C1C2) C05C.A02(c174317l6.A06)).A04(c29201Oi, null, 21);
                        C41941sN c41941sNA0b2 = AbstractC148886gA.A0b(c174317l6.A09);
                        if (AbstractC1827680j.A03(c1p8) && AbstractC148906gC.A1M(c41941sNA0b2.A0C)) {
                            AnonymousClass780 anonymousClass780A01 = C181867yc.A00(c41941sNA0b2.A03, c1p8);
                            C8FA c8faA0C2 = anonymousClass780A01 != null ? c41941sNA0b2.A0C(anonymousClass780A01) : null;
                            if (c8faA0C2 instanceof C79U) {
                                c41941sNA0b2.A0U(c8faA0C2, EnumC42151sl.PERMANENTLY_FAILED_TO_SEND, EnumC165217Qj.A0D, false);
                            }
                        }
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj4 : list2) {
                    if (obj4 instanceof C79U) {
                        arrayListA0W2.add(obj4);
                    }
                }
                AbstractC148876g9.A0f(c174317l6.A01).A01(new RunnableC192338ao(c174317l6, arrayListA0W2, list, 5), 80);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            C0ZR.A01(objA01);
                        } else if (i4 == 2) {
                            C0ZR.A01(objA01);
                            AnonymousClass804 anonymousClass804 = (AnonymousClass804) this.A06;
                            abstractC003401yA1I = AbstractC466625t.A1I(anonymousClass804.A06);
                            c196188hv = new C196188hv((C7nK) objA01, (Function1) this.A02, (List) this.A01, anonymousClass804, (List) this.A05, null, 7);
                            this.A03 = null;
                            this.A00 = 3;
                            if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c196188hv) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    Throwable th2 = (Throwable) this.A03;
                                    C0ZR.A01(objA01);
                                    throw th2;
                                }
                                C0ZR.A01(objA01);
                                return C05S.A00;
                            }
                            C0ZR.A01(objA01);
                        }
                        C6JI c6ji = C6JI.A00;
                        AnonymousClass804 anonymousClass805 = (AnonymousClass804) this.A06;
                        InterfaceC003001u interfaceC003001uA02 = C0YP.A02(c6ji, AbstractC466125o.A1K(anonymousClass805.A06));
                        C196058hi c196058hiA03 = C196058hi.A03(anonymousClass805, null, 35);
                        this.A03 = null;
                        this.A00 = 4;
                        objA00 = AbstractC07950Ym.A00(this, interfaceC003001uA02, c196058hiA03);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    AnonymousClass804 anonymousClass806 = (AnonymousClass804) this.A06;
                    AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(anonymousClass806.A06);
                    C196058hi c196058hiA04 = C196058hi.A03(anonymousClass806, null, 34);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401yA1I2, c196058hiA04) == c0zq) {
                        return c0zq;
                    }
                    FoaMediaShareHelper foaMediaShareHelper = (FoaMediaShareHelper) C05C.A02(((AnonymousClass804) this.A06).A03);
                    List list3 = (List) this.A05;
                    boolean z2 = this.A04;
                    this.A00 = 2;
                    AbstractC003401y abstractC003401yA03 = AbstractC466625t.A1I(foaMediaShareHelper.A02).A03(null, 4);
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401yA03, new C195968hZ(foaMediaShareHelper, list3, null, abstractC003401yA03, z2));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass804 anonymousClass807 = (AnonymousClass804) this.A06;
                    abstractC003401yA1I = AbstractC466625t.A1I(anonymousClass807.A06);
                    c196188hv = new C196188hv((C7nK) objA01, (Function1) this.A02, (List) this.A01, anonymousClass807, (List) this.A05, null, 7);
                    this.A03 = null;
                    this.A00 = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c196188hv) == c0zq) {
                        return c0zq;
                    }
                    C6JI c6ji2 = C6JI.A00;
                    AnonymousClass804 anonymousClass808 = (AnonymousClass804) this.A06;
                    InterfaceC003001u interfaceC003001uA03 = C0YP.A02(c6ji2, AbstractC466125o.A1K(anonymousClass808.A06));
                    C196058hi c196058hiA05 = C196058hi.A03(anonymousClass808, null, 35);
                    this.A03 = null;
                    this.A00 = 4;
                    objA00 = AbstractC07950Ym.A00(this, interfaceC003001uA03, c196058hiA05);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (Throwable th3) {
                    C6JI c6ji3 = C6JI.A00;
                    AnonymousClass804 anonymousClass809 = (AnonymousClass804) this.A06;
                    InterfaceC003001u interfaceC003001uA04 = C0YP.A02(c6ji3, AbstractC466125o.A1K(anonymousClass809.A06));
                    C196058hi c196058hiA06 = C196058hi.A03(anonymousClass809, null, 35);
                    this.A03 = th3;
                    this.A00 = 5;
                    if (AbstractC07950Ym.A00(this, interfaceC003001uA04, c196058hiA06) == c0zq) {
                        return c0zq;
                    }
                    throw th3;
                }
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                try {
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A06;
                    C7CE c7ceA00 = ((C172737iO) C05C.A02(sendMediaMessageManager.A03)).A00((C187478Jf) this.A01, (File) this.A05, this.A04);
                    C40708HvR c40708HvR = c7ceA00.A03;
                    C187478Jf c187478Jf = (C187478Jf) this.A01;
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
                    this.A03 = null;
                    this.A00 = 1;
                    objA00 = SendMediaMessageManager.A01(sendMediaMessageManager, c187478Jf, c40708HvR, c7ceA00, "channelCoordinatorUpload", this, interfaceC020009l);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (CancellationException e) {
                    com.whatsapp.infra.logging.Log.w("SendMediaMessageManager/channelCoordinatorUpload cancelled building request", e);
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("SendMediaMessageManager/channelCoordinatorUpload failed building request", e2);
                    ((C187478Jf) this.A01).A08(31);
                    return C05S.A00;
                }
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA01);
                    C8QM c8qm = (C8QM) this.A06;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c8qm.A03);
                    C196108hn c196108hn = new C196108hn(this.A05, this.A02, c8qm, null, 6, this.A04);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196108hn);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                }
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((C8QM) this.A06).A06);
                C196078hk c196078hkA02 = C196078hk.A02(this.A01, objA01, null, 15);
                this.A03 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c196078hkA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A06;
                InterfaceC001500s interfaceC001500s2 = statusPlaybackContactFragment.A12.A00;
                C0DF c0dfA09 = ((C13250j3) interfaceC001500s2.get()).A09((AbstractC02700Ci) this.A05);
                C0DF c0dfA010 = ((C13250j3) interfaceC001500s2.get()).A09((AbstractC02700Ci) this.A01);
                boolean zA00 = AbstractC64762xD.A00((C06200Rd) C05C.A02(statusPlaybackContactFragment.A0k), ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08, (AnonymousClass172) C05C.A02(statusPlaybackContactFragment.A1G), AbstractC466225p.A0g(statusPlaybackContactFragment.A1H), c0dfA09, (C1M3) statusPlaybackContactFragment.A07, (C37021jv) C05C.A02(statusPlaybackContactFragment.A1F));
                AbstractC003401y abstractC003401y = statusPlaybackContactFragment.A2N;
                C196108hn c196108hn2 = new C196108hn(c0dfA09, c0dfA010, statusPlaybackContactFragment, null, 9, zA00);
                this.A02 = null;
                this.A03 = null;
                this.A04 = zA00;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196108hn2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C7OL c7olA00 = C7OL.A00((int[]) this.A01);
                long jA00 = C1NU.A00(c7olA00, false);
                C26151Cc c26151CcA14 = AbstractC148876g9.A14(((StatusReactionPostingDialog) this.A06).A01);
                Resources resources = (Resources) this.A02;
                C000700h.A09(resources);
                BitmapDrawable bitmapDrawableA03 = c26151CcA14.A03(resources, (C8F5) this.A03, c7olA00, jA00, true, true, true);
                if (bitmapDrawableA03 != null) {
                    return this.A04 ? new C151116jv((Context) this.A05, bitmapDrawableA03) : bitmapDrawableA03;
                }
                return null;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C154316qp c154316qp = (C154316qp) this.A03;
                FD6 fd6 = (FD6) this.A01;
                String str2 = fd6.A01;
                String str3 = (!this.A04 || ((C153086oq) this.A06).A0H) ? ((FD7) this.A02).A01 : null;
                int i8 = ((FD7) this.A02).A00;
                Bitmap bitmap = (Bitmap) this.A05;
                String str4 = fd6.A00;
                List list4 = C1JZ.A0J;
                c154316qp.A08.setText(str2);
                TextView textView = c154316qp.A09;
                textView.setText(str3);
                if (i8 != 0) {
                    AbstractC466025n.A1R(textView.getContext(), textView, i8);
                }
                textView.setVisibility(str3 != null ? 0 : 8);
                ImageView imageView = c154316qp.A05;
                imageView.setImageBitmap(bitmap);
                c154316qp.A02 = str4;
                if (str2 != null && (userJid = c154316qp.A01) != null) {
                    C55J.A00(new C193448cb(userJid, c154316qp.A0B, 7), imageView);
                    imageView.setClickable(true);
                    imageView.setFocusable(true);
                    C07250Vr.A0E(imageView, "Button", str2, AbstractC148866g8.A06(c154316qp).getString(R.string._name_removed__res_0x7f12357c), null);
                }
                C154316qp.A01(c154316qp);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195988hb) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195988hb(AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, StatusPlaybackContactFragment statusPlaybackContactFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A06 = statusPlaybackContactFragment;
        this.A05 = groupJid;
        this.A01 = abstractC02700Ci;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195988hb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj5;
        this.A06 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = z;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195988hb(C174317l5 c174317l5, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A06 = c174317l5;
        this.A05 = list;
        this.A04 = z;
    }
}
