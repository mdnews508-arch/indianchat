package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1OC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OC {
    public static final C1OC $redex_init_class = null;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0G;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final Set A0U;
    public final AtomicBoolean A0V;
    public final AtomicBoolean A0W;
    public final AtomicBoolean A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0H = AnonymousClass056.A00(3559);
    public final C05C A0C = AnonymousClass056.A00(231);
    public final C05C A0F = AnonymousClass056.A00(54);
    public final C05C A00 = AnonymousClass056.A00(56);

    static {
        AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C01d.A0A("GET_JID_ROW_ID_FROM_JID", "GET_JID_BY_ROW_ID_SQL", "JidMapStore/GET_LIDS_BY_JID"), null);
    }

    public static final UserJid A01(C1OC c1oc) {
        Object next;
        UserJid userJid;
        synchronized (c1oc) {
            Iterator it = c1oc.A0U.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C0D0.A0i((UserJid) next));
            userJid = (UserJid) next;
        }
        return userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A07(Activity activity, B4H b4h, C28427CcW c28427CcW) {
        int i;
        FDE fde = (FDE) this.A03.A00.get();
        boolean z = c28427CcW.A0A;
        AnonymousClass077 anonymousClass077 = fde.A00;
        if (anonymousClass077.A0R()) {
            fde.A01.A0H((InterfaceC03860Hx) activity, R.string._name_removed__res_0x7f12364b);
            ((InterfaceC016307s) this.A0S.A00.get()).CJT(new RunnableC30951DfU(activity, b4h, this, c28427CcW, 0));
            return;
        }
        if (AnonymousClass077.A02(anonymousClass077.A02)) {
            i = R.string._name_removed__res_0x7f1228b5;
            if (z) {
                i = R.string._name_removed__res_0x7f1228af;
            }
        } else {
            i = R.string._name_removed__res_0x7f1228b4;
            if (z) {
                i = R.string._name_removed__res_0x7f1228ae;
            }
        }
        fde.A01.A09(i, 0);
    }

    public final synchronized Set A0C() {
        return AbstractC02550Br.A1O(this.A0U);
    }

    public final synchronized Set A0D() {
        Set setA1N;
        Set<UserJid> set = this.A0U;
        setA1N = AbstractC02550Br.A1N(set);
        for (UserJid userJid : set) {
            if (C0D0.A0f(userJid)) {
                C10500de c10500de = (C10500de) this.A0H.A00.get();
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                Iterator it = c10500de.A0L((PhoneUserJid) userJid).iterator();
                while (it.hasNext()) {
                    setA1N.remove((AbstractC08680aZ) it.next());
                }
            }
        }
        return setA1N;
    }

    public final void A0E() {
        Set setA1O;
        synchronized (this) {
            Set set = this.A0U;
            setA1O = AbstractC02550Br.A1O(set);
            set.clear();
            A0F();
            ((C25550BIr) this.A0E.A00.get()).A01(new RunnableC23817Ads(this, 2));
        }
        A09(this, setA1O);
    }

    public final void A0H(Activity activity, B4H b4h, C0DF c0df, String str, boolean z) {
        C000700h.A0A(activity, 0);
        C000700h.A0A(c0df, 1);
        A06(activity, b4h, this, c0df, null, null, null, str, false, z);
    }

    public final void A0I(Activity activity, B4H b4h, UserJid userJid) {
        C000700h.A0A(activity, 0);
        A07(activity, b4h, new C28427CcW(null, userJid, null, null, null, null, null, null, false));
    }

    public final void A0J(Activity activity, B4H b4h, UserJid userJid, String str) {
        C000700h.A0A(activity, 0);
        C000700h.A0A(userJid, 1);
        C000700h.A0A(str, 2);
        A05(activity, b4h, this, new C28427CcW(((C13250j3) this.A0A.A00.get()).A09(userJid), userJid, null, null, str, null, null, null, true), true);
    }

    public final void A0K(Activity activity, C0DF c0df, UserJid userJid, Integer num, String str, String str2, String str3) {
        C000700h.A0A(userJid, 1);
        C000700h.A0A(str3, 6);
        A05(activity, null, this, new C28427CcW(c0df, userJid, str != null ? A00(this).A00(userJid) : null, num, str3, str, str2, A00(this).A02(c0df, true) ? A00(this).A01(userJid) : null, true), false);
    }

    public final void A0L(Activity activity, UserJid userJid) {
        C000700h.A0A(activity, 0);
        C000700h.A0A(userJid, 1);
        A0I(activity, null, userJid);
    }

    public final void A0O(C9s2 c9s2, C22944A9i c22944A9i, String str, Set set) {
        C015707m c015707m;
        boolean z;
        String str2;
        UserJid userJidA01;
        C000700h.A0A(set, 0);
        synchronized (this) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Set setA1N = AbstractC02550Br.A1N(set);
            Set set2 = this.A0U;
            setA1N.removeAll(set2);
            Set setA1N2 = AbstractC02550Br.A1N(set2);
            setA1N2.removeAll(set);
            C0FG c0fg = (C0FG) this.A0F.A00.get();
            C000700h.A0A(c0fg, 0);
            if (C0FG.A00(c0fg).A0w(1844) && (userJidA01 = A01(this)) != null) {
                setA1N2.remove(userJidA01);
                set.add(userJidA01);
            }
            linkedHashSet.addAll(setA1N);
            linkedHashSet.addAll(setA1N2);
            AtomicBoolean atomicBoolean = this.A0W;
            boolean z2 = atomicBoolean.get();
            boolean zA0S = A0S();
            boolean z3 = !this.A0X.getAndSet(true);
            atomicBoolean.set(true);
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            ((C25550BIr) interfaceC001500s.get()).A01(new RunnableC23820Adv(this, c22944A9i, 40));
            if (linkedHashSet.isEmpty()) {
                C018108m.A00(A02(this)).putString("block_list_v2_dhash", str).commit();
                C018108m.A00(A02(this)).putLong("block_list_receive_time", AnonymousClass089.A00((AnonymousClass089) this.A0Q.A00.get())).apply();
                if (c9s2 != null) {
                    c9s2.A00();
                }
                if (!zA0S) {
                    ((C0K0) this.A09.A00.get()).A0P(C002401f.A00);
                }
            } else {
                if (zA0S && z2 && !z3) {
                    String string = Arrays.toString(set2.toArray(new UserJid[0]));
                    C000700h.A06(string);
                    StringBuilder sb = new StringBuilder();
                    sb.append("old block list: ");
                    sb.append(string);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    String string2 = Arrays.toString(set.toArray(new UserJid[0]));
                    C000700h.A06(string2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("new block list: ");
                    sb2.append(string2);
                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                    String string3 = Arrays.toString(setA1N.toArray(new UserJid[0]));
                    C000700h.A06(string3);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("added: ");
                    sb3.append(string3);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                    String string4 = Arrays.toString(setA1N2.toArray(new UserJid[0]));
                    C000700h.A06(string4);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("removed: ");
                    sb4.append(string4);
                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                    if (setA1N.isEmpty() || setA1N2.isEmpty()) {
                        str2 = !setA1N.isEmpty() ? "Added" : "Removed";
                    } else {
                        str2 = "Added/Removed";
                    }
                    ((C0AG) this.A0C.A00.get()).A0f("block list de-synchronization", str2, true);
                    z = true;
                } else {
                    z = false;
                }
                set2.clear();
                set2.addAll(set);
                ((C25550BIr) interfaceC001500s.get()).A01(new RunnableC23787AdO(this, linkedHashSet, set, c9s2, str, 0));
                if (z) {
                    c015707m = new C015707m(setA1N, setA1N2);
                }
            }
            c015707m = new C015707m(null, null);
        }
        Set set3 = (Set) c015707m.first;
        Set set4 = (Set) c015707m.second;
        if (set3 == null || set4 == null) {
            return;
        }
        A0A(this, set3, true);
        A0A(this, set4, false);
    }

    public final void A0P(UserJid userJid, String str) throws IllegalAccessException, InvocationTargetException {
        boolean zAdd;
        synchronized (this) {
            zAdd = this.A0U.add(userJid);
        }
        if (zAdd) {
            A08(this, userJid, str, true);
        }
    }

    public final void A0Q(UserJid userJid, boolean z) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(userJid, 0);
        C1DO c1doA05 = ((C15310mb) this.A0J.A00.get()).A05(userJid);
        if (c1doA05 != null && (c1doA05 instanceof C27486C0q) && ((C27486C0q) c1doA05).A00 == z) {
            return;
        }
        C1LT c1ltA03 = ((C18G) this.A0P.A00.get()).A03(userJid, 58, AnonymousClass089.A00((AnonymousClass089) this.A0Q.A00.get()));
        C000700h.A0D(c1ltA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBlockContact");
        C27486C0q c27486C0q = (C27486C0q) c1ltA03;
        c27486C0q.A00 = z;
        ((C17A) this.A0B.A00.get()).A08(c27486C0q, -1);
    }

    public static final BID A00(C1OC c1oc) {
        return (BID) c1oc.A0Z.A00.get();
    }

    public static final C018108m A02(C1OC c1oc) {
        return (C018108m) c1oc.A0a.A00.get();
    }

    public static final C0JT A03(C1OC c1oc) {
        return (C0JT) c1oc.A0Y.A00.get();
    }

    public static final String A04(String str) {
        String str2;
        if (str == null) {
            return str;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -298991641) {
            return str.equals("odml_scam_alert_fmx_card_block") ? "chat_fmx_card_block" : str;
        }
        if (iHashCode == 309703905) {
            str2 = "odml_scam_alert_suspicious_banner_block";
        } else {
            if (iHashCode != 1896653044) {
                return str;
            }
            str2 = "odml_scam_alert_bottom_sheet_block";
        }
        return str.equals(str2) ? "1_1_spam_banner_block" : str;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0370  */
    /* JADX WARN: Code duplicated, block: B:104:0x037c  */
    /* JADX WARN: Code duplicated, block: B:106:0x039b  */
    /* JADX WARN: Code duplicated, block: B:108:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:110:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:111:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:113:0x03cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x03cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:116:0x03da  */
    /* JADX WARN: Code duplicated, block: B:117:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:119:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:125:0x0401  */
    /* JADX WARN: Code duplicated, block: B:126:0x0405  */
    /* JADX WARN: Code duplicated, block: B:192:0x0618  */
    /* JADX WARN: Code duplicated, block: B:199:0x0636  */
    /* JADX WARN: Code duplicated, block: B:239:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:242:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:245:0x0708  */
    /* JADX WARN: Code duplicated, block: B:248:0x070e  */
    /* JADX WARN: Code duplicated, block: B:251:0x071a  */
    /* JADX WARN: Code duplicated, block: B:252:0x071c  */
    /* JADX WARN: Code duplicated, block: B:49:0x021a  */
    /* JADX WARN: Code duplicated, block: B:52:0x022f  */
    /* JADX WARN: Code duplicated, block: B:65:0x025e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0266  */
    /* JADX WARN: Code duplicated, block: B:71:0x026f  */
    /* JADX WARN: Code duplicated, block: B:75:0x027b  */
    /* JADX WARN: Code duplicated, block: B:78:0x028f  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:92:0x0337  */
    /* JADX WARN: Code duplicated, block: B:94:0x033b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0350  */
    /* JADX WARN: Code duplicated, block: B:99:0x035e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.0dy, X.0iC] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.0dy] */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void A05(Activity activity, B4H b4h, C1OC c1oc, C28427CcW c28427CcW, boolean z) {
        C40880HyF c40880HyF;
        C0DF c0dfA06;
        Long lA02;
        String string;
        ?? r5;
        AbstractC08680aZ abstractC08680aZ;
        C3ET c3et;
        String strA0b;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z2;
        String str;
        UserJid userJid;
        C27071Fv c27071Fv;
        C08920ax c08920ax;
        String str2;
        String str3;
        boolean zA02;
        Object obj;
        Boolean bool;
        String str4;
        ArrayList arrayList3;
        String str5;
        String strA04;
        C08940az c08940az;
        String str6;
        String str7;
        String strA05;
        UserJid userJid2;
        AbstractC08680aZ abstractC08680aZ2;
        B4H asz = b4h;
        boolean z3 = c28427CcW.A0A;
        String str8 = c28427CcW.A08;
        Integer num = null;
        boolean z4 = false;
        if (z3 && ((C48312Cf) c1oc.A0L.A00.get()).A05(c28427CcW.A04)) {
            ((C249917n) c1oc.A0D.A00.get()).A02(C57152fh.A00, null, 2);
            if (b4h != null) {
                asz.Bye(false);
            }
            A03(c1oc).CJe(new RunnableC23760Acv(activity, c1oc, 0, z));
            return;
        }
        if (z3 && c28427CcW.A03 == null) {
            z4 = true;
        }
        String str9 = c28427CcW.A07;
        StringBuilder sb = new StringBuilder();
        sb.append("Null WAContact in Block params for Block operation. isBlock = ");
        sb.append(z3);
        sb.append(", Entry Point = ");
        sb.append(str9);
        C00K.A0C(!z4, sb.toString());
        Integer numValueOf = str8 != null ? Integer.valueOf(AbstractC29195CqX.A00(str8)) : null;
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) c1oc.A07.A00.get();
        UserJid userJid3 = c28427CcW.A04;
        if (z3) {
            AnonymousClass076.A00(anonymousClass076, null, new C3UJ(userJid3, numValueOf, 6));
        } else {
            AnonymousClass076.A00(anonymousClass076, null, new C3UJ(userJid3, numValueOf, 7));
        }
        if (((C09X) c1oc.A0T.A00.get()).A06) {
            if (b4h == null) {
                asz = new ASZ(activity, c1oc, z3);
            }
            C3ET c3etA00 = ((C48402Co) c1oc.A0I.A00.get()).A00(userJid3);
            C34254FBo c34254FBo = (C34254FBo) c1oc.A01.A00.get();
            try {
                if (C0D0.A0Z(userJid3)) {
                    C00S.A07(c34254FBo.A01);
                    C34O c34o = new C34O(activity, asz, c28427CcW, z);
                    C00S.A06();
                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78753gZ(c34o, null, 26), c34o.A07);
                } else {
                    C00S.A07(c34254FBo.A00);
                    C224929wH c224929wH = new C224929wH(activity, asz, c28427CcW, c3etA00, z);
                    C00S.A06();
                    InterfaceC001500s interfaceC001500s = c224929wH.A06.A00;
                    String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
                    C0FG c0fg = c224929wH.A0C;
                    C28427CcW c28427CcW2 = c224929wH.A09;
                    C0DF c0df = c28427CcW2.A03;
                    if (AbstractC28441Lj.A00(c0fg, c0df)) {
                        AXQ axq = new AXQ(new ASW(c224929wH, 1), (C08750ag) interfaceC001500s.get());
                        boolean z5 = c28427CcW2.A0A;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SetChatPsaBlockingStatusHelper/setChatPsaBlockingStatus to ");
                        sb2.append(z5);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        C08750ag c08750ag = axq.A00;
                        String strA0F2 = c08750ag.A0F();
                        C08900av c08900av = new C08900av("iq");
                        c08900av.A02(new C08920ax(C243814z.A00, "to"));
                        c08900av.A02(new C08920ax("xmlns", "w:comms:chat"));
                        c08900av.A02(new C08920ax("id", strA0F2));
                        c08900av.A02(new C08920ax("type", "set"));
                        C08900av c08900av2 = new C08900av("blocking");
                        c08900av2.A02(new C08920ax("action", z5 ? "block" : "unblock"));
                        c08900av.A03(c08900av2.A01());
                        c08750ag.A0O(axq, c08900av.A01(), strA0F2, 339, 0L);
                    } else {
                        UserJid userJid4 = c28427CcW2.A04;
                        UserJid userJidA0H = ((C10500de) c224929wH.A05.A00.get()).A0H(userJid4);
                        c28427CcW2.A00 = userJidA0H;
                        if (!(userJid4 instanceof AbstractC08680aZ) || (abstractC08680aZ2 = (AbstractC08680aZ) userJid4) == null) {
                            if ((userJidA0H instanceof AbstractC08680aZ) && (abstractC08680aZ = (AbstractC08680aZ) userJidA0H) != null) {
                            }
                            AXS axs = new AXS(new C224269v9(c224929wH), (C36011i6) c224929wH.A04.A00.get(), (C018108m) c224929wH.A07.A00.get(), (C08750ag) interfaceC001500s.get());
                            c3et = c224929wH.A0A;
                            com.whatsapp.infra.logging.Log.i("BlocklistV2SetProtocolHelper/sendSetBlocklistRequest");
                            C08750ag c08750ag2 = axs.A02;
                            strA0b = axs.A01.A0b();
                            arrayList = new ArrayList();
                            arrayList2 = new ArrayList();
                            z2 = c28427CcW2.A0A;
                            if (z2) {
                                str = "block";
                            } else {
                                str = "unblock";
                            }
                            arrayList2.add(new C08920ax("action", str));
                            userJid = c28427CcW2.A00;
                            c27071Fv = c28427CcW2.A01;
                            c08920ax = null;
                            c08920ax = null;
                            if (c27071Fv != null) {
                                str2 = c27071Fv.A01;
                                str3 = c27071Fv.A00;
                            } else {
                                str2 = null;
                                str3 = null;
                            }
                            zA02 = axs.A00.A02();
                            UserJid userJid5 = (!zA02 ? C0D0.A0e(userJid4) && C0D0.A0b(userJid) : C0D0.A0a(userJid4) && C0D0.A0f(userJid)) ? userJid4 : userJid;
                            C000700h.A0D(userJid5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            C08920ax c08920ax2 = new C08920ax(userJid5, "jid");
                            if (zA02 && z2) {
                                if (C0D0.A0f(userJid4)) {
                                    userJid = userJid4;
                                } else if (!C0D0.A0f(userJid)) {
                                    userJid = null;
                                }
                                userJid2 = userJid instanceof PhoneUserJid ? userJid : null;
                                if (str2 != null) {
                                    if (userJid2 == null && c0df != null && AbstractC27051Ft.A0B(c0df)) {
                                        c08920ax = new C08920ax(userJid2, "pn_jid");
                                    } else {
                                        c08920ax = new C08920ax("username", str2);
                                    }
                                } else if (userJid2 == null) {
                                    c08920ax = new C08920ax(userJid2, "pn_jid");
                                } else if (str3 != null) {
                                    c08920ax = new C08920ax("display_name", str3);
                                } else {
                                    c08920ax = new C08920ax("unknown_identifier", "true");
                                }
                            }
                            C015707m c015707m = new C015707m(c08920ax2, c08920ax);
                            Object obj2 = c015707m.first;
                            obj = c015707m.second;
                            arrayList2.add(obj2);
                            if (obj != null) {
                                arrayList2.add(obj);
                            }
                            if (strA0b != null && !C0C7.A0p(strA0b)) {
                                arrayList2.add(new C08920ax("dhash", strA0b));
                            }
                            C08920ax[] c08920axArr = (C08920ax[]) arrayList2.toArray(new C08920ax[0]);
                            if (z2) {
                                bool = c28427CcW2.A05;
                                if (bool == null) {
                                    str4 = "none";
                                } else if (bool.booleanValue()) {
                                    str4 = "true";
                                } else {
                                    str4 = "false";
                                }
                                arrayList3 = new ArrayList();
                                arrayList3.add(new C08920ax("first_message", str4));
                                str5 = c28427CcW2.A08;
                                if (str5 != null) {
                                    arrayList3.add(new C08920ax("reason", str5));
                                    str7 = c28427CcW2.A09;
                                    if (str7 != null) {
                                        arrayList3.add(new C08920ax("reason_description", str7));
                                    }
                                }
                                strA04 = A04(c28427CcW2.A07);
                                if (strA04 != null) {
                                    arrayList3.add(new C08920ax("entry_point", strA04));
                                }
                                if (c3et != null) {
                                    String str10 = c3et.A03;
                                    C000700h.A05(str10);
                                    arrayList3.add(new C08920ax("business_discovery_entry_point", str10));
                                    arrayList3.add(new C08920ax("business_discovery_timestamp", c3et.A00));
                                    str6 = c3et.A02;
                                    if (str6 != null) {
                                        arrayList3.add(new C08920ax("business_discovery_id", str6));
                                    }
                                }
                                c08940az = new C08940az("biz_opt_out", (C08920ax[]) arrayList3.toArray(new C08920ax[0]));
                            } else {
                                c08940az = null;
                            }
                            arrayList.add(new C08940az(c08940az, "item", c08920axArr));
                            if (z2 && (strA05 = A04(c28427CcW2.A07)) != null) {
                                arrayList.add(new C08940az("entry_point", new C08920ax[]{new C08920ax("source", strA05)}));
                            }
                            c08750ag2.A0T(axs, new C08940az("iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("type", "set"), new C08920ax("xmlns", "blocklist")}, (C08940az[]) arrayList.toArray(new C08940az[0])), strA0F, 2, 20000L);
                        } else {
                            abstractC08680aZ = abstractC08680aZ2;
                        }
                        c28427CcW2.A01 = ((InterfaceC13670jk) c224929wH.A02.A00.get()).ASW(abstractC08680aZ);
                        AXS axs2 = new AXS(new C224269v9(c224929wH), (C36011i6) c224929wH.A04.A00.get(), (C018108m) c224929wH.A07.A00.get(), (C08750ag) interfaceC001500s.get());
                        c3et = c224929wH.A0A;
                        com.whatsapp.infra.logging.Log.i("BlocklistV2SetProtocolHelper/sendSetBlocklistRequest");
                        C08750ag c08750ag3 = axs2.A02;
                        strA0b = axs2.A01.A0b();
                        arrayList = new ArrayList();
                        arrayList2 = new ArrayList();
                        z2 = c28427CcW2.A0A;
                        if (z2) {
                            str = "block";
                        } else {
                            str = "unblock";
                        }
                        arrayList2.add(new C08920ax("action", str));
                        userJid = c28427CcW2.A00;
                        c27071Fv = c28427CcW2.A01;
                        c08920ax = null;
                        c08920ax = null;
                        if (c27071Fv != null) {
                            str2 = c27071Fv.A01;
                            str3 = c27071Fv.A00;
                        } else {
                            str2 = null;
                            str3 = null;
                        }
                        zA02 = axs2.A00.A02();
                        if (zA02) {
                        }
                        C000700h.A0D(userJid5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        C08920ax c08920ax3 = new C08920ax(userJid5, "jid");
                        if (zA02) {
                            if (C0D0.A0f(userJid4)) {
                                userJid = userJid4;
                            } else if (!C0D0.A0f(userJid)) {
                                userJid = null;
                            }
                            if (userJid instanceof PhoneUserJid) {
                            }
                            if (str2 != null) {
                                if (userJid2 == null) {
                                }
                                c08920ax = new C08920ax("username", str2);
                            } else if (userJid2 == null) {
                                c08920ax = new C08920ax(userJid2, "pn_jid");
                            } else if (str3 != null) {
                                c08920ax = new C08920ax("display_name", str3);
                            } else {
                                c08920ax = new C08920ax("unknown_identifier", "true");
                            }
                        }
                        C015707m c015707m2 = new C015707m(c08920ax3, c08920ax);
                        Object obj3 = c015707m2.first;
                        obj = c015707m2.second;
                        arrayList2.add(obj3);
                        if (obj != null) {
                            arrayList2.add(obj);
                        }
                        if (strA0b != null) {
                            arrayList2.add(new C08920ax("dhash", strA0b));
                        }
                        C08920ax[] c08920axArr2 = (C08920ax[]) arrayList2.toArray(new C08920ax[0]);
                        if (z2) {
                            c08940az = null;
                        } else {
                            bool = c28427CcW2.A05;
                            if (bool == null) {
                                str4 = "none";
                            } else if (bool.booleanValue()) {
                                str4 = "true";
                            } else {
                                str4 = "false";
                            }
                            arrayList3 = new ArrayList();
                            arrayList3.add(new C08920ax("first_message", str4));
                            str5 = c28427CcW2.A08;
                            if (str5 != null) {
                                arrayList3.add(new C08920ax("reason", str5));
                                str7 = c28427CcW2.A09;
                                if (str7 != null) {
                                    arrayList3.add(new C08920ax("reason_description", str7));
                                }
                            }
                            strA04 = A04(c28427CcW2.A07);
                            if (strA04 != null) {
                                arrayList3.add(new C08920ax("entry_point", strA04));
                            }
                            if (c3et != null) {
                                String str11 = c3et.A03;
                                C000700h.A05(str11);
                                arrayList3.add(new C08920ax("business_discovery_entry_point", str11));
                                arrayList3.add(new C08920ax("business_discovery_timestamp", c3et.A00));
                                str6 = c3et.A02;
                                if (str6 != null) {
                                    arrayList3.add(new C08920ax("business_discovery_id", str6));
                                }
                            }
                            c08940az = new C08940az("biz_opt_out", (C08920ax[]) arrayList3.toArray(new C08920ax[0]));
                        }
                        arrayList.add(new C08940az(c08940az, "item", c08920axArr2));
                        if (z2) {
                            arrayList.add(new C08940az("entry_point", new C08920ax[]{new C08920ax("source", strA05)}));
                        }
                        c08750ag3.A0T(axs2, new C08940az("iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("type", "set"), new C08920ax("xmlns", "blocklist")}, (C08940az[]) arrayList.toArray(new C08940az[0])), strA0F, 2, 20000L);
                    }
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        if (!z3) {
            return;
        }
        if (AbstractC28921Ng.A00((C0FG) c1oc.A0F.A00.get(), userJid3)) {
            if (str9 != null) {
                switch (str9.hashCode()) {
                    case -1801846342:
                        if (str9.equals("biz_account_info_block")) {
                            num = 1;
                        }
                        break;
                    case -401299234:
                        if (str9.equals("biz_overflow_menu_block")) {
                            num = 2;
                        }
                        break;
                    case 3052376:
                        if (str9.equals("chat")) {
                            num = 2;
                        }
                        break;
                    case 894529294:
                        if (str9.equals("account_info_block")) {
                            num = 1;
                        }
                        break;
                    case 1622880667:
                        if (str9.equals("psa_banner_block")) {
                            num = 15;
                        }
                        break;
                }
            }
            int i = 0;
            if (str8 != null) {
                switch (str8.hashCode()) {
                    case -612071747:
                        if (str8.equals("messages_not_helpful")) {
                            i = 1;
                        }
                        break;
                    case -174614655:
                        if (str8.equals("too_many_messages")) {
                            i = 2;
                        }
                        break;
                    case 133626717:
                        if (str8.equals("suspicious")) {
                            i = 3;
                        }
                        break;
                }
            }
            C34930FbJ.A01((C34930FbJ) c1oc.A08.A00.get(), userJid3, num, Integer.valueOf(i), 1);
        }
        BID bidA00 = A00(c1oc);
        ((InterfaceC016307s) bidA00.A0F.A00.get()).CJT(new RunnableC30956DfZ(c28427CcW, bidA00, 12));
        UserJid userJid6 = c28427CcW.A00;
        if (!(userJid6 instanceof PhoneUserJid)) {
            userJid6 = null;
        }
        UserJid userJid7 = C0D0.A0b(userJid3) ? userJid6 : null;
        InterfaceC001500s interfaceC001500s2 = bidA00.A01.A00;
        ((O88) interfaceC001500s2.get()).A09(userJid3, Integer.valueOf(C29401Ctu.A00.A00(str9)), null, str8, c28427CcW.A09, AbstractC29195CqX.A01(str9), 6, false);
        C70063Fb c70063Fb = (C70063Fb) bidA00.A04.A00.get();
        UserJid userJid8 = userJid3;
        if (userJid7 != null) {
            userJid8 = userJid7;
        }
        C18M c18mA0G = c70063Fb.A05.A0G(userJid8);
        if (c18mA0G != null) {
            C55222cY c55222cY = new C55222cY();
            c55222cY.A04 = userJid8.getRawString();
            c55222cY.A03 = Double.valueOf(C70063Fb.A00(c70063Fb, AnonymousClass089.A00(c70063Fb.A06) - c70063Fb.A09.A00(c18mA0G.A0I().longValue())));
            long jLongValue = c18mA0G.A0I().longValue();
            C250117p c250117p = c70063Fb.A08;
            long jA02 = c250117p.A02(jLongValue, 1000L);
            c55222cY.A01 = Double.valueOf(jA02 < 1000 ? C70063Fb.A00(c70063Fb, jA02) : 2000.0d);
            long jA03 = c250117p.A03(c18mA0G.A0I().longValue(), 1000L);
            c55222cY.A02 = Double.valueOf(jA03 < 1000 ? C70063Fb.A00(c70063Fb, jA03) : 2000.0d);
            if (c70063Fb.A03.A0Y(19505) >= 2) {
                c55222cY.A00 = Boolean.valueOf(!((C248316w) c70063Fb.A01.A00.get()).A0D(userJid8));
            }
            c70063Fb.A04.CBh(c55222cY);
        }
        H27 h27 = (H27) bidA00.A0A.A00.get();
        if (userJid7 == null) {
            userJid7 = userJid3;
        }
        ((InterfaceC016307s) h27.A04.A00.get()).CJT(new RunnableC42059IfF(h27, userJid7, str9, str8, 1));
        InterfaceC001500s interfaceC001500s3 = bidA00.A00.A00;
        if (((C00D) interfaceC001500s3.get()).A0w(20085)) {
            ((C40289HoF) bidA00.A07.A00.get()).A00(userJid3, C02S.A00);
        }
        if (!((C00D) interfaceC001500s3.get()).A0w(12526)) {
            return;
        }
        O88 o88 = (O88) interfaceC001500s2.get();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(userJid3);
        if (userJidA00 == null) {
            return;
        }
        try {
            HDI hdi = ((C40262Hnj) ((C39929HhI) o88.A05.A00.get()).A00.A00.get()).A02;
            String rawString = userJidA00.getRawString();
            ?? AQP = ((AbstractC12980i4) hdi).A00;
            C15T c15t = AQP.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "SELECT payload FROM wa_logging_entry_point WHERE (jid = ? OR lid = ?) AND entry_point_type = ?", "GET_ENTRY_POINT", new String[]{rawString, rawString, String.valueOf(1)});
                try {
                    String string2 = cursorA04.moveToFirst() ? cursorA04.getString(cursorA04.getColumnIndexOrThrow("payload")) : null;
                    cursorA04.close();
                    c15t.close();
                    if (string2 != null) {
                        try {
                            AQP = hdi.A02.AQP(string2);
                            r5 = AQP;
                        } catch (HQN e) {
                            hdi.A0I(e, "getObject");
                            C15T c15tA07 = AQP.A07();
                            try {
                                C000700h.A09(c15tA07);
                                HDI.A08(c15tA07, userJidA00.getRawString());
                                c15tA07.close();
                                r5 = 0;
                                c40880HyF = (C40880HyF) r5;
                                c0dfA06 = ((C13250j3) o88.A02.A00.get()).A06(userJid3);
                                C56012dq c56012dq = new C56012dq();
                                if (c0dfA06 != null) {
                                    lA02 = ID1.A02(O88.A00(o88)).A02(c0dfA06);
                                } else {
                                    lA02 = null;
                                }
                                c56012dq.A00 = lA02;
                                if (c40880HyF != null) {
                                    string = c40880HyF.A06.toString();
                                } else {
                                    string = null;
                                }
                                c56012dq.A03 = string;
                                c56012dq.A01 = c40880HyF != null ? c40880HyF.A04 : null;
                                c56012dq.A02 = c40880HyF != null ? c40880HyF.A03 : null;
                                O88.A00(o88).A0E(c56012dq);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(c15tA07, th2);
                                    throw th3;
                                }
                            }
                        }
                    } else {
                        r5 = 0;
                    }
                    c40880HyF = (C40880HyF) r5;
                    c0dfA06 = ((C13250j3) o88.A02.A00.get()).A06(userJid3);
                    C56012dq c56012dq2 = new C56012dq();
                    if (c0dfA06 != null) {
                        lA02 = ID1.A02(O88.A00(o88)).A02(c0dfA06);
                    } else {
                        lA02 = null;
                    }
                    c56012dq2.A00 = lA02;
                    if (c40880HyF != null) {
                        string = c40880HyF.A06.toString();
                    } else {
                        string = null;
                    }
                    c56012dq2.A03 = string;
                    c56012dq2.A01 = c40880HyF != null ? c40880HyF.A04 : null;
                    c56012dq2.A02 = c40880HyF != null ? c40880HyF.A03 : null;
                    O88.A00(o88).A0E(c56012dq2);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(cursorA04, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    AbstractC015307g.A00(c15t, th6);
                    throw th7;
                }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("IntegrityDiscoveryEntryPointController/getEntryPoint", e2);
            c40880HyF = null;
        }
    }

    public static final void A06(Activity activity, B4H b4h, C1OC c1oc, C0DF c0df, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
        if (userJid != null) {
            c1oc.A07(activity, z2 ? new C23382ASb(activity, b4h, c1oc, c0df, z) : new ASX(b4h, 0), new C28427CcW(c0df, userJid, (!z || str == null) ? null : A00(c1oc).A00(userJid), num, str3, str, str2, null, z));
        } else if (b4h != null) {
            b4h.Bye(false);
        }
    }

    public final void A0M(C35741hf c35741hf, C9s2 c9s2) {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A0Q.A00.get();
        InterfaceC001500s interfaceC001500s = this.A0K.A00;
        C36021i7 c36021i7 = new C36021i7(c35741hf, this, (C36011i6) this.A05.A00.get(), c9s2, A02(this), anonymousClass089, (C08750ag) interfaceC001500s.get());
        com.whatsapp.infra.logging.Log.i("BlocklistGetProtocolHelper/sendGetBlocklistRequest");
        C08750ag c08750ag = c36021i7.A05;
        String strA0F = c08750ag.A0F();
        String strA0b = c36021i7.A03.A0b();
        C08940az c08940az = (strA0b == null || strA0b.length() == 0) ? null : new C08940az("item", new C08920ax[]{new C08920ax("dhash", strA0b)});
        C243814z c243814z = C243814z.A00;
        c08750ag.A0O(c36021i7, new C08940az(c08940az, "iq", new C08920ax[]{new C08920ax(c243814z, "to"), new C08920ax("id", strA0F), new C08920ax("type", "get"), new C08920ax("xmlns", "blocklist")}), strA0F, 198, 0L);
        if (C0FG.A00((C0FG) this.A0F.A00.get()).A0w(1844)) {
            AXP axp = new AXP(new ASW(this, 0), (C08750ag) interfaceC001500s.get());
            com.whatsapp.infra.logging.Log.i("GetChatPsaBlockingStatusHelper/sendGetChatPsaBlockStatusRequest");
            C08750ag c08750ag2 = axp.A00;
            String strA0F2 = c08750ag2.A0F();
            C08900av c08900av = new C08900av("iq");
            c08900av.A02(new C08920ax(c243814z, "to"));
            c08900av.A02(new C08920ax("xmlns", "w:comms:chat"));
            c08900av.A02(new C08920ax("id", strA0F2));
            c08900av.A02(new C08920ax("type", "get"));
            C08900av c08900av2 = new C08900av("query");
            c08900av2.A03(new C08900av("blocking_status").A01());
            c08900av.A03(c08900av2.A01());
            c08750ag2.A0O(axp, c08900av.A01(), strA0F2, 340, 0L);
        }
    }

    public final boolean A0T(UserJid userJid) {
        if (userJid == null) {
            return false;
        }
        if (C0D0.A0Z(userJid)) {
            return ((C48692Ds) this.A0G.A00.get()).A02.contains(userJid);
        }
        Set set = this.A0U;
        if (set.contains(userJid)) {
            return true;
        }
        if (!C0D0.A0f(userJid)) {
            return false;
        }
        C00D c00d = (C00D) this.A00.A00.get();
        C09O c09o = AbstractC64892xQ.A00;
        C000700h.A07(c09o);
        if (!c00d.A0z(c09o)) {
            return false;
        }
        ((C0AG) this.A0C.A00.get()).A0g("BlockListManager/pn-keyed-read", null, true, 2);
        PhoneUserJid phoneUserJid = (PhoneUserJid) userJid;
        this.A0O.A00.get();
        AbstractC08680aZ abstractC08680aZA0B = ((C10500de) this.A0H.A00.get()).A0B(phoneUserJid);
        if (abstractC08680aZA0B != null) {
            return set.contains(abstractC08680aZA0B);
        }
        return false;
    }

    public C1OC() {
        AnonymousClass056.A00(1687);
        this.A0O = AnonymousClass056.A00(1688);
        this.A0B = C05D.A00(3703);
        this.A06 = C05D.A00(7039);
        this.A01 = C05D.A00(7037);
        this.A05 = AnonymousClass056.A00(7041);
        this.A0Q = AnonymousClass056.A00(153);
        this.A0Y = AnonymousClass056.A00(2025);
        this.A0S = AnonymousClass056.A00(99);
        this.A07 = AnonymousClass056.A00(4967);
        this.A0K = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0R = AnonymousClass056.A00(4503);
        this.A0A = AnonymousClass056.A00(2124);
        this.A08 = C05D.A00(5030);
        this.A0E = AnonymousClass056.A00(1181);
        this.A09 = AnonymousClass056.A00(2133);
        this.A0T = AnonymousClass056.A00(215);
        AnonymousClass056.A00(1111);
        this.A0a = AnonymousClass056.A00(206);
        this.A0J = AnonymousClass056.A00(4462);
        this.A0P = AnonymousClass056.A00(6119);
        this.A0G = AnonymousClass056.A00(33201);
        this.A03 = AnonymousClass056.A00(1293);
        this.A0I = AnonymousClass056.A00(2119);
        this.A02 = C05D.A00(2160);
        this.A0M = AnonymousClass056.A00(82093);
        this.A0N = AnonymousClass056.A00(2323);
        this.A0L = AnonymousClass056.A00(34119);
        this.A0D = C05D.A00(6093);
        this.A0Z = C05D.A00(7038);
        this.A0U = new LinkedHashSet();
        this.A0W = new AtomicBoolean(false);
        this.A04 = C05D.A00(7040);
        this.A0V = new AtomicBoolean(false);
        this.A0X = new AtomicBoolean(false);
    }

    public static final void A08(C1OC c1oc, UserJid userJid, String str, boolean z) throws IllegalAccessException, InvocationTargetException {
        c1oc.A0Q(userJid, z);
        if (((C2F2) c1oc.A02.A00.get()).A0K(userJid, z)) {
            C018108m.A00(A02(c1oc)).putString("block_list_v2_dhash", str).apply();
        }
        A03(c1oc).CJe(new RunnableC23820Adv(c1oc, userJid, 41));
    }

    public static final void A09(C1OC c1oc, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        ((C0K0) c1oc.A09.A00.get()).A0P(collection);
    }

    public static final void A0A(C1OC c1oc, Set set, boolean z) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c1oc.A0Q((UserJid) it.next(), z);
        }
    }

    public final LinkedHashMap A0B() {
        String string = ((SharedPreferences) ((C82863nY) A00(this).A03.A00.get()).A01.getValue()).getString("biz_block_reasons", null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> itKeys = jSONObject.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
                    linkedHashMap.put(next, obj);
                }
            } catch (JSONException unused) {
            }
        }
        return linkedHashMap;
    }

    public final void A0F() {
        C018108m.A00(A02(this)).putString("block_list_v2_dhash", null).apply();
        C018108m.A00(A02(this)).remove("block_list_receive_time").apply();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:6:0x0038  */
    public final void A0G() {
        boolean z;
        boolean z2;
        BID bidA00 = A00(this);
        InterfaceC001500s interfaceC001500s = bidA00.A03.A00;
        String string = ((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).getString("biz_block_reasons_language", null);
        InterfaceC001500s interfaceC001500s2 = bidA00.A0H.A00;
        String strA0A = ((C0FJ) interfaceC001500s2.get()).A0A();
        if (strA0A.length() > 0) {
            z = strA0A.equals(string);
        }
        if (z) {
            String string2 = ((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).getString("biz_block_reasons_country", null);
            if (string2 != null && string2.length() != 0) {
                String strA09 = ((C0FJ) interfaceC001500s2.get()).A09();
                if (strA09.length() <= 0 || !string2.equals(strA09)) {
                    z2 = false;
                    ((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).edit().remove("biz_block_reasons").remove("biz_block_reasons_version").remove("biz_block_reasons_language").remove("biz_block_reasons_country").apply();
                    ((C82863nY) interfaceC001500s.get()).A00(0);
                }
            }
            z2 = true;
        } else {
            z2 = false;
            ((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).edit().remove("biz_block_reasons").remove("biz_block_reasons_version").remove("biz_block_reasons_language").remove("biz_block_reasons_country").apply();
            ((C82863nY) interfaceC001500s.get()).A00(0);
        }
        if (((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).getInt("biz_block_reasons_api_back_off_days", 0) < 0 || AnonymousClass089.A00((AnonymousClass089) bidA00.A0D.A00.get()) < ((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).getLong("biz_block_reasons_api_cooling_timestamp", 0L)) {
            return;
        }
        if (!z2 || ((C00D) bidA00.A00.A00.get()).A0Y(20344) > ((SharedPreferences) ((C82863nY) interfaceC001500s.get()).A01.getValue()).getInt("biz_block_reasons_version", 0)) {
            synchronized (bidA00) {
                AnonymousClass673 anonymousClass673 = (AnonymousClass673) bidA00.A02.A00.get();
                InterfaceC001500s interfaceC001500s3 = anonymousClass673.A01.A00;
                String strA0F = ((C08750ag) interfaceC001500s3.get()).A0F();
                ((C08750ag) interfaceC001500s3.get()).A0T(anonymousClass673, new C08940az(new C08940az("mobile_config", new C08920ax[]{new C08920ax("name", "biz_block_reasons"), new C08920ax("v", 2)}), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax(C243814z.A00, "to"), new C08920ax("type", "get"), new C08920ax("xmlns", "w:biz")}), strA0F, 234, 20000L);
            }
        }
    }

    public final void A0N(C28427CcW c28427CcW) {
        BID bidA00 = A00(this);
        ((InterfaceC016307s) bidA00.A0F.A00.get()).CJT(new RunnableC30956DfZ(c28427CcW, bidA00, 13));
    }

    public final void A0R(List list) {
        Set setA0C = A0C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC02550Br.A1U(setA0C, ((C0DF) it.next()).A0A(UserJid.class))) {
                it.remove();
            }
        }
    }

    public final boolean A0S() {
        return ((SharedPreferences) A02(this).A1A.get()).getLong("block_list_receive_time", 0L) != 0;
    }
}
