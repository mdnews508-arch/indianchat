package com.whatsapp.status.playback;

import X.A71;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC014206v;
import X.AbstractC07310Vx;
import X.AbstractC08350a2;
import X.AbstractC10420dV;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC166027Tp;
import X.AbstractC167447Zb;
import X.AbstractC1827880l;
import X.AbstractC188328Mm;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC37391Gat;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AbstractC82413mn;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass775;
import X.AnonymousClass872;
import X.B6E;
import X.C000700h;
import X.C001800w;
import X.C00K;
import X.C00S;
import X.C018108m;
import X.C02240Al;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08220Zn;
import X.C08A;
import X.C08D;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0JT;
import X.C0OH;
import X.C0Sc;
import X.C0V3;
import X.C0VH;
import X.C0VM;
import X.C12860hs;
import X.C149536hL;
import X.C151446ko;
import X.C152066mt;
import X.C155406sg;
import X.C155436sj;
import X.C15560n0;
import X.C159316zP;
import X.C159406zY;
import X.C159466zf;
import X.C164647Ks;
import X.C164657Kt;
import X.C169087cG;
import X.C170037do;
import X.C170077ds;
import X.C173567jo;
import X.C174847ly;
import X.C177987ru;
import X.C178257sL;
import X.C180487w5;
import X.C180857wj;
import X.C181707yK;
import X.C182507zf;
import X.C185628Cb;
import X.C185748Cn;
import X.C192938bm;
import X.C193048bx;
import X.C193188cB;
import X.C193378cU;
import X.C193478ce;
import X.C196478iU;
import X.C1D1;
import X.C1DO;
import X.C1GQ;
import X.C1TJ;
import X.C26151Cc;
import X.C27711Il;
import X.C27721Im;
import X.C29201Oi;
import X.C29545CwP;
import X.C2CK;
import X.C34964Fbu;
import X.C35493FkU;
import X.C35500Fkb;
import X.C37278GXo;
import X.C37684GhQ;
import X.C48562De;
import X.C70273Gd;
import X.C7BA;
import X.C7O6;
import X.C7OK;
import X.C7QU;
import X.C7YA;
import X.C83B;
import X.C83O;
import X.C84443q7;
import X.C87Z;
import X.C8B3;
import X.C8CY;
import X.C8DK;
import X.C8WB;
import X.C8WP;
import X.C8WU;
import X.EnumC165167Qd;
import X.EnumC41171qt;
import X.F7P;
import X.FV9;
import X.GVV;
import X.GXZ;
import X.I49;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC198258lQ;
import X.InterfaceC200348on;
import X.InterfaceC201648qv;
import X.InterfaceC201658qw;
import X.InterfaceC201768r7;
import X.InterfaceC201778r8;
import X.InterfaceC22250yV;
import X.J2L;
import X.KJX;
import X.RunnableC192508b5;
import X.RunnableC192538b8;
import X.RunnableC192548b9;
import X.RunnableC75313a8;
import X.ViewOnClickListenerC1840385t;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class MyStatusesActivity extends GVV implements C0II, InterfaceC200348on {
    public InterfaceC22250yV A00;
    public KJX A01;
    public I49 A02;
    public Optional A03;
    public Optional A04;
    public Optional A05;
    public C1DO A06;
    public C29545CwP A07;
    public C170037do A08;
    public InterfaceC198258lQ A09;
    public C155436sj A0A;
    public C152066mt A0B;
    public C35500Fkb A0C;
    public C151446ko A0D;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public C155406sg A0K;
    public AnonymousClass775 A0L;
    public boolean A0M;
    public final C0OH A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final C05C A15;
    public final C05C A16;
    public final C05C A17;
    public final C05C A18;
    public final C05C A19;
    public final List A1D;
    public final InterfaceC001000l A1G;
    public final InterfaceC001000l A1H;
    public final C8CY A1I;
    public final InterfaceC201658qw A1J;
    public final B6E A1K;
    public final InterfaceC201648qv A1L;
    public final Runnable A1M;
    public final Map A1E = AbstractC465925m.A1E();
    public final Set A1F = AbstractC465925m.A1D();
    public final Runnable A1A = RunnableC192548b9.A00(this, 30);
    public final Handler A0N = AbstractC466225p.A06();
    public final HashMap A1B = AbstractC465925m.A1C();
    public final HashMap A1C = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:24:0x005e A[PHI: r4
  0x005e: PHI (r4v1 X.KJX) = (r4v0 X.KJX), (r4v2 X.KJX) binds: [B:17:0x0049, B:23:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A5I(View view, AbstractC166027Tp abstractC166027Tp) {
        C164647Ks c164647Ks;
        C000700h.A0A(abstractC166027Tp, 0);
        if ((abstractC166027Tp instanceof C164657Kt) || !(abstractC166027Tp instanceof C164647Ks) || (c164647Ks = (C164647Ks) abstractC166027Tp) == null) {
            return;
        }
        InterfaceC201768r7 interfaceC201768r7 = c164647Ks.A00;
        Map map = this.A1E;
        boolean zContainsKey = map.containsKey(interfaceC201768r7.Aef());
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        if (zContainsKey) {
            map.remove(c29201OiAef);
            view.setBackgroundResource(0);
        } else {
            map.put(c29201OiAef, interfaceC201768r7);
            view.setBackgroundResource(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
        }
        boolean zIsEmpty = map.isEmpty();
        KJX kjxCXA = this.A01;
        if (!zIsEmpty) {
            if (kjxCXA != null) {
                kjxCXA.A06(((AbstractActivityC03850Hw) this).A03.A0Q().format(map.size()));
            } else {
                InterfaceC22250yV interfaceC22250yV = this.A00;
                if (interfaceC22250yV == null) {
                    C000700h.A0H("actionModeCallback");
                    throw null;
                }
                kjxCXA = CXA(interfaceC22250yV);
                this.A01 = kjxCXA;
                if (kjxCXA != null) {
                    kjxCXA.A06(((AbstractActivityC03850Hw) this).A03.A0Q().format(map.size()));
                }
            }
            KJX kjx = this.A01;
            if (kjx != null) {
                kjx.A02();
            }
        } else if (kjxCXA != null) {
            kjxCXA.A01();
        }
        this.A1F.add(interfaceC201768r7.Aef());
        AbstractC148906gC.A0x(this.A0N, this.A1A);
        A0X(this);
    }

    public void A5J(Integer num, Integer num2, Integer num3, List list) {
        this.A0F = AbstractC466225p.A1a(num3, C02S.A00);
        int iIntValue = num3.intValue();
        if (iIntValue == 0) {
            RunnableC192538b8.A00(((AbstractActivityC03850Hw) this).A04, this, num2, new C193378cU(num, num2, this, list, 7), 40);
            return;
        }
        if (iIntValue != 1) {
            InterfaceC001500s interfaceC001500s = this.A0z.A00;
            if (((C27711Il) interfaceC001500s.get()).A02(this, null, 83, "my_status_activity", list) || ((C27711Il) interfaceC001500s.get()).A06.A0G()) {
                return;
            }
            C05C.A02(this.A11);
            return;
        }
        C177987ru c177987ru = (C177987ru) this.A1G.getValue();
        C7QU c7quA0f = AbstractC148896gB.A0f(c177987ru.A02.A00);
        int iOrdinal = c7quA0f.ordinal();
        if (iOrdinal == 2) {
            c177987ru.A01(EnumC41171qt.A03, this, num2, list, false);
            C05C c05c = c177987ru.A01;
            ((C34964Fbu) C05C.A02(c05c)).A0B(true);
            ((C34964Fbu) C05C.A02(c05c)).A0A(false);
            return;
        }
        if (iOrdinal == 3) {
            EnumC41171qt enumC41171qt = EnumC41171qt.A03;
            c177987ru.A01(enumC41171qt, this, num2, list, false);
            C05C c05c2 = c177987ru.A01;
            ((C34964Fbu) C05C.A02(c05c2)).A0B(false);
            ((C34964Fbu) C05C.A02(c05c2)).A0A(((WfalManager) C05C.A02(c177987ru.A05)).A02(enumC41171qt) != null);
            return;
        }
        InterfaceC001500s interfaceC001500s2 = c177987ru.A05.A00;
        boolean zA09 = ((WfalManager) interfaceC001500s2.get()).A09(EnumC41171qt.A03);
        boolean zA08 = ((WfalManager) interfaceC001500s2.get()).A08();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MyStatusCrosspostingHandler/handleInstagramCrosspost: silent fallthrough variant=");
        sbA08.append(c7quA0f);
        sbA08.append(" entryPoint=");
        sbA08.append(num2);
        sbA08.append(" isLinkedIg=");
        sbA08.append(zA09);
        Log.w(AbstractC466325q.A0y(" isLinkedFbOrIg=", sbA08, zA08));
        AbstractC466225p.A16(c177987ru.A03).A09(R.string._name_removed__res_0x7f124afb, 0);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        ArrayList arrayListA1C = AbstractC466625t.A1C(view);
        arrayListA1C.add(findViewById(R.id.fab));
        arrayListA1C.add(findViewById(R.id.fab_second));
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, AbstractC466525s.A0f(this.A14), arrayListA1C, i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(RunnableC192548b9.A00(this, 32));
        this.A0E = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        return viewTreeObserverOnGlobalLayoutListenerC128145ml;
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AbstractC466925w.A0n(this);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        if (((C1TJ) C05C.A02(this.A10)).A01()) {
            ((FV9) C05C.A02(this.A0v)).A01(intent);
        }
    }

    @Override // X.GVV, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        ArrayList arrayListA0A = AbstractC08350a2.A0A(bundle);
        if (arrayListA0A != null) {
            this.A1E.clear();
            RunnableC192508b5.A02(((AbstractActivityC03850Hw) this).A04, this, arrayListA0A, 16);
        }
        C29545CwP c29545CwP = null;
        C29545CwP c29545CwPA01 = AbstractC1827880l.A01(bundle);
        if (c29545CwPA01 != null) {
            RunnableC192508b5.A01(((AbstractActivityC03850Hw) this).A04, c29545CwPA01, this, 17);
            c29545CwP = c29545CwPA01;
        }
        this.A07 = c29545CwP;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Map map = this.A1E;
        if (!map.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                arrayListA0W.add(AbstractC148866g8.A0i(itA0v).Aef());
            }
            AbstractC08350a2.A0L(bundle, arrayListA0W);
        }
        C29545CwP c29545CwP = this.A07;
        if (c29545CwP != null) {
            AbstractC1827880l.A03(bundle, c29545CwP);
        }
    }

    public static final void A03(final InterfaceC201768r7 interfaceC201768r7, final MyStatusesActivity myStatusesActivity, boolean z) {
        HashMap map = myStatusesActivity.A1C;
        AbstractC10420dV abstractC10420dV = (AbstractC10420dV) map.remove(interfaceC201768r7.Aef());
        if (abstractC10420dV != null) {
            if (!z) {
                return;
            } else {
                abstractC10420dV.A0U(true);
            }
        }
        if (myStatusesActivity.isFinishing() || myStatusesActivity.getLifecycle().A04() == C0IY.DESTROYED) {
            if (abstractC10420dV != null) {
                abstractC10420dV.A0U(true);
            }
        } else {
            final C1D1 c1d1A0Q = AbstractC148886gA.A0Q(myStatusesActivity.A0Z);
            final C170077ds c170077ds = new C170077ds(interfaceC201768r7, myStatusesActivity);
            AbstractC10420dV abstractC10420dV2 = new AbstractC10420dV(myStatusesActivity, c1d1A0Q, interfaceC201768r7, c170077ds) { // from class: X.777
                public final C05C A00;
                public final C05C A01;
                public final C05C A02;
                public final C05C A03;
                public final C05C A04;
                public final C05C A05;
                public final C05C A06;
                public final C05C A07;
                public final C1D1 A08;
                public final InterfaceC201768r7 A09;
                public final C170077ds A0A;

                {
                    boolean zA1W = AbstractC81793li.A1W(c1d1A0Q);
                    this.A09 = interfaceC201768r7;
                    this.A08 = c1d1A0Q;
                    this.A0A = c170077ds;
                    this.A07 = AbstractC466025n.A0E();
                    this.A01 = AbstractC148876g9.A0Y();
                    this.A04 = AnonymousClass056.A00(66327);
                    this.A03 = AbstractC148876g9.A0N();
                    this.A05 = AnonymousClass056.A00(1217);
                    this.A00 = AbstractC466025n.A0r();
                    this.A02 = AbstractC466025n.A0J();
                    this.A06 = C05D.A00(66365);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    C8FH c8fh;
                    List list;
                    C8FI c8fi;
                    List list2;
                    int size;
                    C1PW c1pw;
                    C148996gL c148996gL;
                    InteractiveAnnotation[] interactiveAnnotationArr;
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 66360);
                    C173567jo c173567jo = (C173567jo) C05C.A02(this.A04);
                    InterfaceC201768r7 interfaceC201768r8 = this.A09;
                    AbstractC174497lN abstractC174497lNAvc = c173567jo.A00(interfaceC201768r8).Avc(interfaceC201768r8);
                    if (abstractC174497lNAvc == null) {
                        size = 0;
                    } else {
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        Iterator it = abstractC174497lNAvc.A00().iterator();
                        while (it.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                            if (((AbstractC176397pJ) entryA0Y.getValue()).A01(13) > 0) {
                                hashSetA1D.add(entryA0Y.getKey());
                            }
                        }
                        boolean z2 = interfaceC201768r8 instanceof C7BA;
                        if (z2) {
                            C1DO c1doA00 = C7BA.A00(interfaceC201768r8);
                            C000700h.A0A(c1doA00, 0);
                            AbstractC148906gC.A16(c1doA00, this.A08, InterfaceC43295J1j.class, new C1PT[1]);
                            InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA00);
                            if (interfaceC43295J1jA03 != null) {
                                for (C30790Dcq c30790Dcq : D2M.A02(interfaceC43295J1jA03.ASM())) {
                                    String str = c30790Dcq.A05;
                                    if (str != null && str.length() != 0) {
                                        AbstractC02700Ci abstractC02700Ci = c30790Dcq.A03;
                                        if (C0D0.A0m(abstractC02700Ci)) {
                                            AbstractC465925m.A1T(abstractC02700Ci);
                                            hashSetA1D.add(abstractC02700Ci);
                                        }
                                    }
                                }
                            }
                            if ((c1doA00 instanceof C1PW) && (c1pw = (C1PW) c1doA00) != null && (c148996gL = c1pw.A01) != null && (interactiveAnnotationArr = c148996gL.A0x) != null) {
                                for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                                    if (interactiveAnnotation.type == EnumC150766jM.A01) {
                                        if (!AbstractC148906gC.A0P(this.A03).A0w(17925)) {
                                            break;
                                        }
                                        ArrayList arrayListA00 = C180667wP.A00(c1doA00, (C180667wP) C05C.A02(this.A05), 1);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        Iterator it2 = arrayListA00.iterator();
                                        while (it2.hasNext()) {
                                            C1DO c1doA0S = AbstractC466925w.A0S(this.A00.A00, AbstractC466725u.A07(it2));
                                            if (c1doA0S != null) {
                                                arrayListA0W.add(c1doA0S);
                                            }
                                        }
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        Iterator it3 = arrayListA0W.iterator();
                                        while (it3.hasNext()) {
                                            UserJid userJidAyx = AbstractC466025n.A1B(it3).Ayx();
                                            if (userJidAyx != null) {
                                                arrayListA0W2.add(userJidAyx);
                                            }
                                        }
                                        hashSetA1D.addAll(arrayListA0W2);
                                        break;
                                    }
                                }
                            }
                        } else if (interfaceC201768r8 instanceof AbstractC188328Mm) {
                            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r8);
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            C8FE c8fe = (C8FE) C1830881u.A00(c8faA01.A0C, (C1830881u) interfaceC001500s.get(), new C1614677k[1]);
                            if (c8fe != null) {
                                for (C1618879a c1618879a : c8fe.A00) {
                                    AbstractC02700Ci abstractC02700Ci2 = c1618879a.A07.A01;
                                    if ((abstractC02700Ci2 instanceof UserJid) && c1618879a.A00.length() > 0) {
                                        hashSetA1D.add(abstractC02700Ci2);
                                    }
                                }
                            }
                            if (c8faA01.A0S(256L) && (c8fh = (C8FH) C1830881u.A00(c8faA01.A08, (C1830881u) interfaceC001500s.get(), new C1614677k[1])) != null && (list = c8fh.A00) != null) {
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    AbstractC02700Ci abstractC02700Ci3 = ((C1621079w) it4.next()).A01.A01;
                                    if (abstractC02700Ci3 instanceof UserJid) {
                                        hashSetA1D.add(abstractC02700Ci3);
                                    }
                                }
                            }
                        }
                        if (z2) {
                            C1DO c1doA01 = C7BA.A00(interfaceC201768r8);
                            C8G6 c8g6A02 = AbstractC150146iL.A02(c1doA01);
                            if (c8g6A02 != null && c8g6A02.A0G() && AbstractC148906gC.A0P(this.A03).A0w(17925)) {
                                ArrayList arrayListA01 = C180667wP.A00(c1doA01, (C180667wP) C05C.A02(this.A05), 2);
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                Iterator it5 = arrayListA01.iterator();
                                while (it5.hasNext()) {
                                    C1DO c1doA0S2 = AbstractC466925w.A0S(this.A00.A00, AbstractC466725u.A07(it5));
                                    if (c1doA0S2 != null) {
                                        arrayListA0W3.add(c1doA0S2);
                                    }
                                }
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                Iterator it6 = arrayListA0W3.iterator();
                                while (it6.hasNext()) {
                                    UserJid userJidAyx2 = AbstractC466025n.A1B(it6).Ayx();
                                    if (userJidAyx2 != null) {
                                        arrayListA0W4.add(userJidAyx2);
                                    }
                                }
                                hashSetA1D.addAll(arrayListA0W4);
                            }
                        } else if (interfaceC201768r8 instanceof AbstractC188328Mm) {
                            C8FA c8faA02 = AbstractC188328Mm.A01(interfaceC201768r8);
                            if (c8faA02.A0S(512L) && (c8fi = (C8FI) C1830881u.A00(c8faA02.A0D, AbstractC148876g9.A0k(this.A01), new C1614677k[1])) != null && (list2 = c8fi.A00) != null) {
                                Iterator it7 = list2.iterator();
                                while (it7.hasNext()) {
                                    AbstractC02700Ci abstractC02700Ci4 = ((C1621279y) it7.next()).A01.A01;
                                    if (abstractC02700Ci4 instanceof UserJid) {
                                        hashSetA1D.add(abstractC02700Ci4);
                                    }
                                }
                            }
                        }
                        C179637uc c179637uc = (C179637uc) C05C.A02(c05cA0a);
                        C000700h.A0A(interfaceC201768r8, 0);
                        if (z2) {
                            C1DO c1doA02 = C7BA.A00(interfaceC201768r8);
                            if (c1doA02.A0Z(128)) {
                                C1PT c1ptA0r = AbstractC148856g7.A0r(c1doA02, C186588Fu.class);
                                if (!c1ptA0r.A03) {
                                    ((C8G8) C05C.A02(c179637uc.A02)).BPi(c1ptA0r);
                                }
                            }
                            if (c1doA02.A0Z(512) && AbstractC148906gC.A0P(c179637uc.A01).A0w(20191)) {
                                C1PT c1ptA0r2 = AbstractC148856g7.A0r(c1doA02, C186598Fv.class);
                                if (!c1ptA0r2.A03) {
                                    ((C8G9) C05C.A02(c179637uc.A03)).BPi(c1ptA0r2);
                                }
                            }
                        } else if (interfaceC201768r8 instanceof AbstractC188328Mm) {
                            C8FA c8faA03 = AbstractC188328Mm.A01(interfaceC201768r8);
                            if (c8faA03.A0S(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
                                C1614677k c1614677k = c8faA03.A0B;
                                if (!c1614677k.A03) {
                                    AbstractC148876g9.A0k(c179637uc.A00).A09(c1614677k);
                                }
                            }
                            if (c8faA03.A0S(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) && AbstractC148906gC.A0P(c179637uc.A01).A0w(20191)) {
                                C1614677k c1614677k2 = c8faA03.A0F;
                                if (!c1614677k2.A03) {
                                    AbstractC148876g9.A0k(c179637uc.A00).A09(c1614677k2);
                                }
                            }
                        }
                        ((C680136o) C05C.A02(this.A06)).A00(hashSetA1D);
                        C08Y c08yA0o = AbstractC466225p.A0o(this.A02);
                        if ((hashSetA1D instanceof Collection) && hashSetA1D.isEmpty()) {
                            size = hashSetA1D.size();
                        } else {
                            Iterator it8 = hashSetA1D.iterator();
                            while (it8.hasNext()) {
                                if (c08yA0o.BKS(AbstractC466425r.A0U(it8))) {
                                    size = hashSetA1D.size() - 1;
                                }
                            }
                            size = hashSetA1D.size();
                        }
                    }
                    return Integer.valueOf(size);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    int iA00 = AnonymousClass000.A00(obj);
                    C170077ds c170077ds2 = this.A0A;
                    MyStatusesActivity myStatusesActivity2 = c170077ds2.A01;
                    HashMap map2 = myStatusesActivity2.A1B;
                    InterfaceC201768r7 interfaceC201768r8 = c170077ds2.A00;
                    AbstractC81763lf.A1P(interfaceC201768r8.Aef(), map2, iA00);
                    myStatusesActivity2.A1C.remove(interfaceC201768r8.Aef());
                    MyStatusesActivity.A0X(myStatusesActivity2);
                }
            };
            map.put(interfaceC201768r7.Aef(), abstractC10420dV2);
            AbstractC466625t.A1T(abstractC10420dV2, ((AbstractActivityC03850Hw) myStatusesActivity).A04);
        }
    }

    public static final void A0X(MyStatusesActivity myStatusesActivity) {
        C151446ko c151446ko = myStatusesActivity.A0D;
        if (c151446ko == null) {
            C000700h.A0H("myStatusesAdapter");
            throw null;
        }
        c151446ko.notifyDataSetChanged();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0dV, X.775] */
    public static final void A0Y(final MyStatusesActivity myStatusesActivity) {
        AbstractC148896gB.A1A(myStatusesActivity.A0L);
        final C169087cG c169087cG = new C169087cG(myStatusesActivity);
        ?? r1 = new AbstractC10420dV(myStatusesActivity, c169087cG) { // from class: X.775
            public final C169087cG A05;
            public final C170757f1 A06 = new C170757f1();
            public final C05C A00 = AnonymousClass056.A00(7100);
            public final C05C A01 = AbstractC148876g9.A0S();
            public final C0VH A03 = AbstractC148896gB.A0U();
            public final C0GK A04 = AbstractC148856g7.A11();
            public final C05C A02 = AbstractC148856g7.A0H();

            {
                this.A05 = c169087cG;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                ?? A0W;
                if (!AbstractC148906gC.A1Q(this.A02) && !this.A04.A08()) {
                    com.whatsapp.infra.logging.Log.e("LoadMyStatusesTask/doInBackground messageStoreManager is not ready");
                    return new C164337Jn(C02S.A00);
                }
                ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC148886gA.A0c(this.A01).A0E(C0DD.A00));
                AbstractC02540Bq.A0Z(arrayListA17);
                MyStatusesActivity myStatusesActivity2 = this.A05.A00;
                if (((C27661Ig) C05C.A02(myStatusesActivity2.A19)).A01()) {
                    ((C41176IBl) C05C.A02(myStatusesActivity2.A0n)).A08();
                }
                Iterator it = arrayListA17.iterator();
                while (it.hasNext()) {
                    InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                    if ((interfaceC201768r7A0i instanceof InterfaceC43300J1o) && (interfaceC201768r7A0i instanceof C78E)) {
                        ((C174467lK) C05C.A02(this.A00)).A01(((C78E) interfaceC201768r7A0i).A00);
                    }
                }
                C0VH c0vh = this.A03;
                if (c0vh.A0M() || c0vh.A09()) {
                    C170757f1 c170757f1 = this.A06;
                    ArrayList arrayListA0D = AbstractC148886gA.A0c(c170757f1.A01).A0D();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (Object obj : arrayListA0D) {
                        ((List) AbstractC467025x.A0L(((InterfaceC201768r7) obj).Aef().A00, linkedHashMapA1E)).add(obj);
                    }
                    A0W = AbstractC32971bt.A0W();
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                        List list = (List) entryA0Y.getValue();
                        if (C0D0.A0n(abstractC02700Ci)) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            String strA0m = AbstractC466825v.A0m(c170757f1.A02, AbstractC466925w.A0K(c170757f1.A00, abstractC02700Ci));
                            if (strA0m == null) {
                                strA0m = "Unknown Group";
                            }
                            A0W.add(new C170107dv(strA0m, list));
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                return new C164347Jo(arrayListA17, A0W);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                Long lValueOf;
                AbstractC02700Ci abstractC02700CiA01;
                AbstractC165977Tk abstractC165977Tk = (AbstractC165977Tk) obj;
                C000700h.A0A(abstractC165977Tk, 0);
                if (!(abstractC165977Tk instanceof C164347Jo)) {
                    if (!(abstractC165977Tk instanceof C164337Jn)) {
                        throw AbstractC465925m.A1J();
                    }
                    Integer num = ((C164337Jn) abstractC165977Tk).A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LoadMyStatusesTask/onPostExecute error: ");
                    AbstractC466325q.A1I(sbA08, "DB_NOT_INITIALIZED");
                    C169087cG c169087cG2 = this.A05;
                    AbstractC466325q.A1L(AbstractC466625t.A18(num, 0), "MyStatusesActivity/onLoadMessageError error: ", "DB_NOT_INITIALIZED");
                    MyStatusesActivity myStatusesActivity2 = c169087cG2.A00;
                    ((C0I0) myStatusesActivity2).A0B.A09(R.string._name_removed__res_0x7f123e00, 0);
                    myStatusesActivity2.finish();
                    return;
                }
                C164347Jo c164347Jo = (C164347Jo) abstractC165977Tk;
                List list = c164347Jo.A01;
                int size = list.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("mystatuses/loaded ");
                sbA09.append(size);
                AbstractC466325q.A1J(sbA09, " messages");
                C169087cG c169087cG3 = this.A05;
                List list2 = c164347Jo.A00;
                if (list.isEmpty() && list2.isEmpty()) {
                    c169087cG3.A00.finish();
                    return;
                }
                MyStatusesActivity myStatusesActivity3 = c169087cG3.A00;
                C152066mt c152066mt = myStatusesActivity3.A0B;
                if (c152066mt != null) {
                    c152066mt.A01 = list;
                    HashMap mapA1C = AbstractC465925m.A1C();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        List list3 = ((C170107dv) it.next()).A01;
                        Iterator it2 = list3.iterator();
                        if (it2.hasNext()) {
                            lValueOf = Long.valueOf(AbstractC148866g8.A0i(it2).B3w());
                            while (it2.hasNext()) {
                                Long lValueOf2 = Long.valueOf(AbstractC148866g8.A0i(it2).B3w());
                                if (lValueOf.compareTo(lValueOf2) < 0) {
                                    lValueOf = lValueOf2;
                                }
                            }
                        } else {
                            lValueOf = null;
                        }
                        long jA08 = AbstractC466925w.A08(lValueOf);
                        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0u(list3);
                        if (interfaceC201768r7 != null && (abstractC02700CiA01 = C82M.A01(interfaceC201768r7)) != null && jA08 > 0) {
                            mapA1C.put(abstractC02700CiA01, Long.valueOf(jA08));
                        }
                    }
                    AbstractC167447Zb.A00.set(mapA1C);
                    c152066mt.A00 = C192698bO.A00(list2, mapA1C, 11);
                    C151446ko c151446ko = myStatusesActivity3.A0D;
                    if (c151446ko == null) {
                        C000700h.A0H("myStatusesAdapter");
                    } else {
                        C152066mt c152066mt2 = myStatusesActivity3.A0B;
                        if (c152066mt2 != null) {
                            List list4 = c152066mt2.A01;
                            List<C170107dv> list5 = c152066mt2.A00;
                            C000700h.A0A(list5, 1);
                            AbstractList abstractListA0o = AbstractC466825v.A0o(list4);
                            Iterator it3 = list4.iterator();
                            while (it3.hasNext()) {
                                abstractListA0o.add(new C164647Ks(AbstractC148866g8.A0i(it3), null));
                            }
                            C0VH c0vh = c151446ko.A05;
                            if (c0vh.A09()) {
                                ArrayList arrayListA0H = C0AC.A0H(list4);
                                Iterator it4 = list4.iterator();
                                while (it4.hasNext()) {
                                    arrayListA0H.add(new C164647Ks(AbstractC148866g8.A0i(it4), null));
                                }
                                List<C170107dv> listA00 = C192698bO.A00(list5, c151446ko, 12);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (C170107dv c170107dv : listA00) {
                                    List listA01 = C192688bN.A00(c170107dv.A01, 28);
                                    ArrayList arrayListA0H2 = C0AC.A0H(listA01);
                                    Iterator it5 = listA01.iterator();
                                    while (it5.hasNext()) {
                                        arrayListA0H2.add(new C164647Ks(AbstractC148866g8.A0i(it5), c170107dv.A00));
                                    }
                                    AbstractC02520Bo.A0O(arrayListA0H2, arrayListA0W);
                                }
                                abstractListA0o = AbstractC02550Br.A14(arrayListA0W, arrayListA0H);
                            } else if (c0vh.A0M()) {
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (C170107dv c170107dv2 : list5) {
                                    C34701ft c34701ft = new C34701ft(10);
                                    c34701ft.add(new C164627Kq(c170107dv2.A00));
                                    List list6 = c170107dv2.A01;
                                    ArrayList arrayListA0H3 = C0AC.A0H(list6);
                                    Iterator it6 = list6.iterator();
                                    while (it6.hasNext()) {
                                        arrayListA0H3.add(new C164647Ks(AbstractC148866g8.A0i(it6), null));
                                    }
                                    c34701ft.addAll(arrayListA0H3);
                                    AbstractC02520Bo.A0O(AbstractC002201c.A03(c34701ft), arrayListA0W2);
                                }
                                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                                c34701ftA1G.add(new C164637Kr(R.string._name_removed__res_0x7f122601, C02S.A00));
                                boolean zIsEmpty = abstractListA0o.isEmpty();
                                boolean zA0w = c151446ko.A04.A0w(18514);
                                if (zIsEmpty) {
                                    if (zA0w) {
                                        c34701ftA1G.add(C164657Kt.A00);
                                    }
                                    c34701ftA1G.add(new C164617Kp());
                                } else {
                                    if (zA0w && !c0vh.A0M() && !c0vh.A09()) {
                                        abstractListA0o = AbstractC02550Br.A14(abstractListA0o, AbstractC466025n.A1O(C164657Kt.A00));
                                    }
                                    c34701ftA1G.addAll(abstractListA0o);
                                }
                                c34701ftA1G.add(new C164637Kr(R.string._name_removed__res_0x7f121dd8, C02S.A01));
                                if (arrayListA0W2.isEmpty()) {
                                    c34701ftA1G.add(new C164617Kp());
                                } else {
                                    c34701ftA1G.addAll(arrayListA0W2);
                                }
                                abstractListA0o = AbstractC002201c.A03(c34701ftA1G);
                            } else if (c151446ko.A04.A0w(18514) && !c0vh.A0M() && !c0vh.A09()) {
                                abstractListA0o = AbstractC02550Br.A14(abstractListA0o, AbstractC466025n.A1O(C164657Kt.A00));
                            }
                            c151446ko.A00 = abstractListA0o;
                            c151446ko.notifyDataSetChanged();
                            MyStatusesActivity.A0a(myStatusesActivity3);
                            if (AbstractC466025n.A1a(((C0I0) myStatusesActivity3).A04, 18607)) {
                                ((C35493FkU) C05C.A02(myStatusesActivity3.A0o)).A00();
                            } else {
                                C35500Fkb c35500Fkb = myStatusesActivity3.A0C;
                                if (c35500Fkb != null) {
                                    c35500Fkb.A00();
                                }
                            }
                            AbstractC466725u.A14(myStatusesActivity3.findViewById(R.id.progress));
                            return;
                        }
                        C000700h.A0H("myStatusesViewModel");
                    }
                } else {
                    C000700h.A0H("myStatusesViewModel");
                }
                throw null;
            }
        };
        myStatusesActivity.A0L = r1;
        AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) myStatusesActivity).A04);
    }

    public static final void A0Z(MyStatusesActivity myStatusesActivity) {
        boolean zA0w = ((C0I0) myStatusesActivity).A04.A0w(9977);
        int i = zA0w ? 15 : 3;
        if (C182507zf.A00(myStatusesActivity.A0s)) {
            ((C1GQ) C05C.A02(myStatusesActivity.A11)).A0N(i);
        }
        if (myStatusesActivity.A0H || AbstractC148856g7.A0h(myStatusesActivity.A15).A04() != C02S.A01 || ((C180857wj) C05C.A02(myStatusesActivity.A0Q)).A01() || !((C0VH) C05C.A02(myStatusesActivity.A0m)).A02().A0w(27814)) {
            int iA03 = AbstractC148916gD.A03(AbstractC148856g7.A0f(myStatusesActivity));
            C180857wj c180857wj = (C180857wj) C05C.A02(myStatusesActivity.A0Q);
            B6E b6e = myStatusesActivity.A1K;
            boolean zA1R = AbstractC148896gB.A1R(myStatusesActivity.A0Y.A00);
            C000700h.A0A(b6e, 3);
            C0V3 c0v3 = c180857wj.A03;
            C000700h.A0A(c0v3, 1);
            Intent intentA04 = AHF.A04(myStatusesActivity, c0v3, iA03, zA1R);
            if (intentA04 != null) {
                AbstractC148906gC.A0t(myStatusesActivity, intentA04, iA03);
                return;
            } else if (!C180857wj.A00(myStatusesActivity, c180857wj, b6e, myStatusesActivity, 3659)) {
                return;
            }
        }
        if (!AbstractC148896gB.A1R(myStatusesActivity.A0Y.A00) || ((C0VH) C05C.A02(myStatusesActivity.A0m)).A02().A0w(11868)) {
            ((C174847ly) C05C.A02(myStatusesActivity.A0q)).A01(myStatusesActivity, C48562De.A00, EnumC165167Qd.A08, null, null, null, zA0w ? 20 : 4, 24, i, 21, 1);
            return;
        }
        int i2 = 5;
        int i3 = 4;
        if (((C0I0) myStatusesActivity).A04.A0w(9977)) {
            i2 = 21;
            i3 = 20;
        }
        ((C0I6) myStatusesActivity).A07.A06(myStatusesActivity, ((C178257sL) C05C.A02(myStatusesActivity.A0l)).A01(myStatusesActivity, C48562De.A00, null, i3, i2, 24, 9));
    }

    public static final void A0a(MyStatusesActivity myStatusesActivity) {
        List list;
        int i;
        Object obj;
        C164647Ks c164647Ks;
        C0JT c0jt = ((C0I0) myStatusesActivity).A0B;
        Runnable runnable = myStatusesActivity.A1M;
        c0jt.A0L(runnable);
        C151446ko c151446ko = myStatusesActivity.A0D;
        if (c151446ko != null) {
            if (c151446ko.isEmpty()) {
                return;
            }
            C151446ko c151446ko2 = myStatusesActivity.A0D;
            if (c151446ko2 != null) {
                boolean zA0w = c151446ko2.A04.A0w(18514);
                long jB3w = 0;
                List list2 = c151446ko2.A00;
                if (zA0w) {
                    i = 1;
                    if (list2.size() > 1) {
                        list = c151446ko2.A00;
                        obj = list.get(i);
                        if ((obj instanceof C164647Ks) && (c164647Ks = (C164647Ks) obj) != null) {
                            jB3w = c164647Ks.A00.B3w();
                        }
                    }
                } else if (!list2.isEmpty()) {
                    list = c151446ko2.A00;
                    i = 0;
                    obj = list.get(i);
                    if (obj instanceof C164647Ks) {
                        jB3w = c164647Ks.A00.B3w();
                    }
                }
                ((C0I0) myStatusesActivity).A0B.A0N(runnable, (AbstractC37391Gat.A01(jB3w) - System.currentTimeMillis()) + 1000);
                return;
            }
        }
        C000700h.A0H("myStatusesAdapter");
        throw null;
    }

    @Override // X.C0I6
    public boolean A5C() {
        return true;
    }

    @Override // X.C0II
    public String Ahb() {
        return "my_status_activity";
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.InterfaceC200348on
    public void BfI(String str) {
        C152066mt c152066mt = this.A0B;
        Object obj = null;
        if (c152066mt == null) {
            C000700h.A0H("myStatusesViewModel");
            throw null;
        }
        for (Object obj2 : c152066mt.A01) {
            if (C000700h.areEqual(AbstractC148866g8.A1C((InterfaceC201768r7) obj2), str)) {
                obj = obj2;
                break;
            }
        }
        InterfaceC201778r8 interfaceC201778r8 = (InterfaceC201778r8) obj;
        if (interfaceC201778r8 != null) {
            ((C173567jo) C05C.A02(this.A0t)).A00(interfaceC201778r8).CdB(AbstractC466025n.A1P(interfaceC201778r8));
        }
    }

    @Override // X.InterfaceC200348on
    public /* synthetic */ void BtI() {
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C1DO c1doA00;
        super.onActivityResult(i, i2, intent);
        if (i != 2) {
            if (i != 33) {
                if (i == 35) {
                    if (this.A0F) {
                        ((C27711Il) C05C.A02(this.A0z)).A00(intent);
                        return;
                    }
                    return;
                } else if (i != 38) {
                    if (i == 151) {
                        if (i2 != -1) {
                            if (i2 == 0) {
                                C05C.A02(this.A11);
                                return;
                            }
                            return;
                        } else {
                            Map map = this.A1E;
                            if (map.isEmpty()) {
                                return;
                            }
                            List listA1B = AbstractC465925m.A1B(map.values());
                            map.clear();
                            A5J(null, null, this.A0F ? C02S.A00 : C02S.A0C, listA1B);
                            return;
                        }
                    }
                    return;
                }
            }
            if (i2 == -1 || (((C0I0) this).A04.A0w(13316) && A71.A00.A00(this))) {
                A0Z(this);
                return;
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Map map2 = this.A1E;
        if (map2.isEmpty()) {
            C1DO c1do = this.A06;
            if (c1do != null) {
                arrayListA0W.add(c1do);
            }
        } else {
            Collection collectionValues = map2.values();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                if (interfaceC201768r7A0i instanceof C7BA) {
                    c1doA00 = C7BA.A00(interfaceC201768r7A0i);
                } else if (interfaceC201768r7A0i instanceof AbstractC188328Mm) {
                    c1doA00 = C8DK.A00(this.A0V, interfaceC201768r7A0i);
                }
                if (c1doA00 != null) {
                    arrayListA0W2.add(c1doA00);
                }
            }
            arrayListA0W.addAll(arrayListA0W2);
        }
        if (arrayListA0W.isEmpty()) {
            Log.w("mystatuses/forward/failed");
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1223ca, 0);
        } else {
            if (intent.hasExtra("forward_to_group_status_jids")) {
                ((C70273Gd) C05C.A02(this.A0X)).A03(intent, arrayListA0W);
            }
            ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
            ((C149536hL) C05C.A02(this.A13)).A06(null, null, null, intent.getStringExtra("appended_message"), C15560n0.A03(arrayListA0W), arrayListA0q, intent.getBooleanExtra("include_captions", false));
            ((C37278GXo) C05C.A02(this.A0i)).A02(C196478iU.A00, 83, 4);
            if (arrayListA0q.size() != 1 || C0D0.A0j((Jid) arrayListA0q.get(0))) {
                CZU(arrayListA0q);
            } else {
                AbstractC148916gD.A0Z(this, AbstractC148876g9.A0l(this.A0R), ((C0I6) this).A07, arrayListA0q);
            }
        }
        KJX kjx = this.A01;
        if (kjx != null) {
            kjx.A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0150  */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.6zY] */
    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        ImageView imageView;
        Drawable drawableA00;
        Log.i("myStatusesActivity/onCreate");
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 66397);
        Intent intentA07 = AbstractC466525s.A07(this);
        if (((C1TJ) C05C.A02(this.A10)).A01()) {
            ((FV9) C05C.A02(this.A0v)).A01(intentA07);
        }
        this.A0G = getIntent().getBooleanExtra("is_ads_allowed", false);
        this.A0H = getIntent().getBooleanExtra("is_from_chats_tab", false);
        C05C c05c = this.A0m;
        boolean zA0M = ((C0VH) C05C.A02(c05c)).A0M();
        int i = R.string._name_removed__res_0x7f122601;
        if (zA0M) {
            i = R.string._name_removed__res_0x7f122608;
        }
        setTitle(i);
        A4B();
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e0d5d);
        View viewFindViewById = findViewById(R.id.root_view);
        if (viewFindViewById == null) {
            finish();
            return;
        }
        viewFindViewById.setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        ViewGroup viewGroup = ((C0I0) this).A01;
        if (viewGroup != null) {
            viewGroup.setFitsSystemWindows(true);
        }
        if (AbstractC466025n.A1a(((C0I0) this).A04, 18607)) {
            getLifecycle().A05((C35493FkU) C05C.A02(this.A0o));
        } else {
            C0JT c0jt = ((C0I0) this).A0B;
            C000700h.A05(c0jt);
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C000700h.A05(interfaceC016307s);
            this.A0C = new C35500Fkb(this, interfaceC016307s, AbstractC148886gA.A0c(this.A0b), AbstractC148886gA.A0d(this.A0r), c0jt);
        }
        C155406sg c155406sg = this.A0K;
        Integer num = C02S.A0C;
        C00S.A07(c155406sg);
        try {
            C170037do c170037do = new C170037do(num);
            C00S.A06();
            this.A08 = c170037do;
            this.A0B = (C152066mt) AbstractC465925m.A0C(this).A00(C152066mt.class);
            C00S.A07(this.A0A);
            ?? r8 = new GXZ(this) { // from class: X.6zY
                public final MyStatusesActivity A00;
                public final C159316zP A01;

                @Override // X.GXZ, X.InterfaceC43115IxZ
                public boolean AOk(int i2, Collection collection) {
                    C7BA c7ba;
                    if (i2 == 13) {
                        C164607Ko c164607Ko = (C164607Ko) this.A01.A03.get();
                        this.A00.A5J(Integer.valueOf(collection.size() > 1 ? 7 : 6), Integer.valueOf(collection.size() > 1 ? 6 : 5), C02S.A00, AbstractC465925m.A1B(collection));
                        return collection.size() <= 15 || AbstractC148906gC.A0c(c164607Ko.A00.A00) == C7QU.A02;
                    }
                    if (i2 == 14) {
                        this.A01.A02.get();
                        this.A00.A5J(null, null, C02S.A0C, AbstractC465925m.A1B(collection));
                        return true;
                    }
                    if (i2 == 21) {
                        AbstractC149716he abstractC149716he = (AbstractC149716he) this.A01.A00.get();
                        ABW.A01(this.A00, 13);
                        C37233GVq c37233GVq = abstractC149716he.A01;
                        if (!c37233GVq.A03 || c37233GVq.A00 != 2) {
                            return true;
                        }
                        c37233GVq.A00 = 3;
                        C37233GVq.A00(c37233GVq, 1);
                        return true;
                    }
                    if (i2 == 36) {
                        this.A01.A04.get();
                        this.A00.A5J(Integer.valueOf(collection.size() > 1 ? 7 : 6), Integer.valueOf(collection.size() > 1 ? 6 : 5), C02S.A01, AbstractC465925m.A1B(collection));
                        return collection.size() <= 15;
                    }
                    if (i2 == 50) {
                        C185288At c185288At = (C185288At) this.A01.A01.get();
                        MyStatusesActivity myStatusesActivity = this.A00;
                        if (!C185288At.A02(c185288At, collection)) {
                            return false;
                        }
                        C185288At.A00(myStatusesActivity, myStatusesActivity, c185288At, collection, 83);
                        return true;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MyStatusMessageSelectionActionExecutor/unsupported action id: ");
                    sbA08.append(i2);
                    AbstractC466325q.A1I(sbA08, " selected");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                        if ((interfaceC201768r7A0i instanceof C7BA) && (c7ba = (C7BA) interfaceC201768r7A0i) != null) {
                            arrayListA0W.add(c7ba.A02());
                        }
                    }
                    return super.AOg(i2, arrayListA0W);
                }

                {
                    super(BBK.A00(this));
                    this.A00 = this;
                    this.A01 = (C159316zP) C00S.A03(66432);
                }
            };
            C00S.A06();
            this.A00 = new C159466zf(new C2CK(false), this, (C159406zY) r8, (C159316zP) C05C.A02(this.A0d));
            this.A09 = new C8WB(this, 0);
            Map map = this.A1E;
            C177987ru c177987ru = (C177987ru) this.A1G.getValue();
            C000700h.A06(c177987ru);
            this.A0D = new C151446ko(this, c177987ru, new C8WU(this, 0), (C26151Cc) AbstractC466025n.A1J(((C0I0) this).A03), map);
            ListView listView = getListView();
            C000700h.A06(listView);
            C0VH c0vh = (C0VH) C05C.A02(c05c);
            if (!c0vh.A0M()) {
                z = c0vh.A09();
            }
            if (z) {
                listView.setDivider(null);
            }
            listView.setFastScrollEnabled(false);
            C181707yK c181707yK = (C181707yK) C05C.A02(this.A0j);
            if (C181707yK.A00(c181707yK) && c181707yK.A00.A0w(25304)) {
                View viewA09 = AbstractC466425r.A09(getLayoutInflater(), listView, R.layout._name_removed__res_0x7f0e0d5e, false);
                viewA09.setFocusable(true);
                AbstractC465925m.A1Q(viewA09);
                UXLog.setOnClickListener(viewA09, ViewOnClickListenerC1840385t.A00(this, 48), 866270715);
                listView.addFooterView(viewA09, null, false);
            }
            View viewA010 = AbstractC466425r.A09(getLayoutInflater(), listView, R.layout._name_removed__res_0x7f0e0d59, false);
            listView.addFooterView(viewA010, null, false);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewA010, R.id.e2ee_main_text);
            Object[] objArr = new Object[2];
            objArr[0] = "%s";
            AbstractC466225p.A1K(24, objArr);
            textEmojiLabel.setText(AbstractC466525s.A0d(this.A0a).A0A(this, new RunnableC75313a8(this, 26), AnonymousClass000.A05("# ", getString(R.string._name_removed__res_0x7f123f1f, objArr), AnonymousClass000.A08()), "%s", C0Sc.A00(this, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
            CharSequence text = textEmojiLabel.getText();
            C000700h.A06(text);
            AbstractC82413mn.A08(textEmojiLabel, text, R.drawable.ic_lock_small, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
            AbstractC148886gA.A1D(textEmojiLabel, ((C0I0) this).A04);
            C151446ko c151446ko = this.A0D;
            if (c151446ko == null) {
                C000700h.A0H("myStatusesAdapter");
                throw null;
            }
            listView.setAdapter((ListAdapter) c151446ko);
            listView.setOnItemClickListener(new C7O6(((C0I6) this).A05, this));
            listView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: X.86m
                @Override // android.widget.AdapterView.OnItemLongClickListener
                public final boolean onItemLongClick(AdapterView adapterView, View view, int i2, long j) {
                    MyStatusesActivity myStatusesActivity = this.A00;
                    C000700h.A0A(view, 2);
                    C151446ko c151446ko2 = myStatusesActivity.A0D;
                    if (c151446ko2 != null) {
                        if (i2 >= c151446ko2.getCount()) {
                            return false;
                        }
                        C151446ko c151446ko3 = myStatusesActivity.A0D;
                        if (c151446ko3 != null) {
                            if (c151446ko3.A00.get(i2) instanceof C164657Kt) {
                                MyStatusesActivity.A0Z(myStatusesActivity);
                                return true;
                            }
                            C151446ko c151446ko4 = myStatusesActivity.A0D;
                            if (c151446ko4 != null) {
                                myStatusesActivity.A5I(view, (AbstractC166027Tp) c151446ko4.A00.get(i2));
                                return true;
                            }
                        }
                    }
                    C000700h.A0H("myStatusesAdapter");
                    throw null;
                }
            });
            if (((C0VH) C05C.A02(c05c)).A0M()) {
                listView.setEmptyView(null);
            } else {
                TextView textView = (TextView) findViewById(android.R.id.empty);
                if (textView != null && (drawableA00 = AbstractC81853lo.A00(textView.getContext(), R.drawable.ic_new_status_tip)) != null) {
                    textView.setText(C84443q7.A03(textView.getPaint(), drawableA00, getString(R.string._name_removed__res_0x7f124c71), "%s"));
                }
            }
            ImageView imageView2 = (ImageView) findViewById(R.id.fab);
            if (imageView2 != null && (imageView = (ImageView) findViewById(R.id.fab_second)) != null) {
                if (((C0I0) this).A04.A0w(18514) || ((C0VH) C05C.A02(c05c)).A0M()) {
                    imageView2.setVisibility(8);
                    imageView.setVisibility(8);
                } else {
                    C05C.A03(this.A0p);
                    UXLog.setOnClickListener(imageView2, C7OK.A00(this, 2), 1596152273);
                    Drawable drawableA0D = AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, R.drawable.vec_ic_fab_camera_plus);
                    C000700h.A06(drawableA0D);
                    imageView2.setImageDrawable(drawableA0D);
                    UXLog.setOnClickListener(imageView, C7OK.A00(this, 3), -308834);
                    C0JT c0jt2 = ((C0I0) this).A0B;
                    C000700h.A05(c0jt2);
                    InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                    C000700h.A05(interfaceC016307s2);
                    C08A c08a = (C08A) C05C.A02(this.A12);
                    C018108m c018108m = ((C0I0) this).A08;
                    C000700h.A05(c018108m);
                    new C180487w5(imageView, c018108m, c08a, interfaceC016307s2, c0jt2).A00();
                }
            }
            J2L.A0D(this, R.id.progress).setVisibility(0);
            A0Y(this);
            AbstractC466225p.A0p(this.A0u).A0F(this, this.A1I);
            AbstractC466225p.A0p(this.A18).A0F(this, this.A1J);
            AbstractC466225p.A0p(this.A0S).A0F(this, this.A1L);
            ((C08220Zn) C05C.A02(this.A16)).A01(this);
            if (C182507zf.A00(this.A0s) && bundle != null) {
                ((C1GQ) C05C.A02(this.A11)).A0f(AbstractC466125o.A12());
            }
            A3V(((C0I0) this).A00, ((C0I0) this).A0B);
            AbstractC148866g8.A1O(AbstractC148886gA.A06(AbstractC148886gA.A0Z(this.A0y)), "mystatus_visit_last_timestamp", AnonymousClass089.A00(((C0I6) this).A05));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 13) {
            Map map = this.A1E;
            if (map.isEmpty()) {
                Log.e("mediagallery/dialog/delete no messages");
                return super.onCreateDialog(i);
            }
            AbstractC466325q.A1E("mediagallery/dialog/delete/", AnonymousClass000.A08(), map.size());
            C0JT c0jt = ((C0I0) this).A0B;
            C000700h.A05(c0jt);
            C26151Cc c26151Cc = (C26151Cc) AbstractC466025n.A1J(((C0I0) this).A03);
            return C7YA.A00(this, (C173567jo) C05C.A02(this.A0t), new C8WP(this, 0), c0jt, c26151Cc, new HashSet(map.values()));
        }
        if (i == 26) {
            this.A1G.getValue();
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0J(true);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f1211c0);
            c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new C83O(this, 39));
            c37684GhQA03.A06(new C83B(this, 2));
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        if (i != 27) {
            return super.onCreateDialog(i);
        }
        this.A1G.getValue();
        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
        c37684GhQA04.A0J(true);
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        AbstractC465925m.A1W(objArr, 0, 15L);
        c37684GhQA04.A0I(resources.getString(R.string._name_removed__res_0x7f124ae6, objArr));
        c37684GhQA04.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new C83O(this, 40));
        c37684GhQA04.A06(new C83B(this, 3));
        return AbstractC466525s.A0H(c37684GhQA04);
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Log.i("myStatusesActivity/onDestroy");
        super.onDestroy();
        I49 i49 = this.A02;
        if (i49 != null) {
            i49.A04.A02();
        }
        this.A02 = null;
        ((C08220Zn) C05C.A02(this.A16)).A02(this);
        AnonymousClass775 anonymousClass775 = this.A0L;
        if (anonymousClass775 != null) {
            anonymousClass775.A0U(true);
        }
        HashMap map = this.A1C;
        Iterator itA13 = AbstractC81803lj.A13(map);
        while (itA13.hasNext()) {
            ((AbstractC10420dV) itA13.next()).A0U(true);
        }
        List list = this.A1D;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            revokeUriPermission(AbstractC148866g8.A09(it), 1);
        }
        list.clear();
        map.clear();
        C151446ko c151446ko = this.A0D;
        if (c151446ko == null) {
            C000700h.A0H("myStatusesAdapter");
            throw null;
        }
        AbstractC466225p.A0p(c151446ko.A02).A0H(c151446ko.A03);
        ((C0I0) this).A0B.A0L(this.A1M);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        Log.i("myStatusesActivity/onPause");
        ((C27711Il) C05C.A02(this.A0z)).A05.A07(this);
        super.onPause();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        Log.i("myStatusesActivity/onResume");
        super.onResume();
        if (((C0VH) C05C.A02(this.A0m)).A02().A0w(25344) && this.A0M) {
            this.A0M = false;
            KJX kjx = this.A01;
            if (kjx != null) {
                kjx.A01();
            }
        }
        C27721Im c27721Im = ((C27711Il) C05C.A02(this.A0z)).A05;
        if (((AbstractC014206v) c27721Im).A00 <= 0) {
            C87Z.A00(this, c27721Im, C193478ce.A00(this, 37), 44);
        }
        ((C12860hs) C05C.A02(this.A0e)).A03(null, MyStatusesActivity.class, null, null, 9, 83);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        Log.i("myStatusesActivity/onStart");
        super.onStart();
        A0a(this);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        if (((C0VH) C05C.A02(this.A0m)).A02().A0w(25344) && this.A0J) {
            this.A0J = false;
            this.A0M = true;
        }
        Log.i("myStatusesActivity/onStop");
        super.onStop();
    }

    public MyStatusesActivity() {
        F7P.A00(new C193188cB(44), new C192938bm(2));
        this.A12 = C192938bm.A00(new C192938bm(3), 4);
        this.A0r = C192938bm.A00(new C192938bm(5), 6);
        this.A13 = C192938bm.A00(new C192938bm(7), 8);
        this.A0h = AnonymousClass056.A00(6808);
        this.A19 = AnonymousClass056.A00(1848);
        this.A05 = C05D.A01(495);
        this.A0U = AbstractC466025n.A0r();
        this.A0u = C192938bm.A00(new C192938bm(9), 1);
        this.A0b = C192938bm.A00(new C192938bm(10), 11);
        this.A16 = AnonymousClass056.A00(1290);
        this.A0z = AnonymousClass056.A00(6896);
        this.A11 = C192938bm.A00(new C192938bm(12), 13);
        this.A0e = AbstractC466025n.A0h();
        this.A18 = AnonymousClass056.A00(5286);
        this.A0S = AnonymousClass056.A00(115076);
        this.A0T = C05D.A00(6881);
        this.A0s = C05D.A00(6750);
        this.A0g = C05D.A00(5367);
        this.A04 = C05D.A01(496);
        this.A0d = C05D.A00(66432);
        this.A0n = AnonymousClass056.A00(4116);
        this.A0v = AnonymousClass056.A00(115635);
        this.A10 = AnonymousClass056.A00(7343);
        this.A0K = (C155406sg) C00S.A03(66446);
        this.A0P = C05D.A00(66403);
        this.A0k = AnonymousClass056.A00(16592);
        this.A0O = CFJ(new AnonymousClass872(this, 18), AbstractC465925m.A0A());
        this.A0A = (C155436sj) C00S.A03(66447);
        this.A0a = C192938bm.A00(new C192938bm(14), 15);
        this.A03 = C05D.A01(492);
        this.A0Z = F7P.A00(new C192938bm(16), new C193188cB(43));
        this.A0m = F7P.A00(new C193188cB(45), new C193188cB(46));
        this.A17 = AnonymousClass056.A00(66316);
        this.A0f = F7P.A00(new C193188cB(47), new C193188cB(48));
        this.A0R = C192938bm.A00(new C193188cB(49), 0);
        this.A0c = C05D.A00(33025);
        this.A0q = C05D.A00(65606);
        this.A0w = C05D.A00(33073);
        Integer num = C02S.A0C;
        this.A1H = C193048bx.A00(num, this, 14);
        this.A0l = C05D.A00(65781);
        this.A0Y = AnonymousClass056.A00(7258);
        this.A0p = AnonymousClass056.A00(114951);
        this.A0Q = AnonymousClass056.A00(65747);
        this.A15 = AbstractC148856g7.A08();
        this.A0y = AbstractC148876g9.A0Z();
        this.A0j = C05D.A00(3122);
        this.A0x = C05D.A00(131492);
        this.A0t = AnonymousClass056.A00(66327);
        this.A14 = AbstractC466025n.A0S();
        this.A0W = C05D.A00(66430);
        this.A0V = AbstractC148856g7.A0U();
        this.A0i = AnonymousClass056.A00(131305);
        this.A0X = AnonymousClass056.A00(6792);
        this.A1G = C193048bx.A00(num, this, 15);
        this.A1I = new C8CY(this, 0);
        this.A1J = new C8B3(this, 0);
        this.A1L = new C185628Cb(this, 0);
        this.A1M = RunnableC192548b9.A00(this, 31);
        this.A1D = AbstractC32971bt.A0W();
        this.A0o = AnonymousClass056.A00(114957);
        this.A1K = new C185748Cn(this, 2);
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return getLifecycle().A04();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        AbstractC167447Zb.A00.set(null);
    }
}
