package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.E3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32080E3c extends C0M9 implements InterfaceC37040GOd {
    public InterfaceC36986GMb A02;
    public C0DF A03;
    public C1M3 A04;
    public boolean A05;
    public InterfaceC36986GMb A06;
    public InterfaceC36986GMb A07;
    public final BBJ A0Z;
    public final C15870nV A0a;
    public final C2H2 A0b;
    public final C34195F9g A0c;
    public final InterfaceC31659DtF A0d;
    public final C34516FMi A0f;
    public final C1M3 A0k;
    public final InterfaceC21570xM A0s;
    public final C239913m A0t;
    public final C014306w A0G = AbstractC148856g7.A04(false);
    public final C014306w A0N = AbstractC148856g7.A04(false);
    public final C014306w A0B = AbstractC148856g7.A04(false);
    public final C014306w A0H = AbstractC148856g7.A04(false);
    public final C014306w A0I = AbstractC148856g7.A04(false);
    public final C014306w A0J = AbstractC148856g7.A04(false);
    public final C014306w A0A = AbstractC148856g7.A04(false);
    public final C014306w A0D = AbstractC148856g7.A04(false);
    public final C014306w A08 = AbstractC148856g7.A03();
    public final C014306w A0O = AbstractC148856g7.A04(false);
    public final C014306w A0C = AbstractC148856g7.A04(false);
    public final C014306w A0M = AbstractC148856g7.A04(false);
    public final C014306w A0F = AbstractC148856g7.A04(false);
    public final C014306w A0q = AbstractC148856g7.A04(false);
    public final C014306w A0P = AbstractC148856g7.A04(false);
    public final C014306w A0L = AbstractC148856g7.A04(false);
    public final C014306w A0E = AbstractC148856g7.A04(false);
    public final C27721Im A0g = new C27721Im(false);
    public final C014306w A0K = AbstractC148856g7.A04(false);
    public final C27721Im A0h = new C27721Im(false);
    public final C27721Im A0i = new C27721Im(Voip.REJECT_REASON_DECLINED);
    public final C014306w A09 = AbstractC148856g7.A04(false);
    public final C27721Im A0y = AbstractC465925m.A0g();
    public int A00 = 0;
    public final AtomicReference A0p = new AtomicReference(Collections.emptyList());
    public int A01 = 0;
    public final C016207r A0W = AbstractC466225p.A0a();
    public final C08Y A0l = AbstractC466225p.A0n();
    public final C0JT A10 = AbstractC466225p.A15();
    public final C0FZ A0j = AbstractC466225p.A0h();
    public final InterfaceC016307s A0m = AbstractC466225p.A0w();
    public final C0BN A0r = AbstractC466225p.A0d();
    public final C15620n6 A0X = (C15620n6) C00C.A02(4268);
    public final C15540my A0U = AbstractC466225p.A0P();
    public final C13250j3 A0T = AbstractC466725u.A0H();
    public final AnonymousClass172 A0Y = (AnonymousClass172) C00C.A02(4269);
    public final InterfaceC001500s A0Q = AbstractC465925m.A0E(2548);
    public final InterfaceC001500s A0R = C00C.A00(2545);
    public final C37u A0n = (C37u) C00S.A03(34151);
    public final C254919l A0S = (C254919l) C00C.A02(2488);
    public final C0XL A0V = (C0XL) C00C.A02(3168);
    public final AnonymousClass077 A0z = AbstractC202198ro.A0V();
    public final C34196F9h A0v = (C34196F9h) C00S.A03(4330);
    public final C34398FHe A0e = (C34398FHe) C00S.A03(4331);
    public final C34200F9l A0x = (C34200F9l) C00S.A03(4333);
    public final C34198F9j A0w = (C34198F9j) C00S.A03(4332);
    public final RtaXmppClient A0o = (RtaXmppClient) C00S.A03(34158);
    public final AnonymousClass385 A0u = (AnonymousClass385) C00C.A02(4320);

    @Override // X.InterfaceC37040GOd
    public void BdI(String str) {
        C36000Fsg c36000Fsg = new C36000Fsg(this, 6);
        if ("member_link_mode".equals(str)) {
            this.A0e.A00(c36000Fsg, this.A0k, "ADMIN_LINK");
            return;
        }
        if ("member_add_mode".equals(str)) {
            A04(false);
            if (AbstractC25331B9z.A1O(this.A0I, Boolean.TRUE)) {
                this.A0e.A00(c36000Fsg, this.A0k, "ADMIN_LINK");
            }
            if (this.A0f.A02(this.A0k)) {
                return;
            }
            Boolean bool = Boolean.TRUE;
            if (AbstractC25331B9z.A1O(this.A0P, bool) && AbstractC25331B9z.A1O(this.A0J, bool)) {
                A03(false);
            }
        }
    }

    public static C248116u A00(C32080E3c c32080E3c) {
        return (C248116u) c32080E3c.A0R.get();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public static void A01(C32080E3c c32080E3c) {
        boolean z;
        C0DF c0df = c32080E3c.A03;
        if (c0df != null) {
            C014306w c014306w = c32080E3c.A0q;
            if (!c0df.A04().A00.A0u && AbstractC29635CyD.A02(c0df)) {
                z = c32080E3c.A0u.A01(c32080E3c.A04);
            }
            AbstractC466525s.A1K(c014306w, z);
        }
    }

    public static void A02(C32080E3c c32080E3c, int i, int i2) {
        StringBuilder sbA08;
        String str;
        String str2;
        C248116u c248116uA00;
        int i3;
        C0DF c0df = c32080E3c.A03;
        if (c0df != null) {
            AbstractC466525s.A1K(c32080E3c.A0H, AbstractC29635CyD.A02(c0df));
            c32080E3c.A0b.A0E(c32080E3c.A04, AbstractC29635CyD.A02(c32080E3c.A03));
        }
        if (i != 0) {
            if (i == 403) {
                c248116uA00 = A00(c32080E3c);
                i3 = 3024;
            } else if (i == 423) {
                c248116uA00 = A00(c32080E3c);
                i3 = 3025;
            } else if (i == 429 || i == 500) {
                c248116uA00 = A00(c32080E3c);
                i3 = 3012;
            } else if (i == 400) {
                sbA08 = AnonymousClass000.A08();
                str = "bad request when setting ";
            } else {
                if (i != 401) {
                    return;
                }
                c248116uA00 = A00(c32080E3c);
                i3 = 3023;
            }
            c248116uA00.A0T(i3, null);
            return;
        }
        sbA08 = AnonymousClass000.A08();
        str = "unknown error when setting  ";
        sbA08.append(str);
        switch (i2) {
            case 3:
                str2 = "REQUIRE_MEMBERSHIP_APPROVAL";
                break;
            case 4:
                str2 = "ADD_OTHER_PARTICIPANTS";
                break;
            case 5:
                str2 = "REPORT_TO_ADMIN";
                break;
            case 6:
                str2 = "INVITE_VIA_LINK";
                break;
            default:
                str2 = "SHARE_GROUP_HISTORY";
                break;
        }
        AbstractC466325q.A1I(sbA08, str2);
    }

    private void A03(boolean z) {
        C0DF c0df = this.A03;
        if (c0df == null || AbstractC466225p.A1X(AbstractC465925m.A0i(c0df).A0B, 2) == z) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupPermissionsActivity/onShareGroupHistoryModeSettingChanged toggled: ");
        AbstractC466325q.A1J(sbA08, z ? "On" : "Off");
        this.A05 = true;
        InterfaceC36986GMb c36000Fsg = this.A07;
        if (c36000Fsg == null) {
            c36000Fsg = new C36000Fsg(this, 7);
            this.A07 = c36000Fsg;
        }
        C34200F9l c34200F9l = this.A0x;
        C1M3 c1m3 = this.A0k;
        String str = z ? "ALL_MEMBER_SHARE" : "ADMIN_SHARE";
        C000700h.A0A(c1m3, 0);
        InterfaceC16110nv interfaceC16110nv = c34200F9l.A00;
        C16740ox c16740oxA0F = AbstractC31900DxP.A0F(c1m3);
        C32234E9m c32234E9m = new C32234E9m(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        c32234E9m.A09("member_share_group_history_mode", str);
        AbstractC31894DxJ.A1P(c32234E9m, c16740oxA0F);
        GCR.A01(AbstractC466425r.A0b(new C16830p6(c16740oxA0F, EAR.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC16110nv), c36000Fsg, 38);
    }

    private void A04(boolean z) {
        InterfaceC36986GMb c36000Fsg = this.A06;
        if (c36000Fsg == null) {
            c36000Fsg = new C36000Fsg(this, 4);
            this.A06 = c36000Fsg;
        }
        C34196F9h c34196F9h = this.A0v;
        C1M3 c1m3 = this.A0k;
        String str = z ? "ALL_MEMBER_ADD" : "ADMIN_ADD";
        C000700h.A0A(c1m3, 0);
        InterfaceC16110nv interfaceC16110nv = c34196F9h.A00;
        C16740ox c16740oxA0F = AbstractC31900DxP.A0F(c1m3);
        C32234E9m c32234E9m = new C32234E9m(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        c32234E9m.A09("member_add_mode", str);
        AbstractC31894DxJ.A1P(c32234E9m, c16740oxA0F);
        GCR.A01(AbstractC466425r.A0b(new C16830p6(c16740oxA0F, EAR.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC16110nv), c36000Fsg, 18);
        EVS evs = new EVS();
        evs.A00 = Boolean.valueOf(z);
        this.A0r.CBh(evs);
    }

    private void A05(boolean z, List list) {
        if (this.A0W.A0w(16238)) {
            C34198F9j c34198F9j = this.A0w;
            C1M3 c1m3 = this.A0k;
            String str = z ? "ON" : "OFF";
            C35999Fsf c35999Fsf = new C35999Fsf(this, list);
            C000700h.A0A(c1m3, 0);
            InterfaceC16110nv interfaceC16110nv = c34198F9j.A00;
            C16740ox c16740oxA0F = AbstractC31900DxP.A0F(c1m3);
            C32234E9m c32234E9m = new C32234E9m(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
            c32234E9m.A07("membership_approval_mode_enabled", Boolean.valueOf(str.equals("ON")));
            AbstractC31894DxJ.A1P(c32234E9m, c16740oxA0F);
            GCR.A01(AbstractC466425r.A0b(new C16830p6(c16740oxA0F, EAR.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC16110nv), c35999Fsf, 32);
            return;
        }
        C07M c07m = (C07M) C00S.A03(32938);
        C35996Fsc c35996Fsc = new C35996Fsc(this, list);
        C00S.A07(c07m);
        try {
            C30429DSq c30429DSq = new C30429DSq(c35996Fsc);
            C00S.A06();
            C1M3 c1m4 = this.A0k;
            C08750ag c08750ag = c30429DSq.A02;
            String strA0F = c08750ag.A0F();
            C08920ax[] c08920axArr = new C08920ax[1];
            boolean zA1Z = AbstractC31898DxN.A1Z("state", z ? "on" : "off", c08920axArr);
            C08940az c08940az = new C08940az(AbstractC25329B9x.A0h("group_join", c08920axArr), "membership_approval_mode", (C08920ax[]) null);
            C08920ax[] c08920axArr2 = new C08920ax[4];
            AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr2, zA1Z ? 1 : 0);
            AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 1);
            BA1.A1I("type", "set", c08920axArr2);
            BA0.A1A(c1m4, c08920axArr2);
            C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940az, c08920axArr2);
            c30429DSq.A00.put(strA0F, new C28284CZu(c30429DSq, c1m4, AnonymousClass089.A00(c30429DSq.A01), z));
            c08750ag.A0T(c30429DSq, c08940azA0f, strA0F, 337, 20000L);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0t.A0H(this.A0s);
    }

    @Override // X.InterfaceC37040GOd
    public void AMs(C0I0 c0i0, List list) {
        int i;
        Object objValueOf;
        C248116u c248116uA00;
        int i2;
        C15870nV c15870nV = this.A0a;
        C1M3 c1m3 = this.A0k;
        ImmutableSet immutableSetA0A = c15870nV.A0B(c1m3).A0A();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        AbstractC04810Ls it = immutableSetA0A.iterator();
        while (it.hasNext()) {
            C3IN c3in = (C3IN) it.next();
            UserJid userJid = c3in.A06;
            if (!this.A0l.BKS(userJid) && (i2 = c3in.A00) != 0 && i2 != 2) {
                hashSetA1D.add(userJid);
            }
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        arrayListA1B.removeAll(hashSetA1D);
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(hashSetA1D);
        arrayListA1B2.removeAll(list);
        if (arrayListA1B.size() == 0 && arrayListA1B2.size() == 0) {
            return;
        }
        if (!this.A0z.A0R()) {
            boolean zA02 = AnonymousClass077.A02(c0i0);
            int i3 = R.string._name_removed__res_0x7f12263b;
            if (zA02) {
                i3 = R.string._name_removed__res_0x7f12263c;
            }
            this.A10.A09(i3, 0);
            return;
        }
        int iA05 = c15870nV.A05(c1m3);
        if (iA05 >= (c15870nV.A0B(c1m3).A0M().size() + arrayListA1B.size()) - arrayListA1B2.size()) {
            AbstractC465925m.A1R(new H9B(c1m3, c0i0, arrayListA1B, arrayListA1B2), this.A0m, 0);
            return;
        }
        if (this.A0Y.A0C(c1m3)) {
            i = 3019;
            c248116uA00 = A00(this);
            objValueOf = Integer.valueOf(iA05);
        } else {
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator it2 = arrayListA1B.iterator();
            while (it2.hasNext()) {
                mapA1C.put(it2.next(), 419);
            }
            i = 3003;
            c248116uA00 = A00(this);
            objValueOf = mapA1C;
        }
        c248116uA00.A0T(i, objValueOf);
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v ASC() {
        return this.A08;
    }

    @Override // X.InterfaceC37040GOd
    public C2H2 AXr() {
        return this.A0b;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjA() {
        return this.A0A;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjB() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjC() {
        return this.A0C;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjD() {
        return this.A0D;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjE() {
        return this.A0E;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjF() {
        return this.A0F;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjG() {
        return this.A0q;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjH() {
        return this.A0G;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjI() {
        return this.A0H;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjJ() {
        return this.A0I;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjK() {
        return this.A0J;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjN() {
        return this.A0L;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjO() {
        return this.A0M;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjP() {
        return this.A0N;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjQ() {
        return this.A0O;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjR() {
        return this.A0P;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AwO() {
        return this.A0K;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AzR() {
        return this.A09;
    }

    @Override // X.InterfaceC37040GOd
    public C27721Im Azc() {
        return this.A0g;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v Azd() {
        return this.A0h;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v Aze() {
        return this.A0i;
    }

    @Override // X.InterfaceC37040GOd
    public C27721Im Azf() {
        return this.A0y;
    }

    @Override // X.InterfaceC37040GOd
    public void BdC() {
        AbstractC014206v abstractC014206v;
        Object fc1;
        int i;
        int i2 = this.A00;
        if (i2 <= 0 || i2 <= (i = this.A01)) {
            List listEmptyList = (List) this.A0p.get();
            if (listEmptyList == null) {
                listEmptyList = Collections.emptyList();
            }
            A05(false, listEmptyList);
            abstractC014206v = this.A0G;
            fc1 = false;
        } else {
            abstractC014206v = this.A0y;
            fc1 = new FC1(i, i2);
        }
        abstractC014206v.A0C(fc1);
    }

    @Override // X.InterfaceC37040GOd
    public void BxC() {
        AbstractC466525s.A1K(this.A0G, true);
    }

    @Override // X.InterfaceC37040GOd
    public void BxE() {
        AbstractC466525s.A1K(this.A0G, true);
    }

    @Override // X.InterfaceC37040GOd
    public void BxF(String str) {
        C014306w c014306w;
        boolean zEquals = "member_link_mode".equals(str);
        Boolean boolA12 = AbstractC466125o.A12();
        if (zEquals) {
            c014306w = this.A0I;
        } else if (!"member_add_mode".equals(str)) {
            return;
        } else {
            c014306w = this.A0H;
        }
        c014306w.A0C(boolA12);
    }

    @Override // X.InterfaceC37040GOd
    public void Ccb(int i, boolean z) {
        boolean z2;
        String strA0y;
        StringBuilder sbA08;
        String str;
        C27721Im c27721Im;
        Object objValueOf;
        boolean z3;
        switch (i) {
            case 1:
                z2 = !z;
                C0DF c0df = this.A03;
                if (c0df == null || AbstractC465925m.A0i(c0df).A1A == z2) {
                    strA0y = "EditGroupInfoDialogFragment/onPositiveButtonClick: skip request, values are equal";
                } else {
                    this.A05 = true;
                    FZU fzu = (FZU) this.A0Q.get();
                    C1M3 c1m3 = this.A0k;
                    RunnableC58612iH runnableC58612iH = new RunnableC58612iH(this.A0V, c1m3, null, null, new GB6(this, 8), 159);
                    FZU.A00(fzu, c1m3, runnableC58612iH, runnableC58612iH, z2 ? "locked" : "unlocked", null, 159);
                    sbA08 = AnonymousClass000.A08();
                    str = "GroupAdminSettingsXmpp/set-restrict-mode; restrictModeEnabled=";
                    strA0y = AbstractC466325q.A0y(str, sbA08, z2);
                }
                com.whatsapp.infra.logging.Log.i(strA0y);
                break;
            case 2:
                z2 = !z;
                C0DF c0df2 = this.A03;
                if (c0df2 == null || AbstractC465925m.A0i(c0df2).A0s == z2) {
                    strA0y = "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal";
                } else {
                    this.A05 = true;
                    FZU fzu2 = (FZU) this.A0Q.get();
                    C1M3 c1m4 = this.A0k;
                    RunnableC58612iH runnableC58612iH2 = new RunnableC58612iH(this.A0V, c1m4, null, null, new GB6(this, 7), 161);
                    FZU.A00(fzu2, c1m4, runnableC58612iH2, runnableC58612iH2, z2 ? "announcement" : "not_announcement", null, 161);
                    sbA08 = AnonymousClass000.A08();
                    str = "GroupAdminSettingsXmpp/set-announcements-only; announcementsEnabled=";
                    strA0y = AbstractC466325q.A0y(str, sbA08, z2);
                }
                com.whatsapp.infra.logging.Log.i(strA0y);
                break;
            case 3:
                C0DF c0df3 = this.A03;
                if (c0df3 != null && AbstractC465925m.A0i(c0df3).A19 != z) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("GroupPermissionsActivity require membership approval toggled ");
                    AbstractC466325q.A1J(sbA09, z ? "On" : "Off");
                    z3 = true;
                    this.A05 = true;
                    if (!z) {
                        c27721Im = this.A0g;
                        objValueOf = Boolean.valueOf(z3);
                        c27721Im.A0C(objValueOf);
                    } else {
                        A05(true, Collections.emptyList());
                        AbstractC466525s.A1K(this.A0G, true);
                    }
                    break;
                }
                break;
            case 4:
                C0DF c0df4 = this.A03;
                if (c0df4 != null && AbstractC29635CyD.A02(c0df4) != z) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ExistingGroupPermissionsViewModel/add other participants toggled ");
                    AbstractC466325q.A1J(sbA010, z ? "On" : "Off");
                    this.A05 = true;
                    if (!z) {
                        if (AbstractC25331B9z.A1O(this.A0I, Boolean.TRUE)) {
                            c27721Im = this.A0i;
                            objValueOf = "member_add_mode";
                            c27721Im.A0C(objValueOf);
                        } else if (!this.A0f.A02(this.A0k)) {
                            Boolean bool = Boolean.TRUE;
                            if (AbstractC25331B9z.A1O(this.A0P, bool) && AbstractC25331B9z.A1O(this.A0J, bool)) {
                                A04(false);
                                A03(false);
                            }
                        }
                    }
                    A04(z);
                    break;
                }
                break;
            case 5:
                C0DF c0df5 = this.A03;
                if (c0df5 != null && c0df5.A0D.A14 != z) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("GroupPermissionsActivity report to admin toggled ");
                    AbstractC466325q.A1J(sbA011, z ? "On" : "Off");
                    z3 = true;
                    this.A05 = true;
                    if (!z) {
                        c27721Im = this.A0h;
                        objValueOf = Boolean.valueOf(z3);
                        c27721Im.A0C(objValueOf);
                    } else {
                        AbstractC466525s.A1K(this.A0K, true);
                        this.A0o.A03(this.A0c, this.A0k, true);
                    }
                    break;
                }
                break;
            case 6:
                C0DF c0df6 = this.A03;
                if (c0df6 != null && AbstractC466225p.A1T(AbstractC465925m.A0i(c0df6).A08) != z) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("GroupPermissionsActivity invite via link toggled ");
                    AbstractC466325q.A1J(sbA012, z ? "On" : "Off");
                    this.A05 = true;
                    if (!z) {
                        c27721Im = this.A0i;
                        objValueOf = "member_link_mode";
                        c27721Im.A0C(objValueOf);
                    } else {
                        InterfaceC36986GMb c36000Fsg = this.A02;
                        if (c36000Fsg == null) {
                            c36000Fsg = new C36000Fsg(this, 6);
                            this.A02 = c36000Fsg;
                        }
                        this.A0e.A00(c36000Fsg, this.A0k, "ALL_MEMBER_LINK");
                    }
                    break;
                }
                break;
            default:
                A03(z);
                break;
        }
    }

    public C32080E3c(C1M3 c1m3, final C1M3 c1m4) {
        this.A05 = false;
        C239913m c239913m = (C239913m) C00C.A02(4274);
        this.A0t = c239913m;
        this.A0a = AbstractC466225p.A0f();
        this.A0Z = (BBJ) C00C.A02(4283);
        this.A0f = (C34516FMi) C00S.A03(115088);
        this.A0d = new C35995Fsb(this);
        this.A0c = new C34195F9g(this);
        this.A0k = c1m3;
        this.A04 = c1m4;
        InterfaceC21570xM interfaceC21570xM = new InterfaceC21570xM() { // from class: X.FsZ
            @Override // X.InterfaceC21560xL
            public final void BlR(AbstractC02700Ci abstractC02700Ci) {
                C32080E3c c32080E3c = this.A00;
                C1M3 c1m5 = c1m4;
                if (abstractC02700Ci != null) {
                    if (abstractC02700Ci.equals(c32080E3c.A0k)) {
                        RunnableC36725GAw.A02(c32080E3c.A0m, c32080E3c, 46);
                        return;
                    }
                    if (c1m5 != null) {
                        Object objA05 = c32080E3c.A0S.A05(c1m5);
                        if (abstractC02700Ci.equals(c1m5) || abstractC02700Ci.equals(objA05)) {
                            c32080E3c.A0b.A0E(c32080E3c.A04, AbstractC25331B9z.A1O(c32080E3c.A0H, Boolean.TRUE));
                            C32080E3c.A01(c32080E3c);
                        }
                    }
                }
            }
        };
        this.A0s = interfaceC21570xM;
        c239913m.A0J(interfaceC21570xM);
        this.A0b = new C2H2();
        RunnableC36725GAw.A02(this.A0m, this, 46);
        this.A05 = false;
    }

    @Override // X.InterfaceC37040GOd
    public ArrayList ASB() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC04810Ls it = this.A0a.A0B(this.A0k).A0A().iterator();
        while (it.hasNext()) {
            C3IN c3in = (C3IN) it.next();
            int i = c3in.A00;
            if (i != 0 && i != 2) {
                C08Y c08y = this.A0l;
                UserJid userJid = c3in.A06;
                if (!c08y.BKS(userJid) && !C1FP.A02(userJid)) {
                    arrayListA0W.add(userJid);
                }
            }
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37040GOd
    public void BdE() {
        A05(false, Collections.emptyList());
        AbstractC466525s.A1K(this.A0G, false);
    }

    @Override // X.InterfaceC37040GOd
    public void Bxj(boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupPermissionsActivity report to admin dialog result ");
        AbstractC466325q.A1J(sbA08, z ? "off" : "On");
        AbstractC466525s.A1K(this.A0K, !z);
        if (z) {
            this.A0o.A03(this.A0c, this.A0k, false);
        }
    }
}
