package com.whatsapp.contact.ui.contactform;

import X.A1G;
import X.A1R;
import X.A1S;
import X.A3X;
import X.AA2;
import X.AAF;
import X.AAM;
import X.ACN;
import X.AD7;
import X.AH7;
import X.AHF;
import X.AHP;
import X.AHQ;
import X.AHS;
import X.AJ7;
import X.AJ8;
import X.AK3;
import X.ATI;
import X.ATL;
import X.AZ9;
import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC214629ci;
import X.AbstractC218799ji;
import X.AbstractC30221Sk;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC35651hW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.AnonymousClass921;
import X.B22;
import X.B2I;
import X.B4M;
import X.B4N;
import X.B4O;
import X.B4P;
import X.B4Q;
import X.B4R;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C017908k;
import X.C02760Cq;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0AG;
import X.C0AO;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0JT;
import X.C0TT;
import X.C0V3;
import X.C0VM;
import X.C10500de;
import X.C12260gk;
import X.C12330gs;
import X.C13240j2;
import X.C13250j3;
import X.C13350jE;
import X.C14050kN;
import X.C14060kO;
import X.C149676ha;
import X.C15030m4;
import X.C17820qk;
import X.C18170ra;
import X.C18500s8;
import X.C223309tV;
import X.C223359tb;
import X.C22380yi;
import X.C223919uZ;
import X.C224099ur;
import X.C22740zI;
import X.C22747A1a;
import X.C22843A5a;
import X.C22907A7u;
import X.C22968AAh;
import X.C22971AAm;
import X.C23018ACn;
import X.C23019ACo;
import X.C23036ADh;
import X.C23037ADi;
import X.C23067AEx;
import X.C23085AFu;
import X.C23171AJk;
import X.C23183AJw;
import X.C23892Af7;
import X.C23917AfW;
import X.C23922Afb;
import X.C24006Agx;
import X.C24438Ap9;
import X.C24582ArT;
import X.C26151Cc;
import X.C28g;
import X.C30731Uz;
import X.C31917Dxg;
import X.C32774EWc;
import X.C34786FXc;
import X.C35721hd;
import X.C36C;
import X.C37282GXs;
import X.C37684GhQ;
import X.C71003Jm;
import X.C74273Wh;
import X.C91U;
import X.C91Y;
import X.C9A6;
import X.C9EB;
import X.C9sG;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.EnumC212099Wn;
import X.EnumC245915u;
import X.G9A;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC13670jk;
import X.InterfaceC25262B6j;
import X.RunnableC23817Ads;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactFormActivity extends C0I6 implements InterfaceC25262B6j, B22, B4M, B4Q, B4N, B4P {
    public AAF A01;
    public C224099ur A02;
    public C23019ACo A03;
    public C9EB A04;
    public C22968AAh A05;
    public C23085AFu A06;
    public C23037ADi A07;
    public Boolean A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public View A0D;
    public C223919uZ A0E;
    public ACN A0F;
    public C23067AEx A0G;
    public C23018ACn A0H;
    public AZ9 A0I;
    public C22971AAm A0J;
    public C0TT A0K;
    public C0TT A0L;
    public C0TT A0M;
    public C0TT A0N;
    public C0TT A0O;
    public C0TT A0P;
    public C0TT A0Q;
    public C0TT A0R;
    public C0TT A0S;
    public C0TT A0T;
    public Boolean A0U;
    public boolean A0W;
    public final C12260gk A1C = (C12260gk) C00C.A02(1386);
    public final C13240j2 A14 = AbstractC466725u.A0G();
    public final C13250j3 A0r = AbstractC466725u.A0H();
    public final C05C A0Z = AbstractC466025n.A0w();
    public final C05C A0b = AbstractC466125o.A0H();
    public final C10500de A1D = AbstractC466225p.A0z();
    public final C13350jE A1E = (C13350jE) C00C.A02(4019);
    public final C18170ra A17 = (C18170ra) C00C.A02(5094);
    public final C12330gs A1B = (C12330gs) C00C.A02(1383);
    public final C05C A0X = AnonymousClass056.A00(2182);
    public final InviteContactUtils A0u = (InviteContactUtils) C00C.A02(33385);
    public final C05C A0a = AbstractC202178rm.A0d();
    public final C0V3 A0s = AbstractC202168rl.A0s();
    public final C05C A0i = C05D.A00(2178);
    public final Optional A0q = C05D.A01(382);
    public final C36C A16 = (C36C) C00C.A02(2149);
    public final C05C A0n = C05D.A00(2227);
    public final C05C A0j = AbstractC466025n.A0l();
    public final C14050kN A0t = AbstractC202168rl.A0y();
    public final C17820qk A15 = (C17820qk) C00S.A03(2148);
    public final C05C A0e = AnonymousClass056.A00(4030);
    public final C05C A0f = AnonymousClass056.A00(1218);
    public final C05C A0d = C05D.A00(5742);
    public final C05C A0g = AbstractC466025n.A0d();
    public final C05C A0Y = AnonymousClass056.A00(3560);
    public final C05C A0h = AnonymousClass056.A00(1291);
    public final C05C A0c = AbstractC202178rm.A0W();
    public final InterfaceC001500s A13 = AbstractC466125o.A0F();
    public final C9A6 A18 = (C9A6) C00S.A03(82324);
    public final InterfaceC001500s A12 = AnonymousClass056.A00(5212);
    public final C28g A1A = (C28g) C00C.A02(2184);
    public final C05C A0l = AbstractC466025n.A0Y();
    public final C05C A0m = AbstractC202178rm.A0h();
    public final C05C A0k = AnonymousClass056.A00(82093);
    public String A0V = Voip.REJECT_REASON_DECLINED;
    public final C149676ha A0p = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 3);
    public final C149676ha A0o = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466625t.A0J(), 4);
    public final InterfaceC020009l A11 = C24006Agx.A00(this, 7);
    public final InterfaceC001000l A10 = C24582ArT.A00(this, new C24438Ap9(this, 39), new C24438Ap9(this, 38), AbstractC466425r.A1B(C91Y.class), 40);
    public final InterfaceC001000l A0z = C24582ArT.A00(this, new C24438Ap9(this, 41), new C24438Ap9(this, 40), AbstractC466425r.A1B(C22380yi.class), 41);
    public final InterfaceC001000l A0y = C24582ArT.A00(this, new C24438Ap9(this, 43), new C24438Ap9(this, 42), AbstractC466425r.A1B(C91U.class), 42);
    public final InterfaceC001000l A0x = C24582ArT.A00(this, new C24438Ap9(this, 37), new C24438Ap9(this, 36), AbstractC466425r.A1B(AnonymousClass921.class), 39);
    public long A00 = 1;
    public final InterfaceC001000l A0w = C23922Afb.A02(this, 26);
    public final InterfaceC001000l A0v = C23922Afb.A02(this, 27);
    public final B4R A19 = new ATL(this, 0);

    @Override // X.B4M
    public void BeH(String str) {
        C000700h.A0A(str, 0);
        AbstractC466125o.A0Z().A0C(this, A3X.A00(this, str, null), 0);
    }

    @Override // X.InterfaceC25262B6j
    public void BzF() {
        this.A0A = null;
        this.A0B = null;
        CUo();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0191  */
    /* JADX WARN: Code duplicated, block: B:102:0x0196 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0198  */
    /* JADX WARN: Code duplicated, block: B:105:0x019c  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a2 A[PHI: r5
  0x01a2: PHI (r5v4 X.0Ci) = (r5v2 X.0Ci), (r5v5 X.0Ci) binds: [B:106:0x01a0, B:95:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:133:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:208:0x01a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0153 A[PHI: r4
  0x0153: PHI (r4v10 X.0Ci) = (r4v9 X.0Ci), (r4v11 X.0Ci) binds: [B:79:0x0151, B:73:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0162  */
    /* JADX WARN: Code duplicated, block: B:88:0x0166  */
    /* JADX WARN: Code duplicated, block: B:90:0x016a  */
    /* JADX WARN: Code duplicated, block: B:92:0x016e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0179  */
    /* JADX WARN: Code duplicated, block: B:96:0x0181  */
    /* JADX WARN: Code duplicated, block: B:98:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x018d  */
    @Override // X.InterfaceC25262B6j
    public void BzJ(Intent intent) {
        int iA0Y;
        C9EB c9eb;
        AbstractC02700Ci abstractC02700CiA0E;
        C23085AFu c23085AFu;
        boolean z;
        AbstractC02700Ci abstractC02700CiA09;
        UserJid userJid;
        C23085AFu c23085AFu2;
        boolean z2;
        AbstractC02700Ci abstractC02700CiA0D;
        UserJid userJidA02;
        Intent intent2;
        View currentFocus;
        String str;
        if (C000700h.areEqual(A03(), true)) {
            this.A17.A0H(EnumC245915u.CONTACT_SAVE);
            if (this.A09 == null) {
                C22971AAm c22971AAm = this.A0J;
                if (c22971AAm == null) {
                    C000700h.A0H("contactFormSyncToDeviceController");
                    throw null;
                }
                c22971AAm.A02();
            }
        }
        AAF aaf = this.A01;
        C0DF c0df = null;
        if (aaf != null) {
            C0DF c0df2 = aaf.A00;
            if (c0df2 != null) {
                c0df = c0df2;
            } else if (this.A0t.A04()) {
                C23037ADi c23037ADi = this.A07;
                if (c23037ADi == null) {
                    str = "contactFormUsernameController";
                } else {
                    c0df = c23037ADi.A05;
                }
            }
            C23037ADi c23037ADi2 = this.A07;
            if (c23037ADi2 != null) {
                Boolean boolA0m = AbstractC202208rp.A0m(c23037ADi2.A02(), Voip.REJECT_REASON_DECLINED);
                C23037ADi c23037ADi3 = this.A07;
                if (c23037ADi3 != null) {
                    boolean z3 = !AbstractC466725u.A1O(c23037ADi3.A09.length());
                    C9EB c9eb2 = this.A04;
                    if (c9eb2 != null) {
                        Boolean boolA0m2 = AbstractC202208rp.A0m(c9eb2.A04(), Voip.REJECT_REASON_DECLINED);
                        C9EB c9eb3 = this.A04;
                        if (c9eb3 != null) {
                            Boolean boolValueOf = null;
                            C34786FXc c34786FXc = new C34786FXc(boolA0m, boolA0m2, false, z3, AbstractC32971bt.A0t(c9eb3.A07));
                            if (C000700h.areEqual(A03(), true) || ((C0I0) this).A04.A0w(9984)) {
                                Boolean boolValueOf2 = this.A08;
                                if (boolValueOf2 == null) {
                                    boolValueOf2 = Boolean.valueOf(((C14060kO) C05C.A02(this.A0j)).A0L());
                                    this.A08 = boolValueOf2;
                                }
                                if (C000700h.areEqual(boolValueOf2, true)) {
                                    AZ9 az9 = this.A0I;
                                    if (az9 == null) {
                                        C000700h.A0H("duplicateContactDetector");
                                        throw null;
                                    }
                                    if (az9.A02 != null) {
                                        C23085AFu c23085AFu3 = this.A06;
                                        if (c23085AFu3 == null) {
                                            C000700h.A0H("contactFormSaveContactController");
                                            throw null;
                                        }
                                        if (c0df != null) {
                                            z2 = true;
                                            boolValueOf = Boolean.valueOf(c0df.A0S());
                                        } else {
                                            z2 = false;
                                        }
                                        c23085AFu3.A0A(c34786FXc, boolValueOf, null, 4, 9, z2);
                                        if (((C0I0) this).A04.A0Y(28746) == 1) {
                                            AZ9 az10 = this.A0I;
                                            if (az10 == null) {
                                                C000700h.A0H("duplicateContactDetector");
                                                throw null;
                                            }
                                            C0DF c0df3 = az10.A02;
                                            if (c0df3 == null || (abstractC02700CiA0D = c0df3.A09()) == null) {
                                                C9EB c9eb4 = this.A04;
                                                if (c9eb4 == null) {
                                                    C000700h.A0H("contactFormPhoneController");
                                                    throw null;
                                                }
                                                abstractC02700CiA0D = c9eb4.A0D();
                                                if (abstractC02700CiA0D != null) {
                                                    synchronized (C22843A5a.A00) {
                                                        C22843A5a.A03 = abstractC02700CiA0D;
                                                        C22843A5a.A01.CaI(abstractC02700CiA0D);
                                                    }
                                                }
                                            } else {
                                                synchronized (C22843A5a.A00) {
                                                    C22843A5a.A03 = abstractC02700CiA0D;
                                                    C22843A5a.A01.CaI(abstractC02700CiA0D);
                                                }
                                            }
                                        }
                                    } else if (this.A09 != null) {
                                        c23085AFu2 = this.A06;
                                        if (c23085AFu2 == null) {
                                            C000700h.A0H("contactFormSaveContactController");
                                            throw null;
                                        }
                                        c23085AFu2.A0B(null, Long.valueOf(this.A00), 1);
                                    } else {
                                        if (c0df != null) {
                                            iA0Y = ((C0I0) this).A04.A0Y(28746);
                                            c9eb = this.A04;
                                            if (iA0Y == 1) {
                                                if (c9eb == null) {
                                                    C000700h.A0H("contactFormPhoneController");
                                                    throw null;
                                                }
                                                abstractC02700CiA0E = c9eb.A0D();
                                            } else {
                                                if (c9eb == null) {
                                                    C000700h.A0H("contactFormPhoneController");
                                                    throw null;
                                                }
                                                abstractC02700CiA0E = c9eb.A0E();
                                            }
                                            if (abstractC02700CiA0E != null) {
                                                synchronized (C22843A5a.A00) {
                                                    C22843A5a.A03 = abstractC02700CiA0E;
                                                    C22843A5a.A01.CaI(abstractC02700CiA0E);
                                                }
                                            }
                                        } else {
                                            iA0Y = ((C0I0) this).A04.A0Y(28746);
                                            c9eb = this.A04;
                                            if (iA0Y == 1) {
                                                if (c9eb == null) {
                                                    C000700h.A0H("contactFormPhoneController");
                                                    throw null;
                                                }
                                                abstractC02700CiA0E = c9eb.A0D();
                                            } else {
                                                if (c9eb == null) {
                                                    C000700h.A0H("contactFormPhoneController");
                                                    throw null;
                                                }
                                                abstractC02700CiA0E = c9eb.A0E();
                                            }
                                            if (abstractC02700CiA0E != null) {
                                                synchronized (C22843A5a.A00) {
                                                    C22843A5a.A03 = abstractC02700CiA0E;
                                                    C22843A5a.A01.CaI(abstractC02700CiA0E);
                                                }
                                            }
                                        }
                                        c23085AFu = this.A06;
                                        if (c23085AFu == null) {
                                            C000700h.A0H("contactFormSaveContactController");
                                            throw null;
                                        }
                                        z = false;
                                        if (c0df != null) {
                                            z = true;
                                            boolValueOf = Boolean.valueOf(c0df.A0S());
                                        }
                                        c23085AFu.A0A(c34786FXc, boolValueOf, null, 4, 1, z);
                                        if (c0df != null) {
                                            abstractC02700CiA09 = c0df.A09();
                                        } else {
                                            abstractC02700CiA09 = null;
                                        }
                                        if (abstractC02700CiA09 instanceof C08690aa) {
                                            ((ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A0k)).A06(userJid, EnumC212099Wn.A0A);
                                        }
                                    }
                                } else if (this.A09 != null) {
                                    c23085AFu2 = this.A06;
                                    if (c23085AFu2 == null) {
                                        C000700h.A0H("contactFormSaveContactController");
                                        throw null;
                                    }
                                    c23085AFu2.A0B(null, Long.valueOf(this.A00), 1);
                                } else {
                                    if (c0df != null || (abstractC02700CiA0E = c0df.A09()) == null) {
                                        iA0Y = ((C0I0) this).A04.A0Y(28746);
                                        c9eb = this.A04;
                                        if (iA0Y == 1) {
                                            if (c9eb == null) {
                                                C000700h.A0H("contactFormPhoneController");
                                                throw null;
                                            }
                                            abstractC02700CiA0E = c9eb.A0D();
                                        } else {
                                            if (c9eb == null) {
                                                C000700h.A0H("contactFormPhoneController");
                                                throw null;
                                            }
                                            abstractC02700CiA0E = c9eb.A0E();
                                        }
                                        if (abstractC02700CiA0E != null) {
                                            synchronized (C22843A5a.A00) {
                                                C22843A5a.A03 = abstractC02700CiA0E;
                                                C22843A5a.A01.CaI(abstractC02700CiA0E);
                                            }
                                        }
                                    } else {
                                        synchronized (C22843A5a.A00) {
                                            C22843A5a.A03 = abstractC02700CiA0E;
                                            C22843A5a.A01.CaI(abstractC02700CiA0E);
                                        }
                                    }
                                    c23085AFu = this.A06;
                                    if (c23085AFu == null) {
                                        C000700h.A0H("contactFormSaveContactController");
                                        throw null;
                                    }
                                    z = false;
                                    if (c0df != null) {
                                        z = true;
                                        boolValueOf = Boolean.valueOf(c0df.A0S());
                                    }
                                    c23085AFu.A0A(c34786FXc, boolValueOf, null, 4, 1, z);
                                    if (c0df != null) {
                                        abstractC02700CiA09 = c0df.A09();
                                    } else {
                                        abstractC02700CiA09 = null;
                                    }
                                    if ((abstractC02700CiA09 instanceof C08690aa) && (userJid = (UserJid) abstractC02700CiA09) != null && (AbstractC466925w.A1S(this.A0l) || C23036ADh.A01(this.A0m))) {
                                        ((ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A0k)).A06(userJid, EnumC212099Wn.A0A);
                                    }
                                }
                            } else {
                                C31917Dxg c31917DxgA0i = AbstractC202188rn.A0i(this.A0X);
                                boolean zA0t = AbstractC32971bt.A0t(c0df);
                                C9EB c9eb5 = this.A04;
                                if (c9eb5 == null) {
                                    C000700h.A0H("contactFormPhoneController");
                                    throw null;
                                }
                                PhoneUserJid phoneUserJidA0E = c9eb5.A0E();
                                if (c31917DxgA0i.A0E != null && !C31917Dxg.A04(c31917DxgA0i)) {
                                    AbstractC466225p.A0x(c31917DxgA0i.A01).CJi("AddContactLog", new G9A(phoneUserJidA0E, new C32774EWc(), c31917DxgA0i, 0, zA0t));
                                }
                            }
                            C016207r c016207r = ((C0I0) this).A04;
                            C000700h.A05(c016207r);
                            if (C15030m4.A07(c016207r, 17299) && (currentFocus = getCurrentFocus()) != null) {
                                ((C0I6) this).A08.A00(currentFocus);
                            }
                            C9EB c9eb6 = this.A04;
                            if (c9eb6 == null) {
                                C000700h.A0H("contactFormPhoneController");
                                throw null;
                            }
                            String strA04 = c9eb6.A04();
                            C22971AAm c22971AAm2 = this.A0J;
                            if (c22971AAm2 == null) {
                                C000700h.A0H("contactFormSyncToDeviceController");
                                throw null;
                            }
                            boolean zA07 = c22971AAm2.A07();
                            boolean z4 = this.A0C;
                            boolean z5 = false;
                            if (strA04.length() != 0) {
                                AAF aaf2 = this.A01;
                                if (aaf2 == null) {
                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                    throw null;
                                }
                                if (aaf2.A00 == null && aaf2.A02 && (((intent2 = getIntent()) == null || intent2.getIntExtra("add_contact_source", -1) != 15) && ((zA07 || z4) && ((C0I0) this).A04.A0Y(28746) > 0))) {
                                    z5 = true;
                                }
                            }
                            if (this.A0C) {
                                if (!z5) {
                                    intent.putExtra("should_auto_invite", true);
                                }
                                this.A0C = false;
                            }
                            intent.putExtra("newly_added_contact_synced_to_device", zA07);
                            String str2 = this.A0A;
                            String str3 = this.A0B;
                            if (str2 != null && str3 != null) {
                                ((C0I0) this).A0B.A0J(AbstractC465925m.A18(this, str3, AbstractC466525s.A1a(str2, 0), 1, R.string._name_removed__res_0x7f121fd8), 1);
                                this.A0A = null;
                                this.A0B = null;
                            }
                            Intent intent3 = getIntent();
                            if (intent3 != null && intent3.getBooleanExtra("trigger_post_add_contact_screen", false)) {
                                AAF aaf3 = this.A01;
                                if (aaf3 == null) {
                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                    throw null;
                                }
                                if (aaf3.A00 != null && (userJidA02 = UserJid.Companion.A02(intent.getStringExtra("newly_added_contact_jid_key"))) != null && this.A0r.A05(userJidA02) != null && !AbstractC466325q.A1T(this.A0Z.A00, userJidA02) && AbstractC466025n.A1b(((C0I0) this).A04, AbstractC218799ji.A01)) {
                                    String stringExtra = intent.getStringExtra("newly_added_contact_name_key");
                                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                    Intent intentA04 = AbstractC466325q.A04(this.A0b);
                                    intentA04.setClassName(getPackageName(), "com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity");
                                    AbstractC466025n.A1S(intentA04, userJidA02, "post_add_contact_jid");
                                    if (stringExtra != null) {
                                        intentA04.putExtra("post_add_contact_display_name", stringExtra);
                                    }
                                    c30731UzA0Z.A0D(this, intentA04);
                                    intent.putExtra("post_add_contact_screen_shown", true);
                                }
                            }
                            ICU.A01(this, intent, "ContactFormActivity.kt", -1);
                            if (z5) {
                                this.A0u.A0E(this, null, 70, null, strA04, "sms:", null, this.A11, true, false, false);
                                return;
                            } else {
                                finish();
                                return;
                            }
                        }
                    }
                    C000700h.A0H("contactFormPhoneController");
                    throw null;
                }
            }
            C000700h.A0H("contactFormUsernameController");
            throw null;
        }
        str = "contactFormContactOnWhatsAppController";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC25262B6j
    public void CUu(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        AH7.A04(this, DialogInterfaceOnClickListenerC23110AHa.A00(6), new AHQ(c0df, this, 5));
    }

    @Override // X.InterfaceC25262B6j
    public void CUw() {
        DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA00 = DialogInterfaceOnClickListenerC23110AHa.A00(4);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        AbstractC202178rm.A1O(this, c37684GhQA03, R.string._name_removed__res_0x7f122ad8);
        AbstractC202178rm.A1N(this, c37684GhQA03, R.string._name_removed__res_0x7f122acc);
        c37684GhQA03.A0B(dialogInterfaceOnClickListenerC23110AHaA00, getString(R.string._name_removed__res_0x7f122acb));
        AbstractC202218rq.A1A(this, c37684GhQA03);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        A0Y();
        super.onConfigurationChanged(configuration);
        C22968AAh c22968AAh = this.A05;
        if (c22968AAh != null) {
            c22968AAh.A06(AbstractC466225p.A1Y(configuration.smallestScreenWidthDp, 360));
            C22968AAh c22968AAh2 = this.A05;
            if (c22968AAh2 != null) {
                c22968AAh2.A01();
                A0X();
                return;
            }
        }
        C000700h.A0H("contactFormSaveButtonController");
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (AbstractC32971bt.A0t(this.A09) && C000700h.areEqual(A03(), true)) {
            getMenuInflater().inflate(R.menu._name_removed__res_0x7f110008, menu);
            menu.findItem(R.id.delete_contact).setTitle(getString(R.string._name_removed__res_0x7f122372));
            menu.findItem(R.id.add_contact_qr_code).setVisible(false);
            AbstractC30221Sk.A01(menu, true);
        } else if (this.A09 == null && C000700h.areEqual(A03(), true)) {
            getMenuInflater().inflate(R.menu._name_removed__res_0x7f110008, menu);
            menu.findItem(R.id.delete_contact).setVisible(false);
            if (this.A0W) {
                menu.findItem(R.id.add_contact_qr_code).setVisible(false);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        A0Y();
    }

    private final Boolean A03() {
        Boolean bool = this.A0U;
        if (bool != null) {
            return bool;
        }
        Boolean boolValueOf = Boolean.valueOf(((C14060kO) C05C.A02(this.A0j)).A02.A03());
        this.A0U = boolValueOf;
        return boolValueOf;
    }

    private final void A0X() {
        C23018ACn c23018ACn;
        C9EB c9eb;
        C23037ADi c23037ADi;
        C22968AAh c22968AAh = this.A05;
        if (c22968AAh == null || (c23018ACn = this.A0H) == null || (c9eb = this.A04) == null || (c23037ADi = this.A07) == null) {
            return;
        }
        AnonymousClass921 anonymousClass921 = c22968AAh.A00;
        C23067AEx c23067AEx = this.A0G;
        boolean zA04 = this.A0t.A04();
        AAM aamA0t = AbstractC202178rm.A0t(anonymousClass921.A00);
        String str = aamA0t.A06;
        if (str != null || aamA0t.A08 != null) {
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c23018ACn.A04.setText(str);
            String str3 = aamA0t.A08;
            if (str3 != null) {
                str2 = str3;
            }
            c23018ACn.A05.setText(str2);
        }
        String str4 = aamA0t.A0D;
        if (zA04 && str4 != null) {
            EditText editText = c23037ADi.A00;
            if (editText != null) {
                editText.setText(str4);
            }
            if (str4.length() > 0 && c23067AEx != null) {
                c23067AEx.A05();
            }
        }
        String str5 = aamA0t.A0B;
        if (str5 != null) {
            anonymousClass921.A0g(str5, aamA0t.A04);
        }
        c9eb.A0G();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    private final void A0Y() {
        boolean z;
        String strA02;
        if (this.A05 == null || this.A0H == null) {
            return;
        }
        if (this.A07 != null) {
            z = this.A0t.A04();
        }
        C22968AAh c22968AAh = this.A05;
        if (c22968AAh == null) {
            C000700h.A0H("contactFormSaveButtonController");
            throw null;
        }
        AnonymousClass921 anonymousClass921 = c22968AAh.A00;
        C23018ACn c23018ACn = this.A0H;
        if (c23018ACn == null) {
            C000700h.A0H("contactFormNameController");
            throw null;
        }
        String strA00 = C23018ACn.A00(c23018ACn.A04);
        C23018ACn c23018ACn2 = this.A0H;
        if (c23018ACn2 == null) {
            C000700h.A0H("contactFormNameController");
            throw null;
        }
        String strA01 = C23018ACn.A00(c23018ACn2.A05);
        if (z) {
            C23037ADi c23037ADi = this.A07;
            if (c23037ADi == null) {
                C000700h.A0H("contactFormUsernameController");
                throw null;
            }
            strA02 = c23037ADi.A02();
        } else {
            strA02 = null;
        }
        InterfaceC03960Ih interfaceC03960Ih = anonymousClass921.A00;
        AAM aamA0t = AbstractC202178rm.A0t(interfaceC03960Ih);
        interfaceC03960Ih.CRt(new AAM(aamA0t.A00, aamA0t.A01, aamA0t.A02, aamA0t.A0A, aamA0t.A09, aamA0t.A07, aamA0t.A03, aamA0t.A0C, aamA0t.A05, strA00, strA01, strA02, aamA0t.A0B, aamA0t.A04, aamA0t.A0F, aamA0t.A0E));
        C22968AAh c22968AAh2 = this.A05;
        if (c22968AAh2 == null) {
            C000700h.A0H("contactFormSaveButtonController");
            throw null;
        }
        InterfaceC03960Ih interfaceC03960Ih2 = c22968AAh2.A00.A00;
        AAM aamA0t2 = AbstractC202178rm.A0t(interfaceC03960Ih2);
        String str = AbstractC202178rm.A0t(interfaceC03960Ih2).A0C;
        String str2 = AbstractC202178rm.A0t(interfaceC03960Ih2).A05;
        interfaceC03960Ih2.CRt(new AAM(aamA0t2.A00, aamA0t2.A01, aamA0t2.A02, aamA0t2.A0A, aamA0t2.A09, aamA0t2.A07, aamA0t2.A03, aamA0t2.A0C, aamA0t2.A05, aamA0t2.A06, aamA0t2.A08, aamA0t2.A0D, str, str2, aamA0t2.A0F, aamA0t2.A0E));
    }

    private final void A0Z(View view, C22968AAh c22968AAh, boolean z) {
        String str;
        if (AbstractC466825v.A1Y(A03())) {
            C05C c05c = this.A0j;
            boolean zA02 = ((C14060kO) C05C.A02(c05c)).A02.A02();
            this.A0D = view;
            boolean zA0t = AbstractC32971bt.A0t(this.A09);
            C14060kO c14060kO = (C14060kO) C05C.A02(c05c);
            C14050kN c14050kN = this.A0t;
            C0V3 c0v3 = this.A0s;
            C18500s8 c18500s8 = (C18500s8) C05C.A02(this.A0a);
            AA2 aa2 = (AA2) C05C.A02(this.A0i);
            C13240j2 c13240j2 = this.A14;
            C18170ra c18170ra = this.A17;
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C000700h.A05(interfaceC016307s);
            C22971AAm c22971AAm = this.A0J;
            if (c22971AAm != null) {
                C22907A7u c22907A7u = (C22907A7u) C05C.A02(this.A0n);
                C0JT c0jt = ((C0I0) this).A0B;
                C000700h.A05(c0jt);
                C0TT c0tt = this.A0P;
                if (c0tt == null) {
                    str = "saveToIconViewStubHolder";
                } else {
                    C0TT c0tt2 = this.A0T;
                    if (c0tt2 == null) {
                        str = "syncToPhoneTextViewStubHolder";
                    } else {
                        C0TT c0tt3 = this.A0S;
                        if (c0tt3 == null) {
                            str = "syncToPhoneSwitchViewStubHolder";
                        } else {
                            C0TT c0tt4 = this.A0Q;
                            if (c0tt4 == null) {
                                str = "syncToPhoneContactReminder";
                            } else {
                                C0TT c0tt5 = this.A0R;
                                if (c0tt5 == null) {
                                    str = "syncToPhoneIconViewStubHolder";
                                } else {
                                    C0TT c0tt6 = this.A0L;
                                    if (c0tt6 == null) {
                                        str = "backupContactsTextViewStubHolder";
                                    } else {
                                        C0TT c0tt7 = this.A0K;
                                        if (c0tt7 == null) {
                                            str = "backupContactsActionViewStubHolder";
                                        } else {
                                            C0TT c0tt8 = this.A0M;
                                            if (c0tt8 == null) {
                                                str = "contactsStorageOptionsSelectorViewStubHolder";
                                            } else {
                                                AH7.A07(this, AbstractC466125o.A07(this), view, c13240j2, aa2, c18170ra, c22968AAh, c22971AAm, this.A1A, c18500s8, c0v3, interfaceC016307s, c14060kO, c14050kN, c22907A7u, c0jt, c0tt, c0tt2, c0tt3, c0tt4, c0tt5, c0tt6, c0tt7, c0tt8, zA0t, zA02);
                                                C22971AAm c22971AAm2 = this.A0J;
                                                if (c22971AAm2 != null) {
                                                    c22971AAm2.A03(Long.valueOf(this.A00), AbstractC32971bt.A0t(this.A09), zA02, z, AbstractC466125o.A1X(getIntent(), "is_deprecated_lid_contact"));
                                                    if (z || !((C0I0) this).A04.A0w(30537)) {
                                                        return;
                                                    }
                                                    C22971AAm c22971AAm3 = this.A0J;
                                                    if (c22971AAm3 != null) {
                                                        c22971AAm3.A06(AbstractC466225p.A1V(this.A0V.length()));
                                                        return;
                                                    }
                                                }
                                                C000700h.A0H("contactFormSyncToDeviceController");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H("contactFormSyncToDeviceController");
            }
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0038, please report this as an issue */
    @Override // X.B4Q
    public void BLX(boolean z) {
        C22971AAm c22971AAm;
        C9EB c9eb;
        EditText editText;
        boolean z2;
        if (this.A1E.A01.A00()) {
            C22971AAm c22971AAm2 = this.A0J;
            if (c22971AAm2 != null) {
                c22971AAm2.A04(z);
                if (((C0I0) this).A04.A0w(30537)) {
                    return;
                }
                c22971AAm = this.A0J;
                if (c22971AAm != null) {
                    c9eb = this.A04;
                    if (c9eb == null) {
                        editText = c9eb.A0E;
                        if (editText.getText() != null) {
                            if (AbstractC81793li.A08(editText) == 0) {
                            }
                        }
                        c22971AAm.A06(!z2);
                        return;
                    }
                    C000700h.A0H("contactFormPhoneController");
                } else {
                    C000700h.A0H("contactFormSyncToDeviceController");
                }
            } else {
                C000700h.A0H("contactFormSyncToDeviceController");
            }
        } else {
            if (((C0I0) this).A04.A0w(30537)) {
                return;
            }
            c22971AAm = this.A0J;
            if (c22971AAm != null) {
                c9eb = this.A04;
                if (c9eb == null) {
                    editText = c9eb.A0E;
                    if (editText.getText() != null) {
                        z2 = AbstractC81793li.A08(editText) == 0;
                    }
                    c22971AAm.A06(!z2);
                    return;
                }
                C000700h.A0H("contactFormPhoneController");
            } else {
                C000700h.A0H("contactFormSyncToDeviceController");
            }
        }
        throw null;
    }

    @Override // X.B4N
    public void BWk() {
        ((C31917Dxg) C05C.A02(this.A0X)).A07(5, null);
    }

    @Override // X.InterfaceC25262B6j
    public void BzE(int i, Integer num) {
        boolean z;
        Boolean boolValueOf;
        if (isFinishing()) {
            return;
        }
        if (((C0I0) this).A04.A0w(9984) || AbstractC466625t.A1a(A03(), true)) {
            if (AbstractC32971bt.A0t(this.A09)) {
                C23085AFu c23085AFu = this.A06;
                if (c23085AFu == null) {
                    C000700h.A0H("contactFormSaveContactController");
                    throw null;
                }
                c23085AFu.A0B(num, Long.valueOf(this.A00), i);
            } else {
                C23037ADi c23037ADi = this.A07;
                if (c23037ADi == null) {
                    C000700h.A0H("contactFormUsernameController");
                    throw null;
                }
                Boolean boolA0m = AbstractC202208rp.A0m(c23037ADi.A02(), Voip.REJECT_REASON_DECLINED);
                C23037ADi c23037ADi2 = this.A07;
                if (c23037ADi2 == null) {
                    C000700h.A0H("contactFormUsernameController");
                    throw null;
                }
                boolean z2 = !AbstractC466725u.A1O(c23037ADi2.A09.length());
                C9EB c9eb = this.A04;
                if (c9eb == null) {
                    C000700h.A0H("contactFormPhoneController");
                    throw null;
                }
                Boolean boolA0m2 = AbstractC202208rp.A0m(c9eb.A04(), Voip.REJECT_REASON_DECLINED);
                C9EB c9eb2 = this.A04;
                if (c9eb2 == null) {
                    C000700h.A0H("contactFormPhoneController");
                    throw null;
                }
                C34786FXc c34786FXc = new C34786FXc(boolA0m, boolA0m2, AbstractC466125o.A11(), z2, AbstractC32971bt.A0t(c9eb2.A07));
                C23085AFu c23085AFu2 = this.A06;
                if (c23085AFu2 == null) {
                    C000700h.A0H("contactFormSaveContactController");
                    throw null;
                }
                AAF aaf = this.A01;
                if (aaf == null) {
                    C000700h.A0H("contactFormContactOnWhatsAppController");
                    throw null;
                }
                C0DF c0df = aaf.A00;
                if (c0df != null) {
                    z = true;
                    boolValueOf = Boolean.valueOf(c0df.A0S());
                } else {
                    z = false;
                    boolValueOf = null;
                }
                c23085AFu2.A0A(c34786FXc, boolValueOf, num, 4, i, z);
            }
        }
        if (!AbstractC466625t.A1a(A03(), true)) {
            AH7.A03(this, new DialogInterfaceOnClickListenerC23111AHb(this, 20), new DialogInterfaceOnClickListenerC23111AHb(this, 21));
            return;
        }
        C23085AFu c23085AFu3 = this.A06;
        if (c23085AFu3 == null) {
            C000700h.A0H("contactFormSaveContactController");
            throw null;
        }
        c23085AFu3.A09(i);
    }

    @Override // X.InterfaceC25262B6j
    public void C7N(Integer num) {
        String str;
        C23037ADi c23037ADi = this.A07;
        if (c23037ADi == null) {
            str = "contactFormUsernameController";
        } else {
            C23085AFu c23085AFu = this.A06;
            if (c23085AFu != null) {
                c23037ADi.A08(c23085AFu, num);
                return;
            }
            str = "contactFormSaveContactController";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC25262B6j
    public void CUo() {
        AH7.A03(this, new DialogInterfaceOnClickListenerC23111AHb(this, 16), new DialogInterfaceOnClickListenerC23111AHb(this, 17));
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        if (i == 0) {
            C9EB c9eb = this.A04;
            if (c9eb != null) {
                c9eb.A0H(i2, intent);
                return;
            }
            str = "contactFormPhoneController";
        } else if (i == 1) {
            ACN acn = this.A0F;
            if (acn != null) {
                RunnableC23817Ads.A00(AbstractC466225p.A0x(acn.A04), acn, 27);
                AbstractC202198ro.A0z(acn.A00);
                return;
            }
            str = "contactFormAddInformationController";
        } else {
            if (i != 150) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            C23085AFu c23085AFu = this.A06;
            if (c23085AFu != null) {
                c23085AFu.A04();
                return;
            }
            str = "contactFormSaveContactController";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C223919uZ c223919uZ = this.A0E;
        if (c223919uZ == null) {
            C000700h.A0H("contactFormNavigationManager");
            throw null;
        }
        if (c223919uZ.A00()) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0356  */
    /* JADX WARN: Code duplicated, block: B:111:0x035f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0363  */
    /* JADX WARN: Code duplicated, block: B:115:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:117:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:119:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:121:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:123:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:125:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:127:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:137:0x042a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0447 A[PHI: r51
  0x0447: PHI (r51v1 X.0Ci) = (r51v0 X.0Ci), (r51v0 X.0Ci), (r51v2 X.0Ci) binds: [B:126:0x03fc, B:128:0x0406, B:142:0x0436] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:145:0x044d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0451  */
    /* JADX WARN: Code duplicated, block: B:149:0x0481  */
    /* JADX WARN: Code duplicated, block: B:151:0x0487  */
    /* JADX WARN: Code duplicated, block: B:153:0x048b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0491  */
    /* JADX WARN: Code duplicated, block: B:157:0x049d  */
    /* JADX WARN: Code duplicated, block: B:159:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:161:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:163:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:165:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:167:0x04da  */
    /* JADX WARN: Code duplicated, block: B:169:0x04de  */
    /* JADX WARN: Code duplicated, block: B:171:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:175:0x0546  */
    /* JADX WARN: Code duplicated, block: B:177:0x054a  */
    /* JADX WARN: Code duplicated, block: B:179:0x054e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0552  */
    /* JADX WARN: Code duplicated, block: B:183:0x0556  */
    /* JADX WARN: Code duplicated, block: B:184:0x055a  */
    /* JADX WARN: Code duplicated, block: B:186:0x055e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0562  */
    /* JADX WARN: Code duplicated, block: B:190:0x057d  */
    /* JADX WARN: Code duplicated, block: B:193:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:195:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:197:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:199:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:201:0x0610  */
    /* JADX WARN: Code duplicated, block: B:203:0x0614  */
    /* JADX WARN: Code duplicated, block: B:205:0x0618  */
    /* JADX WARN: Code duplicated, block: B:207:0x0624  */
    /* JADX WARN: Code duplicated, block: B:209:0x0628  */
    /* JADX WARN: Code duplicated, block: B:211:0x062f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0633  */
    /* JADX WARN: Code duplicated, block: B:215:0x0639  */
    /* JADX WARN: Code duplicated, block: B:217:0x0647  */
    /* JADX WARN: Code duplicated, block: B:218:0x064b  */
    /* JADX WARN: Code duplicated, block: B:220:0x0654  */
    /* JADX WARN: Code duplicated, block: B:221:0x0659  */
    /* JADX WARN: Code duplicated, block: B:222:0x065e  */
    /* JADX WARN: Code duplicated, block: B:223:0x0663  */
    /* JADX WARN: Code duplicated, block: B:224:0x0668  */
    /* JADX WARN: Code duplicated, block: B:225:0x066d  */
    /* JADX WARN: Code duplicated, block: B:232:0x0684  */
    /* JADX WARN: Code duplicated, block: B:260:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:262:0x0727  */
    /* JADX WARN: Code duplicated, block: B:264:0x072b  */
    /* JADX WARN: Code duplicated, block: B:266:0x0731 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x0737  */
    /* JADX WARN: Code duplicated, block: B:271:0x073b  */
    /* JADX WARN: Code duplicated, block: B:274:0x074a  */
    /* JADX WARN: Code duplicated, block: B:276:0x074e  */
    /* JADX WARN: Code duplicated, block: B:279:0x0755  */
    /* JADX WARN: Code duplicated, block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0181  */
    /* JADX WARN: Code duplicated, block: B:60:0x01af  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c1  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws C017908k {
        boolean z;
        InterfaceC016307s interfaceC016307s;
        AAF aaf;
        C22971AAm c22971AAm;
        C14050kN c14050kN;
        boolean zA1U;
        C0JT c0jt;
        InterfaceC016307s interfaceC016307s2;
        C12260gk c12260gk;
        String str;
        C0AO c0ao;
        C0FJ c0fj;
        C12330gs c12330gs;
        AZ9 az9;
        AAF aaf2;
        C22968AAh c22968AAh;
        C9EB c9eb;
        boolean z2;
        C23037ADi c23037ADi;
        C9EB c9eb2;
        AbstractC02700Ci abstractC02700CiA0E;
        C23018ACn c23018ACn;
        C9EB c9eb3;
        C0JT c0jt2;
        InterfaceC016307s interfaceC016307s3;
        B2I b2i;
        C18500s8 c18500s8;
        C0TT c0tt;
        C0TT c0tt2;
        C14060kO c14060kO;
        InterfaceC001500s interfaceC001500s;
        C22971AAm c22971AAm2;
        String stringExtra;
        C9A6 c9a6;
        C23018ACn c23018ACn2;
        C22971AAm c22971AAm3;
        AAF aaf3;
        C9EB c9eb4;
        C23037ADi c23037ADi2;
        AZ9 az10;
        AD7 ad7;
        C22747A1a c22747A1a;
        C23018ACn c23018ACn3;
        C9EB c9eb5;
        C22968AAh c22968AAh2;
        C22971AAm c22971AAm4;
        C224099ur c224099ur;
        AAF aaf4;
        C23037ADi c23037ADi3;
        A1R a1r;
        Long lValueOf;
        A1G a1g;
        C13240j2 c13240j2;
        AZ9 az11;
        InterfaceC001500s interfaceC001500s2;
        C23085AFu c23085AFu;
        C23018ACn c23018ACn4;
        C9EB c9eb6;
        C23037ADi c23037ADi4;
        Bundle extras;
        C23018ACn c23018ACn5;
        C9EB c9eb7;
        C23037ADi c23037ADi5;
        C23037ADi c23037ADi6;
        C9EB c9eb8;
        C23037ADi c23037ADi7;
        AZ9 az12;
        C23067AEx c23067AEx;
        C71003Jm c71003Jm;
        AH7 ah7;
        C0TT c0tt3;
        C22968AAh c22968AAh3;
        C22968AAh c22968AAh4;
        C22968AAh c22968AAh5;
        String str2;
        boolean z3;
        boolean z4;
        C23067AEx c23067AEx2;
        C23067AEx c23067AEx3;
        boolean z5;
        boolean z6;
        String stringExtra2;
        String stringExtra3;
        String string;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 4031);
        InterfaceC001000l interfaceC001000l = this.A0v;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        int i = R.layout._name_removed__res_0x7f0e0440;
        if (zA0B) {
            i = R.layout._name_removed__res_0x7f0e0456;
        }
        setContentView(i);
        this.A0O = AbstractC466225p.A17(this, R.id.save_button_container);
        this.A0P = AbstractC466225p.A17(this, R.id.save_to_icon);
        this.A0T = AbstractC466225p.A17(this, R.id.sync_to_phone_toggle_text);
        this.A0Q = AbstractC466225p.A17(this, R.id.sync_to_device_contact_reminder);
        this.A0S = AbstractC466225p.A17(this, R.id.sync_to_device);
        this.A0R = AbstractC466225p.A17(this, R.id.sync_to_phone_icon);
        this.A0L = AbstractC466225p.A17(this, R.id.backup_contacts_text);
        this.A0K = AbstractC466225p.A17(this, R.id.backup_now_action);
        this.A0M = AbstractC466225p.A17(this, R.id.contacts_storage_options_selector_view_stub);
        this.A0N = AbstractC466225p.A17(this, R.id.interop_identifier_container);
        ((AbstractC35651hW) AbstractC466525s.A0D(this, R.id.barrier_storage_field)).setReferencedIds(new int[]{R.id.barrier_phone_field, R.id.contacts_storage_options_selector, R.id.sync_to_phone_toggle_text, R.id.add_via_buttons_container, R.id.username_input_group});
        Intent intent = getIntent();
        this.A09 = (intent == null || !intent.hasExtra("raw_contact_id")) ? null : Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
        Long lValueOf2 = (intent == null || !intent.hasExtra("wa_contact_table_column_id")) ? null : Long.valueOf(intent.getLongExtra("wa_contact_table_column_id", -1L));
        setTitle(R.string._name_removed__res_0x7f120f72);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
        C00K.A05(c0vmA0G);
        C000700h.A06(c0vmA0G);
        if (C000700h.areEqual(A03(), true)) {
            toolbar.A0D = new AK3(this, 0);
        }
        Intent intent2 = getIntent();
        c0vmA0G.A0M((!(intent2 != null && C000700h.areEqual(A03(), true) && intent2.getBooleanExtra("entry_point_qr_code", false)) && (this.A09 != null || ((intent2 != null && intent2.hasExtra("contact_data_phone")) || (intent2.hasExtra("contact_data_username") && this.A0t.A04())))) ? R.string._name_removed__res_0x7f120f88 : R.string._name_removed__res_0x7f122389);
        c0vmA0G.A0W(true);
        if (intent != null) {
            Bundle extras2 = intent.getExtras();
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (extras2 != null && (string = extras2.getString("contact_data_phone")) != null) {
                str3 = string;
            }
            this.A0V = str3;
            this.A00 = intent.getLongExtra("native_contact_sync_to_device", 1L);
        }
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        String stringExtra4 = intent != null ? intent.getStringExtra("contact_chat_jid") : null;
        boolean z7 = intent != null && intent.hasExtra("integratorInfo") && ((C0I0) this).A04.A0w(25512);
        if (stringExtra4 == null || !((C9sG) C05C.A02(this.A0e)).A00(AbstractC465925m.A0k(stringExtra4))) {
            z = z7;
        }
        this.A0W = z;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            C23067AEx c23067AExA00 = AbstractC214629ci.A00(view);
            this.A0G = c23067AExA00;
            if (!this.A0W) {
                if (AbstractC32971bt.A0t(this.A09)) {
                    if (intent != null && (stringExtra3 = intent.getStringExtra("contact_data_username")) != null) {
                        z5 = stringExtra3.length() == 0;
                    }
                    boolean z8 = !z5;
                    if (intent != null && (stringExtra2 = intent.getStringExtra("contact_data_phone")) != null) {
                        z6 = stringExtra2.length() == 0;
                    }
                    boolean z9 = !z6;
                    C23067AEx c23067AEx4 = this.A0G;
                    if (c23067AEx4 != null) {
                        c23067AEx4.A06(z8, z9);
                    }
                } else {
                    c23067AExA00.A03();
                    if (intent != null) {
                        String stringExtra5 = intent.getStringExtra("contact_data_username");
                        if (stringExtra5 != null) {
                            z4 = stringExtra5.length() == 0;
                        }
                        String stringExtra6 = intent.getStringExtra("contact_data_phone");
                        if (stringExtra6 != null && stringExtra6.length() != 0 && (c23067AEx3 = this.A0G) != null) {
                            c23067AEx3.A04();
                        }
                        if (!z4 && (c23067AEx2 = this.A0G) != null) {
                            c23067AEx2.A05();
                        }
                    }
                }
            }
        }
        C0TT c0tt4 = this.A0O;
        if (c0tt4 != null) {
            InterfaceC001000l interfaceC001000l2 = this.A0x;
            AnonymousClass921 anonymousClass921 = (AnonymousClass921) interfaceC001000l2.getValue();
            C000700h.A0A(anonymousClass921, 4);
            C22968AAh c22968AAh6 = new C22968AAh(this, view, anonymousClass921, c0tt4, false);
            this.A05 = c22968AAh6;
            c22968AAh6.A03(this);
            C22968AAh c22968AAh7 = this.A05;
            if (c22968AAh7 != null) {
                C223309tV c223309tV = new C223309tV(this, view, c22968AAh7);
                C26151Cc c26151Cc = (C26151Cc) AbstractC466025n.A1J(((C0I0) this).A03);
                C000700h.A0A(c26151Cc, 1);
                this.A0H = new C23018ACn(this, view, c223309tV, c26151Cc);
                InviteContactUtils inviteContactUtils = this.A0u;
                AnonymousClass921 anonymousClass922 = (AnonymousClass921) interfaceC001000l2.getValue();
                InterfaceC016307s interfaceC016307s4 = ((AbstractActivityC03850Hw) this).A04;
                C000700h.A05(interfaceC016307s4);
                C13250j3 c13250j3 = this.A0r;
                C000700h.A0A(inviteContactUtils, 2);
                C000700h.A0A(anonymousClass922, 3);
                C000700h.A0A(c13250j3, 5);
                this.A01 = new AAF(this, view, c13250j3, anonymousClass922, interfaceC016307s4, inviteContactUtils);
                C016207r c016207r = ((C0I0) this).A04;
                C000700h.A05(c016207r);
                C91Y c91y = (C91Y) this.A10.getValue();
                C22380yi c22380yiA0z = AbstractC202178rm.A0z(this.A0z);
                C0JC c0jcA0K = AbstractC466525s.A0K(this);
                C05C c05c = this.A0j;
                C14060kO c14060kO2 = (C14060kO) C05C.A02(c05c);
                AAF aaf5 = this.A01;
                if (aaf5 == null) {
                    C000700h.A0H("contactFormContactOnWhatsAppController");
                } else {
                    C22968AAh c22968AAh8 = this.A05;
                    if (c22968AAh8 != null) {
                        B4R b4r = this.A19;
                        C91U c91u = (C91U) this.A0y.getValue();
                        C000700h.A0A(c91y, 3);
                        AbstractC81763lf.A1L(c22380yiA0z, 4, c14060kO2);
                        C000700h.A0A(b4r, 9);
                        C000700h.A0A(c91u, 10);
                        this.A07 = new C23037ADi(this, view, c0jcA0K, aaf5, c22968AAh8, b4r, c91u, c91y, c016207r, c14060kO2, c22380yiA0z);
                        boolean booleanExtra = intent.getBooleanExtra("is_deprecated_lid_contact", false);
                        C23037ADi c23037ADi8 = this.A07;
                        if (c23037ADi8 != null) {
                            c23037ADi8.A0E = booleanExtra;
                            if (booleanExtra) {
                                c23037ADi8.A03.A05(false);
                            }
                            C36C c36c = this.A16;
                            C0TT c0tt5 = this.A0S;
                            if (c0tt5 == null) {
                                str2 = "syncToPhoneSwitchViewStubHolder";
                            } else {
                                C0V3 c0v3 = this.A0s;
                                InterfaceC001500s interfaceC001500s3 = this.A0a.A00;
                                C18500s8 c18500s9 = (C18500s8) interfaceC001500s3.get();
                                C14060kO c14060kO3 = (C14060kO) C05C.A02(c05c);
                                C000700h.A0A(c36c, 0);
                                C000700h.A0A(c0v3, 2);
                                C000700h.A0A(c18500s9, 3);
                                C000700h.A0A(c14060kO3, 5);
                                this.A0J = new C22971AAm(c36c, c18500s9, c0v3, c14060kO3, c0tt5, booleanExtra);
                                if (!this.A0W && AnonymousClass000.A0B(this.A0w)) {
                                    C23037ADi c23037ADi9 = this.A07;
                                    if (c23037ADi9 != null) {
                                        AH7.A09(this, c23037ADi9, booleanExtra);
                                        if (this.A0W) {
                                            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s);
                                            aaf = this.A01;
                                            if (aaf == null) {
                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                            } else {
                                                c22971AAm = this.A0J;
                                                if (c22971AAm != null) {
                                                    C14060kO c14060kO4 = (C14060kO) C05C.A02(c05c);
                                                    c14050kN = this.A0t;
                                                    this.A0I = new AZ9(this, aaf, c22971AAm, interfaceC016307s, c14060kO4, c14050kN, intent.getStringExtra("contact_chat_jid"), AbstractC466625t.A0H(this));
                                                    zA1U = AbstractC466225p.A1U(intent.hasExtra("check_pn_status") ? 1 : 0);
                                                    c0jt = ((C0I0) this).A0B;
                                                    interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                                                    c12260gk = this.A1C;
                                                    str = this.A0V;
                                                    c0ao = ((C0I0) this).A09;
                                                    c0fj = ((AbstractActivityC03850Hw) this).A03;
                                                    c12330gs = this.A1B;
                                                    az9 = this.A0I;
                                                    if (az9 == null) {
                                                        C000700h.A0H("duplicateContactDetector");
                                                    } else {
                                                        aaf2 = this.A01;
                                                        if (aaf2 == null) {
                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                        } else {
                                                            c22968AAh = this.A05;
                                                            if (c22968AAh != null) {
                                                                C9EB c9eb9 = new C9EB(this, view, this, aaf2, this, c22968AAh, c223309tV, az9, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307s2, c0jt, str, zA1U);
                                                                this.A04 = c9eb9;
                                                                c9eb9.A04 = Boolean.valueOf(b4r.BIC());
                                                                c9eb = this.A04;
                                                                if (c9eb != null) {
                                                                    z2 = this.A0W;
                                                                    c9eb.A09 = z2;
                                                                    c23037ADi = this.A07;
                                                                    if (c23037ADi != null) {
                                                                        c23037ADi.A0F = z2;
                                                                        c9eb.A0G();
                                                                        c9eb2 = this.A04;
                                                                        if (c9eb2 != null) {
                                                                            abstractC02700CiA0E = c9eb2.A0E();
                                                                            if (this.A09 == null) {
                                                                                c23018ACn = this.A0H;
                                                                                if (c23018ACn != null) {
                                                                                    c9eb3 = this.A04;
                                                                                    if (c9eb3 != null) {
                                                                                        C0JT c0jt3 = ((C0I0) this).A0B;
                                                                                        C000700h.A05(c0jt3);
                                                                                        this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt3);
                                                                                        c0jt2 = ((C0I0) this).A0B;
                                                                                        interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                        b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                        c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                        c0tt = this.A0P;
                                                                                        if (c0tt == null) {
                                                                                            C000700h.A0H("saveToIconViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c0tt2 = this.A0M;
                                                                                        if (c0tt2 == null) {
                                                                                            C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                        interfaceC001500s = this.A12;
                                                                                        c22971AAm2 = this.A0J;
                                                                                        if (c22971AAm2 == null) {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            throw null;
                                                                                        }
                                                                                        this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                        stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                        c9a6 = this.A18;
                                                                                        c23018ACn2 = this.A0H;
                                                                                        if (c23018ACn2 != null) {
                                                                                            c22971AAm3 = this.A0J;
                                                                                            if (c22971AAm3 != null) {
                                                                                                aaf3 = this.A01;
                                                                                                if (aaf3 != null) {
                                                                                                    c9eb4 = this.A04;
                                                                                                    if (c9eb4 != null) {
                                                                                                        c23037ADi2 = this.A07;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            az10 = this.A0I;
                                                                                                            if (az10 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                C016207r c016207r2 = ((C0I0) this).A04;
                                                                                                                C000700h.A05(c016207r2);
                                                                                                                C0JT c0jt4 = ((C0I0) this).A0B;
                                                                                                                C000700h.A05(c0jt4);
                                                                                                                C0AG c0ag = ((C0I0) this).A06;
                                                                                                                C000700h.A05(c0ag);
                                                                                                                InterfaceC016307s interfaceC016307s5 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                C000700h.A05(interfaceC016307s5);
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r2, (C18500s8) interfaceC001500s3.get(), c0ag, c0v3, interfaceC016307s5, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt4);
                                                                                                                c23018ACn3 = this.A0H;
                                                                                                                if (c23018ACn3 != null) {
                                                                                                                    c9eb5 = this.A04;
                                                                                                                    if (c9eb5 != null) {
                                                                                                                        c22968AAh2 = this.A05;
                                                                                                                        if (c22968AAh2 != null) {
                                                                                                                            c22971AAm4 = this.A0J;
                                                                                                                            if (c22971AAm4 != null) {
                                                                                                                                c224099ur = this.A02;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    aaf4 = this.A01;
                                                                                                                                    if (aaf4 != null) {
                                                                                                                                        c23037ADi3 = this.A07;
                                                                                                                                        if (c23037ADi3 != null) {
                                                                                                                                            a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                            if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                            } else {
                                                                                                                                                lValueOf = null;
                                                                                                                                            }
                                                                                                                                            a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                            c13240j2 = this.A14;
                                                                                                                                            az11 = this.A0I;
                                                                                                                                            if (az11 != null) {
                                                                                                                                                C17820qk c17820qk = this.A15;
                                                                                                                                                AnonymousClass077 anonymousClass077 = ((C0I0) this).A05;
                                                                                                                                                C000700h.A05(anonymousClass077);
                                                                                                                                                C13350jE c13350jE = this.A1E;
                                                                                                                                                C10500de c10500de = this.A1D;
                                                                                                                                                AA2 aa2 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk, aa2, az11, anonymousClass077, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de, c13350jE), this, a1g);
                                                                                                                                                this.A06 = c23085AFu;
                                                                                                                                                c23018ACn4 = this.A0H;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb6 = this.A04;
                                                                                                                                                    if (c9eb6 != null) {
                                                                                                                                                        c23037ADi4 = this.A07;
                                                                                                                                                        if (c23037ADi4 != null) {
                                                                                                                                                            this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                            extras = intent.getExtras();
                                                                                                                                                            c23018ACn5 = this.A0H;
                                                                                                                                                            if (c23018ACn5 != null) {
                                                                                                                                                                c9eb7 = this.A04;
                                                                                                                                                                if (c9eb7 != null) {
                                                                                                                                                                    c23037ADi5 = this.A07;
                                                                                                                                                                    if (c23037ADi5 != null) {
                                                                                                                                                                        AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                        A0X();
                                                                                                                                                                        c23037ADi6 = this.A07;
                                                                                                                                                                        if (c23037ADi6 != null) {
                                                                                                                                                                            c9eb8 = this.A04;
                                                                                                                                                                            if (c9eb8 != null) {
                                                                                                                                                                                c23037ADi6.A07(c9eb8);
                                                                                                                                                                                c23037ADi7 = this.A07;
                                                                                                                                                                                if (c23037ADi7 != null) {
                                                                                                                                                                                    az12 = this.A0I;
                                                                                                                                                                                    if (az12 != null) {
                                                                                                                                                                                        c23037ADi7.A04 = az12;
                                                                                                                                                                                        if (this.A0W) {
                                                                                                                                                                                            c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                            ah7 = AH7.A00;
                                                                                                                                                                                            c0tt3 = this.A0N;
                                                                                                                                                                                            if (c0tt3 == null) {
                                                                                                                                                                                                str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                            } else {
                                                                                                                                                                                                C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
                                                                                                                                                                                                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                C74273Wh c74273Wh = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                C35721hd c35721hd = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                C37282GXs c37282GXsA18 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                InterfaceC001500s interfaceC001500s4 = this.A13;
                                                                                                                                                                                                C016207r c016207r3 = ((C0I0) this).A04;
                                                                                                                                                                                                C000700h.A05(c016207r3);
                                                                                                                                                                                                ah7.A0E(this, view, interfaceC001500s4, c016207r3, interfaceC13670jk, c71003Jm, c74273Wh, c0tt3, c37282GXsA18, c35721hd, stringExtra4, new C23917AfW(27), abstractC003401yA1I, c22740zIA0H);
                                                                                                                                                                                                c22968AAh3 = this.A05;
                                                                                                                                                                                                if (c22968AAh3 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh3.A05(false);
                                                                                                                                                                                                if (stringExtra4 == null) {
                                                                                                                                                                                                    c22968AAh5 = this.A05;
                                                                                                                                                                                                    if (c22968AAh5 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4 = this.A05;
                                                                                                                                                                                                if (c22968AAh4 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4.A01();
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        c23067AEx = this.A0G;
                                                                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                @Override // X.B4O
                                                                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                                                                    String str4;
                                                                                                                                                                                                    ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                    if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                        C9EB c9eb10 = contactFormActivity.A04;
                                                                                                                                                                                                        if (c9eb10 != null) {
                                                                                                                                                                                                            c9eb10.A0F();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C23037ADi c23037ADi10 = contactFormActivity.A07;
                                                                                                                                                                                                        if (c23037ADi10 != null) {
                                                                                                                                                                                                            c23037ADi10.A03();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                            };
                                                                                                                                                                                            c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("duplicateContactDetector");
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                }
                                                                                C000700h.A0H("contactFormNameController");
                                                                            } else {
                                                                                c23018ACn = this.A0H;
                                                                                if (c23018ACn != null) {
                                                                                    c9eb3 = this.A04;
                                                                                    if (c9eb3 != null) {
                                                                                        C0JT c0jt5 = ((C0I0) this).A0B;
                                                                                        C000700h.A05(c0jt5);
                                                                                        this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt5);
                                                                                        c0jt2 = ((C0I0) this).A0B;
                                                                                        interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                        b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                        c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                        c0tt = this.A0P;
                                                                                        if (c0tt == null) {
                                                                                            C000700h.A0H("saveToIconViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c0tt2 = this.A0M;
                                                                                        if (c0tt2 == null) {
                                                                                            C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                        interfaceC001500s = this.A12;
                                                                                        c22971AAm2 = this.A0J;
                                                                                        if (c22971AAm2 == null) {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            throw null;
                                                                                        }
                                                                                        this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                        stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                        c9a6 = this.A18;
                                                                                        c23018ACn2 = this.A0H;
                                                                                        if (c23018ACn2 != null) {
                                                                                            c22971AAm3 = this.A0J;
                                                                                            if (c22971AAm3 != null) {
                                                                                                aaf3 = this.A01;
                                                                                                if (aaf3 != null) {
                                                                                                    c9eb4 = this.A04;
                                                                                                    if (c9eb4 != null) {
                                                                                                        c23037ADi2 = this.A07;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            az10 = this.A0I;
                                                                                                            if (az10 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                C016207r c016207r4 = ((C0I0) this).A04;
                                                                                                                C000700h.A05(c016207r4);
                                                                                                                C0JT c0jt6 = ((C0I0) this).A0B;
                                                                                                                C000700h.A05(c0jt6);
                                                                                                                C0AG c0ag2 = ((C0I0) this).A06;
                                                                                                                C000700h.A05(c0ag2);
                                                                                                                InterfaceC016307s interfaceC016307s6 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                C000700h.A05(interfaceC016307s6);
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r4, (C18500s8) interfaceC001500s3.get(), c0ag2, c0v3, interfaceC016307s6, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt6);
                                                                                                                c23018ACn3 = this.A0H;
                                                                                                                if (c23018ACn3 != null) {
                                                                                                                    c9eb5 = this.A04;
                                                                                                                    if (c9eb5 != null) {
                                                                                                                        c22968AAh2 = this.A05;
                                                                                                                        if (c22968AAh2 != null) {
                                                                                                                            c22971AAm4 = this.A0J;
                                                                                                                            if (c22971AAm4 != null) {
                                                                                                                                c224099ur = this.A02;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    aaf4 = this.A01;
                                                                                                                                    if (aaf4 != null) {
                                                                                                                                        c23037ADi3 = this.A07;
                                                                                                                                        if (c23037ADi3 != null) {
                                                                                                                                            a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                            if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                            } else {
                                                                                                                                                lValueOf = null;
                                                                                                                                            }
                                                                                                                                            a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                            c13240j2 = this.A14;
                                                                                                                                            az11 = this.A0I;
                                                                                                                                            if (az11 != null) {
                                                                                                                                                C17820qk c17820qk2 = this.A15;
                                                                                                                                                AnonymousClass077 anonymousClass078 = ((C0I0) this).A05;
                                                                                                                                                C000700h.A05(anonymousClass078);
                                                                                                                                                C13350jE c13350jE2 = this.A1E;
                                                                                                                                                C10500de c10500de2 = this.A1D;
                                                                                                                                                AA2 aa3 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk2, aa3, az11, anonymousClass078, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de2, c13350jE2), this, a1g);
                                                                                                                                                this.A06 = c23085AFu;
                                                                                                                                                c23018ACn4 = this.A0H;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb6 = this.A04;
                                                                                                                                                    if (c9eb6 != null) {
                                                                                                                                                        c23037ADi4 = this.A07;
                                                                                                                                                        if (c23037ADi4 != null) {
                                                                                                                                                            this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                            extras = intent.getExtras();
                                                                                                                                                            c23018ACn5 = this.A0H;
                                                                                                                                                            if (c23018ACn5 != null) {
                                                                                                                                                                c9eb7 = this.A04;
                                                                                                                                                                if (c9eb7 != null) {
                                                                                                                                                                    c23037ADi5 = this.A07;
                                                                                                                                                                    if (c23037ADi5 != null) {
                                                                                                                                                                        AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                        A0X();
                                                                                                                                                                        c23037ADi6 = this.A07;
                                                                                                                                                                        if (c23037ADi6 != null) {
                                                                                                                                                                            c9eb8 = this.A04;
                                                                                                                                                                            if (c9eb8 != null) {
                                                                                                                                                                                c23037ADi6.A07(c9eb8);
                                                                                                                                                                                c23037ADi7 = this.A07;
                                                                                                                                                                                if (c23037ADi7 != null) {
                                                                                                                                                                                    az12 = this.A0I;
                                                                                                                                                                                    if (az12 != null) {
                                                                                                                                                                                        c23037ADi7.A04 = az12;
                                                                                                                                                                                        if (this.A0W) {
                                                                                                                                                                                            c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                            ah7 = AH7.A00;
                                                                                                                                                                                            c0tt3 = this.A0N;
                                                                                                                                                                                            if (c0tt3 == null) {
                                                                                                                                                                                                str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                            } else {
                                                                                                                                                                                                C22740zI c22740zIA0H2 = AbstractC466625t.A0H(this);
                                                                                                                                                                                                AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                C74273Wh c74273Wh2 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                InterfaceC13670jk interfaceC13670jk2 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                C35721hd c35721hd2 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                C37282GXs c37282GXsA19 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                InterfaceC001500s interfaceC001500s5 = this.A13;
                                                                                                                                                                                                C016207r c016207r5 = ((C0I0) this).A04;
                                                                                                                                                                                                C000700h.A05(c016207r5);
                                                                                                                                                                                                ah7.A0E(this, view, interfaceC001500s5, c016207r5, interfaceC13670jk2, c71003Jm, c74273Wh2, c0tt3, c37282GXsA19, c35721hd2, stringExtra4, new C23917AfW(27), abstractC003401yA1I2, c22740zIA0H2);
                                                                                                                                                                                                c22968AAh3 = this.A05;
                                                                                                                                                                                                if (c22968AAh3 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh3.A05(false);
                                                                                                                                                                                                if (stringExtra4 == null) {
                                                                                                                                                                                                    c22968AAh5 = this.A05;
                                                                                                                                                                                                    if (c22968AAh5 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4 = this.A05;
                                                                                                                                                                                                if (c22968AAh4 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4.A01();
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        c23067AEx = this.A0G;
                                                                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                @Override // X.B4O
                                                                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                                                                    String str4;
                                                                                                                                                                                                    ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                    if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                        C9EB c9eb10 = contactFormActivity.A04;
                                                                                                                                                                                                        if (c9eb10 != null) {
                                                                                                                                                                                                            c9eb10.A0F();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C23037ADi c23037ADi10 = contactFormActivity.A07;
                                                                                                                                                                                                        if (c23037ADi10 != null) {
                                                                                                                                                                                                            c23037ADi10.A03();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                            };
                                                                                                                                                                                            c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("duplicateContactDetector");
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                }
                                                                                C000700h.A0H("contactFormNameController");
                                                                            }
                                                                        } else {
                                                                            C000700h.A0H("contactFormPhoneController");
                                                                        }
                                                                    } else {
                                                                        C000700h.A0H("contactFormUsernameController");
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("contactFormPhoneController");
                                                                }
                                                            } else {
                                                                C000700h.A0H("contactFormSaveButtonController");
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                }
                                            }
                                        } else {
                                            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s);
                                            aaf = this.A01;
                                            if (aaf == null) {
                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                            } else {
                                                c22971AAm = this.A0J;
                                                if (c22971AAm != null) {
                                                    C14060kO c14060kO5 = (C14060kO) C05C.A02(c05c);
                                                    c14050kN = this.A0t;
                                                    this.A0I = new AZ9(this, aaf, c22971AAm, interfaceC016307s, c14060kO5, c14050kN, intent.getStringExtra("contact_chat_jid"), AbstractC466625t.A0H(this));
                                                    zA1U = AbstractC466225p.A1U(intent.hasExtra("check_pn_status") ? 1 : 0);
                                                    c0jt = ((C0I0) this).A0B;
                                                    interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                                                    c12260gk = this.A1C;
                                                    str = this.A0V;
                                                    c0ao = ((C0I0) this).A09;
                                                    c0fj = ((AbstractActivityC03850Hw) this).A03;
                                                    c12330gs = this.A1B;
                                                    az9 = this.A0I;
                                                    if (az9 == null) {
                                                        C000700h.A0H("duplicateContactDetector");
                                                    } else {
                                                        aaf2 = this.A01;
                                                        if (aaf2 == null) {
                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                        } else {
                                                            c22968AAh = this.A05;
                                                            if (c22968AAh != null) {
                                                                C9EB c9eb10 = new C9EB(this, view, this, aaf2, this, c22968AAh, c223309tV, az9, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307s2, c0jt, str, zA1U);
                                                                this.A04 = c9eb10;
                                                                c9eb10.A04 = Boolean.valueOf(b4r.BIC());
                                                                c9eb = this.A04;
                                                                if (c9eb != null) {
                                                                    z2 = this.A0W;
                                                                    c9eb.A09 = z2;
                                                                    c23037ADi = this.A07;
                                                                    if (c23037ADi != null) {
                                                                        c23037ADi.A0F = z2;
                                                                        c9eb.A0G();
                                                                        c9eb2 = this.A04;
                                                                        if (c9eb2 != null) {
                                                                            abstractC02700CiA0E = c9eb2.A0E();
                                                                            if (this.A09 == null) {
                                                                                c23018ACn = this.A0H;
                                                                                if (c23018ACn != null) {
                                                                                    c9eb3 = this.A04;
                                                                                    if (c9eb3 != null) {
                                                                                        C0JT c0jt7 = ((C0I0) this).A0B;
                                                                                        C000700h.A05(c0jt7);
                                                                                        this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt7);
                                                                                        c0jt2 = ((C0I0) this).A0B;
                                                                                        interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                        b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                        c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                        c0tt = this.A0P;
                                                                                        if (c0tt == null) {
                                                                                            C000700h.A0H("saveToIconViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c0tt2 = this.A0M;
                                                                                        if (c0tt2 == null) {
                                                                                            C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                        interfaceC001500s = this.A12;
                                                                                        c22971AAm2 = this.A0J;
                                                                                        if (c22971AAm2 == null) {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            throw null;
                                                                                        }
                                                                                        this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                        stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                        c9a6 = this.A18;
                                                                                        c23018ACn2 = this.A0H;
                                                                                        if (c23018ACn2 != null) {
                                                                                            c22971AAm3 = this.A0J;
                                                                                            if (c22971AAm3 != null) {
                                                                                                aaf3 = this.A01;
                                                                                                if (aaf3 != null) {
                                                                                                    c9eb4 = this.A04;
                                                                                                    if (c9eb4 != null) {
                                                                                                        c23037ADi2 = this.A07;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            az10 = this.A0I;
                                                                                                            if (az10 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                C016207r c016207r6 = ((C0I0) this).A04;
                                                                                                                C000700h.A05(c016207r6);
                                                                                                                C0JT c0jt8 = ((C0I0) this).A0B;
                                                                                                                C000700h.A05(c0jt8);
                                                                                                                C0AG c0ag3 = ((C0I0) this).A06;
                                                                                                                C000700h.A05(c0ag3);
                                                                                                                InterfaceC016307s interfaceC016307s7 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                C000700h.A05(interfaceC016307s7);
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r6, (C18500s8) interfaceC001500s3.get(), c0ag3, c0v3, interfaceC016307s7, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt8);
                                                                                                                c23018ACn3 = this.A0H;
                                                                                                                if (c23018ACn3 != null) {
                                                                                                                    c9eb5 = this.A04;
                                                                                                                    if (c9eb5 != null) {
                                                                                                                        c22968AAh2 = this.A05;
                                                                                                                        if (c22968AAh2 != null) {
                                                                                                                            c22971AAm4 = this.A0J;
                                                                                                                            if (c22971AAm4 != null) {
                                                                                                                                c224099ur = this.A02;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    aaf4 = this.A01;
                                                                                                                                    if (aaf4 != null) {
                                                                                                                                        c23037ADi3 = this.A07;
                                                                                                                                        if (c23037ADi3 != null) {
                                                                                                                                            a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                            if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                            } else {
                                                                                                                                                lValueOf = null;
                                                                                                                                            }
                                                                                                                                            a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                            c13240j2 = this.A14;
                                                                                                                                            az11 = this.A0I;
                                                                                                                                            if (az11 != null) {
                                                                                                                                                C17820qk c17820qk3 = this.A15;
                                                                                                                                                AnonymousClass077 anonymousClass079 = ((C0I0) this).A05;
                                                                                                                                                C000700h.A05(anonymousClass079);
                                                                                                                                                C13350jE c13350jE3 = this.A1E;
                                                                                                                                                C10500de c10500de3 = this.A1D;
                                                                                                                                                AA2 aa4 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk3, aa4, az11, anonymousClass079, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de3, c13350jE3), this, a1g);
                                                                                                                                                this.A06 = c23085AFu;
                                                                                                                                                c23018ACn4 = this.A0H;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb6 = this.A04;
                                                                                                                                                    if (c9eb6 != null) {
                                                                                                                                                        c23037ADi4 = this.A07;
                                                                                                                                                        if (c23037ADi4 != null) {
                                                                                                                                                            this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                            extras = intent.getExtras();
                                                                                                                                                            c23018ACn5 = this.A0H;
                                                                                                                                                            if (c23018ACn5 != null) {
                                                                                                                                                                c9eb7 = this.A04;
                                                                                                                                                                if (c9eb7 != null) {
                                                                                                                                                                    c23037ADi5 = this.A07;
                                                                                                                                                                    if (c23037ADi5 != null) {
                                                                                                                                                                        AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                        A0X();
                                                                                                                                                                        c23037ADi6 = this.A07;
                                                                                                                                                                        if (c23037ADi6 != null) {
                                                                                                                                                                            c9eb8 = this.A04;
                                                                                                                                                                            if (c9eb8 != null) {
                                                                                                                                                                                c23037ADi6.A07(c9eb8);
                                                                                                                                                                                c23037ADi7 = this.A07;
                                                                                                                                                                                if (c23037ADi7 != null) {
                                                                                                                                                                                    az12 = this.A0I;
                                                                                                                                                                                    if (az12 != null) {
                                                                                                                                                                                        c23037ADi7.A04 = az12;
                                                                                                                                                                                        if (this.A0W) {
                                                                                                                                                                                            c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                            ah7 = AH7.A00;
                                                                                                                                                                                            c0tt3 = this.A0N;
                                                                                                                                                                                            if (c0tt3 == null) {
                                                                                                                                                                                                str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                            } else {
                                                                                                                                                                                                C22740zI c22740zIA0H3 = AbstractC466625t.A0H(this);
                                                                                                                                                                                                AbstractC003401y abstractC003401yA1I3 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                C74273Wh c74273Wh3 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                InterfaceC13670jk interfaceC13670jk3 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                C35721hd c35721hd3 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                C37282GXs c37282GXsA110 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                InterfaceC001500s interfaceC001500s6 = this.A13;
                                                                                                                                                                                                C016207r c016207r7 = ((C0I0) this).A04;
                                                                                                                                                                                                C000700h.A05(c016207r7);
                                                                                                                                                                                                ah7.A0E(this, view, interfaceC001500s6, c016207r7, interfaceC13670jk3, c71003Jm, c74273Wh3, c0tt3, c37282GXsA110, c35721hd3, stringExtra4, new C23917AfW(27), abstractC003401yA1I3, c22740zIA0H3);
                                                                                                                                                                                                c22968AAh3 = this.A05;
                                                                                                                                                                                                if (c22968AAh3 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh3.A05(false);
                                                                                                                                                                                                if (stringExtra4 == null) {
                                                                                                                                                                                                    c22968AAh5 = this.A05;
                                                                                                                                                                                                    if (c22968AAh5 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4 = this.A05;
                                                                                                                                                                                                if (c22968AAh4 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4.A01();
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        c23067AEx = this.A0G;
                                                                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                @Override // X.B4O
                                                                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                                                                    String str4;
                                                                                                                                                                                                    ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                    if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                        C9EB c9eb11 = contactFormActivity.A04;
                                                                                                                                                                                                        if (c9eb11 != null) {
                                                                                                                                                                                                            c9eb11.A0F();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C23037ADi c23037ADi10 = contactFormActivity.A07;
                                                                                                                                                                                                        if (c23037ADi10 != null) {
                                                                                                                                                                                                            c23037ADi10.A03();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                            };
                                                                                                                                                                                            c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("duplicateContactDetector");
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                }
                                                                                C000700h.A0H("contactFormNameController");
                                                                            } else {
                                                                                c23018ACn = this.A0H;
                                                                                if (c23018ACn != null) {
                                                                                    c9eb3 = this.A04;
                                                                                    if (c9eb3 != null) {
                                                                                        C0JT c0jt9 = ((C0I0) this).A0B;
                                                                                        C000700h.A05(c0jt9);
                                                                                        this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt9);
                                                                                        c0jt2 = ((C0I0) this).A0B;
                                                                                        interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                        b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                        c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                        c0tt = this.A0P;
                                                                                        if (c0tt == null) {
                                                                                            C000700h.A0H("saveToIconViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c0tt2 = this.A0M;
                                                                                        if (c0tt2 == null) {
                                                                                            C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                        interfaceC001500s = this.A12;
                                                                                        c22971AAm2 = this.A0J;
                                                                                        if (c22971AAm2 == null) {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            throw null;
                                                                                        }
                                                                                        this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                        stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                        c9a6 = this.A18;
                                                                                        c23018ACn2 = this.A0H;
                                                                                        if (c23018ACn2 != null) {
                                                                                            c22971AAm3 = this.A0J;
                                                                                            if (c22971AAm3 != null) {
                                                                                                aaf3 = this.A01;
                                                                                                if (aaf3 != null) {
                                                                                                    c9eb4 = this.A04;
                                                                                                    if (c9eb4 != null) {
                                                                                                        c23037ADi2 = this.A07;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            az10 = this.A0I;
                                                                                                            if (az10 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                C016207r c016207r8 = ((C0I0) this).A04;
                                                                                                                C000700h.A05(c016207r8);
                                                                                                                C0JT c0jt10 = ((C0I0) this).A0B;
                                                                                                                C000700h.A05(c0jt10);
                                                                                                                C0AG c0ag4 = ((C0I0) this).A06;
                                                                                                                C000700h.A05(c0ag4);
                                                                                                                InterfaceC016307s interfaceC016307s8 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                C000700h.A05(interfaceC016307s8);
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r8, (C18500s8) interfaceC001500s3.get(), c0ag4, c0v3, interfaceC016307s8, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt10);
                                                                                                                c23018ACn3 = this.A0H;
                                                                                                                if (c23018ACn3 != null) {
                                                                                                                    c9eb5 = this.A04;
                                                                                                                    if (c9eb5 != null) {
                                                                                                                        c22968AAh2 = this.A05;
                                                                                                                        if (c22968AAh2 != null) {
                                                                                                                            c22971AAm4 = this.A0J;
                                                                                                                            if (c22971AAm4 != null) {
                                                                                                                                c224099ur = this.A02;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    aaf4 = this.A01;
                                                                                                                                    if (aaf4 != null) {
                                                                                                                                        c23037ADi3 = this.A07;
                                                                                                                                        if (c23037ADi3 != null) {
                                                                                                                                            a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                            if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                            } else {
                                                                                                                                                lValueOf = null;
                                                                                                                                            }
                                                                                                                                            a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                            c13240j2 = this.A14;
                                                                                                                                            az11 = this.A0I;
                                                                                                                                            if (az11 != null) {
                                                                                                                                                C17820qk c17820qk4 = this.A15;
                                                                                                                                                AnonymousClass077 anonymousClass0710 = ((C0I0) this).A05;
                                                                                                                                                C000700h.A05(anonymousClass0710);
                                                                                                                                                C13350jE c13350jE4 = this.A1E;
                                                                                                                                                C10500de c10500de4 = this.A1D;
                                                                                                                                                AA2 aa5 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk4, aa5, az11, anonymousClass0710, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de4, c13350jE4), this, a1g);
                                                                                                                                                this.A06 = c23085AFu;
                                                                                                                                                c23018ACn4 = this.A0H;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb6 = this.A04;
                                                                                                                                                    if (c9eb6 != null) {
                                                                                                                                                        c23037ADi4 = this.A07;
                                                                                                                                                        if (c23037ADi4 != null) {
                                                                                                                                                            this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                            extras = intent.getExtras();
                                                                                                                                                            c23018ACn5 = this.A0H;
                                                                                                                                                            if (c23018ACn5 != null) {
                                                                                                                                                                c9eb7 = this.A04;
                                                                                                                                                                if (c9eb7 != null) {
                                                                                                                                                                    c23037ADi5 = this.A07;
                                                                                                                                                                    if (c23037ADi5 != null) {
                                                                                                                                                                        AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                        A0X();
                                                                                                                                                                        c23037ADi6 = this.A07;
                                                                                                                                                                        if (c23037ADi6 != null) {
                                                                                                                                                                            c9eb8 = this.A04;
                                                                                                                                                                            if (c9eb8 != null) {
                                                                                                                                                                                c23037ADi6.A07(c9eb8);
                                                                                                                                                                                c23037ADi7 = this.A07;
                                                                                                                                                                                if (c23037ADi7 != null) {
                                                                                                                                                                                    az12 = this.A0I;
                                                                                                                                                                                    if (az12 != null) {
                                                                                                                                                                                        c23037ADi7.A04 = az12;
                                                                                                                                                                                        if (this.A0W) {
                                                                                                                                                                                            c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                            ah7 = AH7.A00;
                                                                                                                                                                                            c0tt3 = this.A0N;
                                                                                                                                                                                            if (c0tt3 == null) {
                                                                                                                                                                                                str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                            } else {
                                                                                                                                                                                                C22740zI c22740zIA0H4 = AbstractC466625t.A0H(this);
                                                                                                                                                                                                AbstractC003401y abstractC003401yA1I4 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                C74273Wh c74273Wh4 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                InterfaceC13670jk interfaceC13670jk4 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                C35721hd c35721hd4 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                C37282GXs c37282GXsA111 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                InterfaceC001500s interfaceC001500s7 = this.A13;
                                                                                                                                                                                                C016207r c016207r9 = ((C0I0) this).A04;
                                                                                                                                                                                                C000700h.A05(c016207r9);
                                                                                                                                                                                                ah7.A0E(this, view, interfaceC001500s7, c016207r9, interfaceC13670jk4, c71003Jm, c74273Wh4, c0tt3, c37282GXsA111, c35721hd4, stringExtra4, new C23917AfW(27), abstractC003401yA1I4, c22740zIA0H4);
                                                                                                                                                                                                c22968AAh3 = this.A05;
                                                                                                                                                                                                if (c22968AAh3 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh3.A05(false);
                                                                                                                                                                                                if (stringExtra4 == null) {
                                                                                                                                                                                                    c22968AAh5 = this.A05;
                                                                                                                                                                                                    if (c22968AAh5 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4 = this.A05;
                                                                                                                                                                                                if (c22968AAh4 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4.A01();
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        c23067AEx = this.A0G;
                                                                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                @Override // X.B4O
                                                                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                                                                    String str4;
                                                                                                                                                                                                    ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                    if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                        C9EB c9eb11 = contactFormActivity.A04;
                                                                                                                                                                                                        if (c9eb11 != null) {
                                                                                                                                                                                                            c9eb11.A0F();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C23037ADi c23037ADi10 = contactFormActivity.A07;
                                                                                                                                                                                                        if (c23037ADi10 != null) {
                                                                                                                                                                                                            c23037ADi10.A03();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                            };
                                                                                                                                                                                            c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("duplicateContactDetector");
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                }
                                                                                C000700h.A0H("contactFormNameController");
                                                                            }
                                                                        } else {
                                                                            C000700h.A0H("contactFormPhoneController");
                                                                        }
                                                                    } else {
                                                                        C000700h.A0H("contactFormUsernameController");
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("contactFormPhoneController");
                                                                }
                                                            } else {
                                                                C000700h.A0H("contactFormSaveButtonController");
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                }
                                            }
                                        }
                                    } else {
                                        C000700h.A0H("contactFormUsernameController");
                                    }
                                } else if (this.A0W || !C000700h.areEqual(A03(), true)) {
                                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                    C000700h.A05(interfaceC016307s);
                                    aaf = this.A01;
                                    if (aaf == null) {
                                        C000700h.A0H("contactFormContactOnWhatsAppController");
                                    } else {
                                        c22971AAm = this.A0J;
                                        if (c22971AAm != null) {
                                            C14060kO c14060kO6 = (C14060kO) C05C.A02(c05c);
                                            c14050kN = this.A0t;
                                            this.A0I = new AZ9(this, aaf, c22971AAm, interfaceC016307s, c14060kO6, c14050kN, intent.getStringExtra("contact_chat_jid"), AbstractC466625t.A0H(this));
                                            zA1U = AbstractC466225p.A1U(intent.hasExtra("check_pn_status") ? 1 : 0);
                                            c0jt = ((C0I0) this).A0B;
                                            interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                                            c12260gk = this.A1C;
                                            str = this.A0V;
                                            c0ao = ((C0I0) this).A09;
                                            c0fj = ((AbstractActivityC03850Hw) this).A03;
                                            c12330gs = this.A1B;
                                            az9 = this.A0I;
                                            if (az9 == null) {
                                                C000700h.A0H("duplicateContactDetector");
                                            } else {
                                                aaf2 = this.A01;
                                                if (aaf2 == null) {
                                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                                } else {
                                                    c22968AAh = this.A05;
                                                    if (c22968AAh != null) {
                                                        C9EB c9eb11 = new C9EB(this, view, this, aaf2, this, c22968AAh, c223309tV, az9, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307s2, c0jt, str, zA1U);
                                                        this.A04 = c9eb11;
                                                        c9eb11.A04 = Boolean.valueOf(b4r.BIC());
                                                        c9eb = this.A04;
                                                        if (c9eb != null) {
                                                            z2 = this.A0W;
                                                            c9eb.A09 = z2;
                                                            c23037ADi = this.A07;
                                                            if (c23037ADi != null) {
                                                                c23037ADi.A0F = z2;
                                                                c9eb.A0G();
                                                                c9eb2 = this.A04;
                                                                if (c9eb2 != null) {
                                                                    abstractC02700CiA0E = c9eb2.A0E();
                                                                    if (this.A09 == null && C000700h.areEqual(A03(), true)) {
                                                                        String stringExtra7 = intent.getStringExtra("contact_chat_jid");
                                                                        try {
                                                                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                                                            abstractC02700CiA0E = C02760Cq.A01(stringExtra7);
                                                                            if (intent.hasExtra("native_contact_sync_to_device")) {
                                                                                long longExtra = intent.getLongExtra("native_contact_sync_to_device", 0L);
                                                                                if (Long.valueOf(longExtra) != null) {
                                                                                    z3 = longExtra == 0;
                                                                                }
                                                                            }
                                                                            Long l = this.A09;
                                                                            C9EB c9eb12 = this.A04;
                                                                            if (c9eb12 == null) {
                                                                                C000700h.A0H("contactFormPhoneController");
                                                                            } else {
                                                                                C23037ADi c23037ADi10 = this.A07;
                                                                                if (c23037ADi10 != null) {
                                                                                    this.A03 = new C23019ACo(this, c9eb12, c23037ADi10, abstractC02700CiA0E, l, z3);
                                                                                    c23018ACn = this.A0H;
                                                                                    if (c23018ACn != null) {
                                                                                        c9eb3 = this.A04;
                                                                                        if (c9eb3 != null) {
                                                                                            C0JT c0jt11 = ((C0I0) this).A0B;
                                                                                            C000700h.A05(c0jt11);
                                                                                            this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt11);
                                                                                            c0jt2 = ((C0I0) this).A0B;
                                                                                            interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                            b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                            c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                            c0tt = this.A0P;
                                                                                            if (c0tt == null) {
                                                                                                C000700h.A0H("saveToIconViewStubHolder");
                                                                                                throw null;
                                                                                            }
                                                                                            c0tt2 = this.A0M;
                                                                                            if (c0tt2 == null) {
                                                                                                C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                                throw null;
                                                                                            }
                                                                                            c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                            interfaceC001500s = this.A12;
                                                                                            c22971AAm2 = this.A0J;
                                                                                            if (c22971AAm2 == null) {
                                                                                                C000700h.A0H("contactFormSyncToDeviceController");
                                                                                                throw null;
                                                                                            }
                                                                                            this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                            stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                            c9a6 = this.A18;
                                                                                            c23018ACn2 = this.A0H;
                                                                                            if (c23018ACn2 != null) {
                                                                                                c22971AAm3 = this.A0J;
                                                                                                if (c22971AAm3 != null) {
                                                                                                    aaf3 = this.A01;
                                                                                                    if (aaf3 != null) {
                                                                                                        c9eb4 = this.A04;
                                                                                                        if (c9eb4 != null) {
                                                                                                            c23037ADi2 = this.A07;
                                                                                                            if (c23037ADi2 != null) {
                                                                                                                az10 = this.A0I;
                                                                                                                if (az10 != null) {
                                                                                                                    C00S.A07(c9a6);
                                                                                                                    ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                    C00S.A06();
                                                                                                                    C016207r c016207r10 = ((C0I0) this).A04;
                                                                                                                    C000700h.A05(c016207r10);
                                                                                                                    C0JT c0jt12 = ((C0I0) this).A0B;
                                                                                                                    C000700h.A05(c0jt12);
                                                                                                                    C0AG c0ag5 = ((C0I0) this).A06;
                                                                                                                    C000700h.A05(c0ag5);
                                                                                                                    InterfaceC016307s interfaceC016307s9 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                    C000700h.A05(interfaceC016307s9);
                                                                                                                    c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r10, (C18500s8) interfaceC001500s3.get(), c0ag5, c0v3, interfaceC016307s9, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt12);
                                                                                                                    c23018ACn3 = this.A0H;
                                                                                                                    if (c23018ACn3 != null) {
                                                                                                                        c9eb5 = this.A04;
                                                                                                                        if (c9eb5 != null) {
                                                                                                                            c22968AAh2 = this.A05;
                                                                                                                            if (c22968AAh2 != null) {
                                                                                                                                c22971AAm4 = this.A0J;
                                                                                                                                if (c22971AAm4 != null) {
                                                                                                                                    c224099ur = this.A02;
                                                                                                                                    if (c224099ur == null) {
                                                                                                                                        str2 = "contactFormContactStorageController";
                                                                                                                                    } else {
                                                                                                                                        aaf4 = this.A01;
                                                                                                                                        if (aaf4 != null) {
                                                                                                                                            c23037ADi3 = this.A07;
                                                                                                                                            if (c23037ADi3 != null) {
                                                                                                                                                a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                                if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                    lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                                } else {
                                                                                                                                                    lValueOf = null;
                                                                                                                                                }
                                                                                                                                                a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                                c13240j2 = this.A14;
                                                                                                                                                az11 = this.A0I;
                                                                                                                                                if (az11 != null) {
                                                                                                                                                    C17820qk c17820qk5 = this.A15;
                                                                                                                                                    AnonymousClass077 anonymousClass0711 = ((C0I0) this).A05;
                                                                                                                                                    C000700h.A05(anonymousClass0711);
                                                                                                                                                    C13350jE c13350jE5 = this.A1E;
                                                                                                                                                    C10500de c10500de5 = this.A1D;
                                                                                                                                                    AA2 aa6 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                    interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                    c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk5, aa6, az11, anonymousClass0711, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de5, c13350jE5), this, a1g);
                                                                                                                                                    this.A06 = c23085AFu;
                                                                                                                                                    c23018ACn4 = this.A0H;
                                                                                                                                                    if (c23018ACn4 != null) {
                                                                                                                                                        c9eb6 = this.A04;
                                                                                                                                                        if (c9eb6 != null) {
                                                                                                                                                            c23037ADi4 = this.A07;
                                                                                                                                                            if (c23037ADi4 != null) {
                                                                                                                                                                this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                                extras = intent.getExtras();
                                                                                                                                                                c23018ACn5 = this.A0H;
                                                                                                                                                                if (c23018ACn5 != null) {
                                                                                                                                                                    c9eb7 = this.A04;
                                                                                                                                                                    if (c9eb7 != null) {
                                                                                                                                                                        c23037ADi5 = this.A07;
                                                                                                                                                                        if (c23037ADi5 != null) {
                                                                                                                                                                            AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                            A0X();
                                                                                                                                                                            c23037ADi6 = this.A07;
                                                                                                                                                                            if (c23037ADi6 != null) {
                                                                                                                                                                                c9eb8 = this.A04;
                                                                                                                                                                                if (c9eb8 != null) {
                                                                                                                                                                                    c23037ADi6.A07(c9eb8);
                                                                                                                                                                                    c23037ADi7 = this.A07;
                                                                                                                                                                                    if (c23037ADi7 != null) {
                                                                                                                                                                                        az12 = this.A0I;
                                                                                                                                                                                        if (az12 != null) {
                                                                                                                                                                                            c23037ADi7.A04 = az12;
                                                                                                                                                                                            if (this.A0W) {
                                                                                                                                                                                                c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                                ah7 = AH7.A00;
                                                                                                                                                                                                c0tt3 = this.A0N;
                                                                                                                                                                                                if (c0tt3 == null) {
                                                                                                                                                                                                    str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    C22740zI c22740zIA0H5 = AbstractC466625t.A0H(this);
                                                                                                                                                                                                    AbstractC003401y abstractC003401yA1I5 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                    C74273Wh c74273Wh5 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                    InterfaceC13670jk interfaceC13670jk5 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                    C35721hd c35721hd5 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                    C37282GXs c37282GXsA112 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                    InterfaceC001500s interfaceC001500s8 = this.A13;
                                                                                                                                                                                                    C016207r c016207r11 = ((C0I0) this).A04;
                                                                                                                                                                                                    C000700h.A05(c016207r11);
                                                                                                                                                                                                    ah7.A0E(this, view, interfaceC001500s8, c016207r11, interfaceC13670jk5, c71003Jm, c74273Wh5, c0tt3, c37282GXsA112, c35721hd5, stringExtra4, new C23917AfW(27), abstractC003401yA1I5, c22740zIA0H5);
                                                                                                                                                                                                    c22968AAh3 = this.A05;
                                                                                                                                                                                                    if (c22968AAh3 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh3.A05(false);
                                                                                                                                                                                                    if (stringExtra4 == null) {
                                                                                                                                                                                                        c22968AAh5 = this.A05;
                                                                                                                                                                                                        if (c22968AAh5 == null) {
                                                                                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh4 = this.A05;
                                                                                                                                                                                                    if (c22968AAh4 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh4.A01();
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            c23067AEx = this.A0G;
                                                                                                                                                                                            if (c23067AEx != null) {
                                                                                                                                                                                                c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                    @Override // X.B4O
                                                                                                                                                                                                    public final void Baw(Integer num) {
                                                                                                                                                                                                        String str4;
                                                                                                                                                                                                        ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                        if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                            C9EB c9eb13 = contactFormActivity.A04;
                                                                                                                                                                                                            if (c9eb13 != null) {
                                                                                                                                                                                                                c9eb13.A0F();
                                                                                                                                                                                                                return;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            str4 = "contactFormPhoneController";
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            C23037ADi c23037ADi11 = contactFormActivity.A07;
                                                                                                                                                                                                            if (c23037ADi11 != null) {
                                                                                                                                                                                                                c23037ADi11.A03();
                                                                                                                                                                                                                return;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            str4 = "contactFormUsernameController";
                                                                                                                                                                                                        }
                                                                                                                                                                                                        C000700h.A0H(str4);
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                };
                                                                                                                                                                                                c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                                return;
                                                                                                                                                                                            }
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                C000700h.A0H("duplicateContactDetector");
                                                                                                            }
                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                                }
                                                                                                C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                    }
                                                                                    C000700h.A0H("contactFormNameController");
                                                                                } else {
                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                }
                                                                            }
                                                                        } catch (C017908k e) {
                                                                            throw new RuntimeException(e);
                                                                        }
                                                                    } else {
                                                                        c23018ACn = this.A0H;
                                                                        if (c23018ACn != null) {
                                                                            c9eb3 = this.A04;
                                                                            if (c9eb3 != null) {
                                                                                C0JT c0jt13 = ((C0I0) this).A0B;
                                                                                C000700h.A05(c0jt13);
                                                                                this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt13);
                                                                                c0jt2 = ((C0I0) this).A0B;
                                                                                interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                c0tt = this.A0P;
                                                                                if (c0tt == null) {
                                                                                    C000700h.A0H("saveToIconViewStubHolder");
                                                                                    throw null;
                                                                                }
                                                                                c0tt2 = this.A0M;
                                                                                if (c0tt2 == null) {
                                                                                    C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                    throw null;
                                                                                }
                                                                                c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                interfaceC001500s = this.A12;
                                                                                c22971AAm2 = this.A0J;
                                                                                if (c22971AAm2 == null) {
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                    throw null;
                                                                                }
                                                                                this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                c9a6 = this.A18;
                                                                                c23018ACn2 = this.A0H;
                                                                                if (c23018ACn2 != null) {
                                                                                    c22971AAm3 = this.A0J;
                                                                                    if (c22971AAm3 != null) {
                                                                                        aaf3 = this.A01;
                                                                                        if (aaf3 != null) {
                                                                                            c9eb4 = this.A04;
                                                                                            if (c9eb4 != null) {
                                                                                                c23037ADi2 = this.A07;
                                                                                                if (c23037ADi2 != null) {
                                                                                                    az10 = this.A0I;
                                                                                                    if (az10 != null) {
                                                                                                        C00S.A07(c9a6);
                                                                                                        try {
                                                                                                            ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                            C00S.A06();
                                                                                                            C016207r c016207r12 = ((C0I0) this).A04;
                                                                                                            C000700h.A05(c016207r12);
                                                                                                            C0JT c0jt14 = ((C0I0) this).A0B;
                                                                                                            C000700h.A05(c0jt14);
                                                                                                            C0AG c0ag6 = ((C0I0) this).A06;
                                                                                                            C000700h.A05(c0ag6);
                                                                                                            InterfaceC016307s interfaceC016307s10 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                            C000700h.A05(interfaceC016307s10);
                                                                                                            c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r12, (C18500s8) interfaceC001500s3.get(), c0ag6, c0v3, interfaceC016307s10, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt14);
                                                                                                            c23018ACn3 = this.A0H;
                                                                                                            if (c23018ACn3 != null) {
                                                                                                                c9eb5 = this.A04;
                                                                                                                if (c9eb5 != null) {
                                                                                                                    c22968AAh2 = this.A05;
                                                                                                                    if (c22968AAh2 != null) {
                                                                                                                        c22971AAm4 = this.A0J;
                                                                                                                        if (c22971AAm4 != null) {
                                                                                                                            c224099ur = this.A02;
                                                                                                                            if (c224099ur == null) {
                                                                                                                                str2 = "contactFormContactStorageController";
                                                                                                                            } else {
                                                                                                                                aaf4 = this.A01;
                                                                                                                                if (aaf4 != null) {
                                                                                                                                    c23037ADi3 = this.A07;
                                                                                                                                    if (c23037ADi3 != null) {
                                                                                                                                        a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                        if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                            lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                        } else {
                                                                                                                                            lValueOf = null;
                                                                                                                                        }
                                                                                                                                        a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                        c13240j2 = this.A14;
                                                                                                                                        az11 = this.A0I;
                                                                                                                                        if (az11 != null) {
                                                                                                                                            C17820qk c17820qk6 = this.A15;
                                                                                                                                            AnonymousClass077 anonymousClass0712 = ((C0I0) this).A05;
                                                                                                                                            C000700h.A05(anonymousClass0712);
                                                                                                                                            C13350jE c13350jE6 = this.A1E;
                                                                                                                                            C10500de c10500de6 = this.A1D;
                                                                                                                                            AA2 aa7 = (AA2) C05C.A02(this.A0i);
                                                                                                                                            interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                            c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk6, aa7, az11, anonymousClass0712, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de6, c13350jE6), this, a1g);
                                                                                                                                            this.A06 = c23085AFu;
                                                                                                                                            c23018ACn4 = this.A0H;
                                                                                                                                            if (c23018ACn4 != null) {
                                                                                                                                                c9eb6 = this.A04;
                                                                                                                                                if (c9eb6 != null) {
                                                                                                                                                    c23037ADi4 = this.A07;
                                                                                                                                                    if (c23037ADi4 != null) {
                                                                                                                                                        this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                        extras = intent.getExtras();
                                                                                                                                                        c23018ACn5 = this.A0H;
                                                                                                                                                        if (c23018ACn5 != null) {
                                                                                                                                                            c9eb7 = this.A04;
                                                                                                                                                            if (c9eb7 != null) {
                                                                                                                                                                c23037ADi5 = this.A07;
                                                                                                                                                                if (c23037ADi5 != null) {
                                                                                                                                                                    AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                    A0X();
                                                                                                                                                                    c23037ADi6 = this.A07;
                                                                                                                                                                    if (c23037ADi6 != null) {
                                                                                                                                                                        c9eb8 = this.A04;
                                                                                                                                                                        if (c9eb8 != null) {
                                                                                                                                                                            c23037ADi6.A07(c9eb8);
                                                                                                                                                                            c23037ADi7 = this.A07;
                                                                                                                                                                            if (c23037ADi7 != null) {
                                                                                                                                                                                az12 = this.A0I;
                                                                                                                                                                                if (az12 != null) {
                                                                                                                                                                                    c23037ADi7.A04 = az12;
                                                                                                                                                                                    if (this.A0W) {
                                                                                                                                                                                        c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                        ah7 = AH7.A00;
                                                                                                                                                                                        c0tt3 = this.A0N;
                                                                                                                                                                                        if (c0tt3 == null) {
                                                                                                                                                                                            str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                        } else {
                                                                                                                                                                                            C22740zI c22740zIA0H6 = AbstractC466625t.A0H(this);
                                                                                                                                                                                            AbstractC003401y abstractC003401yA1I6 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                            C74273Wh c74273Wh6 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                            InterfaceC13670jk interfaceC13670jk6 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                            C35721hd c35721hd6 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                            C37282GXs c37282GXsA113 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                            InterfaceC001500s interfaceC001500s9 = this.A13;
                                                                                                                                                                                            C016207r c016207r13 = ((C0I0) this).A04;
                                                                                                                                                                                            C000700h.A05(c016207r13);
                                                                                                                                                                                            ah7.A0E(this, view, interfaceC001500s9, c016207r13, interfaceC13670jk6, c71003Jm, c74273Wh6, c0tt3, c37282GXsA113, c35721hd6, stringExtra4, new C23917AfW(27), abstractC003401yA1I6, c22740zIA0H6);
                                                                                                                                                                                            c22968AAh3 = this.A05;
                                                                                                                                                                                            if (c22968AAh3 == null) {
                                                                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            c22968AAh3.A05(false);
                                                                                                                                                                                            if (stringExtra4 == null && c71003Jm != null) {
                                                                                                                                                                                                c22968AAh5 = this.A05;
                                                                                                                                                                                                if (c22968AAh5 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                            }
                                                                                                                                                                                            c22968AAh4 = this.A05;
                                                                                                                                                                                            if (c22968AAh4 == null) {
                                                                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            c22968AAh4.A01();
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    c23067AEx = this.A0G;
                                                                                                                                                                                    if (c23067AEx != null) {
                                                                                                                                                                                        c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                            @Override // X.B4O
                                                                                                                                                                                            public final void Baw(Integer num) {
                                                                                                                                                                                                String str4;
                                                                                                                                                                                                ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                    C9EB c9eb13 = contactFormActivity.A04;
                                                                                                                                                                                                    if (c9eb13 != null) {
                                                                                                                                                                                                        c9eb13.A0F();
                                                                                                                                                                                                        return;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    str4 = "contactFormPhoneController";
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    C23037ADi c23037ADi11 = contactFormActivity.A07;
                                                                                                                                                                                                    if (c23037ADi11 != null) {
                                                                                                                                                                                                        c23037ADi11.A03();
                                                                                                                                                                                                        return;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    str4 = "contactFormUsernameController";
                                                                                                                                                                                                }
                                                                                                                                                                                                C000700h.A0H(str4);
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                        };
                                                                                                                                                                                        c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                    return;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (Throwable th) {
                                                                                                            C00S.A06();
                                                                                                            throw th;
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("duplicateContactDetector");
                                                                                                }
                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                    }
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                }
                                                                            }
                                                                            C000700h.A0H("contactFormPhoneController");
                                                                        }
                                                                        C000700h.A0H("contactFormNameController");
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("contactFormPhoneController");
                                                                }
                                                            } else {
                                                                C000700h.A0H("contactFormUsernameController");
                                                            }
                                                        } else {
                                                            C000700h.A0H("contactFormPhoneController");
                                                        }
                                                    } else {
                                                        C000700h.A0H("contactFormSaveButtonController");
                                                    }
                                                }
                                            }
                                        } else {
                                            C000700h.A0H("contactFormSyncToDeviceController");
                                        }
                                    }
                                } else {
                                    C22968AAh c22968AAh9 = this.A05;
                                    if (c22968AAh9 != null) {
                                        A0Z(view, c22968AAh9, false);
                                        C22971AAm c22971AAm5 = this.A0J;
                                        if (c22971AAm5 != null) {
                                            c22971AAm5.A02 = new C23171AJk(this, 4);
                                            C0TT c0tt6 = c22971AAm5.A06;
                                            if (c0tt6.A00() == 0) {
                                                C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm5, 6);
                                            }
                                            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s);
                                            aaf = this.A01;
                                            if (aaf == null) {
                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                            } else {
                                                c22971AAm = this.A0J;
                                                if (c22971AAm != null) {
                                                    C14060kO c14060kO7 = (C14060kO) C05C.A02(c05c);
                                                    c14050kN = this.A0t;
                                                    this.A0I = new AZ9(this, aaf, c22971AAm, interfaceC016307s, c14060kO7, c14050kN, intent.getStringExtra("contact_chat_jid"), AbstractC466625t.A0H(this));
                                                    zA1U = AbstractC466225p.A1U(intent.hasExtra("check_pn_status") ? 1 : 0);
                                                    c0jt = ((C0I0) this).A0B;
                                                    interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                                                    c12260gk = this.A1C;
                                                    str = this.A0V;
                                                    c0ao = ((C0I0) this).A09;
                                                    c0fj = ((AbstractActivityC03850Hw) this).A03;
                                                    c12330gs = this.A1B;
                                                    az9 = this.A0I;
                                                    if (az9 == null) {
                                                        C000700h.A0H("duplicateContactDetector");
                                                    } else {
                                                        aaf2 = this.A01;
                                                        if (aaf2 == null) {
                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                        } else {
                                                            c22968AAh = this.A05;
                                                            if (c22968AAh != null) {
                                                                C9EB c9eb13 = new C9EB(this, view, this, aaf2, this, c22968AAh, c223309tV, az9, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307s2, c0jt, str, zA1U);
                                                                this.A04 = c9eb13;
                                                                c9eb13.A04 = Boolean.valueOf(b4r.BIC());
                                                                c9eb = this.A04;
                                                                if (c9eb != null) {
                                                                    z2 = this.A0W;
                                                                    c9eb.A09 = z2;
                                                                    c23037ADi = this.A07;
                                                                    if (c23037ADi != null) {
                                                                        c23037ADi.A0F = z2;
                                                                        c9eb.A0G();
                                                                        c9eb2 = this.A04;
                                                                        if (c9eb2 != null) {
                                                                            abstractC02700CiA0E = c9eb2.A0E();
                                                                            if (this.A09 == null) {
                                                                                c23018ACn = this.A0H;
                                                                                if (c23018ACn != null) {
                                                                                    c9eb3 = this.A04;
                                                                                    if (c9eb3 != null) {
                                                                                        C0JT c0jt15 = ((C0I0) this).A0B;
                                                                                        C000700h.A05(c0jt15);
                                                                                        this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt15);
                                                                                        c0jt2 = ((C0I0) this).A0B;
                                                                                        interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                        b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                        c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                        c0tt = this.A0P;
                                                                                        if (c0tt == null) {
                                                                                            C000700h.A0H("saveToIconViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c0tt2 = this.A0M;
                                                                                        if (c0tt2 == null) {
                                                                                            C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                        interfaceC001500s = this.A12;
                                                                                        c22971AAm2 = this.A0J;
                                                                                        if (c22971AAm2 == null) {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            throw null;
                                                                                        }
                                                                                        this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                        stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                        c9a6 = this.A18;
                                                                                        c23018ACn2 = this.A0H;
                                                                                        if (c23018ACn2 != null) {
                                                                                            c22971AAm3 = this.A0J;
                                                                                            if (c22971AAm3 != null) {
                                                                                                aaf3 = this.A01;
                                                                                                if (aaf3 != null) {
                                                                                                    c9eb4 = this.A04;
                                                                                                    if (c9eb4 != null) {
                                                                                                        c23037ADi2 = this.A07;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            az10 = this.A0I;
                                                                                                            if (az10 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                C016207r c016207r14 = ((C0I0) this).A04;
                                                                                                                C000700h.A05(c016207r14);
                                                                                                                C0JT c0jt16 = ((C0I0) this).A0B;
                                                                                                                C000700h.A05(c0jt16);
                                                                                                                C0AG c0ag7 = ((C0I0) this).A06;
                                                                                                                C000700h.A05(c0ag7);
                                                                                                                InterfaceC016307s interfaceC016307s11 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                C000700h.A05(interfaceC016307s11);
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r14, (C18500s8) interfaceC001500s3.get(), c0ag7, c0v3, interfaceC016307s11, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt16);
                                                                                                                c23018ACn3 = this.A0H;
                                                                                                                if (c23018ACn3 != null) {
                                                                                                                    c9eb5 = this.A04;
                                                                                                                    if (c9eb5 != null) {
                                                                                                                        c22968AAh2 = this.A05;
                                                                                                                        if (c22968AAh2 != null) {
                                                                                                                            c22971AAm4 = this.A0J;
                                                                                                                            if (c22971AAm4 != null) {
                                                                                                                                c224099ur = this.A02;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    aaf4 = this.A01;
                                                                                                                                    if (aaf4 != null) {
                                                                                                                                        c23037ADi3 = this.A07;
                                                                                                                                        if (c23037ADi3 != null) {
                                                                                                                                            a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                            if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                            } else {
                                                                                                                                                lValueOf = null;
                                                                                                                                            }
                                                                                                                                            a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                            c13240j2 = this.A14;
                                                                                                                                            az11 = this.A0I;
                                                                                                                                            if (az11 != null) {
                                                                                                                                                C17820qk c17820qk7 = this.A15;
                                                                                                                                                AnonymousClass077 anonymousClass0713 = ((C0I0) this).A05;
                                                                                                                                                C000700h.A05(anonymousClass0713);
                                                                                                                                                C13350jE c13350jE7 = this.A1E;
                                                                                                                                                C10500de c10500de7 = this.A1D;
                                                                                                                                                AA2 aa8 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk7, aa8, az11, anonymousClass0713, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de7, c13350jE7), this, a1g);
                                                                                                                                                this.A06 = c23085AFu;
                                                                                                                                                c23018ACn4 = this.A0H;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb6 = this.A04;
                                                                                                                                                    if (c9eb6 != null) {
                                                                                                                                                        c23037ADi4 = this.A07;
                                                                                                                                                        if (c23037ADi4 != null) {
                                                                                                                                                            this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                            extras = intent.getExtras();
                                                                                                                                                            c23018ACn5 = this.A0H;
                                                                                                                                                            if (c23018ACn5 != null) {
                                                                                                                                                                c9eb7 = this.A04;
                                                                                                                                                                if (c9eb7 != null) {
                                                                                                                                                                    c23037ADi5 = this.A07;
                                                                                                                                                                    if (c23037ADi5 != null) {
                                                                                                                                                                        AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                        A0X();
                                                                                                                                                                        c23037ADi6 = this.A07;
                                                                                                                                                                        if (c23037ADi6 != null) {
                                                                                                                                                                            c9eb8 = this.A04;
                                                                                                                                                                            if (c9eb8 != null) {
                                                                                                                                                                                c23037ADi6.A07(c9eb8);
                                                                                                                                                                                c23037ADi7 = this.A07;
                                                                                                                                                                                if (c23037ADi7 != null) {
                                                                                                                                                                                    az12 = this.A0I;
                                                                                                                                                                                    if (az12 != null) {
                                                                                                                                                                                        c23037ADi7.A04 = az12;
                                                                                                                                                                                        if (this.A0W) {
                                                                                                                                                                                            c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                            ah7 = AH7.A00;
                                                                                                                                                                                            c0tt3 = this.A0N;
                                                                                                                                                                                            if (c0tt3 == null) {
                                                                                                                                                                                                str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                            } else {
                                                                                                                                                                                                C22740zI c22740zIA0H7 = AbstractC466625t.A0H(this);
                                                                                                                                                                                                AbstractC003401y abstractC003401yA1I7 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                C74273Wh c74273Wh7 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                InterfaceC13670jk interfaceC13670jk7 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                C35721hd c35721hd7 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                C37282GXs c37282GXsA114 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                InterfaceC001500s interfaceC001500s10 = this.A13;
                                                                                                                                                                                                C016207r c016207r15 = ((C0I0) this).A04;
                                                                                                                                                                                                C000700h.A05(c016207r15);
                                                                                                                                                                                                ah7.A0E(this, view, interfaceC001500s10, c016207r15, interfaceC13670jk7, c71003Jm, c74273Wh7, c0tt3, c37282GXsA114, c35721hd7, stringExtra4, new C23917AfW(27), abstractC003401yA1I7, c22740zIA0H7);
                                                                                                                                                                                                c22968AAh3 = this.A05;
                                                                                                                                                                                                if (c22968AAh3 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh3.A05(false);
                                                                                                                                                                                                if (stringExtra4 == null) {
                                                                                                                                                                                                    c22968AAh5 = this.A05;
                                                                                                                                                                                                    if (c22968AAh5 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4 = this.A05;
                                                                                                                                                                                                if (c22968AAh4 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4.A01();
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        c23067AEx = this.A0G;
                                                                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                @Override // X.B4O
                                                                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                                                                    String str4;
                                                                                                                                                                                                    ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                    if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                        C9EB c9eb14 = contactFormActivity.A04;
                                                                                                                                                                                                        if (c9eb14 != null) {
                                                                                                                                                                                                            c9eb14.A0F();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C23037ADi c23037ADi11 = contactFormActivity.A07;
                                                                                                                                                                                                        if (c23037ADi11 != null) {
                                                                                                                                                                                                            c23037ADi11.A03();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                            };
                                                                                                                                                                                            c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("duplicateContactDetector");
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                }
                                                                                C000700h.A0H("contactFormNameController");
                                                                            } else {
                                                                                c23018ACn = this.A0H;
                                                                                if (c23018ACn != null) {
                                                                                    c9eb3 = this.A04;
                                                                                    if (c9eb3 != null) {
                                                                                        C0JT c0jt17 = ((C0I0) this).A0B;
                                                                                        C000700h.A05(c0jt17);
                                                                                        this.A0F = new ACN(this, null, view, this, c23018ACn, c9eb3, c0jt17);
                                                                                        c0jt2 = ((C0I0) this).A0B;
                                                                                        interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                                                        b2i = (B2I) ((AbstractActivityC03850Hw) this).A00.get();
                                                                                        c18500s8 = (C18500s8) interfaceC001500s3.get();
                                                                                        c0tt = this.A0P;
                                                                                        if (c0tt == null) {
                                                                                            C000700h.A0H("saveToIconViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c0tt2 = this.A0M;
                                                                                        if (c0tt2 == null) {
                                                                                            C000700h.A0H("contactsStorageOptionsSelectorViewStubHolder");
                                                                                            throw null;
                                                                                        }
                                                                                        c14060kO = (C14060kO) C05C.A02(c05c);
                                                                                        interfaceC001500s = this.A12;
                                                                                        c22971AAm2 = this.A0J;
                                                                                        if (c22971AAm2 == null) {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            throw null;
                                                                                        }
                                                                                        this.A02 = new C224099ur(this, interfaceC001500s, this, b2i, c18500s8, c0v3, interfaceC016307s3, c14060kO, c0jt2, c0tt, c0tt2, c22971AAm2.A07());
                                                                                        stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                                        c9a6 = this.A18;
                                                                                        c23018ACn2 = this.A0H;
                                                                                        if (c23018ACn2 != null) {
                                                                                            c22971AAm3 = this.A0J;
                                                                                            if (c22971AAm3 != null) {
                                                                                                aaf3 = this.A01;
                                                                                                if (aaf3 != null) {
                                                                                                    c9eb4 = this.A04;
                                                                                                    if (c9eb4 != null) {
                                                                                                        c23037ADi2 = this.A07;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            az10 = this.A0I;
                                                                                                            if (az10 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                ad7 = new AD7(aaf3, c23018ACn2, c9eb4, this, az10, c22971AAm3, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                C016207r c016207r16 = ((C0I0) this).A04;
                                                                                                                C000700h.A05(c016207r16);
                                                                                                                C0JT c0jt18 = ((C0I0) this).A0B;
                                                                                                                C000700h.A05(c0jt18);
                                                                                                                C0AG c0ag8 = ((C0I0) this).A06;
                                                                                                                C000700h.A05(c0ag8);
                                                                                                                InterfaceC016307s interfaceC016307s12 = ((AbstractActivityC03850Hw) this).A04;
                                                                                                                C000700h.A05(interfaceC016307s12);
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0X), c016207r16, (C18500s8) interfaceC001500s3.get(), c0ag8, c0v3, interfaceC016307s12, (C9sG) C05C.A02(this.A0e), (C14060kO) C05C.A02(c05c), c14050kN, c0jt18);
                                                                                                                c23018ACn3 = this.A0H;
                                                                                                                if (c23018ACn3 != null) {
                                                                                                                    c9eb5 = this.A04;
                                                                                                                    if (c9eb5 != null) {
                                                                                                                        c22968AAh2 = this.A05;
                                                                                                                        if (c22968AAh2 != null) {
                                                                                                                            c22971AAm4 = this.A0J;
                                                                                                                            if (c22971AAm4 != null) {
                                                                                                                                c224099ur = this.A02;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    aaf4 = this.A01;
                                                                                                                                    if (aaf4 != null) {
                                                                                                                                        c23037ADi3 = this.A07;
                                                                                                                                        if (c23037ADi3 != null) {
                                                                                                                                            a1r = new A1R(aaf4, c224099ur, c23018ACn3, c9eb5, c22968AAh2, ad7, c22971AAm4, c23037ADi3);
                                                                                                                                            if (intent.hasExtra("raw_contact_id")) {
                                                                                                                                                lValueOf = Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
                                                                                                                                            } else {
                                                                                                                                                lValueOf = null;
                                                                                                                                            }
                                                                                                                                            a1g = new A1G(abstractC02700CiA0E, lValueOf, lValueOf2, Long.valueOf(this.A00), stringExtra, zA1U, AbstractC466125o.A1X(intent, "is_interop_contact"));
                                                                                                                                            c13240j2 = this.A14;
                                                                                                                                            az11 = this.A0I;
                                                                                                                                            if (az11 != null) {
                                                                                                                                                C17820qk c17820qk8 = this.A15;
                                                                                                                                                AnonymousClass077 anonymousClass0714 = ((C0I0) this).A05;
                                                                                                                                                C000700h.A05(anonymousClass0714);
                                                                                                                                                C13350jE c13350jE8 = this.A1E;
                                                                                                                                                C10500de c10500de8 = this.A1D;
                                                                                                                                                AA2 aa9 = (AA2) C05C.A02(this.A0i);
                                                                                                                                                interfaceC001500s2 = this.A0Y.A00;
                                                                                                                                                c23085AFu = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk8, aa9, az11, anonymousClass0714, (InterfaceC13670jk) interfaceC001500s2.get(), c10500de8, c13350jE8), this, a1g);
                                                                                                                                                this.A06 = c23085AFu;
                                                                                                                                                c23018ACn4 = this.A0H;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb6 = this.A04;
                                                                                                                                                    if (c9eb6 != null) {
                                                                                                                                                        c23037ADi4 = this.A07;
                                                                                                                                                        if (c23037ADi4 != null) {
                                                                                                                                                            this.A0E = new C223919uZ(this, c23018ACn4, c9eb6, c23085AFu, c23037ADi4, c14050kN);
                                                                                                                                                            extras = intent.getExtras();
                                                                                                                                                            c23018ACn5 = this.A0H;
                                                                                                                                                            if (c23018ACn5 != null) {
                                                                                                                                                                c9eb7 = this.A04;
                                                                                                                                                                if (c9eb7 != null) {
                                                                                                                                                                    c23037ADi5 = this.A07;
                                                                                                                                                                    if (c23037ADi5 != null) {
                                                                                                                                                                        AH7.A08(extras, c23018ACn5, c9eb7, c23037ADi5, c14050kN);
                                                                                                                                                                        A0X();
                                                                                                                                                                        c23037ADi6 = this.A07;
                                                                                                                                                                        if (c23037ADi6 != null) {
                                                                                                                                                                            c9eb8 = this.A04;
                                                                                                                                                                            if (c9eb8 != null) {
                                                                                                                                                                                c23037ADi6.A07(c9eb8);
                                                                                                                                                                                c23037ADi7 = this.A07;
                                                                                                                                                                                if (c23037ADi7 != null) {
                                                                                                                                                                                    az12 = this.A0I;
                                                                                                                                                                                    if (az12 != null) {
                                                                                                                                                                                        c23037ADi7.A04 = az12;
                                                                                                                                                                                        if (this.A0W) {
                                                                                                                                                                                            c71003Jm = (C71003Jm) intent.getParcelableExtra("integratorInfo");
                                                                                                                                                                                            ah7 = AH7.A00;
                                                                                                                                                                                            c0tt3 = this.A0N;
                                                                                                                                                                                            if (c0tt3 == null) {
                                                                                                                                                                                                str2 = "interopIdentifierViewStubHolder";
                                                                                                                                                                                            } else {
                                                                                                                                                                                                C22740zI c22740zIA0H8 = AbstractC466625t.A0H(this);
                                                                                                                                                                                                AbstractC003401y abstractC003401yA1I8 = AbstractC466625t.A1I(this.A0g);
                                                                                                                                                                                                C74273Wh c74273Wh8 = (C74273Wh) C05C.A02(this.A0f);
                                                                                                                                                                                                InterfaceC13670jk interfaceC13670jk8 = (InterfaceC13670jk) interfaceC001500s2.get();
                                                                                                                                                                                                C35721hd c35721hd8 = (C35721hd) C05C.A02(this.A0h);
                                                                                                                                                                                                C37282GXs c37282GXsA115 = AbstractC202188rn.A18(this.A0c);
                                                                                                                                                                                                InterfaceC001500s interfaceC001500s11 = this.A13;
                                                                                                                                                                                                C016207r c016207r17 = ((C0I0) this).A04;
                                                                                                                                                                                                C000700h.A05(c016207r17);
                                                                                                                                                                                                ah7.A0E(this, view, interfaceC001500s11, c016207r17, interfaceC13670jk8, c71003Jm, c74273Wh8, c0tt3, c37282GXsA115, c35721hd8, stringExtra4, new C23917AfW(27), abstractC003401yA1I8, c22740zIA0H8);
                                                                                                                                                                                                c22968AAh3 = this.A05;
                                                                                                                                                                                                if (c22968AAh3 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh3.A05(false);
                                                                                                                                                                                                if (stringExtra4 == null) {
                                                                                                                                                                                                    c22968AAh5 = this.A05;
                                                                                                                                                                                                    if (c22968AAh5 == null) {
                                                                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c22968AAh5.A02(new AJ8(c71003Jm, view, this, 4));
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4 = this.A05;
                                                                                                                                                                                                if (c22968AAh4 == null) {
                                                                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                c22968AAh4.A01();
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        c23067AEx = this.A0G;
                                                                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATJ
                                                                                                                                                                                                @Override // X.B4O
                                                                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                                                                    String str4;
                                                                                                                                                                                                    ContactFormActivity contactFormActivity = this.A00;
                                                                                                                                                                                                    if (AbstractC81783lh.A0G(num, 1) != 0) {
                                                                                                                                                                                                        C9EB c9eb14 = contactFormActivity.A04;
                                                                                                                                                                                                        if (c9eb14 != null) {
                                                                                                                                                                                                            c9eb14.A0F();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C23037ADi c23037ADi11 = contactFormActivity.A07;
                                                                                                                                                                                                        if (c23037ADi11 != null) {
                                                                                                                                                                                                            c23037ADi11.A03();
                                                                                                                                                                                                            return;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                            };
                                                                                                                                                                                            c23067AEx.A02 = new ATI(this, 0);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("duplicateContactDetector");
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                }
                                                                                C000700h.A0H("contactFormNameController");
                                                                            }
                                                                        } else {
                                                                            C000700h.A0H("contactFormPhoneController");
                                                                        }
                                                                    } else {
                                                                        C000700h.A0H("contactFormUsernameController");
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("contactFormPhoneController");
                                                                }
                                                            } else {
                                                                C000700h.A0H("contactFormSaveButtonController");
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                }
                                            }
                                        } else {
                                            C000700h.A0H("contactFormSyncToDeviceController");
                                        }
                                    } else {
                                        C000700h.A0H("contactFormSaveButtonController");
                                    }
                                }
                            }
                        } else {
                            C000700h.A0H("contactFormUsernameController");
                        }
                    } else {
                        C000700h.A0H("contactFormSaveButtonController");
                    }
                }
            } else {
                C000700h.A0H("contactFormSaveButtonController");
            }
            throw null;
        }
        str2 = "saveButtonViewStubHolder";
        C000700h.A0H(str2);
        throw null;
    }

    public static final void A0a(ContactFormActivity contactFormActivity) {
        if (contactFormActivity.isFinishing()) {
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contactFormActivity);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121fd9);
        c37684GhQA03.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(5), R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    @Override // X.B4P
    public boolean BHS() {
        return isFinishing();
    }

    @Override // X.InterfaceC25262B6j
    public /* bridge */ /* synthetic */ void CUx(Boolean bool) {
        C23892Af7 c23892Af7 = new C23892Af7(0, this, bool.booleanValue());
        boolean zA1V = AbstractC466225p.A1V(((C0I0) this).A04.A0Y(27217));
        AHS ahs = new AHS(this, c23892Af7, 0, zA1V);
        AHQ ahq = new AHQ(c23892Af7, this, 4);
        AHP ahp = new AHP(2, this, zA1V);
        if (!zA1V) {
            AH7.A05(this, ahp, ahs);
            return;
        }
        if (!isFinishing()) {
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(this), R.layout._name_removed__res_0x7f0e0454);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0V(viewA0E);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.non_wa_invite_dialog_save_and_invite_button), AJ7.A00(ahq, dialogInterfaceC37686GhWA0H, 24), 1172016605);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.non_wa_invite_dialog_save_only_button), AJ7.A00(ahs, dialogInterfaceC37686GhWA0H, 25), 143874222);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.non_wa_invite_dialog_ok_button), AJ7.A00(ahp, dialogInterfaceC37686GhWA0H, 26), -2041038711);
            dialogInterfaceC37686GhWA0H.show();
        }
        AbstractC202188rn.A0i(this.A0X).A07(15, false);
    }

    @Override // X.InterfaceC25262B6j
    public void CUy() {
        AH7.A01(this);
    }

    @Override // X.InterfaceC25262B6j
    public /* bridge */ /* synthetic */ void CUz(Boolean bool) {
        AH7.A06(this, DialogInterfaceOnClickListenerC23110AHa.A00(2), new AHP(3, this, bool.booleanValue()));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AZ9 az9 = this.A0I;
        if (az9 == null) {
            C000700h.A0H("duplicateContactDetector");
            throw null;
        }
        az9.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1943352306) == 16908332) {
            C223919uZ c223919uZ = this.A0E;
            if (c223919uZ == null) {
                C000700h.A0H("contactFormNavigationManager");
                throw null;
            }
            if (c223919uZ.A00()) {
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C224099ur c224099ur;
        C22971AAm c22971AAm;
        String str;
        super.onResume();
        if (((C223359tb) AbstractC466825v.A0i(this, 4031)).A00()) {
            AH7.A02(this, new DialogInterfaceOnClickListenerC23111AHb(this, 19));
            return;
        }
        View view = this.A0D;
        if (view == null) {
            c224099ur = this.A02;
            if (c224099ur == null) {
                str = "contactFormContactStorageController";
            } else {
                c22971AAm = this.A0J;
                if (c22971AAm == null) {
                    c224099ur.A00(c22971AAm.A07());
                    return;
                }
                str = "contactFormSyncToDeviceController";
            }
        } else {
            C22968AAh c22968AAh = this.A05;
            if (c22968AAh == null) {
                str = "contactFormSaveButtonController";
            } else {
                A0Z(view, c22968AAh, true);
                c224099ur = this.A02;
                if (c224099ur == null) {
                    str = "contactFormContactStorageController";
                } else {
                    c22971AAm = this.A0J;
                    if (c22971AAm == null) {
                        c224099ur.A00(c22971AAm.A07());
                        return;
                    }
                    str = "contactFormSyncToDeviceController";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC25262B6j
    public void requestPermission() {
        AHF.A08(this, R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
    }
}
