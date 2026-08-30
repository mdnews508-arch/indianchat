package X;

import android.text.TextUtils;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Fus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36134Fus implements InterfaceC17540qI {
    public final C34375FGf A02;
    public final C18320rq A03;
    public final C016207r A04;
    public final InterfaceC37013GNc A05;
    public final C34637FRb A06;
    public final C0AG A08;
    public final C08Y A09;
    public final AnonymousClass089 A0A;
    public final C15790nN A0B;
    public final C08750ag A0C;
    public final String A0D;
    public final InterfaceC001500s A00 = C00C.A00(2545);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2544);
    public final C34516FMi A07 = (C34516FMi) C00S.A03(115088);

    /* JADX WARN: Code duplicated, block: B:107:0x0280  */
    /* JADX WARN: Code duplicated, block: B:110:0x029c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x029e  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:119:0x02da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:122:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:135:0x0321  */
    /* JADX WARN: Code duplicated, block: B:148:0x0363  */
    /* JADX WARN: Code duplicated, block: B:151:0x0371  */
    /* JADX WARN: Code duplicated, block: B:153:0x0379  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:164:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:167:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03da  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:178:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:180:0x0400  */
    /* JADX WARN: Code duplicated, block: B:184:0x040f  */
    /* JADX WARN: Code duplicated, block: B:187:0x041a  */
    /* JADX WARN: Code duplicated, block: B:191:0x044a  */
    /* JADX WARN: Code duplicated, block: B:194:0x0470  */
    /* JADX WARN: Code duplicated, block: B:195:0x0473  */
    /* JADX WARN: Code duplicated, block: B:196:0x0476  */
    /* JADX WARN: Code duplicated, block: B:197:0x047a  */
    /* JADX WARN: Code duplicated, block: B:198:0x047e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0488  */
    /* JADX WARN: Code duplicated, block: B:201:0x0490  */
    /* JADX WARN: Code duplicated, block: B:210:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    /* JADX WARN: Code duplicated, block: B:55:0x016d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.facebook.graphql.calls.GraphQlCallInput] */
    public void A00() {
        C34375FGf c34375FGf;
        C34637FRb c34637FRb;
        ?? c32228E9g;
        List<UserJid> list;
        ?? A0o;
        String str;
        String str2;
        C16650oo c16650oo;
        C16680or c16680orA0L;
        boolean z;
        int i;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ?? A0Q;
        C2MI c2mi;
        byte[] bArr;
        boolean z2;
        boolean z3;
        C08940az[] c08940azArrA1a;
        String str8;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        int i2;
        C08920ax[] c08920axArr;
        C08940az c08940az;
        C08920ax[] c08920axArr2;
        C34637FRb c34637FRb2;
        List list2;
        C08750ag c08750ag = this.A0C;
        String strA0F = c08750ag.A0F();
        C016207r c016207r = this.A04;
        if (!c016207r.A0w(16148) && (list2 = (c34637FRb2 = this.A06).A05) != null) {
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C0D0.A0a((com.whatsapp.infra.core.jid.Jid) it.next())) {
                        this.A08.A0f("CreateGroupApiHandler/hasLidParticipants", c34637FRb2.toString(), true);
                    }
                } else if (c016207r.A0w(12782)) {
                    c34375FGf = this.A02;
                    c34637FRb = this.A06;
                    InterfaceC37013GNc interfaceC37013GNc = this.A05;
                    Object obj = this.A00.get();
                    C000700h.A0A(obj, 2);
                    InterfaceC16110nv interfaceC16110nv = c34375FGf.A07;
                    c32228E9g = new C32228E9g();
                    c32228E9g.A09("key", c34637FRb.A02.getRawString());
                    list = c34637FRb.A05;
                    if (list != null) {
                        A0Q = c34375FGf.A08.A0Q(list);
                        A0o = AbstractC466825v.A0o(list);
                        for (UserJid userJid : list) {
                            c2mi = new C2MI();
                            if (C0D0.A0b(userJid)) {
                                c2mi.A0B(userJid);
                            } else {
                                c2mi.A0B(userJid);
                            }
                            bArr = (byte[]) A0Q.get(userJid);
                            if (bArr != null) {
                                AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, new String(bArr, C07j.A05), "tctoken"), c2mi, "privacy_token");
                            }
                            A0o.add(c2mi);
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    c32228E9g.A0A("participants", A0o);
                    str = c34637FRb.A04;
                    if (str != null) {
                        c32228E9g.A09("subject", str);
                    }
                    str2 = c34637FRb.A03;
                    if (str2 != null) {
                        C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, str2, "description");
                        C16680or.A00(c16680orA0L2, C14600lH.A01(c34375FGf.A05, c34375FGf.A06), "id");
                        AbstractC466525s.A1L(c16680orA0L2, c32228E9g, "description_id");
                    }
                    c16650oo = GraphQlCallInput.A02;
                    GroupJid groupJid = c34637FRb.A01;
                    c16680orA0L = groupJid != null ? AbstractC466525s.A0L(c16650oo, groupJid.getRawString(), "linked_parent") : null;
                    z = c34637FRb.A0C;
                    if (z) {
                        Boolean boolA12 = AbstractC466125o.A12();
                        if (c16680orA0L == null) {
                            c16680orA0L = c16650oo.A01();
                        }
                        C16680or.A00(c16680orA0L, boolA12, "parent");
                        C16680or.A00(c16680orA0L, C00D.A03(c34375FGf.A03, 4530), "allow_non_admin_sub_group_creation");
                        C16680or.A00(c16680orA0L, Boolean.valueOf(c34637FRb.A0F), "create_general_chat");
                    }
                    i = c34637FRb.A00;
                    if (i > 0) {
                        if (i == c34375FGf.A02.A03()) {
                            str7 = "ACCOUNT_SETTING";
                        } else {
                            str7 = "CHAT_SETTING";
                        }
                        C32229E9h c32229E9h = new C32229E9h();
                        c32229E9h.A08("expiration_time_in_sec", null);
                        c32229E9h.A09("trigger", null);
                        c32229E9h.A08("expiration_time_in_sec", Integer.valueOf(i));
                        c32229E9h.A09("trigger", str7);
                        if (c16680orA0L == null) {
                            c16680orA0L = c16650oo.A01();
                        }
                        AbstractC31895DxK.A1M(c16680orA0L, c32229E9h, "ephemeral");
                    }
                    if (!z) {
                        if (c34637FRb.A07) {
                            str3 = "ALL_MEMBER_ADD";
                        } else {
                            str3 = "ADMIN_ADD";
                        }
                        c32228E9g.A09("member_add_mode", str3);
                        if (!c34637FRb.A06) {
                            if (c34637FRb.A09) {
                                str6 = "ALL_MEMBER_LINK";
                            } else {
                                str6 = "ADMIN_LINK";
                            }
                            c32228E9g.A09("member_link_mode", str6);
                        }
                        if (c34375FGf.A04.A00.A0w(21481)) {
                            if (c34637FRb.A0B) {
                                str5 = "ALL_MEMBER_SHARE";
                            } else {
                                str5 = "ADMIN_SHARE";
                            }
                            c32228E9g.A09("member_share_group_history_mode", str5);
                        }
                        if (c16680orA0L == null) {
                            c16680orA0L = c16650oo.A01();
                        }
                        C16680or.A00(c16680orA0L, false, "breakout");
                        if (c34637FRb.A0E) {
                            str4 = "ON";
                        } else {
                            str4 = "OFF";
                        }
                        C16680or.A00(c16680orA0L, str4, "member_approval_mode");
                        C16680or.A00(c16680orA0L, Boolean.valueOf(c34637FRb.A0D), "hidden_group");
                        C16680or.A00(c16680orA0L, AbstractC202168rl.A19(c34637FRb.A08), "locked");
                        C16680or.A00(c16680orA0L, AbstractC202168rl.A19(c34637FRb.A0A), "announcement");
                    } else if (c34375FGf.A03.A0w(5385)) {
                        c32228E9g.A09("member_add_mode", "ALL_MEMBER_ADD");
                    }
                    C16680or c16680orA02 = c32228E9g.A02();
                    if (c16680orA0L == null) {
                        c16680orA0L = c16650oo.A01();
                    }
                    c16680orA02.A0E(c16680orA0L, "properties");
                    AbstractC466425r.A0b(new C16830p6(AbstractC466825v.A0O(c32228E9g), EA8.class, null, "CreateGroup", "whatsapp-android-mex", null, true), interfaceC16110nv).ANy(GCT.A00(interfaceC37013GNc, obj, c34375FGf, 3));
                    return;
                }
            }
        } else if (c016207r.A0w(12782)) {
            c34375FGf = this.A02;
            c34637FRb = this.A06;
            InterfaceC37013GNc interfaceC37013GNc2 = this.A05;
            Object obj2 = this.A00.get();
            C000700h.A0A(obj2, 2);
            InterfaceC16110nv interfaceC16110nv2 = c34375FGf.A07;
            c32228E9g = new C32228E9g();
            c32228E9g.A09("key", c34637FRb.A02.getRawString());
            list = c34637FRb.A05;
            if (list != null) {
                A0Q = c34375FGf.A08.A0Q(list);
                A0o = AbstractC466825v.A0o(list);
                while (r14.hasNext()) {
                    c2mi = new C2MI();
                    if (C0D0.A0b(userJid) || !c34375FGf.A03.A0w(16148)) {
                        c2mi.A0B(userJid);
                    } else {
                        InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) C05C.A02(c34375FGf.A00);
                        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) userJid;
                        String strASX = interfaceC13670jk.ASX(abstractC08680aZ);
                        c2mi.A09("username", strASX);
                        c2mi.A09("user_lid", AbstractC466725u.A0l(userJid));
                        if (strASX == null || strASX.length() == 0) {
                            c2mi.A0B(AbstractC466225p.A10(c34375FGf.A01).A0G(abstractC08680aZ));
                        }
                    }
                    bArr = (byte[]) A0Q.get(userJid);
                    if (bArr != null) {
                        AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, new String(bArr, C07j.A05), "tctoken"), c2mi, "privacy_token");
                    }
                    A0o.add(c2mi);
                }
            } else {
                A0o = C002401f.A00;
            }
            c32228E9g.A0A("participants", A0o);
            str = c34637FRb.A04;
            if (str != null && str.length() > 0) {
                c32228E9g.A09("subject", str);
            }
            str2 = c34637FRb.A03;
            if (str2 != null && str2.length() > 0) {
                C16680or c16680orA0L3 = AbstractC466525s.A0L(GraphQlCallInput.A02, str2, "description");
                C16680or.A00(c16680orA0L3, C14600lH.A01(c34375FGf.A05, c34375FGf.A06), "id");
                AbstractC466525s.A1L(c16680orA0L3, c32228E9g, "description_id");
            }
            c16650oo = GraphQlCallInput.A02;
            GroupJid groupJid2 = c34637FRb.A01;
            if (groupJid2 != null) {
            }
            z = c34637FRb.A0C;
            if (z) {
                Boolean boolA13 = AbstractC466125o.A12();
                if (c16680orA0L == null) {
                    c16680orA0L = c16650oo.A01();
                }
                C16680or.A00(c16680orA0L, boolA13, "parent");
                C16680or.A00(c16680orA0L, C00D.A03(c34375FGf.A03, 4530), "allow_non_admin_sub_group_creation");
                C16680or.A00(c16680orA0L, Boolean.valueOf(c34637FRb.A0F), "create_general_chat");
            }
            i = c34637FRb.A00;
            if (i > 0 && c34375FGf.A03.A0w(7141)) {
                if (i == c34375FGf.A02.A03()) {
                    str7 = "ACCOUNT_SETTING";
                } else {
                    str7 = "CHAT_SETTING";
                }
                C32229E9h c32229E9h2 = new C32229E9h();
                c32229E9h2.A08("expiration_time_in_sec", null);
                c32229E9h2.A09("trigger", null);
                c32229E9h2.A08("expiration_time_in_sec", Integer.valueOf(i));
                c32229E9h2.A09("trigger", str7);
                if (c16680orA0L == null) {
                    c16680orA0L = c16650oo.A01();
                }
                AbstractC31895DxK.A1M(c16680orA0L, c32229E9h2, "ephemeral");
            }
            if (!z) {
                if (c34637FRb.A07) {
                    str3 = "ALL_MEMBER_ADD";
                } else {
                    str3 = "ADMIN_ADD";
                }
                c32228E9g.A09("member_add_mode", str3);
                if (!c34637FRb.A06) {
                    if (c34637FRb.A09) {
                        str6 = "ALL_MEMBER_LINK";
                    } else {
                        str6 = "ADMIN_LINK";
                    }
                    c32228E9g.A09("member_link_mode", str6);
                }
                if (c34375FGf.A04.A00.A0w(21481)) {
                    if (c34637FRb.A0B) {
                        str5 = "ALL_MEMBER_SHARE";
                    } else {
                        str5 = "ADMIN_SHARE";
                    }
                    c32228E9g.A09("member_share_group_history_mode", str5);
                }
                if (c16680orA0L == null) {
                    c16680orA0L = c16650oo.A01();
                }
                C16680or.A00(c16680orA0L, false, "breakout");
                if (c34637FRb.A0E) {
                    str4 = "ON";
                } else {
                    str4 = "OFF";
                }
                C16680or.A00(c16680orA0L, str4, "member_approval_mode");
                C16680or.A00(c16680orA0L, Boolean.valueOf(c34637FRb.A0D), "hidden_group");
                C16680or.A00(c16680orA0L, AbstractC202168rl.A19(c34637FRb.A08), "locked");
                C16680or.A00(c16680orA0L, AbstractC202168rl.A19(c34637FRb.A0A), "announcement");
            } else if (c34375FGf.A03.A0w(5385)) {
                c32228E9g.A09("member_add_mode", "ALL_MEMBER_ADD");
            }
            C16680or c16680orA03 = c32228E9g.A02();
            if (c16680orA0L == null) {
                c16680orA0L = c16650oo.A01();
            }
            c16680orA03.A0E(c16680orA0L, "properties");
            AbstractC466425r.A0b(new C16830p6(AbstractC466825v.A0O(c32228E9g), EA8.class, null, "CreateGroup", "whatsapp-android-mex", null, true), interfaceC16110nv2).ANy(GCT.A00(interfaceC37013GNc2, obj2, c34375FGf, 3));
            return;
        }
        C34637FRb c34637FRb3 = this.A06;
        String str9 = c34637FRb3.A04;
        List list3 = c34637FRb3.A05;
        int i3 = c34637FRb3.A00;
        boolean z4 = c34637FRb3.A0C;
        GroupJid groupJid3 = c34637FRb3.A01;
        String str10 = c34637FRb3.A03;
        boolean zA1V = AbstractC466225p.A1V(i3);
        boolean zA0t = AbstractC32971bt.A0t(groupJid3);
        boolean zIsEmpty3 = TextUtils.isEmpty(str10);
        if (z4) {
            z2 = c016207r.A0w(5385);
        }
        LinkedHashMap linkedHashMapA0Q = list3 != null ? this.A0B.A0Q(list3) : null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list3 != null && list3.size() > 0) {
            for (int i4 = 0; i4 < list3.size(); i4++) {
                UserJid userJid2 = (UserJid) list3.get(i4);
                AbstractC31896DxL.A1K((linkedHashMapA0Q == null || !linkedHashMapA0Q.containsKey(userJid2)) ? null : new C08940az("privacy", (byte[]) linkedHashMapA0Q.get(userJid2), (C08920ax[]) null), "participant", arrayListA0W, ((C15590n3) this.A01.get()).A0J(userJid2, "create"));
            }
        }
        if (zA1V) {
            if (c016207r.A0w(7141)) {
                int i5 = i3 == this.A03.A03() ? 2 : 1;
                c08920axArr2 = new C08920ax[2];
                BA1.A1G("expiration", String.valueOf(i3), c08920axArr2);
                c08920axArr2[1] = new C08920ax("trigger", i5);
            } else {
                c08920axArr2 = new C08920ax[1];
                AbstractC81773lg.A1S("expiration", String.valueOf(i3), c08920axArr2, 0);
            }
            AbstractC25331B9z.A1H("ephemeral", arrayListA0W, c08920axArr2);
        }
        if (zA0t) {
            C00K.A05(groupJid3);
            AbstractC25331B9z.A1H("linked_parent", arrayListA0W, new C08920ax[]{new C08920ax(groupJid3, "jid")});
        }
        if (z4) {
            C08920ax[] c08920axArr3 = new C08920ax[1];
            BA1.A1G("default_membership_approval_mode", "request_required", c08920axArr3);
            AbstractC25331B9z.A1H("parent", arrayListA0W, c08920axArr3);
            if (c016207r.A0w(4530)) {
                AbstractC25331B9z.A1H("allow_non_admin_sub_group_creation", arrayListA0W, null);
            }
            if (c34637FRb3.A0F) {
                AbstractC25331B9z.A1H("create_general_chat", arrayListA0W, null);
            }
        }
        if (!zIsEmpty3) {
            C08920ax[] c08920axArr4 = new C08920ax[1];
            BA1.A1G("id", C14600lH.A01(this.A09, this.A0A), c08920axArr4);
            AbstractC31896DxL.A1K(new C08940az("body", str10, (C08920ax[]) null), "description", arrayListA0W, c08920axArr4);
        }
        if (z4) {
            if (z2) {
                arrayListA0W.add(new C08940az("member_add_mode", "all_member_add", (C08920ax[]) null));
            }
            if (list3 != null) {
                z3 = false;
                if (list3.isEmpty()) {
                }
            }
            C00K.A0C(z3, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags.");
            c08940azArrA1a = arrayListA0W.size() != 0 ? AbstractC25330B9y.A1a(arrayListA0W, 0) : null;
            str8 = this.A0D;
            zIsEmpty = TextUtils.isEmpty(str8);
            zIsEmpty2 = TextUtils.isEmpty(str9);
            i2 = (!zIsEmpty2 ? 1 : 0) + (!zIsEmpty ? 1 : 0);
            c08920axArr = new C08920ax[i2];
            if (zIsEmpty2) {
                C00K.A05(str9);
                AbstractC81773lg.A1S("subject", str9, c08920axArr, 0);
                if (!zIsEmpty) {
                    AbstractC81773lg.A1S("key", str8, c08920axArr, 1);
                }
            } else if (!zIsEmpty) {
                AbstractC81773lg.A1S("key", str8, c08920axArr, 0);
            }
            if (c08940azArrA1a == null) {
                if (i2 <= 0) {
                    c08920axArr = null;
                }
                c08940az = AbstractC25329B9x.A0h("create", c08920axArr);
            } else {
                if (i2 <= 0) {
                    c08920axArr = null;
                }
                c08940az = new C08940az("create", c08920axArr, c08940azArrA1a);
            }
            C08920ax[] c08920axArr5 = new C08920ax[4];
            AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr5, 0);
            AbstractC81773lg.A1S("id", strA0F, c08920axArr5, 1);
            BA1.A1I("type", "set", c08920axArr5);
            BA0.A1A(C34711fu.A00, c08920axArr5);
            c08750ag.A0T(this, AbstractC25329B9x.A0f(c08940az, c08920axArr5), strA0F, 14, 20000L);
        }
        arrayListA0W.add(new C08940az("member_add_mode", c34637FRb3.A07 ? "all_member_add" : "admin_add", (C08920ax[]) null));
        if (!c34637FRb3.A06) {
            arrayListA0W.add(new C08940az("member_link_mode", c34637FRb3.A09 ? "all_member_link" : "admin_link", (C08920ax[]) null));
        }
        if (this.A07.A00.A0w(21481)) {
            arrayListA0W.add(new C08940az("member_share_group_history_mode", c34637FRb3.A0B ? "all_member_share" : "admin_share", (C08920ax[]) null));
        }
        C08920ax[] c08920axArr6 = new C08920ax[1];
        BA1.A1G("state", c34637FRb3.A0E ? "on" : "off", c08920axArr6);
        AbstractC31896DxL.A1K(AbstractC25329B9x.A0h("group_join", c08920axArr6), "membership_approval_mode", arrayListA0W, null);
        if (!c34637FRb3.A0A) {
            AbstractC25331B9z.A1H("announcement", arrayListA0W, null);
        }
        if (!c34637FRb3.A08) {
            AbstractC25331B9z.A1H("locked", arrayListA0W, null);
        }
        if (c34637FRb3.A0D) {
            AbstractC25331B9z.A1H("hidden_group", arrayListA0W, null);
        }
        z3 = true;
        C00K.A0C(z3, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags.");
        if (arrayListA0W.size() != 0) {
        }
        str8 = this.A0D;
        zIsEmpty = TextUtils.isEmpty(str8);
        zIsEmpty2 = TextUtils.isEmpty(str9);
        i2 = (!zIsEmpty2 ? 1 : 0) + (!zIsEmpty ? 1 : 0);
        c08920axArr = new C08920ax[i2];
        if (zIsEmpty2) {
            C00K.A05(str9);
            AbstractC81773lg.A1S("subject", str9, c08920axArr, 0);
            if (!zIsEmpty) {
                AbstractC81773lg.A1S("key", str8, c08920axArr, 1);
            }
        } else if (!zIsEmpty) {
            AbstractC81773lg.A1S("key", str8, c08920axArr, 0);
        }
        if (c08940azArrA1a == null) {
            if (i2 <= 0) {
                c08920axArr = null;
            }
            c08940az = AbstractC25329B9x.A0h("create", c08920axArr);
        } else {
            if (i2 <= 0) {
                c08920axArr = null;
            }
            c08940az = new C08940az("create", c08920axArr, c08940azArrA1a);
        }
        C08920ax[] c08920axArr7 = new C08920ax[4];
        AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr7, 0);
        AbstractC81773lg.A1S("id", strA0F, c08920axArr7, 1);
        BA1.A1I("type", "set", c08920axArr7);
        BA0.A1A(C34711fu.A00, c08920axArr7);
        c08750ag.A0T(this, AbstractC25329B9x.A0f(c08940az, c08920axArr7), strA0F, 14, 20000L);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A05.C5P();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        AbstractC35212Ffv ex9;
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "error");
        while (itA16.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
            if (c08940azA0j != null) {
                String strA0M = c08940azA0j.A0M("code", null);
                String strA0M2 = c08940azA0j.A0M("text", null);
                if (strA0M != null) {
                    int iA00 = C0GZ.A00(strA0M, 0);
                    if (iA00 == 429 && this.A04.A0w(12020)) {
                        C08940az c08940azA0F = c08940azA0j.A0F("rate_limit");
                        if (c08940azA0F == null) {
                            ex9 = EX6.A00;
                        } else {
                            int iA05 = c08940azA0F.A05("participant_limit", 0);
                            if (iA05 > 0) {
                                ex9 = new EX7(iA05);
                            } else {
                                int iA06 = c08940azA0F.A05("backoff", 0);
                                String strA1D = AbstractC25330B9y.A1D(c08940azA0F, "type");
                                if (iA06 <= 0) {
                                    ex9 = EX6.A00;
                                } else if ("group".equals(strA1D)) {
                                    ex9 = new EX8(iA06);
                                } else if ("user".equals(strA1D)) {
                                    ex9 = new EX9(iA06);
                                } else {
                                    ex9 = EX6.A00;
                                }
                            }
                        }
                    } else {
                        ex9 = null;
                        if (iA00 == 500 && strA0M2 != null && strA0M2.equals("internal-server-error")) {
                            iA00 = -500;
                        }
                    }
                    this.A05.BiS(ex9, strA0M2, iA00);
                    return;
                }
            }
        }
    }

    public C36134Fus(C34375FGf c34375FGf, C18320rq c18320rq, C016207r c016207r, InterfaceC37013GNc interfaceC37013GNc, C34637FRb c34637FRb, C0AG c0ag, C08Y c08y, AnonymousClass089 anonymousClass089, C15790nN c15790nN, C08750ag c08750ag) {
        this.A0A = anonymousClass089;
        this.A04 = c016207r;
        this.A08 = c0ag;
        this.A09 = c08y;
        this.A0C = c08750ag;
        this.A02 = c34375FGf;
        this.A0B = c15790nN;
        this.A05 = interfaceC37013GNc;
        this.A03 = c18320rq;
        this.A0D = c34637FRb.A02.getRawString();
        this.A06 = c34637FRb;
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C08940az c08940azA0D = c08940az.A0D();
        C08940az.A00(c08940azA0D, "group");
        try {
            String strA0M = c08940azA0D.A0M("id", null);
            C00K.A05(strA0M);
            C1M3 c1m3A05 = C0D0.A05(strA0M);
            c08940azA0D.A0A(UserJid.class, "creator");
            C0GZ.A01(c08940azA0D.A0M("creation", null), 0L);
            C0GZ.A01(c08940azA0D.A0M("s_t", null), 0L);
            c08940azA0D.A0A(UserJid.class, "s_o");
            AnonymousClass342 anonymousClass342 = new AnonymousClass342(c1m3A05, str);
            AbstractC34880FaQ.A00(anonymousClass342, c08940az, "group");
            C248116u c248116u = (C248116u) this.A00.get();
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupCreated/");
            anonymousClass342.A05.keySet();
            java.util.Map map = anonymousClass342.A03;
            if (!map.isEmpty()) {
                c248116u.A0T(3001, map);
            }
            ((C3HB) c248116u.A0Q.get()).A02(c1m3A05);
            this.A05.C44(anonymousClass342, c1m3A05);
        } catch (C017908k unused) {
            this.A05.BiS(null, "invalid-jid", 800);
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
