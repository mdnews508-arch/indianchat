package com.whatsapp.conversationslist;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC22750zJ;
import X.AbstractC27571Hu;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass120;
import X.AnonymousClass125;
import X.AnonymousClass127;
import X.C000700h;
import X.C001800w;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C08250Zq;
import X.C08580aP;
import X.C08D;
import X.C08Y;
import X.C09O;
import X.C09X;
import X.C0BN;
import X.C0DF;
import X.C0FJ;
import X.C0IA;
import X.C0JT;
import X.C0KT;
import X.C0TT;
import X.C0VH;
import X.C0WE;
import X.C10H;
import X.C12D;
import X.C12O;
import X.C12Q;
import X.C13I;
import X.C18420s0;
import X.C18500s8;
import X.C1ST;
import X.C1SX;
import X.C21280wt;
import X.C21290wu;
import X.C21300wv;
import X.C21310ww;
import X.C21320wx;
import X.C21330wy;
import X.C21340wz;
import X.C21350x0;
import X.C21360x1;
import X.C21370x2;
import X.C21380x3;
import X.C21390x4;
import X.C21400x5;
import X.C21410x6;
import X.C21420x7;
import X.C21430x8;
import X.C21450xA;
import X.C21480xD;
import X.C22620z6;
import X.C22690zD;
import X.C22790zN;
import X.C22870zV;
import X.C22940zc;
import X.C234511h;
import X.C237312l;
import X.C26698BmO;
import X.C27501Hn;
import X.C2G1;
import X.C32571bF;
import X.C49072Fe;
import X.C49162Fn;
import X.C52002Sz;
import X.DialogInterfaceC37686GhW;
import X.EnumC62102ss;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC13300j8;
import X.InterfaceC21180wh;
import X.InterfaceC21190wi;
import X.InterfaceC21200wj;
import X.InterfaceC21210wk;
import X.InterfaceC21220wl;
import X.InterfaceC231910c;
import X.InterfaceC235711u;
import X.InterfaceC43291J1f;
import X.KJX;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.conversation.ui.ConversationsContainer;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class ConversationsFragmentKt extends WaFragment implements InterfaceC13300j8, InterfaceC21180wh, InterfaceC21190wi, InterfaceC21200wj, InterfaceC21210wk, C0IA, InterfaceC21220wl {
    public int A00;
    public int A01;
    public long A02;
    public Drawable A03;
    public LayerDrawable A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public KJX A09;
    public Toolbar A0A;
    public AbstractC27571Hu A0B;
    public C05C A0C;
    public ConversationsContainer A0D;
    public AnonymousClass127 A0E;
    public AnonymousClass127 A0F;
    public C49072Fe A0G;
    public C2G1 A0H;
    public C49162Fn A0I;
    public C27501Hn A0J;
    public InterfaceC235711u A0K;
    public AnonymousClass125 A0L;
    public C22940zc A0M;
    public C08580aP A0N;
    public C22620z6 A0O;
    public C12D A0P;
    public C12O A0Q;
    public C13I A0R;
    public C234511h A0S;
    public InterfaceC43291J1f A0T;
    public AbstractC02700Ci A0U;
    public C0KT A0V;
    public C0TT A0W;
    public C0TT A0X;
    public C0TT A0Y;
    public C0TT A0Z;
    public C0TT A0a;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A0b;
    public Boolean A0c;
    public Integer A0d;
    public LinkedHashSet A0e;
    public List A0f;
    public Set A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public long A0q;
    public View A0r;
    public DialogInterfaceC37686GhW A0s;
    public InterfaceC001500s A0t;
    public C22790zN A0u;
    public C12Q A0v;
    public C22690zD A0w;
    public C10H A0x;
    public AbstractC02700Ci A0y;
    public C0TT A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public final Handler A14;
    public final C05C A15;
    public final C05C A16;
    public final C05C A17;
    public final C05C A18;
    public final C05C A19;
    public final C05C A1A;
    public final C05C A1B;
    public final C05C A1C;
    public final C05C A1D;
    public final C05C A1E;
    public final C05C A1F;
    public final C05C A1G;
    public final C05C A1H;
    public final C05C A1I;
    public final C05C A1J;
    public final C05C A1K;
    public final C05C A1L;
    public final C05C A1N;
    public final C05C A1O;
    public final C05C A1P;
    public final C05C A1Q;
    public final C05C A1R;
    public final C05C A1S;
    public final C05C A1T;
    public final C05C A1U;
    public final C05C A1V;
    public final C05C A1W;
    public final C05C A1X;
    public final C05C A1Y;
    public final C05C A1Z;
    public final C05C A1a;
    public final C05C A1b;
    public final C05C A1c;
    public final C05C A1d;
    public final C05C A1e;
    public final C05C A1f;
    public final C05C A1g;
    public final C05C A1h;
    public final C05C A1i;
    public final C05C A1j;
    public final C05C A1k;
    public final C05C A1l;
    public final C05C A1m;
    public final C05C A1n;
    public final C05C A1o;
    public final C05C A1p;
    public final C05C A1q;
    public final C05C A1r;
    public final C05C A1t;
    public final C05C A1u;
    public final C05C A1v;
    public final C05C A1w;
    public final C05C A1x;
    public final C05C A1y;
    public final C05C A1z;
    public final C05C A20;
    public final C05C A21;
    public final C05C A23;
    public final C05C A24;
    public final C05C A25;
    public final C05C A26;
    public final C05C A27;
    public final C05C A28;
    public final C05C A29;
    public final C05C A2A;
    public final C05C A2B;
    public final C05C A2C;
    public final C05C A2D;
    public final C05C A2F;
    public final C05C A2G;
    public final C05C A2H;
    public final C05C A2I;
    public final C05C A2J;
    public final C05C A2K;
    public final C05C A2L;
    public final C05C A2M;
    public final C05C A2N;
    public final C05C A2O;
    public final C05C A2P;
    public final C05C A2Q;
    public final C05C A2R;
    public final C05C A2S;
    public final C05C A2T;
    public final C05C A2U;
    public final C05C A2V;
    public final C05C A2W;
    public final C05C A2X;
    public final C05C A2Y;
    public final C05C A2Z;
    public final C05C A2a;
    public final Optional A2b;
    public final Optional A2c;
    public final Optional A2d;
    public final Optional A2e;
    public final Optional A2f;
    public final Optional A2g;
    public final Optional A2h;
    public final Optional A2i;
    public final C21430x8 A2j;
    public final C21410x6 A2k;
    public final C21390x4 A2l;
    public final C52002Sz A2m;
    public final C21350x0 A2n;
    public final C21300wv A2o;
    public final C21340wz A2p;
    public final C21320wx A2q;
    public final C21420x7 A2r;
    public final C21360x1 A2s;
    public final C21380x3 A2t;
    public final C21370x2 A2u;
    public final C21280wt A30;
    public final C21480xD A31;
    public final Random A33;
    public final Set A34;
    public final AtomicBoolean A35;
    public final InterfaceC001000l A36;
    public final InterfaceC001000l A37;
    public final InterfaceC001000l A38;
    public final InterfaceC001000l A39;
    public final InterfaceC001000l A3A;
    public final InterfaceC001000l A3B;
    public final InterfaceC001000l A3C;
    public final InterfaceC001000l A3D;
    public final InterfaceC001000l A3E;
    public final InterfaceC001000l A3F;
    public final C05C A3G;
    public final C05C A3H;
    public final C05C A3I;
    public final C05C A3J;
    public final C05C A3K;
    public final C05C A3L;
    public final C05C A3M;
    public final C05C A3N;
    public final C05C A3O;
    public final C05C A3P;
    public final C05C A3Q;
    public final C05C A3R;
    public final C05C A3S;
    public final C05C A3T;
    public final C05C A3U;
    public final C05C A3V;
    public final C05C A3W;
    public final C05C A3X;
    public final C05C A3Y;
    public final C05C A3Z;
    public final C05C A3a;
    public final C05C A3b;
    public final C05C A3c;
    public final C05C A3e;
    public final C05C A3f;
    public final C05C A3g;
    public final C05C A3h;
    public final C05C A3i;
    public final C05C A3j;
    public final C05C A3k;
    public final C05C A3l;
    public final C05C A3m;
    public final C05C A3n;
    public final C05C A3o;
    public final C05C A3p;
    public final C05C A3q;
    public final C05C A3r;
    public final C05C A3s;
    public final C05C A3t;
    public final Optional A3u;
    public final Optional A3v;
    public final Optional A3w;
    public final Optional A3x;
    public final Optional A3y;
    public final Optional A3z;
    public final Optional A40;
    public final Optional A41;
    public final Optional A42;
    public final Optional A43;
    public final Optional A44;
    public final Optional A45;
    public final Optional A46;
    public final C21330wy A47;
    public final C21400x5 A48;
    public final C21290wu A49;
    public final C21310ww A4A;
    public final AtomicBoolean A4C;
    public final AnonymousClass089 A2y = (AnonymousClass089) C00C.A02(153);
    public final C016207r A2v = (C016207r) C00C.A02(56);
    public final C0JT A32 = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A2z = (InterfaceC016307s) C00C.A02(99);
    public final C0BN A2w = (C0BN) C00C.A02(835);
    public final C0FJ A2x = (C0FJ) C00C.A02(879);
    public final C09X A4B = (C09X) C00C.A02(215);
    public final AbstractC003401y A4D = (AbstractC003401y) C00C.A02(3210);
    public final C05C A1s = AnonymousClass056.A00(2202);
    public final C05C A3d = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A22 = AnonymousClass056.A00(198);
    public final C05C A1M = AnonymousClass056.A00(913);
    public final C05C A2E = AnonymousClass056.A00(82342);

    public int A2K(boolean z) {
        return z ? 1 : 5;
    }

    public abstract AbstractC22750zJ A2M();

    public abstract void A2O();

    public abstract void A2P(int i);

    public abstract void A2Q(int i);

    public final void A2T(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C000700h.A0A(abstractC02700Ci, 0);
        Object value = this.A3C.getValue();
        C000700h.A06(value);
        ((C22870zV) value).A06(abstractC02700Ci, num);
    }

    public abstract void A2U(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener);

    public final void A2V(String str) {
        View viewFindViewById;
        C000700h.A0A(str, 0);
        View view = this.A07;
        if (view == null || (viewFindViewById = view.findViewById(R.id.search_bar_inner_layout)) == null) {
            return;
        }
        viewFindViewById.setContentDescription(str);
    }

    public abstract void A2W(Collection collection, int i);

    public abstract void A2Y(boolean z);

    @Override // X.InterfaceC21210wk
    public void AKy() {
        this.A10 = false;
    }

    @Override // X.InterfaceC21210wk
    public void AN3() {
        this.A10 = true;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void BVY(int i) {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcD(C0DF c0df) {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcJ(String str) {
    }

    public abstract void BeU(UserJid userJid, boolean z);

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSQ(ImageView imageView) {
    }

    public int A2G() {
        return 1;
    }

    public int A2H() {
        return 4;
    }

    public final int A2J() {
        return ((C237312l) this.A23.A00.get()).A00() ? R.string._name_removed__res_0x7f123958 : R.string._name_removed__res_0x7f123928;
    }

    public EnumC62102ss A2L() {
        return EnumC62102ss.CONVERSATION;
    }

    public C0WE A2N() {
        C0WE c0weAfV;
        InterfaceC235711u interfaceC235711u = this.A0K;
        return (interfaceC235711u == null || (c0weAfV = interfaceC235711u.AfV()) == null) ? new C0WE() : c0weAfV;
    }

    public void A2R(Intent intent) {
        ((C04220Jj) this.A15.A00.get()).A06(A1I(), intent);
    }

    public final void A2S(Intent intent, int i) {
        ((C04220Jj) this.A15.A00.get()).A0A(intent, this, i);
    }

    public final void A2X(boolean z) {
        if (this.A0W != null) {
            AbstractC22750zJ abstractC22750zJ = (AbstractC22750zJ) this.A3E.getValue();
            C0TT c0tt = this.A0W;
            C000700h.A09(c0tt);
            View viewA01 = c0tt.A01();
            C000700h.A06(viewA01);
            abstractC22750zJ.A05((ViewGroup) viewA01, z);
        }
    }

    public boolean A2Z() {
        return true;
    }

    public boolean A2b() {
        return true;
    }

    public final boolean A2c() {
        return !((InterfaceC231910c) this.A21.A00.get()).BIt();
    }

    public final boolean A2d() {
        return C00D.A0E(C00F.A02, this.A2v, null, 15002);
    }

    public final boolean A2e() {
        InterfaceC001500s interfaceC001500s = this.A2B.A00;
        if ((((C18420s0) interfaceC001500s.get()).A02.A0w(10895) && ((C18420s0) interfaceC001500s.get()).A03()) || !((C18420s0) interfaceC001500s.get()).A05(0) || ((C08Y) this.A22.A00.get()).BJQ() || !(!C06200Rd.A00((C06200Rd) this.A3G.A00.get()).A03())) {
            return false;
        }
        InterfaceC001500s interfaceC001500s2 = this.A2C.A00;
        ((C1ST) interfaceC001500s2.get()).A00();
        C1SX c1sxA00 = ((C1ST) interfaceC001500s2.get()).A00();
        return c1sxA00 == null || !c1sxA00.A00("br_consumer_payments_home");
    }

    public final boolean A2f() {
        return this.A07 != null && ((C18500s8) this.A1R.A00.get()).A00();
    }

    @Override // X.InterfaceC21180wh
    public boolean A9b() {
        return true;
    }

    @Override // X.InterfaceC13300j8
    public boolean AQN() {
        return true;
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ View.OnCreateContextMenuListener ApV() {
        return null;
    }

    @Override // X.InterfaceC21190wi
    public List AsX() {
        List listAsX;
        InterfaceC235711u interfaceC235711u = this.A0K;
        return (interfaceC235711u == null || (listAsX = interfaceC235711u.AsX()) == null) ? new ArrayList() : listAsX;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, X.C0TM
    public C001800w AxV() {
        return C08D.A01;
    }

    @Override // X.InterfaceC13300j8
    public View Ay0() {
        View view = this.A07;
        if (view != null) {
            return view.findViewById(R.id.search_bar_inner_layout);
        }
        return null;
    }

    @Override // X.InterfaceC21190wi
    public Set Ayc() {
        return this.A0e;
    }

    @Override // X.InterfaceC13300j8
    public int B2q() {
        return 200;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BBL() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BEs() {
        return false;
    }

    @Override // X.InterfaceC21190wi
    public boolean BHW(AbstractC02700Ci abstractC02700Ci) {
        if (this.A11 && abstractC02700Ci != null && this.A0K != null) {
            String rawString = abstractC02700Ci.getRawString();
            InterfaceC235711u interfaceC235711u = this.A0K;
            if (C000700h.areEqual(rawString, interfaceC235711u != null ? interfaceC235711u.Aya() : null)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BMg() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public boolean Bku() {
        return this.A0i;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void Bzl() {
    }

    @Override // X.InterfaceC21190wi
    public boolean CGI(Jid jid) {
        return C08250Zq.A00(this.A0g).remove(jid);
    }

    @Override // X.InterfaceC13300j8
    public boolean CI9() {
        return ((C0VH) this.A2N.A00.get()).A0F();
    }

    @Override // X.InterfaceC13300j8
    public boolean CIA() {
        return ((C0VH) this.A2N.A00.get()).A0F();
    }

    @Override // X.InterfaceC13300j8
    public boolean CYQ() {
        return true;
    }

    public ConversationsFragmentKt() {
        AnonymousClass056.A00(997);
        this.A3q = AnonymousClass056.A00(2185);
        this.A2S = AnonymousClass056.A00(33395);
        this.A1b = AnonymousClass056.A00(5753);
        this.A15 = AnonymousClass056.A00(2039);
        this.A1G = AnonymousClass056.A00(3204);
        this.A1U = AnonymousClass056.A00(5596);
        this.A3A = AbstractC000900k.A01(new C32571bF(this, 12));
        this.A1y = AnonymousClass056.A00(5658);
        this.A3H = AnonymousClass056.A00(2966);
        this.A1S = AnonymousClass056.A00(2097);
        this.A1V = AnonymousClass056.A00(2124);
        this.A3a = AnonymousClass056.A00(4269);
        this.A3l = AnonymousClass056.A00(807);
        this.A3o = AnonymousClass056.A00(2086);
        AnonymousClass056.A00(33128);
        this.A2R = AnonymousClass056.A00(277);
        this.A2X = AnonymousClass056.A00(1277);
        this.A3r = AnonymousClass056.A00(4503);
        this.A1k = AnonymousClass056.A00(2453);
        AnonymousClass056.A00(2447);
        this.A1B = AnonymousClass056.A00(33600);
        this.A2T = AnonymousClass056.A00(4492);
        this.A3L = AnonymousClass056.A00(3161);
        this.A3Q = AnonymousClass056.A00(4474);
        this.A1T = AnonymousClass056.A00(2133);
        this.A1Q = AnonymousClass056.A00(6638);
        this.A1v = AnonymousClass056.A00(33358);
        this.A1w = AnonymousClass056.A00(6853);
        this.A3J = AnonymousClass056.A00(2183);
        this.A0C = AnonymousClass056.A00(4471);
        this.A3g = AnonymousClass056.A00(2017);
        this.A3p = AnonymousClass056.A00(261);
        this.A2W = AnonymousClass056.A00(6164);
        AnonymousClass056.A00(966);
        this.A3K = AnonymousClass056.A00(7032);
        this.A3U = AnonymousClass056.A00(2135);
        AnonymousClass056.A00(5036);
        this.A1K = AnonymousClass056.A00(812);
        AnonymousClass056.A00(2772);
        this.A3f = AnonymousClass056.A00(1111);
        this.A2Z = AnonymousClass056.A00(206);
        this.A3M = AnonymousClass056.A00(7042);
        this.A1F = AnonymousClass056.A00(3190);
        this.A2J = AnonymousClass056.A00(2320);
        this.A3Y = AnonymousClass056.A00(7332);
        this.A1W = AnonymousClass056.A00(5216);
        this.A1e = AnonymousClass056.A00(3167);
        this.A28 = AnonymousClass056.A00(4513);
        this.A1i = AnonymousClass056.A00(5766);
        this.A3I = AnonymousClass056.A00(2182);
        this.A2K = AnonymousClass056.A00(2449);
        this.A1X = AnonymousClass056.A00(49885);
        this.A1c = AnonymousClass056.A00(3168);
        this.A3i = AnonymousClass056.A00(1865);
        this.A2B = AnonymousClass056.A00(1877);
        this.A2Y = AnonymousClass056.A00(4019);
        this.A3k = AnonymousClass056.A00(16501);
        this.A1J = AnonymousClass056.A00(4967);
        this.A1L = AnonymousClass056.A00(4473);
        this.A2Q = AnonymousClass056.A00(5916);
        this.A1q = AnonymousClass056.A00(4274);
        this.A3R = AnonymousClass056.A00(5669);
        this.A2M = AnonymousClass056.A00(2199);
        this.A1P = AnonymousClass056.A00(3411);
        this.A1R = AnonymousClass056.A00(5218);
        this.A29 = AnonymousClass056.A00(4511);
        this.A2L = AnonymousClass056.A00(6987);
        this.A2a = AnonymousClass056.A00(99309);
        this.A1d = AnonymousClass056.A00(996);
        this.A2F = AnonymousClass056.A00(827);
        this.A2V = AnonymousClass056.A00(6181);
        this.A1N = AnonymousClass056.A00(2488);
        this.A2A = AnonymousClass056.A00(2489);
        AnonymousClass056.A00(33431);
        this.A1p = AnonymousClass056.A00(2545);
        this.A3s = AnonymousClass056.A00(3083);
        this.A19 = AnonymousClass056.A00(4125);
        this.A1Y = AnonymousClass056.A00(4504);
        this.A1D = AnonymousClass056.A00(5698);
        this.A3j = AnonymousClass056.A00(6192);
        this.A1l = AnonymousClass056.A00(5310);
        this.A18 = AnonymousClass056.A00(5313);
        this.A1r = AnonymousClass056.A00(4268);
        this.A3S = AnonymousClass056.A00(207);
        this.A26 = AnonymousClass056.A00(98396);
        this.A3h = AnonymousClass056.A00(3653);
        this.A1n = AnonymousClass056.A00(5317);
        this.A3N = AnonymousClass056.A00(7250);
        this.A3Z = AnonymousClass056.A00(7335);
        this.A2H = AnonymousClass056.A00(2461);
        this.A2I = AnonymousClass056.A00(147650);
        this.A1E = AnonymousClass056.A00(3226);
        this.A1g = AnonymousClass056.A00(99314);
        AnonymousClass056.A00(132027);
        AnonymousClass056.A00(2037);
        AnonymousClass056.A00(82365);
        AnonymousClass056.A00(114688);
        this.A1f = AnonymousClass056.A00(231);
        this.A27 = AnonymousClass056.A00(4024);
        this.A3W = AnonymousClass056.A00(5095);
        this.A3t = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A1H = AnonymousClass056.A00(3561);
        this.A3G = AnonymousClass056.A00(2930);
        this.A1A = AnonymousClass056.A00(16651);
        this.A2C = AnonymousClass056.A00(1715);
        this.A2N = AnonymousClass056.A00(3133);
        this.A3v = AnonymousClass056.A01(7794);
        this.A21 = C05D.A00(5714);
        this.A3T = C05D.A00(2940);
        this.A1m = C05D.A00(2941);
        this.A1a = C05D.A00(2935);
        this.A3b = C05D.A00(2955);
        this.A20 = C05D.A00(3022);
        this.A3m = C05D.A00(2973);
        this.A24 = C05D.A00(7253);
        this.A2U = C05D.A00(7249);
        this.A1h = C05D.A00(5636);
        this.A3O = C05D.A00(2145);
        this.A3n = C05D.A00(82351);
        this.A16 = C05D.A00(2353);
        this.A3V = C05D.A00(81928);
        this.A3c = C05D.A00(33442);
        this.A1t = C05D.A00(2201);
        this.A1O = C05D.A00(2245);
        this.A1u = C05D.A00(5760);
        this.A23 = C05D.A00(5733);
        this.A1C = C05D.A00(5709);
        this.A1x = C05D.A00(5667);
        this.A1z = C05D.A00(2118);
        this.A3e = C05D.A00(82363);
        this.A1Z = C05D.A00(5638);
        this.A3X = C05D.A00(33244);
        this.A2D = C05D.A00(1921);
        this.A25 = C05D.A00(5735);
        this.A3P = C05D.A00(6933);
        this.A2O = C05D.A00(82349);
        this.A2G = C05D.A00(5637);
        this.A2P = C05D.A00(6910);
        this.A1o = C05D.A00(33364);
        this.A30 = (C21280wt) C00S.A03(5564);
        this.A49 = (C21290wu) C00S.A03(5565);
        this.A2o = (C21300wv) C00S.A03(5566);
        this.A4A = (C21310ww) C00S.A03(5567);
        this.A2q = (C21320wx) C00S.A03(5568);
        this.A47 = (C21330wy) C00S.A03(5569);
        this.A2p = (C21340wz) C00S.A03(5570);
        this.A2m = (C52002Sz) C00S.A03(32925);
        this.A2n = (C21350x0) C00S.A03(5571);
        this.A2s = (C21360x1) C00S.A03(5572);
        this.A2u = (C21370x2) C00S.A03(5573);
        this.A2t = (C21380x3) C00S.A03(5574);
        this.A2l = (C21390x4) C00S.A03(5575);
        this.A48 = (C21400x5) C00S.A03(5576);
        this.A2k = (C21410x6) C00S.A03(5577);
        this.A2r = (C21420x7) C00S.A03(5578);
        this.A2j = (C21430x8) C00S.A03(5579);
        this.A1j = C05D.A00(2446);
        this.A3u = C05D.A01(539);
        this.A2h = C05D.A01(382);
        this.A46 = C05D.A01(545);
        this.A2i = C05D.A01(356);
        this.A43 = C05D.A01(506);
        this.A45 = C05D.A01(400);
        this.A44 = C05D.A01(542);
        this.A40 = C05D.A01(338);
        this.A3w = C05D.A01(543);
        this.A42 = C05D.A01(406);
        this.A41 = C05D.A01(350);
        this.A2e = C05D.A01(335);
        this.A3x = C05D.A01(547);
        this.A2b = C05D.A01(546);
        this.A2f = C05D.A01(7864);
        this.A2g = C05D.A01(7863);
        this.A2d = C05D.A01(360);
        this.A2c = C05D.A01(540);
        this.A3y = C05D.A01(541);
        this.A3z = C05D.A01(544);
        this.A17 = new C05C(new C21450xA(this, 5693));
        this.A39 = AbstractC000900k.A01(new C32571bF(this, 13));
        this.A38 = AbstractC000900k.A01(new C32571bF(this, 14));
        this.A0f = new ArrayList();
        this.A10 = true;
        this.A0e = new LinkedHashSet();
        this.A0d = C02S.A00;
        this.A14 = new Handler(Looper.getMainLooper());
        this.A33 = new Random();
        this.A4C = new AtomicBoolean(false);
        this.A35 = new AtomicBoolean(false);
        this.A0g = new HashSet();
        this.A37 = AbstractC000900k.A01(new C32571bF(this, 15));
        this.A1I = C05D.A00(5634);
        this.A36 = AbstractC000900k.A01(new C32571bF(this, 16));
        this.A3D = AbstractC000900k.A01(new C32571bF(this, 17));
        this.A31 = new C21480xD();
        this.A34 = new HashSet();
        this.A3F = AbstractC000900k.A01(new C32571bF(this, 18));
        this.A3C = AbstractC000900k.A01(new C32571bF(this, 9));
        this.A3B = AbstractC000900k.A01(new C32571bF(this, 10));
        this.A3E = AbstractC000900k.A01(new C32571bF(this, 11));
    }

    public boolean A2a() {
        return A2L().shouldShowMuteUnmuteMenuItemInToolbar;
    }

    public final boolean A2g() {
        if (A2f()) {
            C016207r c016207r = this.A2v;
            C09O c09o = AnonymousClass120.A02;
            C000700h.A07(c09o);
            if (!c016207r.A10(c09o)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public final boolean A2h(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        if (SystemClock.elapsedRealtime() - this.A0q < 1000) {
            z = C000700h.areEqual(abstractC02700Ci, this.A0y);
        }
        this.A0q = SystemClock.elapsedRealtime();
        this.A0y = abstractC02700Ci;
        return z;
    }

    public int A2I() {
        return R.layout._name_removed__res_0x7f0e0050;
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcA(AbstractC02700Ci abstractC02700Ci, int i) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void Boq(int i, int i2) {
        Bop();
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSV(View view, C0TT c0tt) {
    }
}
