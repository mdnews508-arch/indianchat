package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dnt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31373Dnt extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31373Dnt(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Device.class;
                str = "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onLinkStateUpdated";
                break;
            case 1:
                cls = Device.class;
                str = "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onPeerBuildInfoError";
                break;
            case 2:
                cls = D08.class;
                str = "onTileClicked(Lcom/whatsapp/infra/stores/protocol/AiHomeOption;I)V";
                i2 = 0;
                i3 = 2;
                str2 = "onTileClicked";
                break;
            case 3:
                cls = AiRtcVoiceManager.class;
                str = "fastSwitchCall(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "fastSwitchCall";
                break;
            case 4:
                cls = C25642BNo.class;
                str = "onCallLogClick(Landroid/content/Context;Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z";
                i2 = 0;
                i3 = 2;
                str2 = "onCallLogClick";
                break;
            case 5:
                cls = CallLogActivityV2.class;
                str = "onParticipantClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onParticipantClick";
                break;
            case 6:
                cls = CallLogActivityV2.class;
                str = "onParticipantLongClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)Z";
                i2 = 0;
                i3 = 2;
                str2 = "onParticipantLongClick";
                break;
            case 7:
            case 8:
                cls = C28123CTp.class;
                str = "handleResponseParsing(Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsResponse;";
                i2 = 0;
                i3 = 2;
                str2 = "handleResponseParsing";
                break;
            case 9:
            case 10:
                cls = C28200CWo.class;
                str = "fromTreeNode(Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoResponse;";
                i2 = 0;
                i3 = 2;
                str2 = "fromTreeNode";
                break;
            case 11:
                cls = C29703CzM.class;
                str = "recordPendingCallOwner$java_com_whatsapp_hera_hera(Ljava/lang/String;Lcom/whatsapp/hera/HeraPluginImpl;)V";
                i2 = 0;
                i3 = 2;
                str2 = "recordPendingCallOwner";
                break;
            case 12:
                cls = C29703CzM.class;
                str = "clearPendingCallOwner$java_com_whatsapp_hera_hera(Ljava/lang/String;Lcom/whatsapp/hera/HeraPluginImpl;)V";
                i2 = 0;
                i3 = 2;
                str2 = "clearPendingCallOwner";
                break;
            default:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "processConversationStarterResponse(Ljava/util/List;Lcom/whatsapp/metaai/voice/infra/starter/MetaAIVoiceConversationStarterManager$StarterListType;)V";
                i2 = 0;
                i3 = 2;
                str2 = "processConversationStarterResponse";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:113:0x0303 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0305  */
    /* JADX WARN: Code duplicated, block: B:116:0x0309  */
    /* JADX WARN: Code duplicated, block: B:118:0x031e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0335  */
    /* JADX WARN: Code duplicated, block: B:122:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0346  */
    /* JADX WARN: Code duplicated, block: B:126:0x034c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x0381  */
    /* JADX WARN: Code duplicated, block: B:139:0x0385  */
    /* JADX WARN: Code duplicated, block: B:143:0x038d  */
    /* JADX WARN: Code duplicated, block: B:146:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:152:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:262:0x0694  */
    /* JADX WARN: Code duplicated, block: B:59:0x0213  */
    /* JADX WARN: Code duplicated, block: B:65:0x0226  */
    /* JADX WARN: Code duplicated, block: B:80:0x0260  */
    /* JADX WARN: Code duplicated, block: B:88:0x0285 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0287  */
    /* JADX WARN: Instruction removed from duplicated block: B:124:0x0346, please report this as an issue */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws C44401xy {
        C9O c9o;
        List list;
        int size;
        int i;
        boolean z;
        boolean z2;
        List listA1O;
        D6O d6o;
        String str;
        boolean z3;
        boolean z4;
        CLP c26712BnJ;
        EnumC45045K3p enumC45045K3p;
        boolean z5;
        String strA1D;
        Integer num;
        int iIntValue;
        C09S c09s;
        String str2;
        String str3;
        C28728Cih c28728Cih;
        C0YX c0yx;
        InterfaceC020009l c31304Dmg;
        Function1 function1;
        C28355Cb4 c28355Cb4A00;
        switch (this.$t) {
            case 0:
                EnumC45045K3p enumC45045K3p2 = (EnumC45045K3p) obj;
                JKC jkc = (JKC) obj2;
                boolean zA1a = AbstractC466725u.A1a(enumC45045K3p2, jkc, 0);
                Device device = (Device) this.receiver;
                Integer num2 = jkc.A01;
                int i2 = jkc.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Link State Updated: ");
                sbA08.append(enumC45045K3p2);
                switch (AbstractC466125o.A03(num2, ". Type: ", sbA08)) {
                    case 1:
                        str = "REGRETTABLE_ERROR";
                        break;
                    case 2:
                        str = "UNSURE";
                        break;
                    default:
                        str = "NORMAL";
                        break;
                }
                sbA08.append(str);
                Device.A0C(device, AnonymousClass000.A07(" Reason: ", sbA08, i2));
                WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A05("Link State Update Message: ", jkc.A02, AnonymousClass000.A08()));
                EnumC45045K3p enumC45045K3p3 = device.A0a;
                if (enumC45045K3p3 != null) {
                    z3 = CNY.A00(enumC45045K3p3) == zA1a;
                }
                boolean zA00 = CNY.A00(enumC45045K3p2);
                int iOrdinal = enumC45045K3p2.ordinal();
                if (iOrdinal != 4 && iOrdinal != 0) {
                    z4 = iOrdinal == zA1a;
                }
                boolean zA1a2 = AbstractC466225p.A1a(num2, C02S.A01);
                boolean z6 = device.A0U.get();
                Long lValueOf = (z3 || !zA00) ? null : Long.valueOf(device.A0W.incrementAndGet());
                device.A0a = enumC45045K3p2;
                EnumC45045K3p enumC45045K3p4 = device.A0a;
                EnumC45045K3p enumC45045K3p5 = EnumC45045K3p.A02;
                if (enumC45045K3p4 == enumC45045K3p5 || device.A0a == EnumC45045K3p.A03) {
                    Device.A0D(device, "Connecting...");
                    c26712BnJ = new C26712BnJ(device.A01 != null ? CGF.A06 : CGF.A02);
                } else {
                    if (device.A0a != EnumC45045K3p.A08) {
                        if (z4) {
                            c26712BnJ = new C26715BnM(null);
                        } else {
                            enumC45045K3p = EnumC45045K3p.A05;
                            z5 = enumC45045K3p2 == enumC45045K3p;
                            if (z5 && device.A0E) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("link_state_changed:", str, ":", sbA09);
                                strA1D = AbstractC202178rm.A1D(sbA09, i2);
                            } else {
                                strA1D = null;
                            }
                            Device.A0F(device, strA1D, z5);
                            Device.A09(device, AbstractC202168rl.A19(z4), null);
                            Device.A0G(device, zA00);
                            if (z3) {
                                if (enumC45045K3p2 == enumC45045K3p) {
                                    num = device.A08;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                        Device.A0D(device, AnonymousClass000.A07("Link Ready: ", AnonymousClass000.A08(), iIntValue));
                                        c09s = device.A0C;
                                        if (c09s != null) {
                                            c09s.invoke(Integer.valueOf(iIntValue), Boolean.valueOf(zA1a), device, enumC45045K3p2);
                                        }
                                        Device.A08(device, new C26711BnI(CGF.A06));
                                    }
                                } else if (enumC45045K3p3 != enumC45045K3p) {
                                    if (!z3) {
                                    }
                                    if (enumC45045K3p3 != enumC45045K3p5) {
                                        if (zA1a2) {
                                        }
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("Link Failed: ");
                                        Device.A0D(device, AnonymousClass000.A07(str2, sbA010, i2));
                                        if (device.A01 != null) {
                                            String string = device.A06.A06.toString();
                                            StringBuilder sbA1I = AbstractC202188rn.A1I(string);
                                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I);
                                            c28728Cih.A01(string, AbstractC202178rm.A1D(sbA1I, i2));
                                        }
                                        if (zA1a2) {
                                            str3 = "[Connection][Regrettable] Connection failed";
                                        } else {
                                            str3 = "[Connection] Connection failed";
                                        }
                                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                                    } else {
                                        if (zA1a2) {
                                        }
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("Link Failed: ");
                                        Device.A0D(device, AnonymousClass000.A07(str2, sbA011, i2));
                                        if (device.A01 != null) {
                                            String string2 = device.A06.A06.toString();
                                            StringBuilder sbA1I2 = AbstractC202188rn.A1I(string2);
                                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I2);
                                            c28728Cih.A01(string2, AbstractC202178rm.A1D(sbA1I2, i2));
                                        }
                                        if (zA1a2) {
                                            str3 = "[Connection][Regrettable] Connection failed";
                                        } else {
                                            str3 = "[Connection] Connection failed";
                                        }
                                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                                    }
                                } else {
                                    if (!z3) {
                                    }
                                    if (enumC45045K3p3 != enumC45045K3p5) {
                                        if (zA1a2) {
                                        }
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("Link Failed: ");
                                        Device.A0D(device, AnonymousClass000.A07(str2, sbA012, i2));
                                        if (device.A01 != null) {
                                            String string3 = device.A06.A06.toString();
                                            StringBuilder sbA1I3 = AbstractC202188rn.A1I(string3);
                                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I3);
                                            c28728Cih.A01(string3, AbstractC202178rm.A1D(sbA1I3, i2));
                                        }
                                        if (zA1a2) {
                                            str3 = "[Connection][Regrettable] Connection failed";
                                        } else {
                                            str3 = "[Connection] Connection failed";
                                        }
                                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                                    } else {
                                        if (zA1a2) {
                                        }
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("Link Failed: ");
                                        Device.A0D(device, AnonymousClass000.A07(str2, sbA013, i2));
                                        if (device.A01 != null) {
                                            String string4 = device.A06.A06.toString();
                                            StringBuilder sbA1I4 = AbstractC202188rn.A1I(string4);
                                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I4);
                                            c28728Cih.A01(string4, AbstractC202178rm.A1D(sbA1I4, i2));
                                        }
                                        if (zA1a2) {
                                            str3 = "[Connection][Regrettable] Connection failed";
                                        } else {
                                            str3 = "[Connection] Connection failed";
                                        }
                                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                                    }
                                }
                            } else if (zA00) {
                                function1 = device.A09;
                                if (function1 != null || AbstractC202208rp.A1b(device.A06, function1)) {
                                    c0yx = device.A0Y;
                                    c31304Dmg = new C31330Dn6(device, lValueOf, (InterfaceC07600Xd) null, 5);
                                    AbstractC466025n.A1W(c31304Dmg, c0yx);
                                } else {
                                    WarpLog.Companion.i("WARP.ACDCDevice", AnonymousClass000.A04(device.A06.A06, "Not starting DataX connection because it is not set to active ", AnonymousClass000.A08()));
                                    Device.A0D(device, "Inactive");
                                    C28728Cih c28728Cih2 = device.A0N.A02;
                                    if (c28728Cih2 != null) {
                                        String strA0w = AbstractC466525s.A0w(device.A06.A06);
                                        C28590Cfx c28590Cfx = c28728Cih2.A00;
                                        if (c28590Cfx != null && (c28355Cb4A00 = c28590Cfx.A00(strA0w)) != null) {
                                            c28355Cb4A00.A03 = zA1a;
                                        }
                                        c28728Cih2.A01.A07("Device is inactive because other active device exist", strA0w, null, c28728Cih2.A03);
                                    }
                                }
                            } else if (enumC45045K3p3 != enumC45045K3p && zA00) {
                                Device.A0E(device, "[Connection] Lost high bandwidth link but still connected", BA2.A0T("ACDCResultCode: ", i2));
                            } else if (!z3 && !zA00 && z6) {
                                str2 = zA1a2 ? " (Regrettable)" : Voip.REJECT_REASON_DECLINED;
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("Lost Connection: ");
                                Device.A0D(device, AnonymousClass000.A07(str2, sbA014, i2));
                                Device.A0E(device, zA1a2 ? "[Connection][Regrettable] Lost connection" : "[Connection] Lost connection", BA2.A0T("ACDCResultCode: ", i2));
                                c0yx = device.A0Y;
                                c31304Dmg = new C31304Dmg(device, null, 21);
                                AbstractC466025n.A1W(c31304Dmg, c0yx);
                            } else if ((enumC45045K3p3 != enumC45045K3p5 || enumC45045K3p3 == EnumC45045K3p.A03) && enumC45045K3p2 == EnumC45045K3p.A04 && z6) {
                                str2 = zA1a2 ? " (Regrettable)" : Voip.REJECT_REASON_DECLINED;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("Link Failed: ");
                                Device.A0D(device, AnonymousClass000.A07(str2, sbA015, i2));
                                if (device.A01 != null && (c28728Cih = device.A0N.A02) != null) {
                                    String string5 = device.A06.A06.toString();
                                    StringBuilder sbA1I5 = AbstractC202188rn.A1I(string5);
                                    AbstractC466725u.A1J("link_failed:", str, ":", sbA1I5);
                                    c28728Cih.A01(string5, AbstractC202178rm.A1D(sbA1I5, i2));
                                }
                                if (zA1a2) {
                                    str3 = "[Connection][Regrettable] Connection failed";
                                } else {
                                    str3 = "[Connection] Connection failed";
                                }
                                Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                            }
                        }
                        return C05S.A00;
                    }
                    c26712BnJ = C26714BnL.A00;
                }
                Device.A08(device, c26712BnJ);
                enumC45045K3p = EnumC45045K3p.A05;
                if (enumC45045K3p2 == enumC45045K3p) {
                }
                if (z5) {
                    strA1D = null;
                } else {
                    strA1D = null;
                }
                Device.A0F(device, strA1D, z5);
                Device.A09(device, AbstractC202168rl.A19(z4), null);
                Device.A0G(device, zA00);
                if (z3) {
                    if (zA00) {
                        function1 = device.A09;
                        if (function1 != null) {
                        }
                        c0yx = device.A0Y;
                        c31304Dmg = new C31330Dn6(device, lValueOf, (InterfaceC07600Xd) null, 5);
                        AbstractC466025n.A1W(c31304Dmg, c0yx);
                    } else if (enumC45045K3p3 != enumC45045K3p) {
                        if (!z3) {
                        }
                        if (enumC45045K3p3 != enumC45045K3p5) {
                            if (zA1a2) {
                            }
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("Link Failed: ");
                            Device.A0D(device, AnonymousClass000.A07(str2, sbA016, i2));
                            if (device.A01 != null) {
                                String string6 = device.A06.A06.toString();
                                StringBuilder sbA1I6 = AbstractC202188rn.A1I(string6);
                                AbstractC466725u.A1J("link_failed:", str, ":", sbA1I6);
                                c28728Cih.A01(string6, AbstractC202178rm.A1D(sbA1I6, i2));
                            }
                            if (zA1a2) {
                                str3 = "[Connection][Regrettable] Connection failed";
                            } else {
                                str3 = "[Connection] Connection failed";
                            }
                            Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                        } else {
                            if (zA1a2) {
                            }
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("Link Failed: ");
                            Device.A0D(device, AnonymousClass000.A07(str2, sbA017, i2));
                            if (device.A01 != null) {
                                String string7 = device.A06.A06.toString();
                                StringBuilder sbA1I7 = AbstractC202188rn.A1I(string7);
                                AbstractC466725u.A1J("link_failed:", str, ":", sbA1I7);
                                c28728Cih.A01(string7, AbstractC202178rm.A1D(sbA1I7, i2));
                            }
                            if (zA1a2) {
                                str3 = "[Connection][Regrettable] Connection failed";
                            } else {
                                str3 = "[Connection] Connection failed";
                            }
                            Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                        }
                    } else {
                        if (!z3) {
                        }
                        if (enumC45045K3p3 != enumC45045K3p5) {
                            if (zA1a2) {
                            }
                            StringBuilder sbA018 = AnonymousClass000.A08();
                            sbA018.append("Link Failed: ");
                            Device.A0D(device, AnonymousClass000.A07(str2, sbA018, i2));
                            if (device.A01 != null) {
                                String string8 = device.A06.A06.toString();
                                StringBuilder sbA1I8 = AbstractC202188rn.A1I(string8);
                                AbstractC466725u.A1J("link_failed:", str, ":", sbA1I8);
                                c28728Cih.A01(string8, AbstractC202178rm.A1D(sbA1I8, i2));
                            }
                            if (zA1a2) {
                                str3 = "[Connection][Regrettable] Connection failed";
                            } else {
                                str3 = "[Connection] Connection failed";
                            }
                            Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                        } else {
                            if (zA1a2) {
                            }
                            StringBuilder sbA019 = AnonymousClass000.A08();
                            sbA019.append("Link Failed: ");
                            Device.A0D(device, AnonymousClass000.A07(str2, sbA019, i2));
                            if (device.A01 != null) {
                                String string9 = device.A06.A06.toString();
                                StringBuilder sbA1I9 = AbstractC202188rn.A1I(string9);
                                AbstractC466725u.A1J("link_failed:", str, ":", sbA1I9);
                                c28728Cih.A01(string9, AbstractC202178rm.A1D(sbA1I9, i2));
                            }
                            if (zA1a2) {
                                str3 = "[Connection][Regrettable] Connection failed";
                            } else {
                                str3 = "[Connection] Connection failed";
                            }
                            Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                        }
                    }
                } else if (enumC45045K3p2 == enumC45045K3p) {
                    num = device.A08;
                    if (num != null) {
                        iIntValue = num.intValue();
                        Device.A0D(device, AnonymousClass000.A07("Link Ready: ", AnonymousClass000.A08(), iIntValue));
                        c09s = device.A0C;
                        if (c09s != null) {
                            c09s.invoke(Integer.valueOf(iIntValue), Boolean.valueOf(zA1a), device, enumC45045K3p2);
                        }
                        Device.A08(device, new C26711BnI(CGF.A06));
                    }
                } else if (enumC45045K3p3 != enumC45045K3p) {
                    if (!z3) {
                    }
                    if (enumC45045K3p3 != enumC45045K3p5) {
                        if (zA1a2) {
                        }
                        StringBuilder sbA0110 = AnonymousClass000.A08();
                        sbA0110.append("Link Failed: ");
                        Device.A0D(device, AnonymousClass000.A07(str2, sbA0110, i2));
                        if (device.A01 != null) {
                            String string10 = device.A06.A06.toString();
                            StringBuilder sbA1I10 = AbstractC202188rn.A1I(string10);
                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I10);
                            c28728Cih.A01(string10, AbstractC202178rm.A1D(sbA1I10, i2));
                        }
                        if (zA1a2) {
                            str3 = "[Connection][Regrettable] Connection failed";
                        } else {
                            str3 = "[Connection] Connection failed";
                        }
                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                    } else {
                        if (zA1a2) {
                        }
                        StringBuilder sbA0111 = AnonymousClass000.A08();
                        sbA0111.append("Link Failed: ");
                        Device.A0D(device, AnonymousClass000.A07(str2, sbA0111, i2));
                        if (device.A01 != null) {
                            String string11 = device.A06.A06.toString();
                            StringBuilder sbA1I11 = AbstractC202188rn.A1I(string11);
                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I11);
                            c28728Cih.A01(string11, AbstractC202178rm.A1D(sbA1I11, i2));
                        }
                        if (zA1a2) {
                            str3 = "[Connection][Regrettable] Connection failed";
                        } else {
                            str3 = "[Connection] Connection failed";
                        }
                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                    }
                } else {
                    if (!z3) {
                    }
                    if (enumC45045K3p3 != enumC45045K3p5) {
                        if (zA1a2) {
                        }
                        StringBuilder sbA0112 = AnonymousClass000.A08();
                        sbA0112.append("Link Failed: ");
                        Device.A0D(device, AnonymousClass000.A07(str2, sbA0112, i2));
                        if (device.A01 != null) {
                            String string12 = device.A06.A06.toString();
                            StringBuilder sbA1I12 = AbstractC202188rn.A1I(string12);
                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I12);
                            c28728Cih.A01(string12, AbstractC202178rm.A1D(sbA1I12, i2));
                        }
                        if (zA1a2) {
                            str3 = "[Connection][Regrettable] Connection failed";
                        } else {
                            str3 = "[Connection] Connection failed";
                        }
                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                    } else {
                        if (zA1a2) {
                        }
                        StringBuilder sbA0113 = AnonymousClass000.A08();
                        sbA0113.append("Link Failed: ");
                        Device.A0D(device, AnonymousClass000.A07(str2, sbA0113, i2));
                        if (device.A01 != null) {
                            String string13 = device.A06.A06.toString();
                            StringBuilder sbA1I13 = AbstractC202188rn.A1I(string13);
                            AbstractC466725u.A1J("link_failed:", str, ":", sbA1I13);
                            c28728Cih.A01(string13, AbstractC202178rm.A1D(sbA1I13, i2));
                        }
                        if (zA1a2) {
                            str3 = "[Connection][Regrettable] Connection failed";
                        } else {
                            str3 = "[Connection] Connection failed";
                        }
                        Device.A0E(device, str3, BA2.A0T("ACDCResultCode: ", i2));
                    }
                }
                return C05S.A00;
            case 1:
                String str4 = (String) obj;
                Device.A0E((Device) AbstractC466625t.A11(str4, this), str4, (String) obj2);
                return C05S.A00;
            case 2:
                C29591CxB c29591CxB = (C29591CxB) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c29591CxB, 0);
                D08 d08 = (D08) this.receiver;
                String str5 = c29591CxB.A01;
                List list2 = c29591CxB.A08;
                list2.size();
                if (d08.A0P) {
                    if (c29591CxB.A06 != null) {
                        ((C29184CqH) C05C.A02(d08.A0H)).A04(null, null, d08.A0M, AbstractC465925m.A16(iA00), null, null, str5, null, 28);
                    } else if (str5 != null) {
                        ((C29184CqH) C05C.A02(d08.A0H)).A04(null, null, d08.A0M, null, AbstractC465925m.A16(iA00), str5, null, null, 24);
                    }
                }
                if (list2.isEmpty()) {
                    d08.A0O.invoke(c29591CxB);
                } else {
                    d08.A0A = str5;
                    if (!list2.isEmpty()) {
                        List listA1H = AbstractC02550Br.A1H(AbstractC002201c.A01(list2), 5);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                        Iterator it = listA1H.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            arrayListA0o.add(new D6U(null, strA11, strA11, null, null, null));
                        }
                        BO9 bo9 = d08.A07;
                        if (bo9 != null) {
                            bo9.A0k(arrayListA0o);
                        }
                        RecyclerView recyclerView = d08.A05;
                        if (recyclerView != null) {
                            recyclerView.setVisibility(0);
                        }
                        AbstractC466725u.A14(d08.A03);
                        d08.A0D = true;
                    }
                }
                return C05S.A00;
            case 3:
                return ((AiRtcVoiceManager) this.receiver).A09((InterfaceC07600Xd) obj2);
            case 4:
                Context context = (Context) obj;
                C2E c2e = (C2E) obj2;
                boolean zA0c = false;
                boolean zA1a3 = AbstractC466725u.A1a(context, c2e, 0);
                C25642BNo c25642BNo = (C25642BNo) this.receiver;
                HashSet hashSet = c25642BNo.A0e;
                if (hashSet.isEmpty()) {
                    if (c25642BNo.A0R.A0w(9034)) {
                        if (!c2e.A0T() || AbstractC32971bt.A0t(c2e.A0D)) {
                            Object value = c25642BNo.A0k.getValue();
                            if (value != null) {
                                z2 = c2e.A0N;
                                zA0c = c2e.A0c();
                                listA1O = AbstractC466025n.A1O(value);
                                d6o = null;
                            }
                        } else {
                            z2 = c2e.A0N;
                            d6o = c2e.A04;
                            listA1O = C002401f.A00;
                        }
                        AbstractC465925m.A1U(c25642BNo.A0g, new CallLogActivityViewModel$onCallClick$1(context, c25642BNo, d6o, listA1O, null, zA1a3, z2, zA0c), C1IN.A00(c25642BNo));
                    }
                    z = false;
                } else {
                    if (hashSet.contains(c2e)) {
                        hashSet.remove(c2e);
                        z = false;
                    } else {
                        hashSet.add(c2e);
                        z = true;
                    }
                    C25642BNo.A0B(c25642BNo);
                }
                return Boolean.valueOf(z);
            case 5:
                View view = (View) obj;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                C000700h.A0B(view, abstractC02700Ci);
                CallLogActivityV2.A03(view, (CallLogActivityV2) this.receiver, abstractC02700Ci);
                return C05S.A00;
            case 6:
                View view2 = (View) obj;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj2;
                C000700h.A0B(view2, abstractC02700Ci2);
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.receiver;
                if (((C0I6) callLogActivityV2).A03.BKS(abstractC02700Ci2)) {
                    z = false;
                } else {
                    CallLogActivityV2.A03(view2, callLogActivityV2, abstractC02700Ci2);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
            case 8:
                DYB dyb = (DYB) obj;
                C08940az c08940az = (C08940az) obj2;
                boolean zA1a4 = AbstractC466925w.A1a(dyb, c08940az);
                C32874Ea2 c32874Ea2 = (C32874Ea2) dyb.A03.getValue();
                ArrayList arrayListA1D = AbstractC466625t.A1D(c32874Ea2, zA1a4 ? 1 : 0);
                try {
                    C27591C5g c27591C5g = new C27591C5g(c08940az, c32874Ea2);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (C27540C3h c27540C3h : c27591C5g.A03) {
                        UserJid userJid = (UserJid) c27540C3h.A00;
                        C3O c3o = (C3O) c27540C3h.A01;
                        if (c3o != null) {
                            CWR cwr = new CWR(userJid, linkedHashMapA1E);
                            cwr.A01.put(cwr.A00, c3o.A01);
                        } else {
                            arrayListA0W.add(userJid);
                        }
                    }
                    return new C29578Cwx(c27591C5g.A00, AbstractC02550Br.A1E(arrayListA0W), C05N.A0F(linkedHashMapA1E));
                } catch (C44401xy e) {
                    AbstractC81813lk.A1N("RemoveParticipantsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                    try {
                        InterfaceC31742Duc interfaceC31742Duc = (InterfaceC31742Duc) new C27597C5m(c08940az, c32874Ea2, 2).A00;
                        return new C29578Cwx(String.valueOf(interfaceC31742Duc.AXZ()), interfaceC31742Duc.B3O());
                    } catch (C44401xy e2) {
                        AbstractC81813lk.A1N("RemoveParticipantsResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                        try {
                            C3U c3u = (C3U) ((C27550C3r) new C27598C5n(c08940az, c32874Ea2, 6).A00).A00;
                            return new C29578Cwx(String.valueOf(c3u.A00), c3u.A02);
                        } catch (C44401xy e3) {
                            throw BA3.A05("RemoveParticipantsResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                        }
                    }
                }
            case 9:
            case 10:
            default:
                DYC dyc = (DYC) obj;
                C08940az c08940az2 = (C08940az) obj2;
                int iA1a = AbstractC466725u.A1a(dyc, c08940az2, 0);
                C28200CWo c28200CWo = (C28200CWo) this.receiver;
                C28282CZs c28282CZs = new C28282CZs(c28200CWo.A00, c28200CWo.A01);
                C32872Ea0 c32872Ea0 = (C32872Ea0) dyc.A03.getValue();
                C000700h.A0A(c32872Ea0, iA1a);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                try {
                    C08940az c08940azA0U = BA0.A0U(c08940az2, c32872Ea0);
                    D3M d3mA01 = D3M.A01();
                    String[] strArrA1a = AbstractC25329B9x.A1a(iA1a, 0);
                    String[] strArr = new String[iA1a];
                    Long lA0d = BA1.A0d("to", strArr, 0);
                    Long lA0j = BA0.A0j();
                    Object objA0N = d3mA01.A0N(c08940azA0U, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
                    if (objA0N != null && d3mA01.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, iA1a) != null) {
                        String[] strArr2 = new String[iA1a];
                        strArr2[0] = "id";
                        String[] strArr3 = new String[iA1a];
                        strArr3[0] = "id";
                        Object objA0N2 = d3mA01.A0N(c08940azA0U, String.class, lA0d, lA0j, null, strArr3, false);
                        if (objA0N2 != null && d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, objA0N2, strArr2, iA1a) != null && d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(iA1a, 0), false) != null) {
                            D3P d3p = D3P.A00;
                            String[] strArr4 = new String[2];
                            strArr4[0] = "groups";
                            strArr4[iA1a] = "group";
                            ArrayList arrayListA0Q = d3mA01.A0Q(c08940az2, new DW5(d3p, 16), strArr4, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                            if (arrayListA0Q == null) {
                                throw D3M.A00(d3mA01);
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                            Iterator it2 = arrayListA0Q.iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC31678DtY) ((C27550C3r) it2.next()).A01).A72(new C28254CYq(c28282CZs, arrayListA0W3, linkedHashMapA1E2));
                            }
                            C29567Cwl c29567Cwl = new C29567Cwl(AbstractC02550Br.A1E(arrayListA0W3), C05N.A0F(linkedHashMapA1E2));
                            c28282CZs.A00 = c29567Cwl;
                            return c29567Cwl;
                        }
                        throw D3M.A00(d3mA01);
                    }
                    throw D3M.A00(d3mA01);
                } catch (C44401xy e4) {
                    AbstractC81813lk.A1N("BatchGetGroupInfoResponseSuccess: ", e4.getMessage(), AnonymousClass000.A08(), arrayListA0W2);
                    try {
                        C08940az c08940azA0U2 = BA0.A0U(c08940az2, c32872Ea0);
                        D3M d3mA02 = D3M.A01();
                        D3P d3p2 = D3P.A00;
                        if (DW6.A00(c08940azA0U2, d3p2, 6).AAE(c08940az2, d3mA02) == null) {
                            throw D3M.A00(d3mA02);
                        }
                        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                        DW5.A00(d3p2, interfaceC31676DtWArr, 14, 0);
                        C41 c41 = (C41) d3mA02.A0O(c08940az2, "IQErrorBadRequest|IQErrorRateOverlimit", AbstractC465925m.A1G(new DW5(d3p2, 15), interfaceC31676DtWArr, iA1a), AbstractC25329B9x.A1Z(iA1a));
                        if (c41 == null) {
                            throw D3M.A00(d3mA02);
                        }
                        C29567Cwl c29567Cwl2 = new C29567Cwl(String.valueOf(c41.A00), c41.A02);
                        c28282CZs.A00 = c29567Cwl2;
                        return c29567Cwl2;
                    } catch (C44401xy e5) {
                        AbstractC81813lk.A1N("BatchGetGroupInfoResponseClientError: ", e5.getMessage(), AnonymousClass000.A08(), arrayListA0W2);
                        try {
                            C08940az c08940azA0U3 = BA0.A0U(c08940az2, c32872Ea0);
                            D3M d3mA03 = D3M.A01();
                            C27550C3r c27550C3r = (C27550C3r) DW6.A00(c08940azA0U3, D3P.A00, 7).AAE(c08940az2, d3mA03);
                            if (c27550C3r == null) {
                                throw D3M.A00(d3mA03);
                            }
                            C3U c3u2 = (C3U) c27550C3r.A00;
                            C29567Cwl c29567Cwl3 = new C29567Cwl(String.valueOf(c3u2.A00), c3u2.A02);
                            c28282CZs.A00 = c29567Cwl3;
                            return c29567Cwl3;
                        } catch (C44401xy e6) {
                            throw BA3.A05("BatchGetGroupInfoResponseServerError: ", e6.getMessage(), AnonymousClass000.A08(), arrayListA0W2);
                        }
                    }
                }
            case 11:
                C000700h.A0B(obj, obj2);
                C29703CzM c29703CzM = (C29703CzM) this.receiver;
                synchronized (c29703CzM.A05) {
                    C28376CbP c28376CbP = (C28376CbP) c29703CzM.A06.get(obj2);
                    if (c28376CbP != null) {
                        java.util.Map map = c29703CzM.A07;
                        C28376CbP c28376CbP2 = (C28376CbP) map.get(obj);
                        if (c28376CbP2 == null || c28376CbP2.A04 < c28376CbP.A04) {
                            map.put(obj, c28376CbP);
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 12:
                C000700h.A0B(obj, obj2);
                C29703CzM c29703CzM2 = (C29703CzM) this.receiver;
                synchronized (c29703CzM2.A05) {
                    C28376CbP c28376CbP3 = (C28376CbP) c29703CzM2.A06.get(obj2);
                    if (c28376CbP3 != null) {
                        java.util.Map map2 = c29703CzM2.A07;
                        if (map2.get(obj) == c28376CbP3) {
                            map2.remove(obj);
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 13:
                List<C29043Cnq> list3 = (List) obj;
                C000700h.A0B(list3, obj2);
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.receiver;
                list3.size();
                String strA1M = AbstractC466025n.A1M(metaAiVoiceCallDesignActivity, R.string._name_removed__res_0x7f12038a);
                BOQ boq = (BOQ) metaAiVoiceCallDesignActivity.A0u.getValue();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (C29043Cnq c29043Cnq : list3) {
                    String str6 = c29043Cnq.A00;
                    if (C0C7.A0p(str6) || arrayListA0W4.isEmpty()) {
                        if (arrayListA0W4.isEmpty() && strA1M.length() > 0) {
                            c9o = new C9O(strA1M);
                        }
                        list = c29043Cnq.A01;
                        size = list.size();
                        for (i = 0; i < size; i++) {
                            arrayListA0W4.add(new C9R((EnumC27823CHw) c29043Cnq.A03.get(i), AbstractC81773lg.A12(list, i), AbstractC81773lg.A12(c29043Cnq.A04, i), str6, AbstractC81773lg.A12(c29043Cnq.A02, i)));
                        }
                    } else {
                        c9o = new C9O(str6);
                    }
                    arrayListA0W4.add(c9o);
                    list = c29043Cnq.A01;
                    size = list.size();
                    while (i < size) {
                        arrayListA0W4.add(new C9R((EnumC27823CHw) c29043Cnq.A03.get(i), AbstractC81773lg.A12(list, i), AbstractC81773lg.A12(c29043Cnq.A04, i), str6, AbstractC81773lg.A12(c29043Cnq.A02, i)));
                    }
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                int i3 = 0;
                for (Object obj3 : arrayListA0W4) {
                    if (i3 < 20) {
                        if (obj3 instanceof C9R) {
                            i3++;
                        }
                        arrayListA0W5.add(obj3);
                    }
                }
                boq.A04.put(obj2, arrayListA0W5);
                if (boq.A00 == obj2) {
                    boq.A00 = null;
                }
                MetaAiVoiceCallDesignActivity.A0z(metaAiVoiceCallDesignActivity);
                return C05S.A00;
        }
    }
}
