package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.profile.fragments.UsernameManagementFragment;
import java.util.List;

/* JADX INFO: renamed from: X.3hR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79253hR extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C79253hR(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C3IZ.class;
                str = "handleQuickPromotionClick(Ljava/lang/String;I)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleQuickPromotionClick";
                break;
            case 1:
                cls = MemberSuggestedGroupsManagementViewModel.class;
                str = "onSingleAction(Lcom/whatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/whatsapp/community/product/membersuggestedgroups/SubgroupAction;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onSingleAction";
                break;
            case 2:
                cls = RulesManager.class;
                str = "processEvaluationContext(Lcom/whatsapp/gapenforcement/dto/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "processEvaluationContext";
                break;
            case 3:
                cls = C49742Jg.class;
                str = "setNewPosition(II)V";
                i2 = 0;
                i3 = 2;
                str2 = "setNewPosition";
                break;
            case 4:
                cls = C49722Je.class;
                str = "setNewPosition(II)V";
                i2 = 0;
                i3 = 2;
                str2 = "setNewPosition";
                break;
            case 5:
                cls = AGR.class;
                str = "setAccountUpdatesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setAccountUpdatesActivityAlertsEnabled";
                break;
            case 6:
                cls = AGR.class;
                str = "setChatsAndContactsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setChatsAndContactsActivityAlertsEnabled";
                break;
            case 7:
                cls = AGR.class;
                str = "setDisappearingMessagesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setDisappearingMessagesActivityAlertsEnabled";
                break;
            case 8:
                cls = AGR.class;
                str = "setGroupsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setGroupsActivityAlertsEnabled";
                break;
            default:
                cls = UsernameManagementFragment.class;
                str = "copyTextToClipboard(Ljava/lang/String;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "copyTextToClipboard";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    public static SharedPreferences.Editor A00(com.whatsapp.infra.core.jid.Jid jid, AbstractC05330Ns abstractC05330Ns) {
        C000700h.A0A(jid, 0);
        AGR agr = (AGR) abstractC05330Ns.receiver;
        jid.getObfuscatedString();
        return AGR.A03(agr).edit();
    }

    public static final String A01(C34382FGm c34382FGm) {
        String str;
        String strA15;
        C9qU c9qU = c34382FGm.A01;
        if (c9qU != null && (str = c9qU.A02) != null && !C0C7.A0p(str) && (strA15 = AbstractC466625t.A15(str)) != null) {
            return strA15;
        }
        String str2 = c34382FGm.A07;
        if ((str2 == null || C0C7.A0p(str2)) && ((str2 = c34382FGm.A05) == null || C0C7.A0p(str2))) {
            return null;
        }
        return AbstractC466625t.A15(str2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc A[PHI: r14
  0x00dc: PHI (r14v2 java.lang.String) = (r14v1 java.lang.String), (r14v0 java.lang.String) binds: [B:40:0x00cd, B:45:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x012f  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Code duplicated, block: B:71:0x0172  */
    /* JADX WARN: Code duplicated, block: B:72:0x0174  */
    /* JADX WARN: Code duplicated, block: B:73:0x0176  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0181  */
    /* JADX WARN: Code duplicated, block: B:78:0x0187  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean zA1Z;
        SharedPreferences.Editor editorA00;
        String rawString;
        StringBuilder sbA08;
        String str;
        int iA00;
        int iA01;
        List list;
        AbstractC236011x abstractC236011x;
        C9qU c9qU;
        InterfaceC020009l interfaceC020009l;
        FBY fby;
        java.util.Map map;
        String strA01;
        Uri uri;
        String encodedQuery;
        String strA0n;
        String strA0z;
        C1YE c1ye;
        String strA0y;
        boolean zEquals;
        String strA02;
        InterfaceC020009l interfaceC020009l2;
        C27721Im c27721Im;
        switch (this.$t) {
            case 0:
                String str2 = (String) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                C000700h.A0A(str2, 0);
                C3IZ c3iz = (C3IZ) this.receiver;
                C35580Flu c35580Flu = (C35580Flu) c3iz.A08.get(str2);
                if (c35580Flu != null) {
                    C34382FGm c34382FGm = c35580Flu.A07;
                    if (c34382FGm != null && (c9qU = c34382FGm.A01) != null) {
                        String strA0w = c9qU.A03;
                        if (strA0w == null) {
                            strA0w = c9qU.A01;
                            if (strA0w != null) {
                                if (strA0w.length() != 0) {
                                    C3IZ.A03(c3iz);
                                    interfaceC020009l = c3iz.A0B;
                                    if (interfaceC020009l != null) {
                                        interfaceC020009l.invoke(str2, Integer.valueOf(iA02));
                                    }
                                    RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                    fby = c35580Flu.A06;
                                    if (fby != null) {
                                        map = fby.A00;
                                    } else {
                                        map = null;
                                    }
                                    strA01 = A01(c34382FGm);
                                    if (strA01 == null) {
                                        strA01 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    uri = Uri.parse(strA0w);
                                    encodedQuery = uri.getEncodedQuery();
                                    if (encodedQuery != null) {
                                        c1ye = new C1YE();
                                        strA0y = AbstractC466425r.A0y("&", AbstractC466425r.A16(encodedQuery, "&", new String[1]), new C77033cw(strA01, 3, c1ye));
                                        if (c1ye.element) {
                                            strA0w = AbstractC466525s.A0w(uri.buildUpon().encodedQuery(strA0y).build());
                                        }
                                    }
                                    C5LM c5lm = (C5LM) C05C.A02(c3iz.A0R);
                                    Context contextA05 = AbstractC466125o.A05(c3iz.A0F);
                                    if (map != null || (strA0z = AbstractC466425r.A0z("wa_open_links_via_in_app_browser", map)) == null) {
                                        strA0n = null;
                                    } else {
                                        strA0n = AbstractC466725u.A0n(strA0z);
                                    }
                                    c5lm.A00(contextA05, strA0w, map != null ? AbstractC466425r.A0z("wa_iab_callback_url", map) : null, null, null, C000700h.areEqual(strA0n, "true"));
                                }
                            }
                        } else {
                            int iHashCode = strA0w.hashCode();
                            if (iHashCode == -1690573047) {
                                zEquals = strA0w.equals("send_attachment_prompt");
                            } else if (iHashCode == -1143039969) {
                                zEquals = strA0w.equals("send_image_prompt");
                            } else if (iHashCode == -199459333 && strA0w.equals("send_prompt")) {
                                strA02 = A01(c34382FGm);
                                if (strA02 != null) {
                                    C3IZ.A03(c3iz);
                                    interfaceC020009l2 = c3iz.A0B;
                                    if (interfaceC020009l2 != null) {
                                        interfaceC020009l2.invoke(str2, Integer.valueOf(iA02));
                                    }
                                    RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                    if (iHashCode != -1690573047) {
                                        if (iHashCode != -1143039969) {
                                            if (iHashCode == -199459333 && strA0w.equals("send_prompt")) {
                                                c3iz.A0V.A06.A0D(new C70303Gg(strA02, Voip.REJECT_REASON_DECLINED, null, str2));
                                            }
                                        } else if (strA0w.equals("send_image_prompt")) {
                                            c27721Im = c3iz.A0V.A0I;
                                            c27721Im.A0D(strA02);
                                        }
                                    } else if (strA0w.equals("send_attachment_prompt")) {
                                        c27721Im = c3iz.A0V.A0H;
                                        c27721Im.A0D(strA02);
                                    }
                                }
                            } else if (strA0w.length() > 0) {
                                strA0w = c9qU.A01;
                                if (strA0w != null) {
                                    if (strA0w.length() != 0) {
                                        C3IZ.A03(c3iz);
                                        interfaceC020009l = c3iz.A0B;
                                        if (interfaceC020009l != null) {
                                            interfaceC020009l.invoke(str2, Integer.valueOf(iA02));
                                        }
                                        RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                        fby = c35580Flu.A06;
                                        if (fby != null) {
                                            map = fby.A00;
                                        } else {
                                            map = null;
                                        }
                                        strA01 = A01(c34382FGm);
                                        if (strA01 == null) {
                                            strA01 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        uri = Uri.parse(strA0w);
                                        encodedQuery = uri.getEncodedQuery();
                                        if (encodedQuery != null) {
                                            c1ye = new C1YE();
                                            strA0y = AbstractC466425r.A0y("&", AbstractC466425r.A16(encodedQuery, "&", new String[1]), new C77033cw(strA01, 3, c1ye));
                                            if (c1ye.element) {
                                                strA0w = AbstractC466525s.A0w(uri.buildUpon().encodedQuery(strA0y).build());
                                            }
                                        }
                                        C5LM c5lm2 = (C5LM) C05C.A02(c3iz.A0R);
                                        Context contextA06 = AbstractC466125o.A05(c3iz.A0F);
                                        if (map != null) {
                                            strA0n = null;
                                        } else {
                                            strA0n = null;
                                        }
                                        c5lm2.A00(contextA06, strA0w, map != null ? AbstractC466425r.A0z("wa_iab_callback_url", map) : null, null, null, C000700h.areEqual(strA0n, "true"));
                                    }
                                }
                            } else if (strA0w.length() != 0) {
                                C3IZ.A03(c3iz);
                                interfaceC020009l = c3iz.A0B;
                                if (interfaceC020009l != null) {
                                    interfaceC020009l.invoke(str2, Integer.valueOf(iA02));
                                }
                                RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                fby = c35580Flu.A06;
                                if (fby != null) {
                                    map = fby.A00;
                                } else {
                                    map = null;
                                }
                                strA01 = A01(c34382FGm);
                                if (strA01 == null) {
                                    strA01 = Voip.REJECT_REASON_DECLINED;
                                }
                                uri = Uri.parse(strA0w);
                                encodedQuery = uri.getEncodedQuery();
                                if (encodedQuery != null) {
                                    c1ye = new C1YE();
                                    strA0y = AbstractC466425r.A0y("&", AbstractC466425r.A16(encodedQuery, "&", new String[1]), new C77033cw(strA01, 3, c1ye));
                                    if (c1ye.element) {
                                        strA0w = AbstractC466525s.A0w(uri.buildUpon().encodedQuery(strA0y).build());
                                    }
                                }
                                C5LM c5lm3 = (C5LM) C05C.A02(c3iz.A0R);
                                Context contextA07 = AbstractC466125o.A05(c3iz.A0F);
                                if (map != null) {
                                    strA0n = null;
                                } else {
                                    strA0n = null;
                                }
                                c5lm3.A00(contextA07, strA0w, map != null ? AbstractC466425r.A0z("wa_iab_callback_url", map) : null, null, null, C000700h.areEqual(strA0n, "true"));
                            }
                            if (zEquals) {
                                strA02 = A01(c34382FGm);
                                if (strA02 != null) {
                                    C3IZ.A03(c3iz);
                                    interfaceC020009l2 = c3iz.A0B;
                                    if (interfaceC020009l2 != null) {
                                        interfaceC020009l2.invoke(str2, Integer.valueOf(iA02));
                                    }
                                    RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                    if (iHashCode != -1690573047) {
                                        if (iHashCode != -1143039969) {
                                            if (iHashCode == -199459333) {
                                                c3iz.A0V.A06.A0D(new C70303Gg(strA02, Voip.REJECT_REASON_DECLINED, null, str2));
                                            }
                                        } else if (strA0w.equals("send_image_prompt")) {
                                            c27721Im = c3iz.A0V.A0I;
                                            c27721Im.A0D(strA02);
                                        }
                                    } else if (strA0w.equals("send_attachment_prompt")) {
                                        c27721Im = c3iz.A0V.A0H;
                                        c27721Im.A0D(strA02);
                                    }
                                }
                            } else if (strA0w.length() > 0) {
                                strA0w = c9qU.A01;
                                if (strA0w != null) {
                                    if (strA0w.length() != 0) {
                                        C3IZ.A03(c3iz);
                                        interfaceC020009l = c3iz.A0B;
                                        if (interfaceC020009l != null) {
                                            interfaceC020009l.invoke(str2, Integer.valueOf(iA02));
                                        }
                                        RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                        fby = c35580Flu.A06;
                                        if (fby != null) {
                                            map = fby.A00;
                                        } else {
                                            map = null;
                                        }
                                        strA01 = A01(c34382FGm);
                                        if (strA01 == null) {
                                            strA01 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        uri = Uri.parse(strA0w);
                                        encodedQuery = uri.getEncodedQuery();
                                        if (encodedQuery != null) {
                                            c1ye = new C1YE();
                                            strA0y = AbstractC466425r.A0y("&", AbstractC466425r.A16(encodedQuery, "&", new String[1]), new C77033cw(strA01, 3, c1ye));
                                            if (c1ye.element) {
                                                strA0w = AbstractC466525s.A0w(uri.buildUpon().encodedQuery(strA0y).build());
                                            }
                                        }
                                        C5LM c5lm4 = (C5LM) C05C.A02(c3iz.A0R);
                                        Context contextA08 = AbstractC466125o.A05(c3iz.A0F);
                                        if (map != null) {
                                            strA0n = null;
                                        } else {
                                            strA0n = null;
                                        }
                                        c5lm4.A00(contextA08, strA0w, map != null ? AbstractC466425r.A0z("wa_iab_callback_url", map) : null, null, null, C000700h.areEqual(strA0n, "true"));
                                    }
                                }
                            } else if (strA0w.length() != 0) {
                                C3IZ.A03(c3iz);
                                interfaceC020009l = c3iz.A0B;
                                if (interfaceC020009l != null) {
                                    interfaceC020009l.invoke(str2, Integer.valueOf(iA02));
                                }
                                RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), c35580Flu, c3iz, 19);
                                fby = c35580Flu.A06;
                                if (fby != null) {
                                    map = fby.A00;
                                } else {
                                    map = null;
                                }
                                strA01 = A01(c34382FGm);
                                if (strA01 == null) {
                                    strA01 = Voip.REJECT_REASON_DECLINED;
                                }
                                uri = Uri.parse(strA0w);
                                encodedQuery = uri.getEncodedQuery();
                                if (encodedQuery != null) {
                                    c1ye = new C1YE();
                                    strA0y = AbstractC466425r.A0y("&", AbstractC466425r.A16(encodedQuery, "&", new String[1]), new C77033cw(strA01, 3, c1ye));
                                    if (c1ye.element) {
                                        strA0w = AbstractC466525s.A0w(uri.buildUpon().encodedQuery(strA0y).build());
                                    }
                                }
                                C5LM c5lm5 = (C5LM) C05C.A02(c3iz.A0R);
                                Context contextA09 = AbstractC466125o.A05(c3iz.A0F);
                                if (map != null) {
                                    strA0n = null;
                                } else {
                                    strA0n = null;
                                }
                                c5lm5.A00(contextA09, strA0w, map != null ? AbstractC466425r.A0z("wa_iab_callback_url", map) : null, null, null, C000700h.areEqual(strA0n, "true"));
                            }
                        }
                    }
                }
                return C05S.A00;
            case 1:
                AbstractC466225p.A1P(obj, 0, obj2);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.receiver;
                AbstractC465925m.A1U(memberSuggestedGroupsManagementViewModel.A08, new C78233fC(memberSuggestedGroupsManagementViewModel, obj2, AbstractC466025n.A1O(obj), null, 0, false), C1IN.A00(memberSuggestedGroupsManagementViewModel));
                return C05S.A00;
            case 2:
                RulesManager rulesManager = (RulesManager) this.receiver;
                return AbstractC466525s.A0n(AbstractC07950Ym.A00((InterfaceC07600Xd) obj2, AbstractC466125o.A1K(rulesManager.A03), C78863gk.A01(rulesManager, obj, null, 17)));
            case 3:
                iA00 = AnonymousClass000.A00(obj);
                iA01 = AnonymousClass000.A00(obj2);
                C49742Jg c49742Jg = (C49742Jg) this.receiver;
                list = c49742Jg.A0B;
                abstractC236011x = c49742Jg;
                list.add(iA01, list.remove(iA00));
                abstractC236011x.A0R(iA00, iA01);
                return C05S.A00;
            case 4:
                iA00 = AnonymousClass000.A00(obj);
                iA01 = AnonymousClass000.A00(obj2);
                C49722Je c49722Je = (C49722Je) this.receiver;
                list = c49722Je.A05;
                abstractC236011x = c49722Je;
                list.add(iA01, list.remove(iA00));
                abstractC236011x.A0R(iA00, iA01);
                return C05S.A00;
            case 5:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                zA1Z = AbstractC465925m.A1Z(obj2);
                editorA00 = A00(jid, this);
                rawString = jid.getRawString();
                sbA08 = AnonymousClass000.A08();
                str = "account_updates_activity_alerts_enabled_";
                editorA00.putBoolean(AnonymousClass000.A05(str, rawString, sbA08), zA1Z);
                editorA00.apply();
                return C05S.A00;
            case 6:
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) obj;
                zA1Z = AbstractC465925m.A1Z(obj2);
                editorA00 = A00(jid2, this);
                rawString = jid2.getRawString();
                sbA08 = AnonymousClass000.A08();
                str = "chats_and_contacts_activity_alerts_enabled_";
                editorA00.putBoolean(AnonymousClass000.A05(str, rawString, sbA08), zA1Z);
                editorA00.apply();
                return C05S.A00;
            case 7:
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) obj;
                zA1Z = AbstractC465925m.A1Z(obj2);
                editorA00 = A00(jid3, this);
                rawString = jid3.getRawString();
                sbA08 = AnonymousClass000.A08();
                str = "disappearing_messages_activity_alerts_enabled_";
                editorA00.putBoolean(AnonymousClass000.A05(str, rawString, sbA08), zA1Z);
                editorA00.apply();
                return C05S.A00;
            case 8:
                com.whatsapp.infra.core.jid.Jid jid4 = (com.whatsapp.infra.core.jid.Jid) obj;
                zA1Z = AbstractC465925m.A1Z(obj2);
                editorA00 = A00(jid4, this);
                rawString = jid4.getRawString();
                sbA08 = AnonymousClass000.A08();
                str = "groups_activity_alerts_enabled_";
                editorA00.putBoolean(AnonymousClass000.A05(str, rawString, sbA08), zA1Z);
                editorA00.apply();
                return C05S.A00;
            default:
                String str3 = (String) obj;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(str3, 0);
                UsernameManagementFragment usernameManagementFragment = (UsernameManagementFragment) this.receiver;
                ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(usernameManagementFragment.A01).A09();
                if (clipboardManagerA09 != null) {
                    try {
                        clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(str3, str3));
                        int i = R.string._name_removed__res_0x7f124767;
                        if (zA1Z2) {
                            i = R.string._name_removed__res_0x7f12472e;
                        }
                        AbstractC466225p.A16(usernameManagementFragment.A00).A09(i, 0);
                    } catch (SecurityException e) {
                        com.whatsapp.infra.logging.Log.e("usernamemanagement/copy/username/", e);
                    }
                    break;
                }
                return C05S.A00;
        }
    }
}
