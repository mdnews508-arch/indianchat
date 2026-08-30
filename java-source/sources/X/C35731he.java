package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1he, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35731he implements InterfaceC04210Ji {
    public final C05C A02;
    public final C05C A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0F;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(2039);
    public final C05C A04 = AnonymousClass056.A00(16544);
    public final C05C A09 = AnonymousClass056.A00(2025);
    public final C05C A0E = AnonymousClass056.A00(65934);
    public final C05C A0G = C05D.A00(82284);
    public final C05C A08 = AnonymousClass056.A00(1381);

    @Override // X.InterfaceC04210Ji
    public void CJj(Context context, Uri uri, C1DO c1do) {
        C000700h.A0A(context, 0);
        CJk(context, uri, c1do, 0);
    }

    @Override // X.InterfaceC04210Ji
    public void CJk(Context context, Uri uri, C1DO c1do, int i) {
        C000700h.A0A(context, 0);
        A00(context, uri, c1do, C05M.A03(new C015707m("extra_entry_point", 4)), i);
    }

    @Override // X.InterfaceC04210Ji
    public void CJl(Context context, Uri uri, C1DO c1do, int i, int i2) {
        C000700h.A0A(context, 0);
        A00(context, uri, c1do, C05N.A0I(new C015707m("extra_entry_point", Integer.valueOf(i2)), new C015707m("qr_code_camera_source", 5)), i);
    }

    public C35731he() {
        Integer num = C02S.A0C;
        this.A0H = AbstractC000900k.A00(num, new C23N(this, 10));
        this.A0I = AbstractC000900k.A00(num, new C23N(this, 11));
        this.A07 = C05D.A00(7353);
        this.A06 = C05D.A00(114903);
        this.A02 = C05D.A00(49394);
        this.A0C = AnonymousClass056.A00(7191);
        this.A0A = C05D.A00(2955);
        this.A0F = C05D.A00(2934);
        this.A03 = AnonymousClass056.A00(16548);
        this.A0B = C05D.A00(33376);
        this.A0D = C05D.A00(16553);
        this.A05 = C05D.A00(115021);
        AnonymousClass056.A00(16413);
    }

    /* JADX WARN: Code duplicated, block: B:146:0x031c  */
    /* JADX WARN: Code duplicated, block: B:150:0x032d  */
    /* JADX WARN: Code duplicated, block: B:166:0x038b  */
    /* JADX WARN: Code duplicated, block: B:168:0x03a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:180:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:190:0x0413  */
    /* JADX WARN: Code duplicated, block: B:193:0x041a A[LOOP:1: B:191:0x0414->B:193:0x041a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:195:0x0425  */
    /* JADX WARN: Code duplicated, block: B:197:0x0437  */
    /* JADX WARN: Code duplicated, block: B:199:0x0445  */
    /* JADX WARN: Code duplicated, block: B:202:0x044d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0453  */
    /* JADX WARN: Code duplicated, block: B:210:0x0489  */
    /* JADX WARN: Code duplicated, block: B:212:0x0495  */
    /* JADX WARN: Code duplicated, block: B:215:0x049c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0499, code lost:
    
        if (r0.A00 == X.C02S.A01) goto L216;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Context context, Uri uri, C1DO c1do, java.util.Map map, int i) {
        boolean z;
        List list;
        InterfaceC001500s interfaceC001500s;
        AF7 af7;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C8FV c8fv;
        int i2;
        String string;
        EnumC96804aW enumC96804aW;
        FoaAppNavigator foaAppNavigator;
        String string2;
        EnumC97614bp enumC97614bp;
        AbstractC02700Ci abstractC02700Ci2;
        boolean z2;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700Ci3;
        String rawString;
        String queryParameter;
        C29201Oi c29201Oi3;
        AbstractC02700Ci abstractC02700Ci4;
        int i3;
        Integer numValueOf;
        long jLongValue;
        int iIntValue;
        C31912Dxb c31912Dxb;
        EnumC33929Eza enumC33929Eza;
        Uri uriBuild = uri;
        if (uri == null) {
            com.whatsapp.infra.logging.Log.e("linklauncher/start-activity/uri-is-null");
            return;
        }
        int i4 = C38351m9.A01(uriBuild, (C38351m9) this.A04.A00.get()).A01;
        if (!((C40210Hmr) this.A0D.A00.get()).A00(i4)) {
            com.whatsapp.infra.logging.Log.e("LinkLauncherImpl/safeStartActivity deeplink not supported for PAA");
            ((C0JT) this.A09.A00.get()).A09(R.string._name_removed__res_0x7f121fe9, 0);
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
        interfaceC001500s2.get();
        C458521n c458521n = C34800FXq.A07;
        if (c458521n.A0C(uriBuild)) {
            interfaceC001500s2.get();
            String strA0B = c458521n.A0B(uriBuild);
            interfaceC001500s2.get();
            if (C458521n.A05(uriBuild, c458521n, "create")) {
                ((C31912Dxb) interfaceC001500s2.get()).A05(context, uriBuild);
                return;
            }
            interfaceC001500s2.get();
            if (c458521n.A0E(uriBuild)) {
                c31912Dxb = (C31912Dxb) interfaceC001500s2.get();
                enumC33929Eza = EnumC33929Eza.A09;
            } else {
                interfaceC001500s2.get();
                if (C458521n.A05(uriBuild, c458521n, "directory")) {
                    c31912Dxb = (C31912Dxb) interfaceC001500s2.get();
                    enumC33929Eza = null;
                } else if (strA0B != null && strA0B.length() != 0) {
                    if (c1do != null) {
                        numValueOf = AnonymousClass177.A00(c1do.A0i.A00);
                    } else {
                        Number number = (Number) map.get("extra_entry_point");
                        if (number != null) {
                            int iIntValue2 = number.intValue();
                            i3 = 3;
                            if (iIntValue2 != 1) {
                                if (iIntValue2 == 2) {
                                    i3 = 1;
                                } else if (iIntValue2 != 3) {
                                    i3 = 5;
                                    if (iIntValue2 != 6) {
                                        i3 = 0;
                                    }
                                } else {
                                    i3 = 2;
                                }
                            }
                        } else {
                            i3 = 0;
                        }
                        numValueOf = Integer.valueOf(i3);
                    }
                    interfaceC001500s2.get();
                    Long lA08 = c458521n.A08(uriBuild);
                    C31912Dxb c31912Dxb2 = (C31912Dxb) interfaceC001500s2.get();
                    if (lA08 != null) {
                        jLongValue = lA08.longValue();
                    } else {
                        jLongValue = -1;
                    }
                    Integer num = C02S.A00;
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    c31912Dxb2.A06(context, uriBuild, null, num, null, strA0B, null, iIntValue, jLongValue, false);
                    return;
                }
            }
            c31912Dxb.A07(context, uriBuild, enumC33929Eza, false);
            return;
        }
        String rawString2 = null;
        if (i4 == 13 && (context instanceof ActivityC03770Ho) && ((queryParameter = uriBuild.getQueryParameter("id")) != null || ("wa.me".equals(uriBuild.getHost()) && uriBuild.getPathSegments().size() == 2 && (queryParameter = uriBuild.getLastPathSegment()) != null))) {
            if (c1do != null && (c29201Oi3 = c1do.A0i) != null && (abstractC02700Ci4 = c29201Oi3.A00) != null) {
                rawString2 = abstractC02700Ci4.getRawString();
            }
            this.A0E.A00.get();
            C0JC supportFragmentManager = ((ActivityC03770Ho) context).getSupportFragmentManager();
            C000700h.A06(supportFragmentManager);
            C179047te.A00(supportFragmentManager, null, EnumC165187Qf.A03, null, queryParameter, null, null, rawString2, null);
            return;
        }
        int i5 = AbstractC41153IAh.A00;
        String strA00 = AbstractC40972Hzr.A00(uriBuild, "chat");
        if (strA00 != null && strA00.length() != 0) {
            String strA01 = AbstractC41153IAh.A01(uriBuild);
            String strA0E = StringUtils.A0E(strA00, 4);
            StringBuilder sb = new StringBuilder();
            sb.append("linklauncher/start-activity/invite-group-activity: ");
            sb.append(strA0E);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            Activity activityA00 = C1G5.A00(context);
            if (activityA00 instanceof ActivityC03800Hr) {
                UserJid userJid = null;
                if (c1do != null) {
                    C29201Oi c29201Oi4 = c1do.A0i;
                    if (!c29201Oi4.A02) {
                        AbstractC02700Ci abstractC02700CiAys = c29201Oi4.A00;
                        if (!C0D0.A0m(abstractC02700CiAys)) {
                            abstractC02700CiAys = c1do.Ays();
                        }
                        if (abstractC02700CiAys instanceof UserJid) {
                            userJid = (UserJid) abstractC02700CiAys;
                        }
                    }
                }
                C0JC supportFragmentManager2 = ((ActivityC03770Ho) activityA00).getSupportFragmentManager();
                C000700h.A06(supportFragmentManager2);
                C3IX.A02(JoinGroupBottomSheetFragment.A03(userJid, strA00, strA01, i, 1, false, false), supportFragmentManager2);
            } else {
                this.A0A.A00.get();
                Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity");
                C000700h.A06(className);
                className.putExtra("code", strA00);
                ((C04220Jj) this.A01.A00.get()).A03(context, className);
            }
            ((GXT) this.A03.A00.get()).A01(null, null, null, null, ((C125005hY) this.A0B.A00.get()).A07(uriBuild), 8, 2);
            return;
        }
        if (i4 == 230) {
            ((FKS) this.A05.A00.get()).A00(C1G5.A00(context), uriBuild, 2);
            return;
        }
        if (i4 != 1) {
            this.A0F.A00.get();
            Intent intentA04 = C16c.A04(context, uriBuild, 2);
            if (map.containsKey("extra_entry_point")) {
                intentA04.putExtra("extra_entry_point", (Serializable) map.get("extra_entry_point"));
            }
            if (map.containsKey("qr_code_camera_source")) {
                intentA04.putExtra("qr_code_camera_source", (Serializable) map.get("qr_code_camera_source"));
            }
            if (map.containsKey("extra_call_lobby_entry_point")) {
                intentA04.putExtra("extra_call_lobby_entry_point", (Serializable) map.get("extra_call_lobby_entry_point"));
            }
            if (i4 == 6) {
                if (c1do != null) {
                    intentA04.putExtra("extra_message_row_id", c1do.A0j);
                    c29201Oi2 = c1do.A0i;
                    if (c29201Oi2 != null && (abstractC02700Ci3 = c29201Oi2.A00) != null && (rawString = abstractC02700Ci3.getRawString()) != null) {
                        intentA04.putExtra("extra_source_chat_jid", rawString);
                    }
                }
            } else if (c1do != null) {
                c29201Oi2 = c1do.A0i;
                if (c29201Oi2 != null) {
                    intentA04.putExtra("extra_source_chat_jid", rawString);
                }
            }
            ((C04220Jj) this.A01.A00.get()).A03(context, intentA04);
            return;
        }
        if (c1do != null && !((Boolean) this.A0H.getValue()).booleanValue()) {
            AbstractC02700Ci abstractC02700Ci5 = c1do.A0i.A00;
            if (C0D0.A0n(abstractC02700Ci5) || C0D0.A0m(abstractC02700Ci5) || C0D0.A0c(abstractC02700Ci5)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            if (c1do == null) {
                if (C1V6.A00((C1V6) this.A07.A00.get()).A0w(15940)) {
                    string = uriBuild.toString();
                    enumC96804aW = EnumC96804aW.A05;
                    if (C1828380q.A01(enumC96804aW, string)) {
                        foaAppNavigator = (FoaAppNavigator) this.A06.A00.get();
                        string2 = uriBuild.toString();
                        C000700h.A06(string2);
                        enumC97614bp = EnumC97614bp.A0K;
                    }
                }
                list = ((C5CU) this.A02.A00.get()).A00;
                if (!list.isEmpty()) {
                    for (i2 = 0; i2 < list.size(); i2++) {
                        list.get(i2);
                        uriBuild.toString();
                    }
                }
                if (c1do != null) {
                    interfaceC001500s = this.A00.A00;
                    if (!((C00D) interfaceC001500s.get()).A0w(11720)) {
                        af7 = (AF7) this.A0G.A00.get();
                        c29201Oi = c1do.A0i;
                        if (c29201Oi != null) {
                            abstractC02700Ci = c29201Oi.A00;
                        } else {
                            abstractC02700Ci = null;
                        }
                        if (!af7.A0B(abstractC02700Ci)) {
                            if (c1do.A0V()) {
                                if (!((C00D) interfaceC001500s.get()).A0w(22867)) {
                                }
                            }
                            if (((C00D) interfaceC001500s.get()).A0w(22082)) {
                                c8fv = (C8FV) c1do.A0A(C8FV.class).A02;
                                if (c8fv != null) {
                                }
                            }
                        }
                    }
                    AF7 af8 = (AF7) this.A0G.A00.get();
                    String string3 = uriBuild.toString();
                    C000700h.A06(string3);
                    af8.A07(context, c1do, null, string3, true);
                    return;
                }
                ((C04220Jj) this.A01.A00.get()).CJj(context, uriBuild, c1do);
                return;
            }
            if (C1V6.A00((C1V6) this.A07.A00.get()).A0w(15940)) {
                string = uriBuild.toString();
                enumC96804aW = EnumC96804aW.A05;
                if (C1828380q.A01(enumC96804aW, string)) {
                    foaAppNavigator = (FoaAppNavigator) this.A06.A00.get();
                    string2 = uriBuild.toString();
                    C000700h.A06(string2);
                    enumC97614bp = EnumC97614bp.A0K;
                }
            }
            list = ((C5CU) this.A02.A00.get()).A00;
            if (!list.isEmpty()) {
                while (i2 < list.size()) {
                    list.get(i2);
                    uriBuild.toString();
                }
            }
            if (c1do != null) {
                interfaceC001500s = this.A00.A00;
                if (!((C00D) interfaceC001500s.get()).A0w(11720)) {
                    af7 = (AF7) this.A0G.A00.get();
                    c29201Oi = c1do.A0i;
                    if (c29201Oi != null) {
                        abstractC02700Ci = c29201Oi.A00;
                    } else {
                        abstractC02700Ci = null;
                    }
                    if (!af7.A0B(abstractC02700Ci)) {
                        if (c1do.A0V()) {
                            if (!((C00D) interfaceC001500s.get()).A0w(22867)) {
                            }
                        }
                        if (((C00D) interfaceC001500s.get()).A0w(22082)) {
                            c8fv = (C8FV) c1do.A0A(C8FV.class).A02;
                            if (c8fv != null) {
                            }
                        }
                    }
                }
                AF7 af9 = (AF7) this.A0G.A00.get();
                String string4 = uriBuild.toString();
                C000700h.A06(string4);
                af9.A07(context, c1do, null, string4, true);
                return;
            }
            ((C04220Jj) this.A01.A00.get()).CJj(context, uriBuild, c1do);
            return;
        }
        String string5 = uriBuild.toString();
        enumC96804aW = EnumC96804aW.A03;
        if (C1828380q.A01(enumC96804aW, string5) && C1V6.A00((C1V6) this.A07.A00.get()).A0Y(15901) > 0) {
            foaAppNavigator = (FoaAppNavigator) this.A06.A00.get();
            if (c1do != null) {
                Set<String> queryParameterNames = uriBuild.getQueryParameterNames();
                Uri.Builder builderClearQuery = uriBuild.buildUpon().clearQuery();
                for (String str : queryParameterNames) {
                    if (!C000700h.areEqual(str, "mibextid")) {
                        try {
                            builderClearQuery.appendQueryParameter(str, URLDecoder.decode(uriBuild.getQueryParameter(str), DefaultCrypto.UTF_8));
                        } catch (UnsupportedEncodingException unused) {
                            com.whatsapp.infra.logging.Log.e("LinkLauncherImpl/removeMibextidFromFbUri/failed to decode query param");
                        }
                    }
                }
                uriBuild = builderClearQuery.build();
                C000700h.A06(uriBuild);
                string2 = uriBuild.toString();
                C000700h.A06(string2);
                enumC97614bp = EnumC97614bp.A09;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else if (c1do == null && (abstractC02700Ci2 = c1do.A0i.A00) != null && (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2) || C0D0.A0c(abstractC02700Ci2))) {
            String string6 = uriBuild.toString();
            enumC96804aW = EnumC96804aW.A07;
            if (C1828380q.A01(enumC96804aW, string6) && !((Boolean) this.A0I.getValue()).booleanValue() && C1V6.A00((C1V6) this.A07.A00.get()).A0Y(25138) > 0) {
                foaAppNavigator = (FoaAppNavigator) this.A06.A00.get();
                string2 = uriBuild.toString();
                C000700h.A06(string2);
                enumC97614bp = EnumC97614bp.A0M;
            } else {
                if (C1V6.A00((C1V6) this.A07.A00.get()).A0w(15940)) {
                    string = uriBuild.toString();
                    enumC96804aW = EnumC96804aW.A05;
                    if (C1828380q.A01(enumC96804aW, string)) {
                        foaAppNavigator = (FoaAppNavigator) this.A06.A00.get();
                        string2 = uriBuild.toString();
                        C000700h.A06(string2);
                        enumC97614bp = EnumC97614bp.A0K;
                    }
                }
                list = ((C5CU) this.A02.A00.get()).A00;
                if (!list.isEmpty()) {
                    while (i2 < list.size()) {
                        list.get(i2);
                        uriBuild.toString();
                    }
                }
                if (c1do != null) {
                    interfaceC001500s = this.A00.A00;
                    if (!((C00D) interfaceC001500s.get()).A0w(11720)) {
                        af7 = (AF7) this.A0G.A00.get();
                        c29201Oi = c1do.A0i;
                        if (c29201Oi != null) {
                            abstractC02700Ci = c29201Oi.A00;
                        } else {
                            abstractC02700Ci = null;
                        }
                        if (!af7.A0B(abstractC02700Ci)) {
                            if (c1do.A0V()) {
                                if (!((C00D) interfaceC001500s.get()).A0w(22867)) {
                                }
                            }
                            if (((C00D) interfaceC001500s.get()).A0w(22082)) {
                                c8fv = (C8FV) c1do.A0A(C8FV.class).A02;
                                if (c8fv != null) {
                                }
                            }
                        }
                    }
                    AF7 af10 = (AF7) this.A0G.A00.get();
                    String string7 = uriBuild.toString();
                    C000700h.A06(string7);
                    af10.A07(context, c1do, null, string7, true);
                    return;
                }
                ((C04220Jj) this.A01.A00.get()).CJj(context, uriBuild, c1do);
                return;
            }
        } else {
            if (C1V6.A00((C1V6) this.A07.A00.get()).A0w(15940) && c1do != null && AbstractC29211Oj.A0q(c1do)) {
                string = uriBuild.toString();
                enumC96804aW = EnumC96804aW.A05;
                if (C1828380q.A01(enumC96804aW, string)) {
                    foaAppNavigator = (FoaAppNavigator) this.A06.A00.get();
                    string2 = uriBuild.toString();
                    C000700h.A06(string2);
                    enumC97614bp = EnumC97614bp.A0K;
                }
            }
            list = ((C5CU) this.A02.A00.get()).A00;
            if (!list.isEmpty()) {
                while (i2 < list.size()) {
                    list.get(i2);
                    uriBuild.toString();
                }
            }
            if (c1do != null) {
                interfaceC001500s = this.A00.A00;
                if (!((C00D) interfaceC001500s.get()).A0w(11720)) {
                    af7 = (AF7) this.A0G.A00.get();
                    c29201Oi = c1do.A0i;
                    if (c29201Oi != null) {
                        abstractC02700Ci = c29201Oi.A00;
                    } else {
                        abstractC02700Ci = null;
                    }
                    if (!af7.A0B(abstractC02700Ci)) {
                        if (c1do.A0V()) {
                            if (!((C00D) interfaceC001500s.get()).A0w(22867)) {
                            }
                        }
                        if (((C00D) interfaceC001500s.get()).A0w(22082)) {
                            c8fv = (C8FV) c1do.A0A(C8FV.class).A02;
                            if (c8fv != null) {
                            }
                        }
                    }
                }
                AF7 af11 = (AF7) this.A0G.A00.get();
                String string8 = uriBuild.toString();
                C000700h.A06(string8);
                af11.A07(context, c1do, null, string8, true);
                return;
            }
            ((C04220Jj) this.A01.A00.get()).CJj(context, uriBuild, c1do);
            return;
        }
        AbstractC02700Ci abstractC02700Ci6 = c1do.A0i.A00;
        if (!C0D0.A0n(abstractC02700Ci6)) {
            z2 = C0D0.A0m(abstractC02700Ci6);
        }
        boolean zA0c = C0D0.A0c(abstractC02700Ci6);
        EnumC39181HOk enumC39181HOk = EnumC39181HOk.A0E;
        if (z2) {
            enumC39181HOk = EnumC39181HOk.A04;
        } else if (zA0c) {
            enumC39181HOk = EnumC39181HOk.A03;
        }
        foaAppNavigator.A05(context, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
    }
}
