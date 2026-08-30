package X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31028Dgj implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31028Dgj(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity, C29622Cxx c29622Cxx, int i) {
        this.$t = i;
        switch (i) {
            case 33:
            case 35:
                this.A00 = c29622Cxx;
                this.A01 = linkedDeviceEditDeviceActivity;
                break;
            case 34:
            default:
                this.A00 = linkedDeviceEditDeviceActivity;
                this.A01 = c29622Cxx;
                break;
        }
    }

    public static C31028Dgj A00(Object obj, Object obj2, int i) {
        return new C31028Dgj(obj, obj2, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C30731Uz c30731UzA0Z;
        Intent intentA09;
        C25642BNo c25642BNoA0Y;
        List list;
        D6O d6o;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C29157Cpj c29157Cpj = (C29157Cpj) this.A00;
                Calendar calendar = (Calendar) this.A01;
                Locale locale = c29157Cpj.A00;
                C000700h.A09(calendar);
                C05740Ph c05740Ph = (C05740Ph) c29157Cpj.A02.getValue();
                C000700h.A0A(c05740Ph, 2);
                String[] strArr = C0PT.A04;
                String languageTag = locale.toLanguageTag();
                C000700h.A06(languageTag);
                AnonymousClass017 anonymousClass017 = AbstractC124045fr.A00;
                C28260CYw c28260CYw = (C28260CYw) anonymousClass017.get(languageTag);
                if (c28260CYw == null && (c28260CYw = (C28260CYw) anonymousClass017.get(locale.getLanguage())) == null) {
                    String strA02 = c05740Ph.A02(calendar.get(9) == 0 ? 211 : 220);
                    C000700h.A06(strA02);
                    return strA02;
                }
                int i = calendar.get(11);
                int[] iArr = c28260CYw.A00;
                int[] iArr2 = c28260CYw.A01;
                if (calendar.get(12) == 0 && iArr != null && iArr2 != null) {
                    int length = iArr.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (iArr[i2] == i) {
                            String strA03 = c05740Ph.A02(iArr2[i2]);
                            C000700h.A06(strA03);
                            return strA03;
                        }
                    }
                }
                String strA04 = c05740Ph.A02(c28260CYw.A02[i]);
                C000700h.A06(strA04);
                return strA04;
            case 1:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (!AbstractC466325q.A1Z(atomicBoolean)) {
                    function0.invoke();
                }
                return C05S.A00;
            case 2:
                C25525BHo c25525BHo = (C25525BHo) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C15T c15t = ((DXL) C05C.A02(c25525BHo.A03)).A00.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466425r.A1L(userJid, strArrA1b, 0);
                    Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              tag,\n              name,\n              is_default,\n              description,\n              prompts,\n              persona_id,\n              is_meta_created,\n              last_updated_time_ms,\n              created_by_me,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              profile_video_urls,\n              profile_video_secure_digests,\n              is_deprecated,\n              product,\n              profile_image_secure_digests,\n              is_deleted\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        ", "GET_BOT_PROFILE_BY_JID", strArrA1b);
                    try {
                        BII biiA00 = null;
                        if (cursorA0A.moveToNext()) {
                            biiA00 = DXL.A00(cursorA0A, userJid, cursorA0A.getColumnIndexOrThrow("tag"), cursorA0A.getColumnIndexOrThrow("name"), cursorA0A.getColumnIndexOrThrow("is_default"), cursorA0A.getColumnIndexOrThrow("description"), cursorA0A.getColumnIndexOrThrow("prompts"), cursorA0A.getColumnIndexOrThrow("persona_id"), cursorA0A.getColumnIndexOrThrow("is_meta_created"), cursorA0A.getColumnIndexOrThrow("last_updated_time_ms"), cursorA0A.getColumnIndexOrThrow("created_by_me"), cursorA0A.getColumnIndexOrThrow("proactive_message_control_status"), cursorA0A.getColumnIndexOrThrow("profile_pic_thumb_url"), cursorA0A.getColumnIndexOrThrow("profile_pic_full_url"), cursorA0A.getColumnIndexOrThrow("profile_video_urls"), cursorA0A.getColumnIndexOrThrow("profile_video_secure_digests"), cursorA0A.getColumnIndexOrThrow("is_deprecated"), cursorA0A.getColumnIndexOrThrow("product"), cursorA0A.getColumnIndexOrThrow("profile_image_secure_digests"), cursorA0A.getColumnIndexOrThrow("is_deleted"));
                            break;
                        }
                        cursorA0A.close();
                        c15t.close();
                        return biiA00;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            case 3:
                ((D0E) this.A00).A0D.CJf(RunnableC30955DfY.A00(this.A01, 15));
                return C05S.A00;
            case 4:
                Function0 function1 = (Function0) this.A00;
                C29455Cuq c29455Cuq = (C29455Cuq) this.A01;
                com.whatsapp.infra.logging.Log.i("CallWearableAudioController/updateSilenceAutoMuteMonitoring TRIGGERING AUTO-MUTE after silence threshold");
                function1.invoke();
                c29455Cuq.A01();
                return C05S.A00;
            case 5:
                Function0 function2 = (Function0) this.A00;
                C29455Cuq c29455Cuq2 = (C29455Cuq) this.A01;
                com.whatsapp.infra.logging.Log.i("CallWearableAudioController/startSilenceMonitoringIfUnmuted TRIGGERING AUTO-MUTE after silence threshold");
                function2.invoke();
                c29455Cuq2.A01();
                return C05S.A00;
            case 6:
                Object obj = this.A00;
                D2J d2j = (D2J) this.A01;
                if (obj != CH5.A04) {
                    Integer numA04 = ((BAD) C05C.A02(d2j.A07)).A04(BotInteractionType.A03);
                    if (numA04 == null) {
                        str = "AiGroupCallAudioDisclosureController/markAudioDisclosureShown: no callee notice id resolved, skipping shown stage";
                        com.whatsapp.infra.logging.Log.w(str);
                    } else {
                        ((AnonymousClass198) C05C.A02(d2j.A0C)).A08(null, numA04.intValue(), C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
                    }
                }
                return C05S.A00;
            case 7:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                Number number = (Number) this.A01;
                ParticipantsListViewModelV2 participantsListViewModelV2 = voipActivityV2.A0O;
                AbstractC465925m.A1U(participantsListViewModelV2.A0X, new C31285DmN(participantsListViewModelV2, null, number.intValue(), 9), C1IN.A00(participantsListViewModelV2));
                return C05S.A00;
            case 8:
                CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.A00;
                AbstractC25331B9z.A0O(callConfirmationSheet).A0f(callConfirmationSheet.A1A(), ((DE4) ((InterfaceC31552DrQ) this.A01)).A00, true);
                return C05S.A00;
            case 9:
                C26746Bny c26746Bny = (C26746Bny) this.A00;
                ImmutableSet immutableSetA08 = BA2.A08((C0l0) C05C.A02(c26746Bny.A05), (AbstractC26561Dr) this.A01);
                C000700h.A09(immutableSetA08);
                boolean zA0w = AbstractC466925w.A0I(((AbstractC29619Cxq) c26746Bny).A01).A0w(31713);
                ArrayList<C3IN> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : immutableSetA08) {
                    C3IN c3in = (C3IN) obj2;
                    if (zA0w || !C1FP.A02(c3in.A06)) {
                        arrayListA0W.add(obj2);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (C3IN c3in2 : arrayListA0W) {
                    C08Y c08yA01 = c26746Bny.A01();
                    UserJid userJid2 = c3in2.A06;
                    if (!c08yA01.BKS(userJid2)) {
                        arrayListA0W2.add(AbstractC466925w.A0K(c26746Bny.A00, userJid2));
                    }
                }
                return C30967Dfk.A01(arrayListA0W2, c26746Bny, 4);
            case 10:
                final CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                C28812Ck4 c28812Ck4 = (C28812Ck4) this.A01;
                C29501Cvg c29501Cvg = callLogActivityV2.A03;
                if (c29501Cvg != null) {
                    switch (c28812Ck4.A00.ordinal()) {
                        case 0:
                            final C25642BNo c25642BNoA0Y2 = AbstractC25330B9y.A0Y(callLogActivityV2);
                            final C0DF c0df = (C0DF) AbstractC02550Br.A0t(c29501Cvg.A06);
                            C000700h.A0A(c0df, 1);
                            final AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                            if (abstractC02700CiA09 == null) {
                                str = "CallLogActivityViewModel/navigateToConversation/Cannot navigate to null Jid";
                                com.whatsapp.infra.logging.Log.w(str);
                            } else {
                                ((C28736Ciq) C05C.A02(c25642BNoA0Y2.A04)).A01(AbstractC25328B9w.A0i(abstractC02700CiA09), c25642BNoA0Y2.A0a, c25642BNoA0Y2.A0c, 44, null);
                                final C13320jB c13320jBA0g = AbstractC466125o.A0g(c25642BNoA0Y2.A0A);
                                if (c13320jBA0g.A0Q() && c13320jBA0g.A0R(abstractC02700CiA09)) {
                                    c13320jBA0g.A0E(new C2XG(abstractC02700CiA09, true), new C10N() { // from class: X.3Oq
                                        @Override // X.C10N
                                        public final void ByL(C1GJ c1gj) {
                                            C13320jB c13320jB = c13320jBA0g;
                                            final C25642BNo c25642BNo = c25642BNoA0Y2;
                                            final C0I6 c0i6 = callLogActivityV2;
                                            final AbstractC02700Ci abstractC02700Ci = abstractC02700CiA09;
                                            C0DF c0df2 = c0df;
                                            C000700h.A0A(c1gj, 5);
                                            Integer num = c1gj.A02;
                                            if (num == C02S.A00) {
                                                c13320jB.A0M(true);
                                                ((C3D2) C05C.A02(c25642BNo.A09)).A01(4, 0);
                                                C25642BNo.A08(c0i6, c25642BNo, abstractC02700Ci);
                                            } else if (num == C02S.A0C) {
                                                c13320jB.A07();
                                                c13320jB.A0F(c1gj, new InterfaceC80673jr() { // from class: X.3Os
                                                    @Override // X.InterfaceC80673jr
                                                    public void Bbu() {
                                                        C25642BNo.A08(c0i6, c25642BNo, abstractC02700Ci);
                                                    }

                                                    @Override // X.InterfaceC80673jr
                                                    public /* synthetic */ void onCancel() {
                                                    }
                                                }, c0df2.A09(), c0i6);
                                            }
                                        }
                                    }, callLogActivityV2, 5);
                                } else {
                                    C25642BNo.A08(callLogActivityV2, c25642BNoA0Y2, abstractC02700CiA09);
                                }
                            }
                            break;
                        case 1:
                            AbstractC466725u.A18(callLogActivityV2.A0Y.A00);
                            c25642BNoA0Y = AbstractC25330B9y.A0Y(callLogActivityV2);
                            list = c29501Cvg.A06;
                            d6o = c29501Cvg.A02;
                            z = false;
                            z2 = false;
                            AbstractC465925m.A1U(c25642BNoA0Y.A0g, new CallLogActivityViewModel$onCallClick$1(callLogActivityV2, c25642BNoA0Y, d6o, list, null, false, z, z2), C1IN.A00(c25642BNoA0Y));
                            break;
                        case 2:
                            AbstractC466725u.A18(callLogActivityV2.A0Y.A00);
                            c25642BNoA0Y = AbstractC25330B9y.A0Y(callLogActivityV2);
                            list = c29501Cvg.A06;
                            d6o = c29501Cvg.A02;
                            z2 = false;
                            z = true;
                            AbstractC465925m.A1U(c25642BNoA0Y.A0g, new CallLogActivityViewModel$onCallClick$1(callLogActivityV2, c25642BNoA0Y, d6o, list, null, false, z, z2), C1IN.A00(c25642BNoA0Y));
                            break;
                        case 3:
                            InterfaceC001000l interfaceC001000l = callLogActivityV2.A0a;
                            C25642BNo c25642BNoA0K = AbstractC25329B9x.A0K(interfaceC001000l);
                            C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(c25642BNoA0K.A04);
                            Integer num = c25642BNoA0K.A0c;
                            Boolean bool = c25642BNoA0K.A0a;
                            C26571Du c26571Du = GroupJid.Companion;
                            c28736Ciq.A01(C26571Du.A00(c25642BNoA0K.A0Y), bool, num, 47, null);
                            Object value = AbstractC25329B9x.A0K(interfaceC001000l).A0k.getValue();
                            if (value == null) {
                                throw AbstractC466525s.A0i();
                            }
                            A3Q.A00(null, (C18170ra) C05C.A02(callLogActivityV2.A0S), (C31917Dxg) C05C.A02(callLogActivityV2.A0G), (C202358s5) C05C.A02(callLogActivityV2.A0H), (C0DF) value, (C14060kO) C05C.A02(callLogActivityV2.A0U), callLogActivityV2, null);
                            break;
                            break;
                        case 4:
                        case 5:
                            String str2 = c29501Cvg.A04;
                            if (str2 != null) {
                                ((InterfaceC37491kj) C05C.A02(callLogActivityV2.A0N)).BBN(Uri.parse(AbstractC29205Cqh.A01(str2, c29501Cvg.A07)), callLogActivityV2, 13);
                            }
                            break;
                        case 6:
                            String str3 = c29501Cvg.A04;
                            if (str3 != null) {
                                boolean z3 = c29501Cvg.A07;
                                int i3 = R.string._name_removed__res_0x7f1209f5;
                                if (z3) {
                                    i3 = R.string._name_removed__res_0x7f1209f4;
                                }
                                String strA0h = AbstractC466725u.A0h(callLogActivityV2, AbstractC29205Cqh.A01(str3, z3), AbstractC465925m.A1a(), 0, i3);
                                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                                C05C.A03(callLogActivityV2.A0P);
                                c30731UzA0Z2.A0D(callLogActivityV2, C27291Gr.A05(callLogActivityV2, strA0h));
                            }
                            break;
                        case 7:
                            String str4 = c29501Cvg.A04;
                            if (str4 != null) {
                                boolean z4 = c29501Cvg.A07;
                                int i4 = R.string._name_removed__res_0x7f1209f5;
                                if (z4) {
                                    i4 = R.string._name_removed__res_0x7f1209f4;
                                }
                                AbstractC466125o.A0Z().A0D(callLogActivityV2, AbstractC29778D2d.A00(callLogActivityV2, AbstractC466725u.A0h(callLogActivityV2, AbstractC29205Cqh.A01(str4, z4), AbstractC465925m.A1a(), 0, i4), callLogActivityV2.getString(R.string._name_removed__res_0x7f1209f3), 2, z4));
                            }
                            break;
                        case 8:
                            c25642BNoA0Y = AbstractC25330B9y.A0Y(callLogActivityV2);
                            list = c29501Cvg.A06;
                            d6o = null;
                            z = false;
                            z2 = true;
                            AbstractC465925m.A1U(c25642BNoA0Y.A0g, new CallLogActivityViewModel$onCallClick$1(callLogActivityV2, c25642BNoA0Y, d6o, list, null, false, z, z2), C1IN.A00(c25642BNoA0Y));
                            break;
                        case 9:
                            InterfaceC001000l interfaceC001000l2 = callLogActivityV2.A0a;
                            AbstractC02700Ci abstractC02700Ci = AbstractC25329B9x.A0K(interfaceC001000l2).A0Y;
                            if (abstractC02700Ci != null) {
                                GroupJid groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                                ((C28736Ciq) C05C.A02(callLogActivityV2.A0J)).A01(groupJidA0i, AbstractC25329B9x.A0K(interfaceC001000l2).A0a, AbstractC25329B9x.A0K(interfaceC001000l2).A0c, Integer.valueOf(groupJidA0i != null ? 81 : 54), null);
                                if (groupJidA0i == null) {
                                    UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                                    if (userJidA0r == null) {
                                        str = "CallLogActivityV2/handleInfoButtonClick/Cannot convert jid to UserJid";
                                        com.whatsapp.infra.logging.Log.w(str);
                                    } else {
                                        c30731UzA0Z = AbstractC466125o.A0Z();
                                        intentA09 = ((C27291Gr) C05C.A02(callLogActivityV2.A0P)).A09(callLogActivityV2, userJidA0r, AbstractC466125o.A17());
                                    }
                                } else {
                                    c30731UzA0Z = AbstractC466125o.A0Z();
                                    C05C.A03(callLogActivityV2.A0O);
                                    intentA09 = C3IW.A03(callLogActivityV2, groupJidA0i, true, false, true);
                                }
                                c30731UzA0Z.A0D(callLogActivityV2, intentA09);
                            }
                            break;
                        case 10:
                        case 11:
                            C25642BNo c25642BNoA0Y3 = AbstractC25330B9y.A0Y(callLogActivityV2);
                            C2E c2e = c25642BNoA0Y3.A10;
                            if (c2e != null) {
                                ((C37551kp) c25642BNoA0Y3.A0M).BOc(callLogActivityV2, c2e, 3, false);
                            }
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 11:
                View view = (View) this.A00;
                View view2 = (View) this.A01;
                if (view != null) {
                    C1G2.A00(view, Df4.A00(view, 13));
                }
                if (view2 != null) {
                    C1G2.A00(view2, Df4.A00(view2, 14));
                }
                return C05S.A00;
            case 12:
                View view3 = (View) this.A00;
                Object obj3 = this.A01;
                C000700h.A0A(view3, 0);
                C0TT c0ttA0Z = BA1.A0Z(view3, R.id.leave_btn_stub);
                c0ttA0Z.A08(new C30710DbV(obj3, view3, 2));
                return c0ttA0Z;
            case 13:
                return AnonymousClass000.A0B(((C29721Czh) this.A00).A0I) ? C00S.A03(2874) : new C1373364g((Context) this.A01, AbstractC466225p.A0k(), AbstractC466225p.A0t());
            case 14:
                C26853Bpj c26853Bpj = (C26853Bpj) this.A00;
                View view4 = (View) this.A01;
                List list2 = C1JZ.A0J;
                return C1KT.A01(view4, c26853Bpj.A03, R.id.call_title);
            case 15:
                return Integer.valueOf(C0W4.A00((CodecAvatarConfig) this.A01, (C0W4) this.A00));
            case 16:
                return C0W4.A0i((CryptoCallback) this.A01, (C0W4) this.A00);
            case 17:
                return C0W4.A0f((MultiNetworkCallback) this.A01, (C0W4) this.A00);
            case 18:
                return C0W4.A0n((CallParticipantJid) this.A01, (C0W4) this.A00);
            case 19:
                return Integer.valueOf(C0W4.A01((VideoPort) this.A01, (C0W4) this.A00));
            case 20:
                return C0W4.A1g((C0W4) this.A00, (WaWifiInfo) this.A01);
            case 21:
                return Integer.valueOf(C0W4.A0U((C0W4) this.A00, (List) this.A01));
            case 22:
                return C0W4.A0j((VideoPort) this.A01, (C0W4) this.A00);
            case 23:
                return C0W4.A1f((C0W4) this.A00, (WaCellSignalStrength) this.A01);
            case 24:
                return C0W4.A0k((VideoPort) this.A01, (C0W4) this.A00);
            case 25:
                return C0W4.A0o((SignalingHttpCallback) this.A01, (C0W4) this.A00);
            case 26:
                return Integer.valueOf(C0W4.A02((CallParticipantJid) this.A01, (C0W4) this.A00));
            case 27:
                return C0W4.A0h((PlatformFrameListenerCallback) this.A01, (C0W4) this.A00);
            case 28:
                return C0W4.A0p((SignalingXmppCallback) this.A01);
            case 29:
                return C0W4.A0g((DataChannelCallback) this.A01, (C0W4) this.A00);
            case 30:
                return C0W4.A1h((C0W4) this.A00, this.A01);
            case 31:
                return C0W4.A2D((C0W4) this.A00, (PeerRxSubscriptionInfo[]) this.A01);
            case 32:
                CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) this.A00;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) ((InterfaceC001000l) this.A01).getValue();
                return abstractActivityC03680Hf != null ? AbstractC466625t.A0H(abstractActivityC03680Hf) : C05C.A02(catalogShoppingWebGating.A01);
            case 33:
                C29622Cxx c29622Cxx = (C29622Cxx) this.A00;
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A01;
                ((BN7) linkedDeviceEditDeviceActivity.A0L.getValue()).A0h(c29622Cxx.A0A.getRawString(), c29622Cxx.A04);
                ((C43471w2) C05C.A02(linkedDeviceEditDeviceActivity.A0C)).A06(AbstractC25331B9z.A1Q(linkedDeviceEditDeviceActivity.A0D.A00), c29622Cxx.A0B.name());
                linkedDeviceEditDeviceActivity.A04 = true;
                return C05S.A00;
            case 34:
                Object obj4 = this.A00;
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity2 = (LinkedDeviceEditDeviceActivity) this.A01;
                LinkedDeviceEditDeviceActivity.A0Y(linkedDeviceEditDeviceActivity2, A00(linkedDeviceEditDeviceActivity2, obj4, 38), null);
                return C05S.A00;
            case 35:
                C29622Cxx c29622Cxx2 = (C29622Cxx) this.A00;
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity3 = (LinkedDeviceEditDeviceActivity) this.A01;
                LinkedDeviceEditDeviceActivity.A0Y(linkedDeviceEditDeviceActivity3, new C31028Dgj(linkedDeviceEditDeviceActivity3, c29622Cxx2, 33), new C31028Dgj(linkedDeviceEditDeviceActivity3, c29622Cxx2, 37));
                ((C43471w2) C05C.A02(linkedDeviceEditDeviceActivity3.A0C)).A05(AbstractC25331B9z.A1Q(linkedDeviceEditDeviceActivity3.A0D.A00), c29622Cxx2.A0B.name());
                return C05S.A00;
            case 36:
                Object obj5 = this.A00;
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity4 = (LinkedDeviceEditDeviceActivity) this.A01;
                LinkedDeviceEditDeviceActivity.A0Y(linkedDeviceEditDeviceActivity4, A00(linkedDeviceEditDeviceActivity4, obj5, 39), null);
                return C05S.A00;
            case 37:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity5 = (LinkedDeviceEditDeviceActivity) this.A00;
                C29622Cxx c29622Cxx3 = (C29622Cxx) this.A01;
                C43471w2 c43471w2 = (C43471w2) C05C.A02(linkedDeviceEditDeviceActivity5.A0C);
                boolean zA1Q = AbstractC25331B9z.A1Q(linkedDeviceEditDeviceActivity5.A0D.A00);
                String strName = c29622Cxx3.A0B.name();
                C000700h.A0A(strName, 1);
                C43471w2.A00(c43471w2, null, strName, null, null, null, null, 11, zA1Q);
                return C05S.A00;
            case 38:
                C28411Cby c28411Cby = (C28411Cby) this.A00;
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity6 = (LinkedDeviceEditDeviceActivity) this.A01;
                ((BN7) linkedDeviceEditDeviceActivity6.A0L.getValue()).A0i(c28411Cby.A07, c28411Cby.A05);
                linkedDeviceEditDeviceActivity6.A04 = true;
                linkedDeviceEditDeviceActivity6.finish();
                return C05S.A00;
            case 39:
                C29026CnZ c29026CnZ = (C29026CnZ) this.A00;
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity7 = (LinkedDeviceEditDeviceActivity) this.A01;
                long j = c29026CnZ.A02;
                BN7 bn7 = (BN7) linkedDeviceEditDeviceActivity7.A0L.getValue();
                Optional optional = bn7.A0I;
                if (optional.isPresent()) {
                    ((C41111qm) optional.get()).A0M(null, true, j, 1);
                }
                bn7.A0b.A0D(null);
                linkedDeviceEditDeviceActivity7.A04 = true;
                linkedDeviceEditDeviceActivity7.finish();
                return C05S.A00;
            case 40:
                Long lA02 = ((C17450q9) C05C.A02(((C17920qu) this.A00).A02)).A02(((C1JH) this.A01).value);
                if (lA02 != null) {
                    return new CV1(lA02.longValue());
                }
                return null;
            case 41:
                ((C17450q9) C05C.A02(((C17920qu) this.A00).A02)).A06(((C1JH) this.A01).value);
                return C05S.A00;
            case 42:
                return ((C17450q9) C05C.A02(((C17920qu) this.A00).A02)).A0A(((C1JH) this.A01).value);
            case 43:
                if (!new C51501NhS(C000700h.A02(AbstractC466625t.A0i(((CWX) C05C.A02(((DYE) this.A00).A04)).A01), "wa_tethered_shortcake_recovery"), ((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString(), C31351DnX.A00).A01()) {
                    throw AbstractC465925m.A15("Failed to clear Shortcake recovery state");
                }
                return C05S.A00;
            case 44:
                List listA19 = AbstractC81773lg.A19(((C28213CXb) this.A01).A00, ((C28214CXc) this.A00).A01);
                if (listA19 == null) {
                    return C05880Px.A00;
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = listA19.iterator();
                while (it.hasNext()) {
                    linkedHashSetA1F.add(((C28673ChP) it.next()).A06);
                }
                return linkedHashSetA1F;
            case 45:
                return BM2.A05((BM2) this.A01, (List) this.A00);
            case 46:
                DynamicButtonsRowContentLayout dynamicButtonsRowContentLayout = (DynamicButtonsRowContentLayout) this.A00;
                C1DO c1do = (C1DO) this.A01;
                return DynamicButtonsRowContentLayout.A00(dynamicButtonsRowContentLayout, c1do, c1do.A0Q, AbstractC29780D2f.A01(c1do));
            case 47:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                Context context = (Context) this.A01;
                int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703a1);
                ViewStub viewStub = new ViewStub(context);
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e049f);
                viewStub.setInflatedId(R.id.groupPhotoCameraIcon);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 8388693;
                viewGroup.addView(viewStub, layoutParams);
                return AbstractC465925m.A13(viewStub);
            case 48:
                Context context2 = (Context) this.A00;
                context2.startActivity(new C27291Gr().A09(context2, (UserJid) this.A01, 28), null);
                return null;
            default:
                return new CDE(this.A00, this.A01, 12);
        }
    }

    public C31028Dgj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
