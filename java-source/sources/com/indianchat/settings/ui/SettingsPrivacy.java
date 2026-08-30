package com.whatsapp.settings.ui;

import X.A21;
import X.A84;
import X.A86;
import X.AG6;
import X.AGP;
import X.AJ3;
import X.AJC;
import X.AQW;
import X.AQX;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC10420dV;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC22969AAi;
import X.AbstractC37391Gat;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C018108m;
import X.C05830Ps;
import X.C05B;
import X.C05C;
import X.C06200Rd;
import X.C06290Rm;
import X.C09270ba;
import X.C0BN;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0OH;
import X.C0PR;
import X.C0S4;
import X.C0TT;
import X.C12860hs;
import X.C13250j3;
import X.C13320jB;
import X.C13780jw;
import X.C152326nJ;
import X.C169347ch;
import X.C16c;
import X.C18200rd;
import X.C18310rp;
import X.C18K;
import X.C195808hJ;
import X.C1IN;
import X.C1Sb;
import X.C1UL;
import X.C220029lj;
import X.C223659u8;
import X.C225349wy;
import X.C22793A3a;
import X.C23334AQc;
import X.C23529AXv;
import X.C23530AXw;
import X.C23586Aa2;
import X.C25921Bc;
import X.C27721Im;
import X.C28305CaF;
import X.C28557CfN;
import X.C34490FLh;
import X.C3BA;
import X.C69543Cz;
import X.C9Rv;
import X.C9WN;
import X.C9pQ;
import X.FZK;
import X.InterfaceC001500s;
import X.InterfaceC25233B5b;
import X.InterfaceC31746Dug;
import X.J2L;
import X.RunnableC23759Acu;
import X.RunnableC23810Adl;
import X.ViewOnClickListenerC23148AIn;
import X.ViewOnClickListenerC23160AIz;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsPrivacy extends C9Rv implements C0IS {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public ProgressBar A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public TextView A0M;
    public TextView A0N;
    public TextView A0O;
    public TextView A0P;
    public TextView A0Q;
    public TextView A0R;
    public SwitchCompat A0S;
    public SwitchCompat A0T;
    public SettingsRowPrivacyLinearLayout A14;
    public C152326nJ A15;
    public String A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public InterfaceC001500s A1B;
    public final InterfaceC001500s A1G;
    public final Map A1P;
    public final C0OH A1Q;
    public InterfaceC001500s A0x = AbstractC465925m.A0E(2934);
    public InterfaceC001500s A0u = AbstractC465925m.A0E(2938);
    public InterfaceC001500s A0a = AbstractC465925m.A0E(2969);
    public InterfaceC001500s A0g = AbstractC465925m.A0E(2955);
    public InterfaceC001500s A0Y = AbstractC465925m.A0E(3007);
    public final InterfaceC001500s A1D = AbstractC465925m.A0E(2234);
    public InterfaceC001500s A0W = AbstractC465925m.A0E(2952);
    public InterfaceC001500s A0i = AbstractC465925m.A0E(3038);
    public InterfaceC001500s A0j = AbstractC465925m.A0E(2948);
    public InterfaceC001500s A0t = AbstractC465925m.A0E(2936);
    public InterfaceC001500s A0w = AbstractC465925m.A0E(2973);
    public InterfaceC001500s A0V = AbstractC465925m.A0E(2944);
    public C0BN A11 = AbstractC466225p.A0d();
    public final A21 A1O = (A21) C00C.A02(2043);
    public C13780jw A12 = (C13780jw) C00C.A02(4107);
    public final InterfaceC001500s A1K = C00C.A00(3133);
    public final InterfaceC001500s A1L = AbstractC465925m.A0E(5559);
    public final InterfaceC001500s A1E = C00C.A00(4269);
    public final InterfaceC001500s A1M = C00C.A00(4503);
    public InterfaceC001500s A0X = C00C.A00(4016);
    public final Optional A1R = C00C.A01(538);
    public C1Sb A10 = (C1Sb) C00S.A03(2145);
    public InterfaceC001500s A0l = C00C.A00(2295);
    public InterfaceC001500s A0U = AbstractC465925m.A0E(5139);
    public C06290Rm A13 = (C06290Rm) C00C.A02(2978);
    public InterfaceC001500s A0p = C00C.A00(5134);
    public InterfaceC001500s A0k = C00C.A00(6129);
    public InterfaceC001500s A0n = AbstractC465925m.A0E(5141);
    public InterfaceC001500s A0q = AbstractC465925m.A0E(33515);
    public InterfaceC001500s A1A = C00C.A00(2188);
    public InterfaceC001500s A0c = C00C.A00(5188);
    public InterfaceC001500s A0r = AbstractC465925m.A0E(5142);
    public InterfaceC001500s A0f = C00C.A00(5145);
    public InterfaceC001500s A0h = AbstractC465925m.A0E(5146);
    public InterfaceC001500s A0b = AbstractC465925m.A0E(5184);
    public InterfaceC001500s A0s = AbstractC465925m.A0E(5144);
    public InterfaceC001500s A0Z = AbstractC465925m.A0E(5143);
    public InterfaceC001500s A0e = C00C.A00(5140);
    public InterfaceC001500s A0d = C00C.A00(5173);
    public C25921Bc A0z = (C25921Bc) C00S.A03(1836);
    public InterfaceC001500s A0y = C00C.A00(1848);
    public InterfaceC001500s A0v = AbstractC465925m.A0E(82153);
    public InterfaceC001500s A0o = AbstractC465925m.A0E(7251);
    public InterfaceC001500s A0m = C00C.A00(82365);
    public final InterfaceC001500s A1C = C00C.A00(2930);
    public final InterfaceC001500s A1H = C00C.A00(2323);
    public final InterfaceC001500s A1J = C00C.A00(82036);
    public final InterfaceC001500s A1I = C00C.A00(33151);
    public final InterfaceC001500s A1F = C00C.A00(2325);
    public final InterfaceC31746Dug A1S = new C23529AXv(this, 1);
    public final InterfaceC25233B5b A1N = new C23586Aa2(this);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void A0y(final String str) {
        InterfaceC001500s interfaceC001500s;
        final AbstractC22969AAi abstractC22969AAi;
        String strA0z;
        if (A03(str) != null) {
            InterfaceC001500s interfaceC001500s2 = this.A1H;
            if (AbstractC466325q.A1Q(interfaceC001500s2) && str.equals("groupadd")) {
                if (AbstractC466325q.A1Q(interfaceC001500s2)) {
                    A0w(this, str, getString(R.string._name_removed__res_0x7f122bfd));
                    return;
                }
                return;
            }
            switch (str.hashCode()) {
                case -892481550:
                    if (!str.equals("status")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = this.A0U;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                case -309425751:
                    if (!str.equals("profile")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = this.A0s;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                case 111007:
                    if (!str.equals("pix")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = this.A0n;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                case 3314326:
                    if (!str.equals("last")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = this.A0h;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                case 178851754:
                    if (!str.equals("cover_photo")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = this.A0Z;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                case 506363330:
                    if (!str.equals("groupadd")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = (((C18200rd) this.A0p.get()).A0K(str) == 6 && AbstractC466325q.A1Q(interfaceC001500s2)) ? this.A0e : this.A0f;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                case 883426128:
                    if (!str.equals("linked_profiles")) {
                        abstractC22969AAi = null;
                    } else {
                        interfaceC001500s = this.A0r;
                        abstractC22969AAi = (AbstractC22969AAi) interfaceC001500s.get();
                    }
                    break;
                default:
                    abstractC22969AAi = null;
                    break;
            }
            final int iA0K = ((C18200rd) this.A0p.get()).A0K(str);
            if ((iA0K == 3 || iA0K == 6) && abstractC22969AAi != null) {
                final Map map = ((C220029lj) this.A1A.get()).A00;
                if (map.containsKey(str) && (strA0z = AbstractC466425r.A0z(str, map)) != null) {
                    A0w(this, str, strA0z);
                }
                AbstractC10420dV abstractC10420dV = new AbstractC10420dV(this) { // from class: X.9Ia
                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                        return Integer.valueOf(abstractC22969AAi.A05().size());
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        C0FJ c0fj;
                        int i;
                        int i2;
                        String strA0P;
                        Number number = (Number) obj;
                        int i3 = iA0K;
                        int iIntValue = number.intValue();
                        SettingsPrivacy settingsPrivacy = this;
                        if (i3 == 3) {
                            if (iIntValue == 0) {
                                i2 = R.string._name_removed__res_0x7f12516b;
                                strA0P = settingsPrivacy.getString(i2);
                            } else {
                                c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
                                i = R.plurals._name_removed__res_0x7f1000f0;
                                strA0P = c0fj.A0P(new Object[]{number}, i, iIntValue);
                            }
                        } else if (iIntValue == 0) {
                            i2 = R.string._name_removed__res_0x7f12344b;
                            strA0P = settingsPrivacy.getString(i2);
                        } else {
                            c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
                            i = R.plurals._name_removed__res_0x7f1001fe;
                            strA0P = c0fj.A0P(new Object[]{number}, i, iIntValue);
                        }
                        java.util.Map map2 = map;
                        String str2 = str;
                        map2.put(str2, strA0P);
                        SettingsPrivacy.A0w(settingsPrivacy, str2, strA0P);
                    }
                };
                C27721Im c27721ImA02 = abstractC22969AAi.A02();
                if (c27721ImA02.A02.A00 > 0) {
                    c27721ImA02.A07(this);
                }
                c27721ImA02.A08(this, new AQX(c27721ImA02, this, abstractC10420dV, 1));
                return;
            }
            int[] iArr = AG6.A01;
            if (iA0K >= 3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Received privacy value ");
                sbA08.append(iA0K);
                AbstractC466325q.A1K(sbA08, " with no available single-setting text");
                A0w(this, str, getString(iArr[0]));
                return;
            }
            if (iA0K != 1 || !AbstractC466325q.A1Q(interfaceC001500s2)) {
                A0w(this, str, getString(iArr[iA0K]));
                return;
            }
            String strA01 = AGP.A01(this.A1J);
            if (strA01 != null) {
                A0w(this, str, AbstractC466525s.A0s(this, strA01, 1, 0, R.string._name_removed__res_0x7f122c66));
            } else {
                A0w(this, str, getString(R.string._name_removed__res_0x7f122c67));
            }
        }
    }

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        String str;
        String str2;
        if (i == 2) {
            str = "privacy_profile_photo";
        } else if (i != 3) {
            return;
        } else {
            str = "privacy_status";
        }
        if (str.equals("privacy_last_seen")) {
            str2 = "last";
        } else if (str.equals("privacy_profile_photo")) {
            str2 = "profile";
        } else if (str.equals("privacy_cover_photo")) {
            str2 = "cover_photo";
        } else if (str.equals("privacy_status")) {
            str2 = "status";
        } else if (str.equals("read_receipts_enabled")) {
            str2 = "readreceipts";
        } else if (str.equals("privacy_groupadd")) {
            str2 = "groupadd";
        } else if (str.equals("privacy_statusview")) {
            str2 = "statusview";
        } else if (str.equals("privacy_channelcreation")) {
            str2 = "channelcreation";
        } else if (str.equals("privacy_channelview")) {
            str2 = "channelview";
        } else if (str.equals("privacy_online")) {
            str2 = "online";
        } else if (str.equals("privacy_calladd")) {
            str2 = "calladd";
        } else if (str.equals("privacy_stickers")) {
            str2 = "stickers";
        } else if (str.equals("privacy_setting_messages_brigading")) {
            str2 = "messages";
        } else if (str.equals("privacy_pix")) {
            str2 = "pix";
        } else if (str.equals("privacy_profile_links")) {
            str2 = "linked_profiles";
        } else {
            if (!str.equals("defense_mode_server_enabled")) {
                throw AbstractC81823ll.A0T("Unrecognized preference: ", str, AnonymousClass000.A08());
            }
            str2 = "defense";
        }
        String strA02 = AG6.A02(str2, Math.max(0, i2));
        C1UL.A00((C1UL) this.A0l.get(), true);
        ((C18200rd) this.A0p.get()).A0R(str2, strA02);
    }

    public static Boolean A0X(SettingsPrivacy settingsPrivacy) {
        return Boolean.valueOf(AbstractC466325q.A1Q(settingsPrivacy.A1H));
    }

    public static void A0i(SettingsPrivacy settingsPrivacy) {
        ArrayList arrayListA0p;
        String string;
        C18K c18k = (C18K) settingsPrivacy.A0k.get();
        synchronized (c18k.A0Z) {
            Map mapA05 = C18K.A05(c18k);
            arrayListA0p = AbstractC466725u.A0p(mapA05);
            long jA00 = AnonymousClass089.A00(c18k.A0T);
            Iterator itA0v = AbstractC81793li.A0v(mapA05);
            while (itA0v.hasNext()) {
                C28305CaF c28305CaF = (C28305CaF) itA0v.next();
                if (C18K.A0F(c28305CaF.A01, jA00)) {
                    C13250j3 c13250j3A0K = AbstractC465925m.A0K(c18k.A0D);
                    AbstractC02700Ci abstractC02700Ci = c28305CaF.A02.A00;
                    C00K.A05(abstractC02700Ci);
                    arrayListA0p.add(c13250j3A0K.A06(abstractC02700Ci));
                }
            }
        }
        if (arrayListA0p.size() > 0) {
            C0FJ c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
            long size = arrayListA0p.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(arrayListA0p.size(), objArrA1a);
            string = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100148, size);
        } else {
            string = settingsPrivacy.getString(R.string._name_removed__res_0x7f1221ed);
        }
        TextView textView = settingsPrivacy.A0N;
        if (textView != null) {
            textView.setText(string);
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A1B.get()).A04(SettingsPrivacy.class, 16, 1);
    }

    public void A5I() {
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23810Adl(this, 37));
        A0y("groupadd");
        A0y("last");
        A0y("status");
        A0y("profile");
        if (this.A13.A00()) {
            A0y("cover_photo");
        }
        C225349wy c225349wy = (C225349wy) ((C18200rd) this.A0p.get()).A0E.get("readreceipts");
        boolean zA03 = c225349wy != null ? AG6.A03(c225349wy.A00) : ((C0I0) this).A08.A1G();
        this.A14.setEnabled(AbstractC466725u.A1Z(c225349wy));
        this.A0G.setVisibility(c225349wy != null ? 0 : 4);
        this.A0T.setVisibility(c225349wy != null ? 4 : 0);
        if (c225349wy == null) {
            this.A0T.setChecked(zA03);
        }
        int i = R.string._name_removed__res_0x7f123592;
        if (zA03) {
            i = R.string._name_removed__res_0x7f123593;
        }
        if (AnonymousClass074.A06()) {
            C0S4.A0i(this.A0T, getResources().getString(i));
        }
        A0y("pix");
        A0y("linked_profiles");
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        if (str.equals("camera_effects_dialog")) {
            C152326nJ c152326nJ = this.A15;
            AbstractC466025n.A1W(new C195808hJ(c152326nJ, null, 11), C1IN.A00(c152326nJ));
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:108:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:119:0x0715  */
    /* JADX WARN: Code duplicated, block: B:122:0x072f  */
    /* JADX WARN: Code duplicated, block: B:123:0x075b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0780  */
    /* JADX WARN: Code duplicated, block: B:128:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:129:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:130:0x07be  */
    /* JADX WARN: Code duplicated, block: B:132:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:31:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:39:0x0216  */
    /* JADX WARN: Code duplicated, block: B:50:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:53:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:56:0x0330  */
    /* JADX WARN: Code duplicated, block: B:58:0x0338  */
    /* JADX WARN: Code duplicated, block: B:72:0x0412  */
    /* JADX WARN: Code duplicated, block: B:75:0x0446  */
    /* JADX WARN: Code duplicated, block: B:78:0x0484  */
    /* JADX WARN: Code duplicated, block: B:81:0x051a  */
    /* JADX WARN: Code duplicated, block: B:83:0x056b  */
    /* JADX WARN: Code duplicated, block: B:87:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:94:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:98:0x067b  */
    /* JADX WARN: Code duplicated, block: B:9:0x006a  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        Object[] objArrA1a;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001500s interfaceC001500s2;
        boolean zA1Q;
        int i2;
        TextView textViewA0D;
        boolean zA0w;
        int i3;
        boolean zA1Z;
        int i4;
        View view;
        View viewA0D;
        InterfaceC001500s interfaceC001500s3;
        C9pQ c9pQ;
        C018108m c018108m;
        long jA0B;
        int iA00;
        AJC ajcA00;
        ViewOnClickListenerC23148AIn viewOnClickListenerC23148AIn;
        View viewA0B;
        ViewStub viewStubA0C;
        C223659u8 c223659u8;
        InterfaceC001500s interfaceC001500s4;
        View viewA0B2;
        String strA01;
        String string;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123bee);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e0fd3).A0W(true);
        if (bundle != null) {
            this.A17 = bundle.getBoolean("already_handle_search_result", false);
        }
        C152326nJ c152326nJ = (C152326nJ) AbstractC465925m.A0C(this).A00(C152326nJ.class);
        this.A15 = c152326nJ;
        C23334AQc.A00(this, c152326nJ.A00, 16);
        C23334AQc.A00(this, this.A15.A01, 17);
        C27721Im c27721Im = this.A15.A03;
        C23334AQc c23334AQc = new C23334AQc(this, 18);
        C000700h.A0A(c27721Im, 0);
        c27721Im.A07(this);
        c27721Im.A08(this, c23334AQc);
        if (((C0I0) this).A04.A0w(3815)) {
            z = ((C0I0) this).A04.A0w(9578);
        }
        this.A19 = z;
        View viewA0B3 = AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.personal_info_visibility_header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B3 instanceof WDSSectionHeader) {
            if (AbstractC466325q.A1Q(this.A1H)) {
                String strA02 = AGP.A01(this.A1J);
                ((WDSSectionHeader) viewA0B3).setHeaderText(strA02 != null ? AbstractC466525s.A0s(this, strA02, 1, 0, R.string._name_removed__res_0x7f122c8a) : getString(R.string._name_removed__res_0x7f122c8b));
            } else {
                ((WDSSectionHeader) viewA0B3).setHeaderText(R.string._name_removed__res_0x7f1231b8);
            }
        }
        boolean zA02 = ((C3BA) this.A0q.get()).A02();
        View viewA0D2 = J2L.A0D(this, R.id.links_privacy_preference);
        this.A09 = viewA0D2;
        if (zA02) {
            TextView textViewA09 = AbstractC465925m.A09(viewA0D2, R.id.row_text);
            textViewA09.setText(R.string._name_removed__res_0x7f123c0f);
            textViewA09.setVisibility(0);
            this.A0P = AbstractC465925m.A09(this.A09, R.id.row_subtext);
            UXLog.setOnClickListener(this.A09, AJ3.A00(this, 42), -2059609662);
        } else {
            viewA0D2.setVisibility(8);
        }
        View viewA0D3 = J2L.A0D(this, R.id.last_seen_privacy_preference);
        this.A08 = viewA0D3;
        AbstractC202198ro.A0L(viewA0D3, R.id.row_text).setText(R.string._name_removed__res_0x7f123c3d);
        TextView textViewA010 = AbstractC465925m.A09(this.A08, R.id.row_subtext);
        this.A0M = textViewA010;
        textViewA010.setVisibility(0);
        this.A1P.put("last", "online");
        View viewA0D4 = J2L.A0D(this, R.id.profile_photo_privacy_preference);
        this.A0E = viewA0D4;
        AbstractC202198ro.A0L(viewA0D4, R.id.row_text).setText(R.string._name_removed__res_0x7f123c01);
        TextView textViewA011 = AbstractC465925m.A09(this.A0E, R.id.row_subtext);
        this.A0Q = textViewA011;
        textViewA011.setVisibility(0);
        this.A05 = J2L.A0D(this, R.id.cover_photo_privacy_preference);
        C06290Rm c06290Rm = this.A13;
        boolean zA00 = c06290Rm.A00();
        View view2 = this.A05;
        if (zA00) {
            AbstractC202198ro.A0L(view2, R.id.row_text).setText(R.string._name_removed__res_0x7f123bf5);
            TextView textViewA012 = AbstractC465925m.A09(this.A05, R.id.row_subtext);
            this.A0K = textViewA012;
            textViewA012.setVisibility(0);
            this.A05.setVisibility(0);
        } else {
            view2.setVisibility(8);
        }
        View viewA0D5 = J2L.A0D(this, R.id.about_privacy_preference);
        this.A01 = viewA0D5;
        TextView textViewA0L = AbstractC202198ro.A0L(viewA0D5, R.id.row_text);
        boolean zA1Z2 = AbstractC202208rp.A1Z(((C0I0) this).A04);
        int i5 = R.string._name_removed__res_0x7f123bfd;
        if (zA1Z2) {
            i5 = R.string._name_removed__res_0x7f12008c;
        }
        textViewA0L.setText(i5);
        this.A0I = AbstractC465925m.A09(this.A01, R.id.row_subtext);
        View viewA0D6 = J2L.A0D(this, R.id.status_privacy_preference);
        this.A0F = viewA0D6;
        AbstractC202198ro.A0L(viewA0D6, R.id.row_text).setText(R.string._name_removed__res_0x7f123c05);
        this.A0R = AbstractC465925m.A09(this.A0F, R.id.row_subtext);
        InterfaceC001500s interfaceC001500s5 = this.A1C;
        this.A0F.setVisibility(AbstractC466225p.A00(((C06200Rd) interfaceC001500s5.get()).A06() ? 1 : 0));
        this.A0B = J2L.A0D(this, R.id.pix_privacy_preference);
        if (!AbstractC148916gD.A1X(interfaceC001500s5)) {
            z2 = ((C0I0) this).A04.A0w(12355);
        }
        View view3 = this.A0B;
        if (z2) {
            AbstractC202198ro.A0L(view3, R.id.row_text).setText(R.string._name_removed__res_0x7f122d62);
            this.A0O = AbstractC465925m.A09(this.A0B, R.id.row_subtext);
        } else {
            view3.setVisibility(8);
        }
        View viewA0D7 = J2L.A0D(this, R.id.live_location_privacy_preference);
        this.A0A = viewA0D7;
        AbstractC202198ro.A0L(viewA0D7, R.id.row_text).setText(R.string._name_removed__res_0x7f123bfe);
        this.A0N = AbstractC465925m.A09(this.A0A, R.id.row_subtext);
        if (!((C0I6) this).A03.BJQ()) {
            z3 = ((C06200Rd) interfaceC001500s5.get()).A05();
        }
        this.A0A.setVisibility(z3 ? 0 : 8);
        this.A04 = J2L.A0D(this, R.id.camera_effects_privacy_preference);
        this.A0S = (SwitchCompat) J2L.A0D(this, R.id.camera_effects_privacy_switch);
        this.A04.setVisibility(AbstractC466225p.A00(this.A15.A05 ? 1 : 0));
        View view4 = this.A04;
        AbstractC465925m.A09(view4, R.id.camera_effects_privacy_title).setText(R.string._name_removed__res_0x7f120ae3);
        if (AbstractC202188rn.A1Z(this)) {
            String strA03 = AGP.A01(this.A1J);
            i = R.string._name_removed__res_0x7f120ae0;
            if (strA03 != null) {
                i = R.string._name_removed__res_0x7f120adf;
                objArrA1a = AbstractC466525s.A1a(strA03, 0);
                objArrA1a[1] = "learn-more";
            }
            this.A1O.A01(this, Uri.parse("https://faq.whatsapp.com/8066655820111615/"), (TextEmojiLabel) C0S4.A04(view4, R.id.camera_effects_privacy_description), getString(i, objArrA1a), "learn-more");
            View viewA0D8 = J2L.A0D(this, R.id.dm_privacy_preference_container);
            this.A06 = viewA0D8;
            this.A0H = AbstractC465925m.A09(viewA0D8, R.id.dm_privacy_preference_value);
            View view5 = this.A06;
            interfaceC001500s = this.A0b;
            view5.setVisibility(((C28557CfN) interfaceC001500s.get()).A00() ? 0 : 8);
            View viewA0D9 = J2L.A0D(this, R.id.group_add_permission_privacy_preference);
            this.A07 = viewA0D9;
            AbstractC202198ro.A0L(viewA0D9, R.id.row_text).setText(R.string._name_removed__res_0x7f123bfa);
            this.A0L = AbstractC465925m.A09(this.A07, R.id.row_subtext);
            C0TT c0ttA17 = AbstractC466225p.A17(this, R.id.contacts_privacy_preference);
            AbstractC202198ro.A0L(c0ttA17.A01(), R.id.row_text).setText(R.string._name_removed__res_0x7f122ab0);
            TextView textViewA0L2 = AbstractC202198ro.A0L(c0ttA17.A01(), R.id.row_subtext);
            interfaceC001500s2 = this.A1H;
            zA1Q = AbstractC466325q.A1Q(interfaceC001500s2);
            i2 = R.string._name_removed__res_0x7f122aaf;
            if (zA1Q) {
                i2 = R.string._name_removed__res_0x7f122bd4;
            }
            textViewA0L2.setText(i2);
            c0ttA17.A05(0);
            c0ttA17.A06(AJ3.A00(this, 44));
            this.A14 = (SettingsRowPrivacyLinearLayout) J2L.A0D(this, R.id.read_receipts_privacy_preference);
            this.A0T = (SwitchCompat) J2L.A0D(this, R.id.read_receipts_privacy_switch);
            this.A0G = (ProgressBar) J2L.A0D(this, R.id.read_receipts_progress_bar);
            textViewA0D = AbstractC202168rl.A0D(this, R.id.read_receipts_info);
            if (AbstractC466325q.A1Q(interfaceC001500s2)) {
                strA01 = AGP.A01(this.A1J);
                if (strA01 != null) {
                    string = AbstractC466525s.A0s(this, strA01, 1, 0, R.string._name_removed__res_0x7f122c90);
                } else {
                    string = getString(R.string._name_removed__res_0x7f122c91);
                }
                textViewA0D.setText(string);
            } else {
                zA0w = ((C0I0) this).A04.A0w(33610);
                i3 = R.string._name_removed__res_0x7f123591;
                if (zA0w) {
                    i3 = R.string._name_removed__res_0x7f125193;
                }
                textViewA0D.setText(i3);
            }
            if (((C05830Ps) ((C0I6) this).A01.get()).A04() && ((C06200Rd) interfaceC001500s5.get()).A02()) {
                C0TT c0ttA18 = AbstractC466225p.A17(this, R.id.security_privacy_preference);
                AbstractC202198ro.A0L(c0ttA18.A01(), R.id.row_text).setText(R.string._name_removed__res_0x7f123c04);
                TextView textViewA013 = AbstractC465925m.A09(c0ttA18.A01(), R.id.row_subtext);
                this.A0J = textViewA013;
                textViewA013.setVisibility(0);
                this.A0J.setText(R.string._name_removed__res_0x7f123c04);
                c0ttA18.A06(AJ3.A00(this, 47));
                c0ttA18.A05(0);
            }
            if ((!((C13320jB) this.A0X.get()).A0N.BJQ()) && (!AbstractC148916gD.A1X(interfaceC001500s5))) {
                C0TT c0ttA19 = AbstractC466225p.A17(this, R.id.chat_lock_privacy_preference);
                AbstractC202198ro.A0L(AbstractC466025n.A05(c0ttA19, 0), R.id.row_text).setText(R.string._name_removed__res_0x7f120c9c);
                c0ttA19.A06(AJ3.A00(this, 43));
            }
            View viewA0D10 = J2L.A0D(this, R.id.calling_privacy_preference);
            this.A03 = viewA0D10;
            AbstractC202198ro.A0L(viewA0D10, R.id.row_text).setText(R.string._name_removed__res_0x7f120aba);
            AbstractC202198ro.A0L(this.A03, R.id.row_subtext).setText(R.string._name_removed__res_0x7f123d3d);
            View viewA0D11 = J2L.A0D(this, R.id.advanced_privacy_preference);
            this.A02 = viewA0D11;
            AbstractC202198ro.A0L(viewA0D11, R.id.row_text).setText(R.string._name_removed__res_0x7f12028e);
            AbstractC202198ro.A0L(this.A02, R.id.row_subtext).setText(R.string._name_removed__res_0x7f12028d);
            if (((C0I0) this).A04.A0w(15332)) {
                C0TT c0ttA110 = AbstractC466225p.A17(this, R.id.channels_privacy_preference);
                AbstractC202198ro.A0L(c0ttA110.A01(), R.id.row_text).setText(R.string._name_removed__res_0x7f120c56);
                c0ttA110.A06(AJ3.A00(this, 46));
                c0ttA110.A05(0);
            }
            this.A0D = J2L.A0D(this, R.id.privacy_checkup_privacy_preference);
            zA1Z = AbstractC202188rn.A1Z(this);
            i4 = 8;
            view = this.A0D;
            if (zA1Z) {
                view.setVisibility(8);
                viewA0D = J2L.A0D(this, R.id.privacy_checkup_divider);
            } else {
                AbstractC465925m.A09(view, R.id.settings_privacy_row_text).setText(R.string._name_removed__res_0x7f123448);
                AbstractC465925m.A09(this.A0D, R.id.settings_privacy_row_subtext).setText(R.string._name_removed__res_0x7f123447);
                this.A0D.setVisibility(AbstractC466225p.A00(this.A19 ? 1 : 0));
                viewA0D = J2L.A0D(this, R.id.privacy_checkup_divider);
                if (this.A19) {
                    i4 = 0;
                }
            }
            viewA0D.setVisibility(i4);
            A5I();
            this.A00 = AbstractC148876g9.A04(getIntent(), "entry_point");
            UXLog.setOnClickListener(this.A08, AJ3.A00(this, 48), 437729351);
            UXLog.setOnClickListener(this.A0E, AJ3.A00(this, 33), 1584195520);
            if (c06290Rm.A00()) {
                UXLog.setOnClickListener(this.A05, AJ3.A00(this, 34), -669697182);
            }
            UXLog.setOnClickListener(this.A01, AJ3.A00(this, 35), -1430188409);
            UXLog.setOnClickListener(this.A0B, AJ3.A00(this, 36), 1420445362);
            UXLog.setOnClickListener(this.A0F, AJ3.A00(this, 37), 2055144748);
            UXLog.setOnClickListener(this.A0A, AJ3.A00(this, 38), 661275939);
            UXLog.setOnClickListener(this.A04, AJ3.A00(this, 39), 1338087721);
            UXLog.setOnClickListener(this.A03, AJ3.A00(this, 40), 889419665);
            UXLog.setOnClickListener(this.A02, AJ3.A00(this, 41), 1478644888);
            UXLog.setOnClickListener(this.A0D, AJ3.A00(this, 49), -1464100519);
            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC23160AIz.A00(this, 0), 300400989);
            if (((C28557CfN) interfaceC001500s.get()).A00()) {
                this.A06.setVisibility(0);
                UXLog.setOnClickListener(this.A06, ViewOnClickListenerC23160AIz.A00(this, 1), 1906195595);
                View view6 = this.A06;
                AtomicInteger atomicInteger = new AtomicInteger();
                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23759Acu(atomicInteger, atomicInteger.incrementAndGet(), 14, this));
                ((C18310rp) this.A0c.get()).A04.A00.A08(this, new AQW(this, atomicInteger, 6));
                viewA0B2 = AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.disappearing_messages_header), R.layout._name_removed__res_0x7f0e15d9);
                if (viewA0B2 instanceof WDSSectionHeader) {
                    ((WDSSectionHeader) viewA0B2).setHeaderText(R.string._name_removed__res_0x7f12145c);
                }
                C0S4.A04(view6, R.id.dm_privacy_preference_title);
                C0S4.A04(view6, R.id.dm_privacy_preference_subtitle);
                View viewA0D12 = J2L.A0D(this, R.id.dm_privacy_divider);
                viewA0B2.setVisibility(0);
                this.A0H.setVisibility(0);
                viewA0D12.setVisibility(0);
            }
            UXLog.setOnClickListener(this.A14, AJ3.A00(this, 32), -1059327254);
            interfaceC001500s3 = this.A1D;
            if (((C223659u8) interfaceC001500s3.get()).A00()) {
                this.A0D.setVisibility(8);
                AbstractC202178rm.A1L(this, R.id.privacy_checkup_divider, 8);
            } else {
                c9pQ = new C9pQ(((C0I0) this).A04, ((C0I0) this).A08, ((C0I6) this).A05);
                c018108m = c9pQ.A01;
                jA0B = c018108m.A0B("privacy_checkup_banner_last_seen_timestamp");
                if (jA0B == -1) {
                    c018108m.A0w("privacy_checkup_banner_last_seen_timestamp");
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_max_display_days", -1);
                    iA00 = AbstractC37391Gat.A00(180, jCurrentTimeMillis, jA0B);
                    AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_max_display_days", -1);
                    if (iA00 <= 180) {
                    }
                }
                if (AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_dismiss", 0) < 3 && c9pQ.A00.A0w(3815)) {
                    AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_max_cool_off_days", -1);
                    if ((!(!c018108m.A1J(604800000L, "privacy_checkup_banner_cool_off_timestamp"))) && !AbstractC202188rn.A1Z(this)) {
                        ((A84) this.A0o.get()).A01(1);
                        ajcA00 = AJC.A00(c9pQ, this, 49);
                        viewOnClickListenerC23148AIn = new ViewOnClickListenerC23148AIn(c9pQ, this, 0);
                        viewA0B = this.A0C;
                        if (viewA0B == null) {
                            ViewStub viewStubA0C2 = AbstractC202168rl.A0C(this, R.id.privacy_carrot_entry_stub);
                            viewStubA0C2.setInflatedId(R.id.privacy_carrot_entry);
                            viewA0B = AbstractC466125o.A0B(viewStubA0C2, R.layout._name_removed__res_0x7f0e0fe7);
                            this.A0C = viewA0B;
                        }
                        if (viewA0B instanceof WDSBanner) {
                            WDSBanner wDSBanner = (WDSBanner) viewA0B;
                            C34490FLh c34490FLh = new C34490FLh();
                            AbstractC202208rp.A1E(c34490FLh, R.drawable.ic_lock_check_filled);
                            c34490FLh.A01 = R.string._name_removed__res_0x7f123435;
                            c34490FLh.A03 = FZK.A00(this, R.string._name_removed__res_0x7f123434);
                            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                            wDSBanner.A0d();
                            UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC23148AIn, 1537415343);
                            wDSBanner.setOnDismissListener(ajcA00);
                        }
                    }
                }
            }
            if (((C223659u8) interfaceC001500s3.get()).A00() && (viewStubA0C = AbstractC202168rl.A0C(this, R.id.age_experience_privacy_banner_stub)) != null) {
                c223659u8 = (C223659u8) interfaceC001500s3.get();
                interfaceC001500s4 = c223659u8.A01.A00;
                if (AbstractC202228rr.A0P(interfaceC001500s4).getLong("age_experience_privacy_banner_first_shown", 0L) == 0) {
                    WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) interfaceC001500s4.get();
                    long jA03 = AbstractC466225p.A03(c223659u8.A03);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C169347ch) C05C.A02(waAgeExperienceRepository.A01)).A01);
                    editorA06.putLong("age_experience_privacy_banner_first_shown", jA03);
                    editorA06.apply();
                }
                viewStubA0C.setInflatedId(R.id.age_experience_privacy_banner);
                WDSBanner wDSBanner2 = (WDSBanner) AbstractC466125o.A0B(viewStubA0C, R.layout._name_removed__res_0x7f0e014b);
                C34490FLh c34490FLh2 = new C34490FLh();
                AbstractC202218rq.A1I(c34490FLh2, R.drawable.wa_ic_lightbulb);
                c34490FLh2.A03 = FZK.A00(this, R.string._name_removed__res_0x7f1202d8);
                AbstractC466525s.A1Q(wDSBanner2, c34490FLh2);
                wDSBanner2.A0d();
                UXLog.setOnClickListener(wDSBanner2, AJ3.A00(this, 45), 1443737046);
                wDSBanner2.setOnDismissListener(AJC.A00(wDSBanner2, this, 48));
            }
            InterfaceC001500s interfaceC001500s6 = this.A0p;
            ((C18200rd) interfaceC001500s6.get()).A0L(null);
            ((C18310rp) this.A0c.get()).A00();
            AbstractC465925m.A0t(interfaceC001500s6).A0F(this, this.A1N);
            ((C18K) this.A0k.get()).A0b.add(this.A1S);
            if (!AbstractC202188rn.A1Z(this)) {
                A0a(this);
            }
            if (AbstractC466325q.A1Q(interfaceC001500s2) && getIntent().getBooleanExtra("is_from_dependent_details", false)) {
                ((C69543Cz) this.A1I.get()).A01(null, AbstractC466125o.A18(), null, 5, 4);
                this.A18 = true;
            }
            this.A16 = AbstractC202198ro.A0o(this);
        }
        i = R.string._name_removed__res_0x7f120ade;
        objArrA1a = new Object[]{"learn-more"};
        this.A1O.A01(this, Uri.parse("https://faq.whatsapp.com/8066655820111615/"), (TextEmojiLabel) C0S4.A04(view4, R.id.camera_effects_privacy_description), getString(i, objArrA1a), "learn-more");
        View viewA0D13 = J2L.A0D(this, R.id.dm_privacy_preference_container);
        this.A06 = viewA0D13;
        this.A0H = AbstractC465925m.A09(viewA0D13, R.id.dm_privacy_preference_value);
        View view7 = this.A06;
        interfaceC001500s = this.A0b;
        view7.setVisibility(((C28557CfN) interfaceC001500s.get()).A00() ? 0 : 8);
        View viewA0D14 = J2L.A0D(this, R.id.group_add_permission_privacy_preference);
        this.A07 = viewA0D14;
        AbstractC202198ro.A0L(viewA0D14, R.id.row_text).setText(R.string._name_removed__res_0x7f123bfa);
        this.A0L = AbstractC465925m.A09(this.A07, R.id.row_subtext);
        C0TT c0ttA111 = AbstractC466225p.A17(this, R.id.contacts_privacy_preference);
        AbstractC202198ro.A0L(c0ttA111.A01(), R.id.row_text).setText(R.string._name_removed__res_0x7f122ab0);
        TextView textViewA0L3 = AbstractC202198ro.A0L(c0ttA111.A01(), R.id.row_subtext);
        interfaceC001500s2 = this.A1H;
        zA1Q = AbstractC466325q.A1Q(interfaceC001500s2);
        i2 = R.string._name_removed__res_0x7f122aaf;
        if (zA1Q) {
            i2 = R.string._name_removed__res_0x7f122bd4;
        }
        textViewA0L3.setText(i2);
        c0ttA111.A05(0);
        c0ttA111.A06(AJ3.A00(this, 44));
        this.A14 = (SettingsRowPrivacyLinearLayout) J2L.A0D(this, R.id.read_receipts_privacy_preference);
        this.A0T = (SwitchCompat) J2L.A0D(this, R.id.read_receipts_privacy_switch);
        this.A0G = (ProgressBar) J2L.A0D(this, R.id.read_receipts_progress_bar);
        textViewA0D = AbstractC202168rl.A0D(this, R.id.read_receipts_info);
        if (AbstractC466325q.A1Q(interfaceC001500s2)) {
            strA01 = AGP.A01(this.A1J);
            if (strA01 != null) {
                string = AbstractC466525s.A0s(this, strA01, 1, 0, R.string._name_removed__res_0x7f122c90);
            } else {
                string = getString(R.string._name_removed__res_0x7f122c91);
            }
            textViewA0D.setText(string);
        } else {
            zA0w = ((C0I0) this).A04.A0w(33610);
            i3 = R.string._name_removed__res_0x7f123591;
            if (zA0w) {
                i3 = R.string._name_removed__res_0x7f125193;
            }
            textViewA0D.setText(i3);
        }
        if (((C05830Ps) ((C0I6) this).A01.get()).A04()) {
            C0TT c0ttA112 = AbstractC466225p.A17(this, R.id.security_privacy_preference);
            AbstractC202198ro.A0L(c0ttA112.A01(), R.id.row_text).setText(R.string._name_removed__res_0x7f123c04);
            TextView textViewA014 = AbstractC465925m.A09(c0ttA112.A01(), R.id.row_subtext);
            this.A0J = textViewA014;
            textViewA014.setVisibility(0);
            this.A0J.setText(R.string._name_removed__res_0x7f123c04);
            c0ttA112.A06(AJ3.A00(this, 47));
            c0ttA112.A05(0);
        }
        if (!((C13320jB) this.A0X.get()).A0N.BJQ()) {
            C0TT c0ttA113 = AbstractC466225p.A17(this, R.id.chat_lock_privacy_preference);
            AbstractC202198ro.A0L(AbstractC466025n.A05(c0ttA113, 0), R.id.row_text).setText(R.string._name_removed__res_0x7f120c9c);
            c0ttA113.A06(AJ3.A00(this, 43));
        }
        View viewA0D15 = J2L.A0D(this, R.id.calling_privacy_preference);
        this.A03 = viewA0D15;
        AbstractC202198ro.A0L(viewA0D15, R.id.row_text).setText(R.string._name_removed__res_0x7f120aba);
        AbstractC202198ro.A0L(this.A03, R.id.row_subtext).setText(R.string._name_removed__res_0x7f123d3d);
        View viewA0D16 = J2L.A0D(this, R.id.advanced_privacy_preference);
        this.A02 = viewA0D16;
        AbstractC202198ro.A0L(viewA0D16, R.id.row_text).setText(R.string._name_removed__res_0x7f12028e);
        AbstractC202198ro.A0L(this.A02, R.id.row_subtext).setText(R.string._name_removed__res_0x7f12028d);
        if (((C0I0) this).A04.A0w(15332)) {
            C0TT c0ttA114 = AbstractC466225p.A17(this, R.id.channels_privacy_preference);
            AbstractC202198ro.A0L(c0ttA114.A01(), R.id.row_text).setText(R.string._name_removed__res_0x7f120c56);
            c0ttA114.A06(AJ3.A00(this, 46));
            c0ttA114.A05(0);
        }
        this.A0D = J2L.A0D(this, R.id.privacy_checkup_privacy_preference);
        zA1Z = AbstractC202188rn.A1Z(this);
        i4 = 8;
        view = this.A0D;
        if (zA1Z) {
            view.setVisibility(8);
            viewA0D = J2L.A0D(this, R.id.privacy_checkup_divider);
        } else {
            AbstractC465925m.A09(view, R.id.settings_privacy_row_text).setText(R.string._name_removed__res_0x7f123448);
            AbstractC465925m.A09(this.A0D, R.id.settings_privacy_row_subtext).setText(R.string._name_removed__res_0x7f123447);
            this.A0D.setVisibility(AbstractC466225p.A00(this.A19 ? 1 : 0));
            viewA0D = J2L.A0D(this, R.id.privacy_checkup_divider);
            if (this.A19) {
                i4 = 0;
            }
        }
        viewA0D.setVisibility(i4);
        A5I();
        this.A00 = AbstractC148876g9.A04(getIntent(), "entry_point");
        UXLog.setOnClickListener(this.A08, AJ3.A00(this, 48), 437729351);
        UXLog.setOnClickListener(this.A0E, AJ3.A00(this, 33), 1584195520);
        if (c06290Rm.A00()) {
            UXLog.setOnClickListener(this.A05, AJ3.A00(this, 34), -669697182);
        }
        UXLog.setOnClickListener(this.A01, AJ3.A00(this, 35), -1430188409);
        UXLog.setOnClickListener(this.A0B, AJ3.A00(this, 36), 1420445362);
        UXLog.setOnClickListener(this.A0F, AJ3.A00(this, 37), 2055144748);
        UXLog.setOnClickListener(this.A0A, AJ3.A00(this, 38), 661275939);
        UXLog.setOnClickListener(this.A04, AJ3.A00(this, 39), 1338087721);
        UXLog.setOnClickListener(this.A03, AJ3.A00(this, 40), 889419665);
        UXLog.setOnClickListener(this.A02, AJ3.A00(this, 41), 1478644888);
        UXLog.setOnClickListener(this.A0D, AJ3.A00(this, 49), -1464100519);
        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC23160AIz.A00(this, 0), 300400989);
        if (((C28557CfN) interfaceC001500s.get()).A00()) {
            this.A06.setVisibility(0);
            UXLog.setOnClickListener(this.A06, ViewOnClickListenerC23160AIz.A00(this, 1), 1906195595);
            View view8 = this.A06;
            AtomicInteger atomicInteger2 = new AtomicInteger();
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23759Acu(atomicInteger2, atomicInteger2.incrementAndGet(), 14, this));
            ((C18310rp) this.A0c.get()).A04.A00.A08(this, new AQW(this, atomicInteger2, 6));
            viewA0B2 = AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.disappearing_messages_header), R.layout._name_removed__res_0x7f0e15d9);
            if (viewA0B2 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewA0B2).setHeaderText(R.string._name_removed__res_0x7f12145c);
            }
            C0S4.A04(view8, R.id.dm_privacy_preference_title);
            C0S4.A04(view8, R.id.dm_privacy_preference_subtitle);
            View viewA0D17 = J2L.A0D(this, R.id.dm_privacy_divider);
            viewA0B2.setVisibility(0);
            this.A0H.setVisibility(0);
            viewA0D17.setVisibility(0);
        }
        UXLog.setOnClickListener(this.A14, AJ3.A00(this, 32), -1059327254);
        interfaceC001500s3 = this.A1D;
        if (((C223659u8) interfaceC001500s3.get()).A00()) {
            this.A0D.setVisibility(8);
            AbstractC202178rm.A1L(this, R.id.privacy_checkup_divider, 8);
        } else {
            c9pQ = new C9pQ(((C0I0) this).A04, ((C0I0) this).A08, ((C0I6) this).A05);
            c018108m = c9pQ.A01;
            jA0B = c018108m.A0B("privacy_checkup_banner_last_seen_timestamp");
            if (jA0B == -1) {
                c018108m.A0w("privacy_checkup_banner_last_seen_timestamp");
            } else {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_max_display_days", -1);
                iA00 = AbstractC37391Gat.A00(180, jCurrentTimeMillis2, jA0B);
                AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_max_display_days", -1);
                if (iA00 <= 180) {
                }
            }
            if (AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_dismiss", 0) < 3) {
                AbstractC202188rn.A0N(c018108m).getInt("privacy_checkup_banner_max_cool_off_days", -1);
                if (!(!c018108m.A1J(604800000L, "privacy_checkup_banner_cool_off_timestamp"))) {
                    ((A84) this.A0o.get()).A01(1);
                    ajcA00 = AJC.A00(c9pQ, this, 49);
                    viewOnClickListenerC23148AIn = new ViewOnClickListenerC23148AIn(c9pQ, this, 0);
                    viewA0B = this.A0C;
                    if (viewA0B == null) {
                        ViewStub viewStubA0C3 = AbstractC202168rl.A0C(this, R.id.privacy_carrot_entry_stub);
                        viewStubA0C3.setInflatedId(R.id.privacy_carrot_entry);
                        viewA0B = AbstractC466125o.A0B(viewStubA0C3, R.layout._name_removed__res_0x7f0e0fe7);
                        this.A0C = viewA0B;
                    }
                    if (viewA0B instanceof WDSBanner) {
                        WDSBanner wDSBanner3 = (WDSBanner) viewA0B;
                        C34490FLh c34490FLh3 = new C34490FLh();
                        AbstractC202208rp.A1E(c34490FLh3, R.drawable.ic_lock_check_filled);
                        c34490FLh3.A01 = R.string._name_removed__res_0x7f123435;
                        c34490FLh3.A03 = FZK.A00(this, R.string._name_removed__res_0x7f123434);
                        AbstractC466525s.A1Q(wDSBanner3, c34490FLh3);
                        wDSBanner3.A0d();
                        UXLog.setOnClickListener(wDSBanner3, viewOnClickListenerC23148AIn, 1537415343);
                        wDSBanner3.setOnDismissListener(ajcA00);
                    }
                }
            }
        }
        if (((C223659u8) interfaceC001500s3.get()).A00()) {
            c223659u8 = (C223659u8) interfaceC001500s3.get();
            interfaceC001500s4 = c223659u8.A01.A00;
            if (AbstractC202228rr.A0P(interfaceC001500s4).getLong("age_experience_privacy_banner_first_shown", 0L) == 0) {
                WaAgeExperienceRepository waAgeExperienceRepository2 = (WaAgeExperienceRepository) interfaceC001500s4.get();
                long jA04 = AbstractC466225p.A03(c223659u8.A03);
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C169347ch) C05C.A02(waAgeExperienceRepository2.A01)).A01);
                editorA07.putLong("age_experience_privacy_banner_first_shown", jA04);
                editorA07.apply();
            }
            viewStubA0C.setInflatedId(R.id.age_experience_privacy_banner);
            WDSBanner wDSBanner4 = (WDSBanner) AbstractC466125o.A0B(viewStubA0C, R.layout._name_removed__res_0x7f0e014b);
            C34490FLh c34490FLh4 = new C34490FLh();
            AbstractC202218rq.A1I(c34490FLh4, R.drawable.wa_ic_lightbulb);
            c34490FLh4.A03 = FZK.A00(this, R.string._name_removed__res_0x7f1202d8);
            AbstractC466525s.A1Q(wDSBanner4, c34490FLh4);
            wDSBanner4.A0d();
            UXLog.setOnClickListener(wDSBanner4, AJ3.A00(this, 45), 1443737046);
            wDSBanner4.setOnDismissListener(AJC.A00(wDSBanner4, this, 48));
        }
        InterfaceC001500s interfaceC001500s7 = this.A0p;
        ((C18200rd) interfaceC001500s7.get()).A0L(null);
        ((C18310rp) this.A0c.get()).A00();
        AbstractC465925m.A0t(interfaceC001500s7).A0F(this, this.A1N);
        ((C18K) this.A0k.get()).A0b.add(this.A1S);
        if (!AbstractC202188rn.A1Z(this)) {
            A0a(this);
        }
        if (AbstractC466325q.A1Q(interfaceC001500s2)) {
            ((C69543Cz) this.A1I.get()).A01(null, AbstractC466125o.A18(), null, 5, 4);
            this.A18 = true;
        }
        this.A16 = AbstractC202198ro.A0o(this);
    }

    public SettingsPrivacy() {
        C05B c05bA00 = C00C.A00(3256);
        this.A1G = c05bA00;
        this.A19 = false;
        this.A1P = AbstractC465925m.A1C();
        this.A17 = false;
        this.A18 = false;
        this.A1Q = C23530AXw.A00(this, (C09270ba) c05bA00.get(), 10);
        this.A1B = C00C.A00(3268);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private TextView A03(String str) {
        switch (str.hashCode()) {
            case -892481550:
                if (str.equals("status")) {
                    return this.A0I;
                }
                return null;
            case -309425751:
                if (str.equals("profile")) {
                    return this.A0Q;
                }
                return null;
            case 111007:
                if (str.equals("pix")) {
                    return this.A0O;
                }
                return null;
            case 3314326:
                if (str.equals("last")) {
                    return this.A0M;
                }
                return null;
            case 178851754:
                if (str.equals("cover_photo")) {
                    return this.A0K;
                }
                return null;
            case 506363330:
                if (str.equals("groupadd")) {
                    return this.A0L;
                }
                return null;
            case 883426128:
                if (str.equals("linked_profiles")) {
                    return this.A0P;
                }
                return null;
            default:
                return null;
        }
    }

    public static void A0Y(Intent intent, SettingsPrivacy settingsPrivacy) {
        if (AbstractC202188rn.A1Z(settingsPrivacy)) {
            settingsPrivacy.A50(intent, 7);
        } else {
            settingsPrivacy.A4z(intent);
        }
    }

    public static void A0Z(SettingsPrivacy settingsPrivacy) {
        if (settingsPrivacy.isDestroyed() || settingsPrivacy.isFinishing() || settingsPrivacy.isChangingConfigurations()) {
            return;
        }
        C16c.A0J((C16c) settingsPrivacy.A0x.get());
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(settingsPrivacy.getPackageName(), "com.whatsapp.settings.ui.SettingsContactsActivity");
        if (AbstractC202188rn.A1Z(settingsPrivacy)) {
            settingsPrivacy.A50(intentA02, 10);
        } else {
            settingsPrivacy.A4z(intentA02);
        }
    }

    public static void A0a(SettingsPrivacy settingsPrivacy) {
        Intent className;
        int i;
        String stringExtra = settingsPrivacy.getIntent().getStringExtra("target_setting");
        if ("read_receipts_enabled".equals(stringExtra)) {
            settingsPrivacy.A14.A00();
            View view = settingsPrivacy.A0C;
            if (view != null) {
                view.setVisibility(8);
                A0v(settingsPrivacy);
            }
        }
        if ("privacy_groupadd".equals(stringExtra)) {
            className = AbstractC202188rn.A0K(settingsPrivacy.A0g);
            className.setClassName(settingsPrivacy.getPackageName(), "com.whatsapp.group.product.GroupAddPrivacyActivity");
            i = 2;
        } else {
            if (!"privacy_profile_photo".equals(stringExtra)) {
                if ("privacy_checkup".equals(stringExtra)) {
                    settingsPrivacy.A0Y.get();
                    settingsPrivacy.A4z(C22793A3a.A00(settingsPrivacy, 5, false));
                    return;
                }
                return;
            }
            className = AbstractC202188rn.A0K(settingsPrivacy.A0t).setClassName(settingsPrivacy, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity");
            C000700h.A06(className);
            i = 6;
        }
        settingsPrivacy.A50(className, i);
    }

    public static void A0v(SettingsPrivacy settingsPrivacy) {
        int dimension = (int) settingsPrivacy.getResources().getDimension(R.dimen._name_removed__res_0x7f07012c);
        View viewA0D = J2L.A0D(settingsPrivacy, R.id.content);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewA0D.getLayoutParams();
        C0PR.A01(viewA0D, ((AbstractActivityC03850Hw) settingsPrivacy).A03, marginLayoutParams.leftMargin, dimension, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public static void A0w(SettingsPrivacy settingsPrivacy, String str, String str2) {
        String string;
        TextView textViewA03 = settingsPrivacy.A03(str);
        if (textViewA03 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Tried to put text for privacy category ");
            sbA08.append(str);
            AbstractC466325q.A1J(sbA08, " with no subtitle text view");
            return;
        }
        textViewA03.setVisibility(0);
        String strA0z = AbstractC466425r.A0z(str, settingsPrivacy.A1P);
        if (strA0z != null) {
            int iA0K = ((C18200rd) settingsPrivacy.A0p.get()).A0K(strA0z);
            if (iA0K >= 0) {
                int[] iArr = AG6.A01;
                if (iA0K < 3) {
                    string = settingsPrivacy.getString(iArr[iA0K]);
                } else {
                    string = str2;
                }
            } else {
                string = str2;
            }
            if (!str2.equals(string)) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(str2, string, objArrA1a, 0);
                AbstractC148876g9.A1J(settingsPrivacy, textViewA03, objArrA1a, R.string._name_removed__res_0x7f123bf7);
                return;
            }
        }
        textViewA03.setText(str2);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 0) {
            if (i != 2) {
                switch (i) {
                    case 6:
                        break;
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        break;
                    default:
                        return;
                }
            }
            finish();
        }
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23810Adl(this, 37));
        if (!AbstractC202188rn.A1Z(this)) {
            return;
        }
        if (i2 == 100) {
            setResult(100);
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C18K c18k = (C18K) this.A0k.get();
        c18k.A0b.remove(this.A1S);
        this.A15.A03.A07(this);
        ((C09270ba) this.A1G.get()).A03(C9WN.A0C);
    }

    @Override // X.C0I0, android.app.Activity
    public void onRestart() {
        super.onRestart();
        this.A16 = null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        int i;
        String string;
        C0FJ c0fj;
        int i2;
        Object[] objArr;
        long j;
        super.onResume();
        ((C09270ba) this.A1G.get()).A01(this, this.A1Q, C9WN.A0C);
        A0i(this);
        if (this.A0J != null) {
            if (AbstractC466025n.A1X(((C0I0) this).A07.A00, "privacy_fingerprint_enabled")) {
                long j2 = AbstractC466225p.A05(((C0I0) this).A08.A03).getLong("privacy_fingerprint_timeout", 60000L);
                if (j2 != 0) {
                    if (j2 == 60000) {
                        c0fj = ((AbstractActivityC03850Hw) this).A03;
                        i2 = R.plurals._name_removed__res_0x7f100020;
                        objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, 1, 0);
                        j = 1;
                    } else if (j2 == 1800000) {
                        c0fj = ((AbstractActivityC03850Hw) this).A03;
                        i2 = R.plurals._name_removed__res_0x7f100020;
                        objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, 30, 0);
                        j = 30;
                    }
                    string = c0fj.A0P(objArr, i2, j);
                    this.A0J.setText(string);
                }
                i = R.string._name_removed__res_0x7f1203f9;
            } else {
                i = R.string._name_removed__res_0x7f1203f8;
            }
            string = getString(i);
            this.A0J.setText(string);
        }
        A5I();
        if (AbstractC202188rn.A1Z(this) || this.A17) {
            return;
        }
        ((A86) this.A0v.get()).A02(((C0I0) this).A00, "privacy", this.A16);
        this.A17 = true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("already_handle_search_result", this.A17);
    }
}
