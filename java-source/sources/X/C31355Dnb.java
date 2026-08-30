package X;

import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.instrumentation.product.ui.VerificationCodeFragment;
import com.whatsapp.jobqueue.job.SendE2EMessageJob;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dnb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31355Dnb extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31355Dnb(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = CompareNumberBottomSheet.class;
                str = "onMarkAsVerifiedResult(Lcom/whatsapp/identity/ui/MarkAsVerifiedSender$Result;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMarkAsVerifiedResult";
                break;
            case 2:
            case 3:
                cls = IdentityVerificationActivity.class;
                str = "onMarkAsVerifiedResult(Lcom/whatsapp/identity/ui/MarkAsVerifiedSender$Result;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMarkAsVerifiedResult";
                break;
            case 4:
                cls = C29768D1t.class;
                str = "isContactValid(Lcom/whatsapp/infra/core/data/WAContact;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isContactValid";
                break;
            case 5:
                cls = VerificationCodeFragment.class;
                str = "onVerificationCodeChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVerificationCodeChanged";
                break;
            case 6:
                cls = VerificationCodeFragment.class;
                str = "onVerificationCodeStateChanged(Lcom/whatsapp/instrumentation/product/ui/viewmodel/VerificationCodeState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVerificationCodeStateChanged";
                break;
            case 7:
                cls = C29749D0u.class;
                str = "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/message/interactive/layout/Element;";
                i2 = 0;
                i3 = 1;
                str2 = "ratingParser";
                break;
            case 8:
                cls = D38.class;
                str = "getRichOrderStatusString(Lorg/json/JSONObject;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getRichOrderStatusString";
                break;
            case 9:
                cls = SendE2EMessageJob.class;
                str = "logDirectedMessageSend(Lcom/whatsapp/infra/core/jid/MultipleParticipantJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "logDirectedMessageSend";
                break;
            case 10:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "handleCallFailureStateChange(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCallFailureStateChange";
                break;
            case 11:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "showChatBarActionButtons(Lcom/whatsapp/metaai/voice/model/MetaAiVoiceMultimodalComposerViewModel$ChatBarButtonsState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "showChatBarActionButtons";
                break;
            case 12:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "handleInteractionStatusChange(Lcom/whatsapp/metaai/voice/app/MetaAiInteractionStatus;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleInteractionStatusChange";
                break;
            case 13:
                cls = NewsletterReactionSendersGraphqlJob.class;
                str = "handleResponse(Lcom/whatsapp/newsletter/graphql/NewsletterReactionSendersListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleResponse";
                break;
            case 14:
                cls = NewsletterReactionSendersGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 15:
                cls = BB1.class;
                str = "updateRequestPhoneNumberData(Lcom/whatsapp/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateRequestPhoneNumberData";
                break;
            default:
                cls = DI6.class;
                str = "getMessageParticipant(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/infra/core/jid/Jid;";
                i2 = 0;
                i3 = 1;
                str2 = "getMessageParticipant";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:159:0x0338  */
    /* JADX WARN: Code duplicated, block: B:161:0x033c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0340  */
    /* JADX WARN: Code duplicated, block: B:166:0x0356  */
    /* JADX WARN: Code duplicated, block: B:170:0x0362  */
    /* JADX WARN: Code duplicated, block: B:173:0x0367  */
    /* JADX WARN: Code duplicated, block: B:177:0x0379  */
    /* JADX WARN: Code duplicated, block: B:180:0x037e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0386  */
    /* JADX WARN: Code duplicated, block: B:185:0x038e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0392  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:197:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:200:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:202:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:209:0x03df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:215:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:219:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:222:0x0403  */
    /* JADX WARN: Code duplicated, block: B:225:0x040b  */
    /* JADX WARN: Code duplicated, block: B:227:0x040f  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws C44401xy {
        InterfaceC31615DsS interfaceC31615DsS;
        AbstractC29857D5q c6o;
        LinkedHashMap linkedHashMapA14;
        LinkedHashMap linkedHashMapA1E;
        C0DF c0dfA0K;
        ImmutableList<InterfaceC31851DwT> immutableListAvS;
        EnumC27783CGg enumC27783CGg;
        C28346Cav c28346Cav;
        boolean z;
        C30587DYv c30587DYv;
        VoiceEmbodimentView voiceEmbodimentView;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2;
        View view;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV3;
        C29185CqK c29185CqK;
        C69K c69k;
        InlineActionsView inlineActionsView;
        SoundBarAnimationView soundBarAnimationView;
        SoundBarAnimationView soundBarAnimationView2;
        C28346Cav c28346Cav2;
        CG0 cg0;
        View viewFindViewById;
        TextView textViewA0B;
        String str;
        switch (this.$t) {
            case 0:
            case 1:
                CGB cgb = (CGB) obj;
                C000700h.A0A(cgb, 0);
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                int iOrdinal = cgb.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        com.whatsapp.infra.logging.Log.i("CompareNumberBottomSheet/markAsVerified key changed during apply — re-verify");
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "CompareNumberBottomSheet/markAsVerified unexpected DROPPED";
                    } else {
                        str = "CompareNumberBottomSheet/markAsVerified unexpected NO_IDENTITY";
                    }
                    break;
                }
                dialogFragment.A2H();
                return C05S.A00;
            case 2:
            case 3:
            default:
                IdentityVerificationActivity.A10((IdentityVerificationActivity) AbstractC466625t.A11(obj, this));
                if (obj == CGB.A03) {
                    str = "idverification/markAsVerified/key-changed during apply — user must re-verify";
                    break;
                }
                return C05S.A00;
            case 4:
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 0);
                return Boolean.valueOf(AbstractC32971bt.A0t(AbstractC466025n.A16(c0df)));
            case 5:
                String str2 = (String) obj;
                int i = 0;
                C000700h.A0A(str2, 0);
                VerificationCodeFragment verificationCodeFragment = (VerificationCodeFragment) this.receiver;
                if (str2.length() == 0) {
                    str = "VerificationCodeFragment/onVerificationCodeChanged/isEmpty";
                    break;
                } else {
                    com.whatsapp.infra.logging.Log.i("VerificationCodeFragment/onVerificationCodeChanged/setting verification code");
                    Integer[] numArr = new Integer[8];
                    int i2 = 0;
                    numArr[0] = Integer.valueOf(R.id.instrumentation_companion_code_d1);
                    AbstractC466225p.A1K(R.id.instrumentation_companion_code_d2, numArr);
                    AbstractC466225p.A1L(R.id.instrumentation_companion_code_d3, numArr);
                    AbstractC466725u.A0w(R.id.instrumentation_companion_code_d4, numArr);
                    AbstractC466725u.A0x(R.id.instrumentation_companion_code_d5, numArr);
                    AbstractC81793li.A14(R.id.instrumentation_companion_code_d6, numArr);
                    AbstractC466725u.A0y(R.id.instrumentation_companion_code_d7, numArr);
                    AbstractC25331B9z.A14(R.id.instrumentation_companion_code_d8, numArr);
                    for (Object obj2 : C01d.A0A(numArr)) {
                        i++;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        int iA00 = AnonymousClass000.A00(obj2);
                        View view2 = verificationCodeFragment.A0B;
                        if (view2 != null && (textViewA0B = AbstractC466425r.A0B(view2, iA00)) != null) {
                            textViewA0B.setText(String.valueOf(str2.charAt(i2)));
                        }
                        i2 = i;
                    }
                    InterfaceC31786DvP interfaceC31786DvP = verificationCodeFragment.A00;
                    if (interfaceC31786DvP == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    interfaceC31786DvP.C7U();
                }
                return C05S.A00;
            case 6:
                C000700h.A0A(obj, 0);
                VerificationCodeFragment verificationCodeFragment2 = (VerificationCodeFragment) this.receiver;
                View view3 = verificationCodeFragment2.A0B;
                if (view3 != null && (viewFindViewById = view3.findViewById(R.id.instrumentation_companion_code_button)) != null) {
                    View view4 = verificationCodeFragment2.A0B;
                    TextView textViewA0B2 = view4 != null ? AbstractC466425r.A0B(view4, R.id.instrumentation_companion_code_before) : null;
                    if (obj.equals(C80.A00) || obj.equals(C27659C7x.A00)) {
                        viewFindViewById.setEnabled(false);
                    } else if (obj.equals(C27660C7y.A00)) {
                        viewFindViewById.setEnabled(true);
                        UXLog.setOnClickListener(viewFindViewById, D7O.A00(verificationCodeFragment2, 0), 62677728);
                    } else {
                        if (!obj.equals(C27658C7w.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (textViewA0B2 != null) {
                            InterfaceC31786DvP interfaceC31786DvP2 = verificationCodeFragment2.A00;
                            if (interfaceC31786DvP2 == null) {
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            int iAYo = interfaceC31786DvP2.AYo();
                            int i3 = R.string._name_removed__res_0x7f121f82;
                            if (iAYo == 4) {
                                i3 = R.string._name_removed__res_0x7f121f84;
                            }
                            textViewA0B2.setText(i3);
                        }
                        viewFindViewById.setVisibility(8);
                    }
                }
                return C05S.A00;
            case 7:
                JSONObject jSONObject = (JSONObject) obj;
                C29749D0u c29749D0u = (C29749D0u) AbstractC466625t.A11(jSONObject, this);
                String strOptString = jSONObject.optString("id");
                String strA12 = AbstractC25329B9x.A12("rating_type", jSONObject);
                Locale locale = Locale.getDefault();
                C000700h.A06(locale);
                String strA0y = AbstractC466525s.A0y(locale, strA12);
                if (strA0y.equals("STAR_RATING")) {
                    JSONObject jSONObject2 = c29749D0u.A00;
                    c6o = new C6N(jSONObject2 != null ? jSONObject2.optInt(strOptString) : 0);
                } else {
                    c6o = strA0y.equals("THUMBS_RATING") ? new C6O(Voip.REJECT_REASON_DECLINED) : C6M.A00;
                }
                C000700h.A09(strOptString);
                return new C6L(c6o, strOptString);
            case 8:
                return D38.A06((JSONObject) obj);
            case 9:
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) obj;
                C000700h.A0A(abstractC26561Dr, 0);
                SendE2EMessageJob sendE2EMessageJob = (SendE2EMessageJob) this.receiver;
                try {
                    C1DO c1do = sendE2EMessageJob.A0L;
                    if (c1do != null && !AbstractC29211Oj.A16(c1do)) {
                        C016207r c016207r = sendE2EMessageJob.A0A;
                        if (c016207r == null) {
                            C000700h.A0H("abProps");
                        } else if (c016207r.A0w(9411)) {
                            C15870nV c15870nV = sendE2EMessageJob.A0B;
                            String str3 = "groupParticipantsManager";
                            if (c15870nV != null) {
                                HashSet hashSetA0N = c15870nV.A0N(abstractC26561Dr);
                                C28658ChA c28658ChA = sendE2EMessageJob.A0h;
                                if (c28658ChA == null) {
                                    C000700h.A0H("messageRecipientDevicesProvider");
                                } else {
                                    Set setA00 = c28658ChA.A00();
                                    C000700h.A06(setA00);
                                    HashSet hashSetA18 = AbstractC25328B9w.A18(hashSetA0N);
                                    hashSetA18.removeAll(setA00);
                                    HashSet hashSetA19 = AbstractC25328B9w.A18(setA00);
                                    hashSetA19.removeAll(hashSetA0N);
                                    if (hashSetA18.isEmpty() && !hashSetA19.isEmpty()) {
                                        C0AG c0ag = sendE2EMessageJob.A0F;
                                        if (c0ag != null) {
                                            c0ag.A0f(BA2.A0T("directed-message-", AbstractC29781D2g.A00(abstractC26561Dr)), "removed", false);
                                        }
                                        C000700h.A0H("crashLogs");
                                    } else if (hashSetA18.isEmpty()) {
                                        C0AG c0ag2 = sendE2EMessageJob.A0F;
                                        if (c0ag2 != null) {
                                            c0ag2.A0f(BA2.A0T("directed-message-", AbstractC29781D2g.A00(abstractC26561Dr)), "others", false);
                                        }
                                        C000700h.A0H("crashLogs");
                                    } else {
                                        C15870nV c15870nV2 = sendE2EMessageJob.A0B;
                                        if (c15870nV2 != null) {
                                            C29661Qc c29661QcA0G = c15870nV2.A0B.A0G(abstractC26561Dr);
                                            C08Y c08y = sendE2EMessageJob.A0J;
                                            if (c08y == null) {
                                                str3 = "meManager";
                                            } else if (hashSetA18.equals(c29661QcA0G.A0P(c08y, sendE2EMessageJob.useLidForEncryption))) {
                                                C0AG c0ag3 = sendE2EMessageJob.A0F;
                                                if (c0ag3 != null) {
                                                    c0ag3.A0f(BA2.A0T("directed-message-", AbstractC29781D2g.A00(abstractC26561Dr)), "added", false);
                                                }
                                                C000700h.A0H("crashLogs");
                                            } else {
                                                C0AG c0ag4 = sendE2EMessageJob.A0F;
                                                if (c0ag4 != null) {
                                                    c0ag4.A0f(BA2.A0T("directed-message-", AbstractC29781D2g.A00(abstractC26561Dr)), "mixed", false);
                                                }
                                                C000700h.A0H("crashLogs");
                                            }
                                        }
                                        C000700h.A0H(str3);
                                    }
                                }
                            } else {
                                C000700h.A0H(str3);
                            }
                        }
                        throw null;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("Error logging directed message send", e);
                }
                return C05S.A00;
            case 10:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.receiver;
                if (zA1Z) {
                    View viewA07 = AbstractC466325q.A07(metaAiVoiceCallDesignActivity.A0v);
                    C000700h.A06(viewA07);
                    ((RecyclerView) viewA07).setVisibility(8);
                    metaAiVoiceCallDesignActivity.A5H();
                    C29185CqK c29185CqK2 = metaAiVoiceCallDesignActivity.A08;
                    if (c29185CqK2 != null) {
                        RunnableC30945DfO.A01((C0JT) c29185CqK2.A0E.getValue(), c29185CqK2, 16);
                    }
                    CallControlCard callControlCard = metaAiVoiceCallDesignActivity.A01;
                    if (callControlCard != null) {
                        callControlCard.setVisibility(8);
                    }
                    AbstractC466725u.A1K(metaAiVoiceCallDesignActivity.A0t, 8);
                    AbstractC466225p.A1S(metaAiVoiceCallDesignActivity.A0s, 0);
                } else {
                    InterfaceC001000l interfaceC001000l = metaAiVoiceCallDesignActivity.A13;
                    ((MetaAiVoiceToolbar) interfaceC001000l.getValue()).getMinimizeButton().setVisibility(0);
                    ((MetaAiVoiceToolbar) interfaceC001000l.getValue()).getMenuButton().setVisibility(0);
                    CallControlCard callControlCard2 = metaAiVoiceCallDesignActivity.A01;
                    if (callControlCard2 != null) {
                        callControlCard2.setVisibility(0);
                    }
                    AbstractC466725u.A1K(metaAiVoiceCallDesignActivity.A0t, 0);
                    AbstractC466225p.A1S(metaAiVoiceCallDesignActivity.A0s, 8);
                    C29185CqK c29185CqK3 = metaAiVoiceCallDesignActivity.A08;
                    if (c29185CqK3 != null) {
                        RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 20);
                    }
                }
                return C05S.A00;
            case 11:
                CGE cge = (CGE) obj;
                C000700h.A0A(cge, 0);
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.receiver;
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2).A0L.A0D(CFJ.A02);
                int iOrdinal2 = cge.ordinal();
                if (iOrdinal2 == 0) {
                    cg0 = CG0.A04;
                } else if (iOrdinal2 == 1) {
                    cg0 = CG0.A03;
                } else {
                    if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    cg0 = CG0.A02;
                }
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2).A0K.A0D(cg0);
                return C05S.A00;
            case 12:
                EnumC27783CGg enumC27783CGg2 = (EnumC27783CGg) obj;
                C000700h.A0A(enumC27783CGg2, 0);
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity3 = (MetaAiVoiceCallDesignActivity) this.receiver;
                if (!metaAiVoiceCallDesignActivity3.A0H || enumC27783CGg2 != EnumC27783CGg.A04) {
                    if (enumC27783CGg2 != EnumC27783CGg.A06) {
                        if (enumC27783CGg2 == EnumC27783CGg.A0C) {
                            MetaAiVoiceCallDesignActivity.A0a(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12259c), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12259d), metaAiVoiceCallDesignActivity3, new C31024Dgf(metaAiVoiceCallDesignActivity3, 29), 120000L);
                        }
                    }
                    enumC27783CGg = EnumC27783CGg.A04;
                    if (enumC27783CGg2 != enumC27783CGg) {
                        c28346Cav2 = metaAiVoiceCallDesignActivity3.A07;
                        if (c28346Cav2 != null) {
                            if (!c28346Cav2.A02) {
                                c28346Cav2.A02 = true;
                                AbstractC465925m.A1U(C0YB.A00, new C31283DmL(metaAiVoiceCallDesignActivity3, null, 2), AbstractC466625t.A0H(metaAiVoiceCallDesignActivity3));
                            } else if (C9M.A0W.contains(enumC27783CGg2)) {
                                c28346Cav = metaAiVoiceCallDesignActivity3.A07;
                                if (c28346Cav != null) {
                                    c28346Cav.A02 = false;
                                }
                            }
                            EnumC27783CGg enumC27783CGg3 = EnumC27783CGg.A02;
                            metaAiVoiceCallDesignActivity3.A0H = enumC27783CGg2 != enumC27783CGg3 || enumC27783CGg2 == EnumC27783CGg.A07 || C9M.A0W.contains(enumC27783CGg2);
                            if (enumC27783CGg2 != enumC27783CGg) {
                                z = true;
                            } else {
                                z = true;
                            }
                            c30587DYv = metaAiVoiceCallDesignActivity3.A09;
                            if (c30587DYv == null) {
                                C000700h.A0H("animationController");
                                throw null;
                            }
                            c30587DYv.A05 = enumC27783CGg2;
                            if (c30587DYv.A0B) {
                                soundBarAnimationView = c30587DYv.A08;
                                if (soundBarAnimationView != null) {
                                    soundBarAnimationView.setState(enumC27783CGg2);
                                }
                                soundBarAnimationView2 = c30587DYv.A09;
                                if (soundBarAnimationView2 != null) {
                                    soundBarAnimationView2.setState(enumC27783CGg2);
                                }
                            } else if (c30587DYv.A0A.A02()) {
                                voiceEmbodimentViewV2 = c30587DYv.A07;
                                if (voiceEmbodimentViewV2 != null) {
                                    voiceEmbodimentViewV2.setState(enumC27783CGg2);
                                }
                                view = c30587DYv.A03;
                                if (view instanceof VoiceEmbodimentViewV2) {
                                    voiceEmbodimentViewV3.setState(enumC27783CGg2);
                                }
                            } else {
                                voiceEmbodimentView = c30587DYv.A06;
                                if (voiceEmbodimentView != null) {
                                    voiceEmbodimentView.setState(enumC27783CGg2);
                                }
                            }
                            if (z) {
                                inlineActionsView.setVisibility(0);
                            }
                            if (enumC27783CGg2 != EnumC27783CGg.A0B) {
                                c29185CqK.A00();
                            } else {
                                c29185CqK.A00();
                            }
                        }
                        C000700h.A0H("callStartSoundManager");
                        throw null;
                    }
                    if (C9M.A0W.contains(enumC27783CGg2)) {
                        c28346Cav = metaAiVoiceCallDesignActivity3.A07;
                        if (c28346Cav != null) {
                            c28346Cav.A02 = false;
                        }
                        C000700h.A0H("callStartSoundManager");
                        throw null;
                    }
                    EnumC27783CGg enumC27783CGg4 = EnumC27783CGg.A02;
                    metaAiVoiceCallDesignActivity3.A0H = enumC27783CGg2 != enumC27783CGg4 || enumC27783CGg2 == EnumC27783CGg.A07 || C9M.A0W.contains(enumC27783CGg2);
                    if (enumC27783CGg2 != enumC27783CGg || (enumC27783CGg2 == EnumC27783CGg.A05 && MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3).A0K.A04() == CG0.A04)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c30587DYv = metaAiVoiceCallDesignActivity3.A09;
                    if (c30587DYv == null) {
                        C000700h.A0H("animationController");
                        throw null;
                    }
                    c30587DYv.A05 = enumC27783CGg2;
                    if (c30587DYv.A0B) {
                        soundBarAnimationView = c30587DYv.A08;
                        if (soundBarAnimationView != null) {
                            soundBarAnimationView.setState(enumC27783CGg2);
                        }
                        soundBarAnimationView2 = c30587DYv.A09;
                        if (soundBarAnimationView2 != null) {
                            soundBarAnimationView2.setState(enumC27783CGg2);
                        }
                    } else if (c30587DYv.A0A.A02()) {
                        voiceEmbodimentViewV2 = c30587DYv.A07;
                        if (voiceEmbodimentViewV2 != null) {
                            voiceEmbodimentViewV2.setState(enumC27783CGg2);
                        }
                        view = c30587DYv.A03;
                        if ((view instanceof VoiceEmbodimentViewV2) && (voiceEmbodimentViewV3 = (VoiceEmbodimentViewV2) view) != null) {
                            voiceEmbodimentViewV3.setState(enumC27783CGg2);
                        }
                    } else {
                        voiceEmbodimentView = c30587DYv.A06;
                        if (voiceEmbodimentView != null) {
                            voiceEmbodimentView.setState(enumC27783CGg2);
                        }
                    }
                    if (z && (c69k = metaAiVoiceCallDesignActivity3.A03) != null && (inlineActionsView = c69k.A06) != null) {
                        inlineActionsView.setVisibility(0);
                    }
                    if ((enumC27783CGg2 != EnumC27783CGg.A0B || enumC27783CGg2 == enumC27783CGg4 || enumC27783CGg2 == EnumC27783CGg.A07) && (c29185CqK = metaAiVoiceCallDesignActivity3.A08) != null) {
                        c29185CqK.A00();
                    }
                    return C05S.A00;
                }
                C29723Czk c29723Czk = (C29723Czk) C05C.A02(metaAiVoiceCallDesignActivity3.A0h);
                InterfaceC001000l interfaceC001000l2 = c29723Czk.A0O;
                if (((BBL) interfaceC001000l2.getValue()).A01) {
                    ((BBL) interfaceC001000l2.getValue()).A04();
                    c29723Czk.A05 = Long.valueOf(((BBL) interfaceC001000l2.getValue()).A00);
                }
                c29723Czk.A02(EnumC27808CHg.A05);
                MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity3);
                enumC27783CGg = EnumC27783CGg.A04;
                if (enumC27783CGg2 != enumC27783CGg) {
                    c28346Cav2 = metaAiVoiceCallDesignActivity3.A07;
                    if (c28346Cav2 != null) {
                        if (!c28346Cav2.A02) {
                            c28346Cav2.A02 = true;
                            AbstractC465925m.A1U(C0YB.A00, new C31283DmL(metaAiVoiceCallDesignActivity3, null, 2), AbstractC466625t.A0H(metaAiVoiceCallDesignActivity3));
                        } else if (C9M.A0W.contains(enumC27783CGg2)) {
                            c28346Cav = metaAiVoiceCallDesignActivity3.A07;
                            if (c28346Cav != null) {
                                c28346Cav.A02 = false;
                            }
                        }
                        EnumC27783CGg enumC27783CGg5 = EnumC27783CGg.A02;
                        metaAiVoiceCallDesignActivity3.A0H = enumC27783CGg2 != enumC27783CGg5 || enumC27783CGg2 == EnumC27783CGg.A07 || C9M.A0W.contains(enumC27783CGg2);
                        if (enumC27783CGg2 != enumC27783CGg) {
                            z = true;
                        } else {
                            z = true;
                        }
                        c30587DYv = metaAiVoiceCallDesignActivity3.A09;
                        if (c30587DYv == null) {
                            C000700h.A0H("animationController");
                            throw null;
                        }
                        c30587DYv.A05 = enumC27783CGg2;
                        if (c30587DYv.A0B) {
                            soundBarAnimationView = c30587DYv.A08;
                            if (soundBarAnimationView != null) {
                                soundBarAnimationView.setState(enumC27783CGg2);
                            }
                            soundBarAnimationView2 = c30587DYv.A09;
                            if (soundBarAnimationView2 != null) {
                                soundBarAnimationView2.setState(enumC27783CGg2);
                            }
                        } else if (c30587DYv.A0A.A02()) {
                            voiceEmbodimentViewV2 = c30587DYv.A07;
                            if (voiceEmbodimentViewV2 != null) {
                                voiceEmbodimentViewV2.setState(enumC27783CGg2);
                            }
                            view = c30587DYv.A03;
                            if (view instanceof VoiceEmbodimentViewV2) {
                                voiceEmbodimentViewV3.setState(enumC27783CGg2);
                            }
                        } else {
                            voiceEmbodimentView = c30587DYv.A06;
                            if (voiceEmbodimentView != null) {
                                voiceEmbodimentView.setState(enumC27783CGg2);
                            }
                        }
                        if (z) {
                            inlineActionsView.setVisibility(0);
                        }
                        if (enumC27783CGg2 != EnumC27783CGg.A0B) {
                            c29185CqK.A00();
                        } else {
                            c29185CqK.A00();
                        }
                    }
                    C000700h.A0H("callStartSoundManager");
                    throw null;
                }
                if (C9M.A0W.contains(enumC27783CGg2)) {
                    c28346Cav = metaAiVoiceCallDesignActivity3.A07;
                    if (c28346Cav != null) {
                        c28346Cav.A02 = false;
                    }
                    C000700h.A0H("callStartSoundManager");
                    throw null;
                }
                EnumC27783CGg enumC27783CGg6 = EnumC27783CGg.A02;
                metaAiVoiceCallDesignActivity3.A0H = enumC27783CGg2 != enumC27783CGg6 || enumC27783CGg2 == EnumC27783CGg.A07 || C9M.A0W.contains(enumC27783CGg2);
                if (enumC27783CGg2 != enumC27783CGg) {
                    z = true;
                } else {
                    z = true;
                }
                c30587DYv = metaAiVoiceCallDesignActivity3.A09;
                if (c30587DYv == null) {
                    C000700h.A0H("animationController");
                    throw null;
                }
                c30587DYv.A05 = enumC27783CGg2;
                if (c30587DYv.A0B) {
                    soundBarAnimationView = c30587DYv.A08;
                    if (soundBarAnimationView != null) {
                        soundBarAnimationView.setState(enumC27783CGg2);
                    }
                    soundBarAnimationView2 = c30587DYv.A09;
                    if (soundBarAnimationView2 != null) {
                        soundBarAnimationView2.setState(enumC27783CGg2);
                    }
                } else if (c30587DYv.A0A.A02()) {
                    voiceEmbodimentViewV2 = c30587DYv.A07;
                    if (voiceEmbodimentViewV2 != null) {
                        voiceEmbodimentViewV2.setState(enumC27783CGg2);
                    }
                    view = c30587DYv.A03;
                    if (view instanceof VoiceEmbodimentViewV2) {
                        voiceEmbodimentViewV3.setState(enumC27783CGg2);
                    }
                } else {
                    voiceEmbodimentView = c30587DYv.A06;
                    if (voiceEmbodimentView != null) {
                        voiceEmbodimentView.setState(enumC27783CGg2);
                    }
                }
                if (z) {
                    inlineActionsView.setVisibility(0);
                }
                if (enumC27783CGg2 != EnumC27783CGg.A0B) {
                    c29185CqK.A00();
                } else {
                    c29185CqK.A00();
                }
                return C05S.A00;
            case 13:
                InterfaceC31835DwD interfaceC31835DwD = (InterfaceC31835DwD) obj;
                C000700h.A0A(interfaceC31835DwD, 0);
                NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob = (NewsletterReactionSendersGraphqlJob) this.receiver;
                InterfaceC31834DwC interfaceC31834DwCB9c = interfaceC31835DwD.B9c();
                if (interfaceC31834DwCB9c == null || (immutableListAvS = interfaceC31834DwCB9c.AvS()) == null) {
                    linkedHashMapA14 = null;
                } else {
                    linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(immutableListAvS));
                    for (InterfaceC31851DwT interfaceC31851DwT : immutableListAvS) {
                        ImmutableList immutableListAcc = interfaceC31851DwT.Ayt().Acc();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator<E> it = immutableListAcc.iterator();
                        while (it.hasNext()) {
                            InterfaceC31850DwS interfaceC31850DwSAou = ((InterfaceC31832DwA) it.next()).Aou();
                            C08690aa c08690aa = null;
                            if (interfaceC31850DwSAou.getId() != null || interfaceC31850DwSAou.AuG() != null) {
                                String id = interfaceC31850DwSAou.getId();
                                if (id != null) {
                                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(id);
                                    if (jidA0m instanceof C08690aa) {
                                        c08690aa = (C08690aa) jidA0m;
                                    }
                                }
                                arrayListA0W.add(new C28222CXk(c08690aa, interfaceC31850DwSAou.AuG()));
                            }
                        }
                        linkedHashMapA14.put(interfaceC31851DwT.AvO(), arrayListA0W);
                    }
                }
                InterfaceC31615DsS interfaceC31615DsS2 = newsletterReactionSendersGraphqlJob.callback;
                if (interfaceC31615DsS2 != null) {
                    C30589DYx c30589DYx = (C30589DYx) interfaceC31615DsS2;
                    C1YE c1ye = c30589DYx.A02;
                    if (!c1ye.element) {
                        InterfaceC07600Xd interfaceC07600Xd = c30589DYx.A01;
                        if (linkedHashMapA14 != null) {
                            C28385CbY c28385CbY = c30589DYx.A00;
                            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                Object key = entryA0Y.getKey();
                                List<C28222CXk> list = (List) entryA0Y.getValue();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                                for (C28222CXk c28222CXk : list) {
                                    C000700h.A0A(c28222CXk, 0);
                                    C08690aa c08690aa2 = c28222CXk.A00;
                                    if (c08690aa2 != null) {
                                        c0dfA0K = AbstractC466925w.A0K(c28385CbY.A00, c08690aa2);
                                        try {
                                            c0dfA0K = c0dfA0K.clone();
                                        } catch (CloneNotSupportedException unused) {
                                        }
                                    } else {
                                        c0dfA0K = null;
                                    }
                                    arrayListA0o.add(new FNR(c0dfA0K, c28222CXk.A01));
                                }
                                linkedHashMapA1E2.put(key, arrayListA0o);
                            }
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E2);
                            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                String strA13 = AbstractC466425r.A12(entryA0Y2);
                                Collection collection = (Collection) entryA0Y2.getValue();
                                String strA00 = AbstractC150036iA.A00(strA13);
                                if (strA00 != null) {
                                    String[] strArr = D2M.A03;
                                    String strA01 = C29408Cu2.A00.A00(strA00);
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Collection collection2 = (Collection) linkedHashMapA1E.get(strA01);
                                    if (collection2 != null) {
                                        arrayListA0W2.addAll(collection2);
                                    }
                                    arrayListA0W2.addAll(collection);
                                    linkedHashMapA1E.put(strA01, arrayListA0W2);
                                }
                                arrayListA0p.add(C05S.A00);
                            }
                        } else {
                            linkedHashMapA1E = null;
                        }
                        interfaceC07600Xd.resumeWith(new C27717CAt(linkedHashMapA1E));
                        c1ye.element = true;
                    }
                }
                return C05S.A00;
            case 14:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob2 = (NewsletterReactionSendersGraphqlJob) this.receiver;
                if (!newsletterReactionSendersGraphqlJob2.isCancelled && (interfaceC31615DsS = newsletterReactionSendersGraphqlJob2.callback) != null) {
                    C30589DYx c30589DYx2 = (C30589DYx) interfaceC31615DsS;
                    com.whatsapp.infra.logging.Log.e(AbstractC28035CQf.A00(c43121vR));
                    C1YE c1ye2 = c30589DYx2.A02;
                    if (!c1ye2.element) {
                        c30589DYx2.A01.resumeWith(new C27716CAs());
                        c1ye2.element = true;
                    }
                }
                return false;
            case 15:
                BB0 bb0 = (BB0) obj;
                ((BB1) AbstractC466625t.A11(bb0, this)).A00 = bb0;
                return C05S.A00;
            case 16:
                C08940az c08940az = (C08940az) obj;
                DI6 di6 = (DI6) AbstractC466625t.A11(c08940az, this);
                com.whatsapp.infra.core.jid.Jid jidA0B = c08940az.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
                com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
                return C0D0.A0j(jidA0B) ? ((C29177Cq8) C05C.A02(di6.A00)).A01(jidA0A, (C08690aa) c08940az.A0A(C08690aa.class, "participant_lid")) : jidA0A;
        }
        com.whatsapp.infra.logging.Log.i(str);
        return C05S.A00;
    }
}
