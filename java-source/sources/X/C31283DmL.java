package X;

import android.media.SoundPool;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31283DmL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31283DmL(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 15;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                C31283DmL c31283DmL = new C31283DmL(interfaceC07600Xd);
                c31283DmL.A01 = obj;
                return c31283DmL;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            default:
                obj2 = this.A01;
                i = 26;
                break;
        }
        return new C31283DmL(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C31283DmL c31283DmL;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                c31283DmL = new C31283DmL(interfaceC07600Xd);
                c31283DmL.A01 = obj;
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 26;
                c31283DmL = new C31283DmL(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31283DmL.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:153:0x040f  */
    /* JADX WARN: Code duplicated, block: B:166:0x047d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:167:0x047e  */
    /* JADX WARN: Code duplicated, block: B:88:0x027a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x027b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        boolean zA1S;
        int i;
        C05C c05c;
        C0ZQ c0zq2;
        Object objA00;
        Long lA0C;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C9M c9mA0X = MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) this.A01);
                    this.A00 = 1;
                    objA00 = c9mA0X.A0n(this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MetaAiVoiceCallDesignActivity.A0y((MetaAiVoiceCallDesignActivity) this.A01);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A01;
                C28346Cav c28346Cav = metaAiVoiceCallDesignActivity.A07;
                if (c28346Cav == null) {
                    C000700h.A0H("callStartSoundManager");
                    throw null;
                }
                if (AbstractC466025n.A1a(C13C.A00(c28346Cav.A03), 20100)) {
                    SoundPool soundPool = c28346Cav.A01;
                    if (soundPool == null) {
                        SoundPool soundPool2 = new SoundPool(1, 0, 0);
                        c28346Cav.A01 = soundPool2;
                        soundPool2.setOnLoadCompleteListener(new C29812D3x(c28346Cav, 1));
                        SoundPool soundPool3 = c28346Cav.A01;
                        c28346Cav.A00 = soundPool3 != null ? soundPool3.load(metaAiVoiceCallDesignActivity, R.raw.start_bot_call, 1) : 0;
                    } else {
                        c28346Cav.A04.A07(soundPool, null, 1.0f, 1.0f, c28346Cav.A00, 1, 0);
                    }
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(((C29786D2n) ((MetaAiVoiceCallDesignActivity) this.A01).A0Q.get()).A0O);
                    C31163Div c31163Div = new C31163Div(this.A01, 19);
                    this.A00 = 1;
                    objA00 = interfaceC03920IdA1B.AFu(this, c31163Div);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) this.A01).A0o();
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    InterfaceC03920Id interfaceC03920Id = AbstractC25331B9z.A0C(MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) this.A01).A0D).A1J;
                    C31172Dj6 c31172Dj6 = new C31172Dj6(this.A01, 13);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c31172Dj6) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 3000L) == c0zq4) {
                        return c0zq4;
                    }
                }
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceCallDesignActivity/stopInteractionAndFinish timeout");
                ((MetaAiVoiceCallDesignActivity) this.A01).finish();
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC25329B9x.A0z(((MetaAiVoiceToolbar) ((MetaAiVoiceCallDesignActivity) this.A01).A13.getValue()).A01).setText(R.string._name_removed__res_0x7f12259b);
                return C05S.A00;
            case 8:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C29707CzQ c29707CzQ = (C29707CzQ) this.A01;
                    this.A00 = 1;
                    obj = C29707CzQ.A00(null, c29707CzQ, this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                C27596C5l c27596C5l = (C27596C5l) obj;
                if (c27596C5l == null) {
                    com.whatsapp.infra.logging.Log.w("NlStatusInteractionsMgr/fetchSelfReactionsForAllNewsletters - error");
                } else {
                    Iterator itA1G = AbstractC148866g8.A1G(c27596C5l.A02);
                    while (itA1G.hasNext()) {
                        C27550C3r c27550C3r = (C27550C3r) itA1G.next();
                        C1831181x c1831181xA0J = AbstractC148886gA.A0d(((C29707CzQ) this.A01).A03).A0J((AbstractC02700Ci) c27550C3r.A00);
                        if (c1831181xA0J != null && (lA0C = c1831181xA0J.A0C()) != null) {
                            C29707CzQ.A01((C29707CzQ) this.A01, (List) c27550C3r.A02, lA0C.longValue());
                        }
                    }
                }
                return C05S.A00;
            case 9:
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A01;
                    this.A00 = 1;
                    obj = interfaceC81753le.ABo(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((CBi) this.A01).A02;
                    TeeChatParticipationTokenManager teeChatParticipationTokenManager = (TeeChatParticipationTokenManager) C05C.A02(c05c);
                    this.A00 = i;
                    obj = teeChatParticipationTokenManager.A02(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C27729CBf) this.A01).A05;
                    TeeChatParticipationTokenManager teeChatParticipationTokenManager2 = (TeeChatParticipationTokenManager) C05C.A02(c05c);
                    this.A00 = i;
                    obj = teeChatParticipationTokenManager2.A02(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C27731CBh) this.A01).A0G;
                    TeeChatParticipationTokenManager teeChatParticipationTokenManager3 = (TeeChatParticipationTokenManager) C05C.A02(c05c);
                    this.A00 = i;
                    obj = teeChatParticipationTokenManager3.A02(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C25521BHk) C05C.A02(((BNV) this.A01).A0H)).A06(false);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return C0CD.A09(C0CD.A0I(C0CD.A0D(new C31038Dgt(this.A01, 47), C0CD.A0D(new C31034Dgp(1), C0CD.A0D(new C31034Dgp(0), C0CD.A0D(new C42310IjM(37), C0CD.A0D(new C77133d7(this.A01, 14), AbstractC02550Br.A0h(AbstractC466625t.A0U(((InboxSummarizationManager) this.A01).A03).A0Z())))))), 20));
            case 15:
                AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if ((abstractC39258HRk instanceof C38957HCi) || ((abstractC39258HRk instanceof C38956HCh) && !AbstractC40977Hzw.A01(((C38956HCh) abstractC39258HRk).A02))) {
                    zA1S = true;
                } else {
                    zA1S = false;
                }
                return Boolean.valueOf(zA1S);
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InboxSummarizationManager inboxSummarizationManager = (InboxSummarizationManager) C05C.A02(((InboxSummarizationViewModel) this.A01).A06);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(inboxSummarizationManager.A04), new C31283DmL(inboxSummarizationManager, null, 14));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Object objA02 = C05C.A02(((D3D) this.A01).A01);
                    EnumC97724c0 enumC97724c0 = EnumC97724c0.A08;
                    this.A00 = 1;
                    C0YD c0yd = C0YB.A00;
                    obj = AbstractC07950Ym.A00(this, c0yd, new C42728Ir9(objA02, c0yd, enumC97724c0, (InterfaceC07600Xd) null, 6));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C30185DJe c30185DJe = (C30185DJe) this.A01;
                C30185DJe.A00(c30185DJe, new C31054Dh9(c30185DJe, 3), 6723);
                C30185DJe c30185DJe2 = (C30185DJe) this.A01;
                C30185DJe.A00(c30185DJe2, new C31054Dh9(c30185DJe2, 4), 9567);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05C.A02(((C29510Cvp) this.A01).A0G);
                C27290Bx4 c27290Bx4 = (C27290Bx4) C05C.A02(metaAISearchRepository.A05);
                synchronized (c27290Bx4) {
                    if (c27290Bx4.A00) {
                        try {
                            File fileA0q = c27290Bx4.A03.A0q("ai_search_typeahead_suggestions");
                            java.util.Map mapSnapshot = c27290Bx4.A02.snapshot();
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("query", ((C28783Cjb) entryA0Y.getKey()).A00);
                                jSONObjectA17.put("suggestions", C29684Cz1.A00(((D62) entryA0Y.getValue()).A00));
                                jSONArrayA16.put(jSONObjectA17);
                            }
                            AbstractC015507i.A03(fileA0q, String.valueOf(jSONArrayA16), C07j.A05);
                            break;
                        } catch (Exception unused) {
                        } finally {
                            c27290Bx4.A00 = false;
                        }
                    }
                }
                AbstractC148866g8.A1O(AbstractC466325q.A06(((C28307CaH) C05C.A02(metaAISearchRepository.A04)).A02), "typeahead_search_suggestions_last_save_time", System.currentTimeMillis());
                return C05S.A00;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C29510Cvp) this.A01).A0F);
                    C31283DmL c31283DmL = new C31283DmL(this.A01, null, 19);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31283DmL);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 150L) == c0zq6) {
                        return c0zq6;
                    }
                }
                ReportSpamDialogViewModel reportSpamDialogViewModel = ((ReportSpamDialogFragment) this.A01).A02;
                if (reportSpamDialogViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                if (reportSpamDialogViewModel.A00.A04() instanceof CBH) {
                    ReportSpamDialogFragment.A06((ReportSpamDialogFragment) this.A01, true);
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C02770Cr c02770Cr = UserJid.Companion;
                GenericActionHandler genericActionHandler = (GenericActionHandler) this.A01;
                UserJid userJidA00 = C02770Cr.A00(genericActionHandler.A0B.A09());
                if (userJidA00 != null) {
                    zA1S = AbstractC25329B9x.A1S(((C16690os) C05C.A02(genericActionHandler.A00)).A0A(userJidA00, 1));
                } else {
                    zA1S = false;
                }
                return Boolean.valueOf(zA1S);
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C05C.A00(((SummaryManager) this.A01).A06).A0Y(31189);
                return AbstractC466425r.A0o(C05C.A00(((SummaryManager) this.A01).A00).A0Y(31524));
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                List list = AbstractC29254CrV.A00;
                TeeSendCoordinator teeSendCoordinator = (TeeSendCoordinator) this.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC25331B9z.A0c(teeSendCoordinator.A05).A0M(BI4.A06(AbstractC466425r.A0Y(it)));
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C51486NhB) C05C.A02(((D0K) this.A01).A01)).A00.removeAll();
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31283DmL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
