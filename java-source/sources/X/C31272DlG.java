package X;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.google.android.search.verification.client.R;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.eventsv2.usecase.geteventbycalllinktoken.GetEventPreviewByCallLinkTokenUseCase;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.reportinfra.rpc.EventSpamReportRpc;
import com.whatsapp.reporttoadmin.ui.ReportToAdminDialogFragment;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.DlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31272DlG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31272DlG(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        String str = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            default:
                i = 17;
                break;
        }
        return new C31272DlG(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x021a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0220 A[PHI: r8
  0x0220: PHI (r8v23 java.lang.Object) = (r8v1 java.lang.Object), (r8v19 java.lang.Object), (r8v24 java.lang.Object) binds: [B:91:0x021a, B:46:0x0120, B:7:0x0029] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021a, code lost:
    
        if (r2 != null) goto L92;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        String str;
        CKQ ckq;
        String str2;
        Object objA0t;
        Drawable drawable;
        C0TT c0ttA14;
        C0ZQ c0zq;
        int i;
        C05C c05c;
        C0ZQ c0zq2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((BNR) this.A01).A04.A05("ai_tab_v2_active_tab", this.A02);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    BotPkiCrlManager botPkiCrlManager = (BotPkiCrlManager) this.A01;
                    String str3 = this.A02;
                    this.A00 = 1;
                    objA0t = BotPkiCrlManager.A02(botPkiCrlManager, str3, this);
                    if (objA0t == c0zq) {
                        return c0zq;
                    }
                    return objA0t;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C31272DlG c31272DlG = new C31272DlG(this.A01, this.A02, null, 1);
                    this.A00 = 1;
                    objA0t = J2P.A01(this, c31272DlG, 5000L);
                    if (objA0t == c0zq2) {
                        return c0zq2;
                    }
                    return objA0t;
                }
                C0ZR.A01(obj);
                return obj;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C28613CgM emojiDrawableHandler = ((BM0) this.A01).getEmojiDrawableHandler();
                    String str4 = this.A02;
                    this.A00 = 1;
                    obj = emojiDrawableHandler.A00(str4, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                AbstractC148866g8.A0C(((BM0) this.A01).A04).setImageDrawable((Drawable) obj);
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C28613CgM c28613CgM = (C28613CgM) this.A01;
                ConcurrentHashMap concurrentHashMap = c28613CgM.A03;
                String str5 = this.A02;
                if (concurrentHashMap.containsKey(str5) && concurrentHashMap.get(str5) != null) {
                    return concurrentHashMap.get(str5);
                }
                Drawable drawableA01 = C0P2.A01(c28613CgM.A00.getResources(), AbstractC466125o.A0m(c28613CgM.A01), new C149086gY(str5), AbstractC148876g9.A14(c28613CgM.A02));
                concurrentHashMap.put(str5, drawableA01);
                return drawableA01;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C25642BNo) this.A01).A0G;
                    GetEventPreviewByCallLinkTokenUseCase getEventPreviewByCallLinkTokenUseCase = (GetEventPreviewByCallLinkTokenUseCase) C05C.A02(c05c);
                    String str6 = this.A02;
                    this.A00 = i;
                    objA0t = getEventPreviewByCallLinkTokenUseCase.A00(str6, this);
                    if (objA0t == c0zq) {
                        return c0zq;
                    }
                    return objA0t;
                }
                C0ZR.A01(obj);
                return obj;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((CallsHistoryFragmentViewModel) this.A01).A0o;
                    GetEventPreviewByCallLinkTokenUseCase getEventPreviewByCallLinkTokenUseCase2 = (GetEventPreviewByCallLinkTokenUseCase) C05C.A02(c05c);
                    String str7 = this.A02;
                    this.A00 = i;
                    objA0t = getEventPreviewByCallLinkTokenUseCase2.A00(str7, this);
                    if (objA0t == c0zq) {
                        return c0zq;
                    }
                    return objA0t;
                }
                C0ZR.A01(obj);
                return obj;
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C28613CgM emojiDrawableHandler2 = ((CallControlCard) this.A01).getEmojiDrawableHandler();
                    String str8 = this.A02;
                    this.A00 = 1;
                    obj = emojiDrawableHandler2.A00(str8, this);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                }
                drawable = (Drawable) obj;
                c0ttA14 = AbstractC465925m.A14(((CallControlCard) this.A01).A0b);
                C29687Cz4.A00(drawable, c0ttA14);
                return C05S.A00;
            case 8:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C28613CgM emojiDrawableHandler3 = ((CallControlCard) this.A01).getEmojiDrawableHandler();
                    String str9 = this.A02;
                    this.A00 = 1;
                    obj = emojiDrawableHandler3.A00(str9, this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                drawable = (Drawable) obj;
                c0ttA14 = AbstractC465925m.A14(((CallControlCard) this.A01).A0a);
                C29687Cz4.A00(drawable, c0ttA14);
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C29771Qn c29771Qn = (C29771Qn) C05C.A02(((C28595Cg2) this.A01).A03);
                String str10 = this.A02;
                C000700h.A0A(str10, 0);
                C00K.A00();
                C15T c15tA0c = AbstractC466325q.A0c(c29771Qn.A03);
                try {
                    Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM\n            message_order\n          WHERE\n            order_id = ?\n        ", "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL", AbstractC148866g8.A1b(str10));
                    c15tA0c.close();
                    objA0t = null;
                    if (cursorA0A != null) {
                        try {
                            if (cursorA0A.moveToNext()) {
                                objA0t = AbstractC466525s.A0t(cursorA0A, "message_row_id");
                                break;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    return objA0t;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine2 = (HeraWhatsAppHostCallEngine) this.A01;
                FeatureCameraApi featureCameraApi = (FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine2).A02);
                String str11 = this.A02;
                InterfaceC001000l interfaceC001000l = heraWhatsAppHostCallEngine2.A0e;
                C26675Blr c26675Blr = (C26675Blr) AbstractC148906gC.A0j(interfaceC001000l);
                if (c26675Blr == null || (str2 = c26675Blr.deviceIdDesired_) == null) {
                    str2 = "50";
                }
                C26675Blr c26675Blr2 = (C26675Blr) AbstractC148906gC.A0j(interfaceC001000l);
                featureCameraApi.updateActiveCamera(str11, str2, c26675Blr2 != null ? c26675Blr2.cameraIdDesired_ : null);
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A01;
                C29002CnA c29002CnA = (C29002CnA) C05C.A02(heraWhatsAppHostCallEngine.A0G);
                str = this.A02;
                C000700h.A09(str);
                String strA01 = c29002CnA.A01(str);
                if (strA01 != null) {
                    C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
                    if (c28562CfSA01 != null) {
                        c28562CfSA01.A01.CJe(new RunnableC30802Dd2(strA01, 8, c28562CfSA01));
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("Hera.WhatsAppHostCallEngine acceptIncomingCall2: could not unmask pending call id");
                }
                C000700h.A09(str);
                ckq = CKQ.A08;
                HeraWhatsAppHostCallEngine.A02(ckq, heraWhatsAppHostCallEngine, str);
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A01;
                C29002CnA c29002CnA2 = (C29002CnA) C05C.A02(heraWhatsAppHostCallEngine.A0G);
                str = this.A02;
                C000700h.A09(str);
                String strA02 = c29002CnA2.A01(str);
                if (strA02 != null) {
                    C28562CfS c28562CfSA02 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
                    if (c28562CfSA02 != null) {
                        c28562CfSA02.A01.CJe(new RunnableC30802Dd2(strA02, 7, c28562CfSA02));
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("Hera.WhatsAppHostCallEngine endCall2: could not unmask pending call id");
                }
                C000700h.A09(str);
                ckq = CKQ.A0B;
                HeraWhatsAppHostCallEngine.A02(ckq, heraWhatsAppHostCallEngine, str);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC25330B9y.A0S(((HeraWhatsAppHostCallEngine) this.A01).A0L).sendCallReaction(this.A02);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC25330B9y.A0S(((HeraWhatsAppHostCallEngine) this.A01).A0L).sendCallReaction(this.A02);
                return C05S.A00;
            case 15:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 60000L) == c0zq6) {
                        return c0zq6;
                    }
                }
                C28954CmO c28954CmO = (C28954CmO) this.A01;
                C0BP c0bp = (C0BP) c28954CmO.A01.remove(this.A02);
                if (c0bp != null) {
                    c28954CmO.A00.CBh(c0bp);
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ReportToAdminDialogFragment reportToAdminDialogFragment = (ReportToAdminDialogFragment) this.A01;
                    RtaXmppClient rtaXmppClient = (RtaXmppClient) C05C.A02(reportToAdminDialogFragment.A04);
                    C1DO c1do = reportToAdminDialogFragment.A00;
                    if (c1do == null) {
                        C000700h.A0H("selectedMessage");
                        throw null;
                    }
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    String str12 = this.A02;
                    this.A00 = 1;
                    obj = rtaXmppClient.A01((C1M3) abstractC02700Ci, str12, this);
                    if (obj == c0zq7) {
                        return c0zq7;
                    }
                }
                boolean z = obj instanceof CBD;
                C0JT c0jt = ((ReportToAdminDialogFragment) this.A01).A07;
                int i2 = R.string._name_removed__res_0x7f12375d;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f123764;
                }
                c0jt.A09(i2, 1);
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A01;
                    EventSpamReportRpc eventSpamReportRpc = (EventSpamReportRpc) C05C.A02(reportSpamDialogFragment.A0L);
                    String str13 = this.A02;
                    String strA13 = AbstractC466425r.A13(reportSpamDialogFragment.A0e);
                    this.A00 = 1;
                    objA0t = eventSpamReportRpc.A00(str13, strA13, this);
                    if (objA0t == c0zq2) {
                        return c0zq2;
                    }
                    return objA0t;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31272DlG) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
