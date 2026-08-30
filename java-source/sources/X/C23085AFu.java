package X;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.EditText;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.AFu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23085AFu {
    public UserJid A01;
    public Long A02;
    public Long A03;
    public String A04;
    public boolean A05;
    public boolean A07;
    public final C13240j2 A09;
    public final C17820qk A0A;
    public final AA2 A0B;
    public final AAF A0C;
    public final C224099ur A0D;
    public final C23018ACn A0E;
    public final C9EB A0F;
    public final C22968AAh A0G;
    public final InterfaceC25262B6j A0H;
    public final AZ9 A0I;
    public final AD7 A0J;
    public final C22971AAm A0K;
    public final C23037ADi A0L;
    public final C016207r A0M;
    public final AnonymousClass077 A0N;
    public final C18500s8 A0O;
    public final C0AG A0P;
    public final AbstractC02700Ci A0Q;
    public final C0V3 A0R;
    public final InterfaceC016307s A0S;
    public final C14060kO A0T;
    public final C14050kN A0U;
    public final InterfaceC13670jk A0V;
    public final C10500de A0W;
    public final C13350jE A0X;
    public final C0JT A0Y;
    public final Long A0Z;
    public final Runnable A0a;
    public final boolean A0b;
    public final C31917Dxg A0c;
    public final C9sG A0d;
    public final boolean A0e;
    public boolean A08 = false;
    public AbstractC02700Ci A00 = null;
    public boolean A06 = false;

    public void A06() {
        this.A08 = true;
        if (!AH7.A0D(this.A0O, this.A0R)) {
            this.A0H.requestPermission();
        } else {
            this.A0S.CJi("Save to Phone", new RunnableC23817Ads(this, 34));
        }
    }

    public void A07(int i) {
        C23037ADi c23037ADi = this.A0L;
        Boolean boolA19 = AbstractC202168rl.A19(c23037ADi.A02().isEmpty());
        boolean z = !c23037ADi.A09.isEmpty();
        C9EB c9eb = this.A0F;
        C34786FXc c34786FXc = new C34786FXc(boolA19, AbstractC202168rl.A19(c9eb.A02().isEmpty()), Boolean.valueOf(c23037ADi.A02() != c23037ADi.A09), z, AbstractC32971bt.A0t(c9eb.A07));
        int i2 = c23037ADi.A0Q.BIC() ? 10 : 4;
        boolean zA01 = A01();
        C0DF c0df = c23037ADi.A05;
        A0A(c34786FXc, c0df != null ? Boolean.valueOf(c0df.A0S()) : null, null, i2, i, zA01);
    }

    public void A08(int i) {
        C23037ADi c23037ADi = this.A0L;
        Boolean boolA19 = AbstractC202168rl.A19(c23037ADi.A02().isEmpty());
        boolean z = !c23037ADi.A09.isEmpty();
        C9EB c9eb = this.A0F;
        C34786FXc c34786FXc = new C34786FXc(boolA19, AbstractC202168rl.A19(c9eb.A02().isEmpty()), Boolean.valueOf(c23037ADi.A02() != c23037ADi.A09), z, AbstractC32971bt.A0t(c9eb.A07));
        boolean zA01 = A01();
        C0DF c0df = c23037ADi.A05;
        A0A(c34786FXc, c0df != null ? Boolean.valueOf(c0df.A0S()) : null, null, 11, i, zA01);
    }

    private boolean A01() {
        C9EB c9eb = this.A0F;
        return c9eb.A0J(c9eb.A02()) || this.A0C.A00 != null;
    }

    public static boolean A02(C23085AFu c23085AFu) {
        return c23085AFu.A0e || c23085AFu.A0d.A00(c23085AFu.A0Q);
    }

    public static boolean A03(C23085AFu c23085AFu) {
        return c23085AFu.A0U.A04() && TextUtils.isEmpty(c23085AFu.A0F.A04());
    }

    public void A04() {
        if (!AH7.A0D(this.A0O, this.A0R)) {
            this.A08 = false;
            this.A0K.A05(false);
            return;
        }
        if (this.A03 == null) {
            C22971AAm c22971AAm = this.A0K;
            if (c22971AAm.A06.A00() == 0) {
                c22971AAm.A05(true);
                return;
            }
        }
        if (this.A06) {
            this.A06 = false;
        } else if (this.A08) {
            A06();
        } else {
            A05();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:101:0x0201  */
    /* JADX WARN: Code duplicated, block: B:106:0x0223  */
    /* JADX WARN: Code duplicated, block: B:108:0x022d  */
    /* JADX WARN: Code duplicated, block: B:109:0x022f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x013f  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0161  */
    /* JADX WARN: Code duplicated, block: B:73:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:77:0x0193  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ec  */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022f, code lost:
    
        if (r5 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (r0 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0159, code lost:
    
        if (X.AbstractC465925m.A1Z(r13.invoke()) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e9, code lost:
    
        if (r0 == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05() {
        boolean z;
        String strA02;
        String strA03;
        A0G a0g;
        String strA0B;
        AbstractC02700Ci abstractC02700CiA09;
        AbstractC02700Ci abstractC02700CiA010;
        UserJid userJid;
        UserJid userJidA01;
        boolean zA00;
        C08690aa c08690aa;
        boolean zEquals;
        Integer num;
        String str;
        long jA0W = (long) (this.A0T.A00.A0W(13328) * 2000.0f);
        C14050kN c14050kN = this.A0U;
        C23922Afb c23922Afb = new C23922Afb(this, 30);
        C23037ADi c23037ADi = this.A0L;
        C9EB c9eb = this.A0F;
        AZ9 az9 = this.A0I;
        C23922Afb c23922Afb2 = new C23922Afb(this, 31);
        Long l = this.A02;
        C13240j2 c13240j2 = this.A09;
        C13350jE c13350jE = this.A0X;
        AnonymousClass077 anonymousClass077 = this.A0N;
        InterfaceC13670jk interfaceC13670jk = this.A0V;
        C23922Afb c23922Afb3 = new C23922Afb(this, 32);
        AbstractC466725u.A1D(c13350jE, 8, anonymousClass077);
        C000700h.A0A(interfaceC13670jk, 10);
        if (c14050kN.A04() && c23037ADi.A02().length() != 0) {
            if (AbstractC465925m.A1Z(c23922Afb.invoke())) {
                C0DF c0df = c23037ADi.A05;
                if (c0df == null || c0df.A09() != null) {
                    EditText editText = ((AbstractC22975AAq) c9eb).A02;
                    if (editText == null) {
                        C000700h.A0H("phoneField");
                        throw null;
                    }
                    Editable text = editText.getText();
                    if (text != null && text.length() != 0) {
                        C0DF c0dfA04 = az9.A03;
                        if (c0dfA04 == null && AbstractC465925m.A1Z(c23922Afb2.invoke()) && l != null) {
                            c0dfA04 = AbstractC466625t.A0P(c13240j2).A04(l.longValue());
                        }
                        if (c9eb.A0B) {
                            z = C000700h.areEqual(c9eb.A07, c9eb.A03());
                        }
                        boolean zAreEqual = C000700h.areEqual(c23037ADi.A02(), c23037ADi.A09);
                        if (!z || !zAreEqual) {
                            if (c0dfA04 != null) {
                                if (c0df != null) {
                                    strA02 = c23037ADi.A02();
                                    strA03 = c9eb.A03();
                                    a0g = AbstractC465925m.A1Z(c23922Afb3.invoke()) ? az9.A05 : null;
                                    C000700h.A0A(strA03, 4);
                                    strA0B = c0dfA04.A0B();
                                    if (strA0B != null) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append('@');
                                        zEquals = strA0B.equalsIgnoreCase(AnonymousClass000.A06(strA02, sbA08));
                                    } else {
                                        abstractC02700CiA09 = c0df.A09();
                                        if (C0D0.A0f(abstractC02700CiA09) || C000700h.areEqual(abstractC02700CiA09, c0dfA04.A09())) {
                                            if (C0D0.A0b(c0df.A09())) {
                                                if (a0g == null && C000700h.areEqual(a0g.A01, AbstractC28941Ni.A04(strA03)) && (c08690aa = a0g.A00) != null) {
                                                    zEquals = c08690aa.equals(c0df.A09());
                                                } else {
                                                    abstractC02700CiA010 = c0dfA04.A09();
                                                    if (abstractC02700CiA010 instanceof UserJid) {
                                                        userJid = (UserJid) abstractC02700CiA010;
                                                    } else {
                                                        userJid = null;
                                                    }
                                                    userJidA01 = c13350jE.A01(userJid);
                                                    if (userJidA01 != null) {
                                                        zA00 = userJidA01.equals(c0df.A09());
                                                    } else if (!anonymousClass077.A0R()) {
                                                        zA00 = AbstractC214619ch.A00(anonymousClass077, c14050kN, interfaceC13670jk, c13350jE, strA02, strA03);
                                                    }
                                                }
                                            }
                                        }
                                        num = C02S.A0N;
                                    }
                                }
                            } else if (c0df != null) {
                                if (c9eb.A04().length() > 0) {
                                    if (c0dfA04 == null) {
                                    }
                                }
                            }
                            if (c23037ADi.A02().length() <= 0) {
                                if (c9eb.A04().length() > 0) {
                                    if (c0dfA04 == null) {
                                    }
                                }
                            }
                            zEquals = AbstractC214619ch.A00(anonymousClass077, c14050kN, interfaceC13670jk, c13350jE, c23037ADi.A02(), c9eb.A03());
                        } else if (c0dfA04 != null) {
                            if (c0df != null) {
                                strA02 = c23037ADi.A02();
                                strA03 = c9eb.A03();
                                if (AbstractC465925m.A1Z(c23922Afb3.invoke())) {
                                }
                                C000700h.A0A(strA03, 4);
                                strA0B = c0dfA04.A0B();
                                if (strA0B != null) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append('@');
                                    zEquals = strA0B.equalsIgnoreCase(AnonymousClass000.A06(strA02, sbA09));
                                } else {
                                    abstractC02700CiA09 = c0df.A09();
                                    if (C0D0.A0f(abstractC02700CiA09)) {
                                        if (C0D0.A0b(c0df.A09())) {
                                            if (a0g == null) {
                                            }
                                            abstractC02700CiA010 = c0dfA04.A09();
                                            if (abstractC02700CiA010 instanceof UserJid) {
                                                userJid = (UserJid) abstractC02700CiA010;
                                            } else {
                                                userJid = null;
                                            }
                                            userJidA01 = c13350jE.A01(userJid);
                                            if (userJidA01 != null) {
                                                zA00 = userJidA01.equals(c0df.A09());
                                            } else if (!anonymousClass077.A0R()) {
                                                zA00 = AbstractC214619ch.A00(anonymousClass077, c14050kN, interfaceC13670jk, c13350jE, strA02, strA03);
                                            }
                                        }
                                    } else if (C0D0.A0b(c0df.A09())) {
                                        if (a0g == null) {
                                        }
                                        abstractC02700CiA010 = c0dfA04.A09();
                                        if (abstractC02700CiA010 instanceof UserJid) {
                                            userJid = (UserJid) abstractC02700CiA010;
                                        } else {
                                            userJid = null;
                                        }
                                        userJidA01 = c13350jE.A01(userJid);
                                        if (userJidA01 != null) {
                                            zA00 = userJidA01.equals(c0df.A09());
                                        } else if (!anonymousClass077.A0R()) {
                                            zA00 = AbstractC214619ch.A00(anonymousClass077, c14050kN, interfaceC13670jk, c13350jE, strA02, strA03);
                                        }
                                    }
                                }
                            }
                            if (c23037ADi.A02().length() <= 0) {
                                if (c9eb.A04().length() > 0) {
                                    if (c0dfA04 == null) {
                                    }
                                }
                            }
                            zEquals = AbstractC214619ch.A00(anonymousClass077, c14050kN, interfaceC13670jk, c13350jE, c23037ADi.A02(), c9eb.A03());
                        }
                    }
                } else {
                    if (AbstractC465925m.A1Z(c23922Afb3.invoke())) {
                        String strA04 = c23037ADi.A02();
                        String strA05 = c9eb.A03();
                        A0G a0g2 = az9.A05;
                        C000700h.A0A(strA05, 1);
                        String strA06 = AbstractC28941Ni.A04(strA05);
                        if (a0g2 != null && strA06.length() > 0 && C000700h.areEqual(a0g2.A01, strA06) && a0g2.A03 && (str = a0g2.A02) != null && str.length() != 0) {
                            if (C0C7.A0r(str, '@')) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append('@');
                                strA04 = AnonymousClass000.A06(strA04, sbA010);
                            }
                            zEquals = str.equalsIgnoreCase(strA04);
                        }
                    }
                    num = C02S.A0C;
                }
            } else {
                num = C02S.A01;
            }
            if (num == C02S.A0N) {
                A07(10);
            }
            this.A0H.C7N(num);
            return;
        }
        if (jA0W <= 0 || c9eb.A0A) {
            this.A0a.run();
            return;
        }
        this.A0G.A04(false);
        C219989lf c219989lf = new C219989lf(this);
        AZ9 az10 = c9eb.A0K;
        az10.A02();
        c9eb.A02 = c219989lf;
        az10.A03(c9eb, c9eb.A04(), c9eb.A03());
        this.A0Y.A0N(this.A0a, jA0W);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public void A09(int i) {
        boolean z;
        if (this.A03 != null) {
            z = this.A0Z.longValue() == 1;
        }
        if (i == 2) {
            this.A0H.CUu(this.A0I.A02);
            return;
        }
        if (i == 3) {
            this.A0H.CUx(Boolean.valueOf(z));
            return;
        }
        if (i == 4) {
            this.A0H.CUz(Boolean.valueOf(z));
            return;
        }
        if (i != 5) {
            if (i == 7) {
                this.A0H.CUw();
                return;
            }
            InterfaceC25262B6j interfaceC25262B6j = this.A0H;
            if (i != 8) {
                interfaceC25262B6j.CUo();
            } else {
                interfaceC25262B6j.CUy();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    public void A0A(C34786FXc c34786FXc, Boolean bool, Integer num, int i, int i2, boolean z) {
        int i3;
        C31917Dxg c31917Dxg = this.A0c;
        if (A01()) {
            i3 = 1;
        } else {
            AAF aaf = this.A0C;
            if (aaf.A00 == null) {
                boolean z2 = aaf.A02;
                i3 = 2;
                if (!z2) {
                    i3 = 3;
                }
            } else {
                i3 = 3;
            }
        }
        Integer numValueOf = Integer.valueOf(i3);
        c31917Dxg.A08(c34786FXc, this.A0Q, Boolean.valueOf(z), Boolean.valueOf(this.A0T.A02.A02()), Boolean.valueOf(this.A0K.A07()), bool, num, numValueOf, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e2  */
    public void A0B(final Integer num, Long l, final int i) {
        int i2;
        final boolean z;
        C22971AAm c22971AAm = this.A0K;
        boolean zA07 = c22971AAm.A07();
        boolean z2 = l.longValue() != ((long) (!c22971AAm.A07() ? 1 : 0));
        C23037ADi c23037ADi = this.A0L;
        Boolean boolA19 = AbstractC202168rl.A19(c23037ADi.A02().isEmpty());
        boolean z3 = !c23037ADi.A09.isEmpty();
        C9EB c9eb = this.A0F;
        final C34786FXc c34786FXc = new C34786FXc(boolA19, AbstractC202168rl.A19(c9eb.A02().isEmpty()), AbstractC202168rl.A19(c23037ADi.A02().equalsIgnoreCase(c23037ADi.A09)), z3, AbstractC32971bt.A0t(c9eb.A07));
        final C31917Dxg c31917Dxg = this.A0c;
        final boolean zA02 = this.A0T.A02.A02();
        final boolean zA01 = A01();
        C23018ACn c23018ACn = this.A0E;
        final boolean z4 = !C000700h.areEqual(c23018ACn.A01, C23018ACn.A00(c23018ACn.A04));
        final boolean z5 = !C000700h.areEqual(c23018ACn.A02, C23018ACn.A00(c23018ACn.A05));
        final boolean z6 = !c9eb.A0J(c9eb.A02());
        final Boolean boolValueOf = Boolean.valueOf(z2);
        final Boolean boolValueOf2 = Boolean.valueOf(zA07);
        if (A01()) {
            i2 = 1;
        } else {
            AAF aaf = this.A0C;
            if (aaf.A00 == null) {
                boolean z7 = aaf.A02;
                i2 = 2;
                if (!z7) {
                    i2 = 3;
                }
            } else {
                i2 = 3;
            }
        }
        final Integer numValueOf = Integer.valueOf(i2);
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci != null) {
            z = this.A09.A1C(AbstractC465925m.A0r(abstractC02700Ci));
        }
        if (c31917Dxg.A0E == null || C31917Dxg.A04(c31917Dxg)) {
            return;
        }
        final C32774EWc c32774EWc = new C32774EWc();
        AbstractC466225p.A0x(c31917Dxg.A01).CJi("AddContactLog", new Runnable() { // from class: X.Adg
            @Override // java.lang.Runnable
            public final void run() {
                C31917Dxg c31917Dxg2 = c31917Dxg;
                C32774EWc c32774EWc2 = c32774EWc;
                boolean z8 = zA01;
                Boolean bool = boolValueOf2;
                boolean z9 = zA02;
                int i3 = i;
                boolean z10 = z4;
                boolean z11 = z5;
                boolean z12 = z6;
                Boolean bool2 = boolValueOf;
                Integer num2 = num;
                Integer num3 = numValueOf;
                C34786FXc c34786FXc2 = c34786FXc;
                boolean z13 = z;
                C31917Dxg.A00(c34786FXc2, c31917Dxg2, c32774EWc2, bool, Boolean.valueOf(z9), Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z12), bool2, Integer.valueOf(i3), num2, num3, 2, 10, z8, z13);
            }
        });
    }

    public void A0C(boolean z) {
        this.A0S.CJd(new RunnableC23753Aco(1, this, z), "Saving Contact");
    }

    public C23085AFu(A1R a1r, C22747A1a c22747A1a, A1S a1s, InterfaceC25262B6j interfaceC25262B6j, A1G a1g) {
        this.A0M = c22747A1a.A01;
        this.A0Y = c22747A1a.A09;
        this.A0S = c22747A1a.A05;
        this.A0P = c22747A1a.A03;
        this.A0c = c22747A1a.A00;
        this.A0O = c22747A1a.A02;
        this.A0R = c22747A1a.A04;
        this.A0B = a1s.A02;
        this.A0H = interfaceC25262B6j;
        this.A0E = a1r.A02;
        this.A0F = a1r.A03;
        this.A0K = a1r.A06;
        this.A0D = a1r.A01;
        this.A0J = a1r.A05;
        this.A0C = a1r.A00;
        this.A0L = a1r.A07;
        C22968AAh c22968AAh = a1r.A04;
        this.A0G = c22968AAh;
        this.A03 = a1g.A02;
        this.A0b = a1g.A06;
        this.A02 = a1g.A01;
        this.A04 = a1g.A04;
        this.A0Z = a1g.A03;
        this.A0I = a1s.A03;
        this.A09 = a1s.A00;
        this.A0Q = a1g.A00;
        this.A0e = a1g.A05;
        this.A0T = c22747A1a.A07;
        this.A0U = c22747A1a.A08;
        this.A0A = a1s.A01;
        this.A0d = c22747A1a.A06;
        c22968AAh.A02(AJB.A00(this, 19));
        this.A0N = a1s.A04;
        this.A0a = new RunnableC23817Ads(this, 37);
        this.A0X = a1s.A07;
        this.A0W = a1s.A06;
        this.A0V = a1s.A05;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    public static void A00(C23085AFu c23085AFu, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC02700Ci abstractC02700CiA0k;
        boolean z5;
        boolean z6;
        Long l;
        boolean zEquals;
        C0DF c0df;
        if (A02(c23085AFu)) {
            AbstractC02700Ci abstractC02700Ci = c23085AFu.A0Q;
            if (abstractC02700Ci == null) {
                abstractC02700Ci = c23085AFu.A01;
            }
            c23085AFu.A00 = abstractC02700Ci;
            c23085AFu.A0J.A03(new C685939f(-5L, null), abstractC02700Ci, c23085AFu.A02, null, false, false, AbstractC32971bt.A0t(c23085AFu.A03), false, false, false);
            return;
        }
        C9EB c9eb = c23085AFu.A0F;
        String strA03 = c9eb.A03();
        String strA04 = c9eb.A04();
        if (TextUtils.isEmpty(strA04) && c23085AFu.A0U.A04() && (c0df = c23085AFu.A0L.A05) != null) {
            abstractC02700CiA0k = c0df.A09();
        } else {
            StringBuilder sbA09 = AnonymousClass000.A09(strA03);
            sbA09.append('@');
            abstractC02700CiA0k = AbstractC465925m.A0k(AnonymousClass000.A06("s.whatsapp.net", sbA09));
        }
        c23085AFu.A00 = abstractC02700CiA0k;
        C0DF c0df2 = c23085AFu.A0C.A00;
        AbstractC02700Ci abstractC02700Ci2 = c23085AFu.A0Q;
        boolean zA0b = C0D0.A0b(abstractC02700Ci2);
        if (zA0b) {
            C13350jE c13350jE = c23085AFu.A0X;
            if (!c13350jE.A04((C08690aa) abstractC02700Ci2)) {
                z5 = c13350jE.A01.A00();
            }
        }
        if (c0df2 != null) {
            if (z5) {
                C10500de c10500de = c23085AFu.A0W;
                PhoneUserJid phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) abstractC02700Ci2);
                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                if (C0D0.A0b(abstractC02700CiA09)) {
                    PhoneUserJid phoneUserJidA0G2 = c10500de.A0G((AbstractC08680aZ) abstractC02700CiA09);
                    if (phoneUserJidA0G2 != null) {
                        zEquals = phoneUserJidA0G2.equals(phoneUserJidA0G);
                        if (zEquals) {
                            c23085AFu.A00 = abstractC02700Ci2;
                            z6 = true;
                        }
                    }
                    z6 = false;
                } else {
                    if (phoneUserJidA0G != null) {
                        zEquals = phoneUserJidA0G.equals(abstractC02700CiA09);
                        if (zEquals) {
                            c23085AFu.A00 = abstractC02700Ci2;
                            z6 = true;
                        }
                    }
                    z6 = false;
                }
            }
            AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
            if (abstractC02700CiA010 != null) {
                c23085AFu.A00 = abstractC02700CiA010;
            }
            z6 = false;
        } else if (z5) {
            c23085AFu.A00 = abstractC02700Ci2;
            z6 = true;
        } else {
            z6 = false;
        }
        String str = null;
        long jLongValue = -5;
        if (!A02(c23085AFu)) {
            String strA05 = c9eb.A04();
            str = TextUtils.isEmpty(strA05) ? null : strA05;
            if (!A03(c23085AFu)) {
                if (z && (l = c23085AFu.A03) != null) {
                    jLongValue = l.longValue();
                } else if (zA0b) {
                    C13350jE c13350jE2 = c23085AFu.A0X;
                    if (!c13350jE2.A04((C08690aa) abstractC02700Ci2) && c13350jE2.A01.A00()) {
                        jLongValue = -6;
                    }
                }
            }
        }
        c23085AFu.A0J.A03(new C685939f(jLongValue, str), c23085AFu.A00, c23085AFu.A02, strA04, false, z6, AbstractC32971bt.A0t(c23085AFu.A03), z2, z3, z4);
    }
}
