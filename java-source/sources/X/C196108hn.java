package X;

import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196108hn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196108hn(InCallBannerViewModelV2 inCallBannerViewModelV2, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (i != 0) {
            this.A03 = z;
            this.A04 = inCallBannerViewModelV2;
            this.A01 = userJid;
        } else {
            this.A04 = inCallBannerViewModelV2;
            this.A01 = userJid;
            this.A03 = z;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        boolean z;
        Object obj4;
        int i;
        AiEditorViewModel aiEditorViewModel;
        int i2;
        boolean z2;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        UserJid userJid;
        int i3;
        Object obj5;
        boolean z3;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A04;
                userJid = (UserJid) this.A01;
                z2 = this.A03;
                i3 = 0;
                return new C196108hn(inCallBannerViewModelV2, userJid, interfaceC07600Xd, i3, z2);
            case 1:
                z2 = this.A03;
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A04;
                userJid = (UserJid) this.A01;
                i3 = 1;
                return new C196108hn(inCallBannerViewModelV2, userJid, interfaceC07600Xd, i3, z2);
            case 2:
                C196108hn c196108hn = new C196108hn(this.A04, this.A01, interfaceC07600Xd, 2, this.A03);
                c196108hn.A02 = obj;
                return c196108hn;
            case 3:
                obj2 = this.A04;
                obj3 = this.A01;
                z = this.A03;
                obj4 = this.A02;
                i = 3;
                return new C196108hn(obj3, obj4, obj2, interfaceC07600Xd, i, z);
            case 4:
                aiEditorViewModel = (AiEditorViewModel) this.A04;
                i2 = 4;
                return new C196108hn(aiEditorViewModel, interfaceC07600Xd, i2);
            case 5:
                aiEditorViewModel = (AiEditorViewModel) this.A04;
                i2 = 5;
                return new C196108hn(aiEditorViewModel, interfaceC07600Xd, i2);
            case 6:
                z = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 6;
                return new C196108hn(obj3, obj4, obj2, interfaceC07600Xd, i, z);
            case 7:
                File file = (File) this.A01;
                return new C196108hn((Uri) this.A02, (C152096mw) this.A04, file, interfaceC07600Xd);
            case 8:
                z3 = this.A03;
                obj5 = this.A04;
                obj6 = this.A01;
                i4 = 8;
                return new C196108hn(obj5, obj6, interfaceC07600Xd, i4, z3);
            case 9:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                z = this.A03;
                i = 9;
                return new C196108hn(obj3, obj4, obj2, interfaceC07600Xd, i, z);
            case 10:
                obj5 = this.A04;
                z3 = this.A03;
                obj6 = this.A01;
                i4 = 10;
                return new C196108hn(obj5, obj6, interfaceC07600Xd, i4, z3);
            case 11:
                obj2 = this.A04;
                obj3 = this.A01;
                z = this.A03;
                obj4 = this.A02;
                i = 11;
                return new C196108hn(obj3, obj4, obj2, interfaceC07600Xd, i, z);
            default:
                obj5 = this.A04;
                obj6 = this.A01;
                z3 = this.A03;
                i4 = 12;
                return new C196108hn(obj5, obj6, interfaceC07600Xd, i4, z3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        AiEditorViewModel aiEditorViewModel;
        int i;
        C196108hn c196108hn;
        switch (this.$t) {
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                aiEditorViewModel = (AiEditorViewModel) this.A04;
                i = 4;
                c196108hn = new C196108hn(aiEditorViewModel, interfaceC07600Xd, i);
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                aiEditorViewModel = (AiEditorViewModel) this.A04;
                i = 5;
                c196108hn = new C196108hn(aiEditorViewModel, interfaceC07600Xd, i);
                break;
            default:
                c196108hn = (C196108hn) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c196108hn.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0298  */
    /* JADX WARN: Code duplicated, block: B:109:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:115:0x02de  */
    /* JADX WARN: Code duplicated, block: B:122:0x0306  */
    /* JADX WARN: Code duplicated, block: B:219:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:222:0x0614 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0105  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractC164537Kh abstractC164537Kh;
        C0ZQ c0zq;
        Object objA00;
        int i;
        int size;
        C7UA c7ua;
        Object objA1K;
        C7UA c7ua2;
        String strA05;
        List listA1O;
        AbstractC181117xA abstractC181117xA;
        boolean z;
        int i2;
        AbstractC169377ck abstractC169377ck;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else {
                    C0ZR.A01(objA03);
                    InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A04;
                    C171347fz c171347fz = (C171347fz) C05C.A02(inCallBannerViewModelV2.A0J);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    boolean z2 = this.A03;
                    C000700h.A0A(abstractC02700Ci, 0);
                    if (!AbstractC466325q.A1X(c171347fz.A03, abstractC02700Ci)) {
                        C0DF c0dfA0K = AbstractC466925w.A0K(c171347fz.A02, abstractC02700Ci);
                        D04 d04A0L = ((C27349By3) C05C.A02(c171347fz.A01)).A0L();
                        C000700h.A06(d04A0L);
                        C15540my c15540myA0R = AbstractC466625t.A0R(c171347fz.A04);
                        C016207r c016207rA0m = AbstractC466125o.A0m(c171347fz.A00);
                        if (!d04A0L.A01()) {
                            z = d04A0L.A0Z ? false : true;
                        }
                        String strA04 = D2B.A04(c15540myA0R, c016207rA0m, c0dfA0K, z);
                        if (strA04 != null) {
                            if (z2) {
                                i2 = R.string._name_removed__res_0x7f123e99;
                                abstractC169377ck = C159066ys.A00;
                            } else {
                                i2 = R.string._name_removed__res_0x7f12405c;
                                abstractC169377ck = C159076yt.A00;
                            }
                            C191238Xs c191238Xs = new C191238Xs(null, null, abstractC169377ck, AbstractC150026i9.A04(new Object[]{strA04}, i2), null, null, null, null, null, null, null, null, null, null, true, false);
                            ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = inCallBannerViewModelV2.A0U;
                            this.A02 = null;
                            this.A00 = 1;
                            objA00 = actionFeedbackPriorityQueue.A03(c191238Xs, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("InCallBannerViewModelV2/onScreenShareStateChanged view state is null");
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1 && i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                boolean z3 = this.A03;
                InCallBannerViewModelV2 inCallBannerViewModelV3 = (InCallBannerViewModelV2) this.A04;
                if (z3) {
                    C167987aU c167987aU = (C167987aU) C05C.A02(inCallBannerViewModelV3.A0K);
                    UserJid userJid = (UserJid) this.A01;
                    ViewOnClickListenerC1840785x viewOnClickListenerC1840785xA00 = ViewOnClickListenerC1840785x.A00(userJid, inCallBannerViewModelV3, 9);
                    ViewOnClickListenerC1840785x viewOnClickListenerC1840785xA01 = ViewOnClickListenerC1840785x.A00(userJid, inCallBannerViewModelV3, 10);
                    C000700h.A0A(userJid, 0);
                    C1611176b c1611176bA03 = AbstractC150026i9.A03(c167987aU.A00, userJid, AbstractC465925m.A1a(), R.string._name_removed__res_0x7f12444d);
                    C191238Xs c191238Xs2 = new C191238Xs(viewOnClickListenerC1840785xA00, viewOnClickListenerC1840785xA01, new C158796yR(userJid), c1611176bA03, c1611176bA03, AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12444e), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12444f), null, null, null, null, null, null, null, true, false);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = inCallBannerViewModelV3.A0U;
                    this.A02 = null;
                    this.A00 = 2;
                    objA00 = actionFeedbackPriorityQueue2.A03(c191238Xs2, this);
                } else {
                    C158796yR c158796yR = new C158796yR((UserJid) this.A01);
                    this.A00 = 1;
                    objA00 = InCallBannerViewModelV2.A00(c158796yR, inCallBannerViewModelV3, this);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A04;
                InterfaceC03960Ih interfaceC03960Ih = stickerExpressionsViewModel.A19;
                AbstractC173367jS abstractC173367jS = (AbstractC173367jS) interfaceC03960Ih.getValue();
                List listA00 = abstractC173367jS.A00();
                List list = abstractC173367jS instanceof AnonymousClass718 ? ((AnonymousClass718) abstractC173367jS).A01 : abstractC173367jS instanceof AnonymousClass719 ? ((AnonymousClass719) abstractC173367jS).A04 : abstractC173367jS.A01;
                C7UA c7uaA01 = (C7UA) this.A01;
                String strA00 = ((c7uaA01 instanceof AnonymousClass729) && ((abstractC181117xA = (AbstractC181117xA) AbstractC02550Br.A0u(listA00)) == null || (c7uaA01 = abstractC181117xA.A01()) == null)) ? null : c7uaA01.A00();
                if (!listA00.isEmpty()) {
                    List<AbstractC181117xA> listA09 = StickerExpressionsViewModel.A09(stickerExpressionsViewModel, strA00, listA00, this.A03, false, false);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : listA09) {
                        if (obj2 instanceof C71R) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    C71R c71r = (C71R) AbstractC02550Br.A0u(arrayListA0W);
                    Iterator it = listA09.iterator();
                    boolean z4 = false;
                    int i5 = 0;
                    while (true) {
                        i = -1;
                        if (!it.hasNext()) {
                            i5 = -1;
                        } else if (!((AbstractC181117xA) it.next()).A03()) {
                            i5++;
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (AbstractC181117xA abstractC181117xA2 : listA09) {
                        if (abstractC181117xA2 instanceof C71R) {
                            C71R c71r2 = (C71R) abstractC181117xA2;
                            if (c71r2.A04) {
                                listA1O = c71r2.A02;
                            } else {
                                listA1O = AbstractC466025n.A1O(abstractC181117xA2);
                            }
                        } else {
                            listA1O = AbstractC466025n.A1O(abstractC181117xA2);
                        }
                        AbstractC02520Bo.A0O(listA1O, arrayListA0W2);
                    }
                    Iterator it2 = arrayListA0W2.iterator();
                    int i6 = 0;
                    while (it2.hasNext()) {
                        if (C000700h.areEqual(((AbstractC181117xA) it2.next()).A01().A00(), strA00)) {
                            i = i6;
                            if (c71r != null) {
                                size = c71r.A02.size();
                                z4 = c71r.A03;
                            } else {
                                size = 0;
                            }
                            interfaceC03960Ih.CRt(new AnonymousClass719(strA00, listA09, list, i5, i, size, !z4));
                            c7ua = (C7UA) this.A01;
                            if ((c7ua instanceof C72H) && this.A03) {
                                try {
                                    ((C175477mz) C05C.A02(stickerExpressionsViewModel.A0h)).A01(((C72H) c7ua).A00.A0P);
                                    objA1K = C05S.A00;
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                c7ua2 = (C7UA) this.A01;
                                if (C0ZJ.A02(objA1K) != null) {
                                    strA05 = AnonymousClass000.A05("StickerExpressionsViewModel/unable to mark pack as seen: ", ((C72H) c7ua2).A00.A0P, AnonymousClass000.A08());
                                    com.whatsapp.infra.logging.Log.e(strA05);
                                }
                            }
                        } else {
                            i6++;
                        }
                        break;
                    }
                    if (c71r != null) {
                        size = c71r.A02.size();
                        z4 = c71r.A03;
                    } else {
                        size = 0;
                    }
                    interfaceC03960Ih.CRt(new AnonymousClass719(strA00, listA09, list, i5, i, size, !z4));
                    c7ua = (C7UA) this.A01;
                    if (c7ua instanceof C72H) {
                        ((C175477mz) C05C.A02(stickerExpressionsViewModel.A0h)).A01(((C72H) c7ua).A00.A0P);
                        objA1K = C05S.A00;
                        c7ua2 = (C7UA) this.A01;
                        if (C0ZJ.A02(objA1K) != null) {
                            strA05 = AnonymousClass000.A05("StickerExpressionsViewModel/unable to mark pack as seen: ", ((C72H) c7ua2).A00.A0P, AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.e(strA05);
                        }
                    }
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA03);
                    FoaMediaShareHelper foaMediaShareHelper = (FoaMediaShareHelper) this.A04;
                    C187418Iz c187418Iz = (C187418Iz) this.A01;
                    boolean z5 = this.A03;
                    AbstractC003401y abstractC003401y = (AbstractC003401y) this.A02;
                    this.A00 = 1;
                    objA03 = FoaMediaShareHelper.A01(foaMediaShareHelper, c187418Iz, this, abstractC003401y, z5);
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                return objA03;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 != 0) {
                        if (i8 == 1) {
                            C0ZR.A01(objA03);
                        } else if (i8 == 2) {
                            C0ZR.A01(objA03);
                        } else {
                            C0ZR.A01(objA03);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA03);
                    AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A04;
                    InterfaceC197848kl interfaceC197848kl = aiEditorViewModel.A06.A01().A01;
                    this.A01 = null;
                    this.A00 = 1;
                    objA03 = AiEditorViewModel.A00(interfaceC197848kl, aiEditorViewModel, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    boolean zA1Z = AbstractC465925m.A1Z(objA03);
                    if (!zA1Z) {
                        com.whatsapp.infra.logging.Log.e("Unable to restore UI state from history");
                        InterfaceC03950Ig interfaceC03950Ig = ((AiEditorViewModel) this.A04).A0D;
                        C189548Re c189548Re = new C189548Re("Unable to restore UI state");
                        this.A01 = null;
                        this.A03 = zA1Z;
                        this.A00 = 2;
                        objA00 = interfaceC03950Ig.emit(c189548Re, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (Throwable th2) {
                    com.whatsapp.infra.logging.Log.e("Unable to restore UI state from history", th2);
                    InterfaceC03950Ig interfaceC03950Ig2 = ((AiEditorViewModel) this.A04).A0D;
                    C189548Re c189548Re2 = new C189548Re("Unable to restore UI state");
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 3;
                    if (interfaceC03950Ig2.emit(c189548Re2, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                AiEditorViewModel aiEditorViewModel2 = (AiEditorViewModel) this.A04;
                InterfaceC03960Ih interfaceC03960Ih2 = aiEditorViewModel2.A06.A02;
                int iA01 = AbstractC466425r.A01(interfaceC03960Ih2.getValue());
                List listA1H = AbstractC148866g8.A1H(interfaceC03960Ih2);
                if (iA01 > 1) {
                    C181347xh c181347xh = (C181347xh) AbstractC02550Br.A0z(listA1H, AbstractC466425r.A01(interfaceC03960Ih2.getValue()) - 2);
                    if (c181347xh != null) {
                        InterfaceC197848kl interfaceC197848kl2 = c181347xh.A01;
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA03 = AiEditorViewModel.A00(interfaceC197848kl2, aiEditorViewModel2, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    listA1H.size();
                }
                return C05S.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(objA03);
                AiEditorViewModel aiEditorViewModel3 = (AiEditorViewModel) this.A04;
                if (zA1Z2) {
                    AiEditHistoryRepository aiEditHistoryRepository = aiEditorViewModel3.A06;
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = zA1Z2;
                    this.A00 = 2;
                    objA00 = aiEditHistoryRepository.A03(this);
                } else {
                    InterfaceC03950Ig interfaceC03950Ig3 = aiEditorViewModel3.A0D;
                    C189548Re c189548Re3 = new C189548Re("Couldn't perform undo");
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = zA1Z2;
                    this.A00 = 3;
                    objA00 = interfaceC03950Ig3.emit(c189548Re3, this);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                if (this.A03) {
                    C8QM c8qm = (C8QM) this.A04;
                    J2T j2t = (J2T) C05C.A02(c8qm.A05);
                    return (j2t.A06(j2t.A01) && AbstractC148906gC.A0O(c8qm.A01).A0w(22435)) ? new C7DM((Context) this.A01, AbstractC466225p.A0l(c8qm.A09), new C178157sB((C1838384y) this.A02, C7Qw.A02, null), true) : new C162837Cu((Context) this.A01, AbstractC466225p.A0l(c8qm.A09), (C1838384y) this.A02);
                }
                String string = C0C7.A0p(((C1838384y) this.A02).A03) ? ((Context) this.A01).getString(R.string._name_removed__res_0x7f1230af) : ((C1838384y) this.A02).A03;
                C000700h.A09(string);
                Context context = (Context) this.A01;
                C0FJ c0fjA0l = AbstractC466225p.A0l(((C8QM) this.A04).A09);
                C1838384y c1838384y = (C1838384y) this.A02;
                double d = c1838384y.A01;
                double d2 = c1838384y.A00;
                C000700h.A0A(context, 0);
                AbstractC466325q.A16(c0fjA0l, string);
                C162827Ct c162827Ct = new C162827Ct(context, c0fjA0l, string, false);
                c162827Ct.A01 = d;
                c162827Ct.A00 = d2;
                return c162827Ct;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                boolean zA04 = AbstractC52637O7j.A04((File) this.A01);
                C152096mw c152096mw = (C152096mw) this.A04;
                C8SF c8sf = new C8SF((Uri) this.A02, (File) this.A01, zA04);
                this.A03 = zA04;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c152096mw.A02, C196078hk.A02(c8sf, c152096mw, null, 25));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                if (this.A03) {
                    H4W h4w = new H4W();
                    C152226n9 c152226n9 = (C152226n9) this.A04;
                    h4w.A00 = AbstractC466425r.A0o(((C25339BAj) C05C.A02(c152226n9.A01)).A02((C1DO) this.A01));
                    h4w.A02 = AbstractC466425r.A0o(1);
                    AbstractC466325q.A13(c152226n9.A06, h4w);
                }
                C152226n9 c152226n10 = (C152226n9) this.A04;
                InterfaceC001500s interfaceC001500s = c152226n10.A03.A00;
                Set setA0L = ((C12890hv) interfaceC001500s.get()).A0L(AbstractC466025n.A1P(this.A01), this.A03);
                C000700h.A06(setA0L);
                boolean z6 = this.A03;
                BBH bbh = (BBH) C05C.A02(c152226n10.A02);
                Set setA1P = AbstractC466025n.A1P(this.A01);
                if (z6) {
                    bbh.A00(setA1P);
                } else {
                    bbh.A01(setA1P);
                }
                ((C12890hv) interfaceC001500s.get()).A0b(setA0L);
                InterfaceC03960Ih interfaceC03960Ih3 = c152226n10.A08;
                C8U3 c8u3 = new C8U3(this.A03);
                this.A02 = null;
                this.A00 = 1;
                objA00 = interfaceC03960Ih3.emit(c8u3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                StatusPlaybackContactFragment.A0G((C0DF) this.A01, (C0DF) this.A02, (StatusPlaybackContactFragment) this.A04, this.A03, false);
                return C05S.A00;
            case 10:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                boolean z7 = true;
                if (i12 == 0) {
                    C0ZR.A01(objA03);
                    abstractC164537Kh = (AbstractC164537Kh) this.A04;
                    if (!this.A03) {
                        MusicGating musicGating = (MusicGating) abstractC164537Kh.A0L.get();
                        AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A01;
                        boolean z8 = abstractC164537Kh instanceof C164507Ke ? ((C164507Ke) abstractC164537Kh).A0l : false;
                        boolean zA1V = abstractC164537Kh.A1V();
                        this.A02 = abstractC164537Kh;
                        this.A00 = 1;
                        objA03 = musicGating.A03(anonymousClass850, this, z8, zA1V);
                        if (objA03 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    abstractC164537Kh.A08 = z7;
                    return C05S.A00;
                }
                if (i12 != 1) {
                    throw AnonymousClass000.A02();
                }
                abstractC164537Kh = (AbstractC164537Kh) this.A02;
                C0ZR.A01(objA03);
                if (!AbstractC465925m.A1Z(objA03)) {
                    z7 = false;
                }
                abstractC164537Kh.A08 = z7;
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A04;
                int[] iArr = (int[]) this.A01;
                boolean z9 = this.A03;
                WaImageView waImageView = (WaImageView) this.A02;
                C8F5 c8f5 = new C8F5(statusReactionPostingDialog, AbstractC465925m.A19(waImageView), iArr, z9);
                this.A00 = 1;
                objA00 = StatusReactionPostingDialog.A00(c8f5, statusReactionPostingDialog, waImageView, this, iArr, z9);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    C0ZR.A01(objA03);
                    C152626nu c152626nu = (C152626nu) this.A04;
                    C80T c80tA0f = c152626nu.A0f();
                    if (c80tA0f == null) {
                        if (((C80T) this.A01).A0T) {
                            c152626nu.A0i();
                        } else {
                            strA05 = "StickerStorePackPreviewViewModel/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack";
                            com.whatsapp.infra.logging.Log.e(strA05);
                        }
                    } else if (C000700h.areEqual(c80tA0f.A0P, ((C80T) this.A01).A0P)) {
                        if (c152626nu.A0g() == EnumC165187Qf.A04 || c152626nu.A0g() == EnumC165187Qf.A08) {
                            InterfaceC03950Ig interfaceC03950Ig4 = c152626nu.A0Y;
                            C8XO c8xo = new C8XO((C80T) this.A01, this.A03);
                            this.A02 = null;
                            this.A00 = 1;
                            if (interfaceC03950Ig4.emit(c8xo, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C152626nu c152626nu2 = (C152626nu) this.A04;
                if (c152626nu2.A0g() == EnumC165187Qf.A03 || ((C80T) this.A01).A0T) {
                    C80T c80t = (C80T) this.A01;
                    C000700h.A0A(c80t, 0);
                    c152626nu2.A08.A0D(new C8XC(c80t, true));
                } else {
                    InterfaceC03950Ig interfaceC03950Ig5 = c152626nu2.A0Y;
                    C8XE c8xe = new C8XE(this.A03);
                    this.A02 = null;
                    this.A00 = 2;
                    objA00 = interfaceC03950Ig5.emit(c8xe, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196108hn(Uri uri, C152096mw c152096mw, File file, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A01 = file;
        this.A04 = c152096mw;
        this.A02 = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196108hn(AiEditorViewModel aiEditorViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = aiEditorViewModel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196108hn(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = z;
        this.A04 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196108hn(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A03 = z;
    }
}
