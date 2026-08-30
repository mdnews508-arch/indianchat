package X;

import android.app.Application;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.os.ConditionVariable;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.92s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2069292s extends C0M9 implements C07F {
    public C23461AVc A00;
    public final Application A01;
    public final ServiceConnection A02;
    public final ConditionVariable A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final AbstractC014206v A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final C014306w A0J;
    public final C014306w A0K;
    public final C014306w A0L;
    public final C014306w A0M;
    public final C014306w A0N;
    public final C014306w A0O;
    public final C014306w A0P;
    public final C014306w A0Q;
    public final C014306w A0R;
    public final C014306w A0S;
    public final C014306w A0T;
    public final C014306w A0U;
    public final C014306w A0V;
    public final C014306w A0W;
    public final C014306w A0X;
    public final C014306w A0Y;
    public final C014306w A0Z;
    public final C014306w A0a;
    public final C014306w A0b;
    public final C014306w A0c;
    public final C014306w A0d;
    public final C014306w A0e;
    public final C014306w A0f;
    public final C014306w A0g;
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
    public final C05C A19 = AbstractC466025n.A0E();
    public final C05C A1A;
    public final C05C A1B;
    public final C05C A1C;
    public final ASC A1D;
    public final ASB A1E;
    public final Optional A1F;
    public final Optional A1G;
    public final Optional A1H;
    public final Optional A1I;
    public final Function0 A1J;
    public final C014306w A1K;
    public volatile boolean A1L;
    public volatile boolean A1M;
    public volatile boolean A1N;

    private final void A02() {
        AbstractC466525s.A1K(this.A0I, true);
        AbstractC466525s.A1K(this.A0G, true);
        AbstractC466525s.A1K(this.A0a, false);
        AbstractC466525s.A1K(this.A0M, false);
        AbstractC466525s.A1K(this.A0b, false);
        AbstractC466525s.A1K(this.A0H, false);
        this.A0K.A0C(null);
    }

    public static final void A05(C2069292s c2069292s) {
        AbstractC466525s.A1K(c2069292s.A0I, false);
        AbstractC466525s.A1K(c2069292s.A0a, true);
        AbstractC466525s.A1K(c2069292s.A0Y, true);
        AbstractC466525s.A1K(c2069292s.A0M, false);
        AbstractC466525s.A1K(c2069292s.A0H, true);
        c2069292s.A0K.A0C(new C9D0(5));
    }

    public C2069292s() {
        Application applicationA00 = C00I.A00();
        this.A01 = applicationA00;
        this.A14 = AbstractC466025n.A0I();
        this.A0h = AbstractC466025n.A0F();
        this.A1A = AbstractC466025n.A0G();
        this.A11 = AbstractC466025n.A0J();
        this.A1B = AbstractC466025n.A0M();
        this.A0w = AbstractC202168rl.A0b();
        this.A1C = AbstractC202168rl.A0U();
        this.A0q = AbstractC202168rl.A0R();
        this.A10 = AnonymousClass056.A00(5314);
        this.A0x = AnonymousClass056.A00(5316);
        this.A0m = AbstractC202168rl.A0S();
        this.A18 = AbstractC466025n.A0K();
        this.A0n = AbstractC202168rl.A0T();
        this.A17 = AbstractC148856g7.A0P();
        this.A12 = AbstractC202168rl.A0X();
        this.A0o = AbstractC202168rl.A0P();
        this.A13 = AnonymousClass056.A00(82405);
        this.A0v = AbstractC202168rl.A0W();
        this.A0z = AnonymousClass056.A00(5318);
        this.A0y = AnonymousClass056.A00(5317);
        this.A0j = AbstractC202168rl.A0Y();
        this.A1F = C05D.A01(398);
        this.A15 = AnonymousClass056.A00(81961);
        this.A0i = AbstractC202168rl.A0a();
        this.A0u = AbstractC466025n.A0T();
        this.A0l = AnonymousClass056.A00(82416);
        this.A0k = AnonymousClass056.A00(81991);
        this.A16 = AbstractC202168rl.A0Q();
        this.A1G = C05D.A01(7853);
        this.A1I = AbstractC202168rl.A0d();
        this.A1H = C05D.A01(7900);
        this.A0t = AbstractC202168rl.A0Z();
        this.A0s = AnonymousClass056.A00(5320);
        this.A0r = AnonymousClass056.A00(5339);
        this.A0p = AnonymousClass056.A00(3214);
        this.A1D = new ASC(this, 0);
        this.A1E = new ASB(this, 0);
        C014306w c014306wA04 = AbstractC148856g7.A04(false);
        this.A0L = c014306wA04;
        this.A05 = c014306wA04;
        this.A03 = new ConditionVariable(false);
        this.A02 = new ServiceConnectionC23117AHh(this, 4);
        this.A0g = AbstractC465925m.A0B();
        this.A0f = AbstractC465925m.A0B();
        this.A0S = AbstractC148856g7.A04(AbstractC81793li.A0m());
        this.A0R = AbstractC465925m.A0B();
        this.A0e = AbstractC465925m.A0B();
        this.A0D = AbstractC465925m.A0B();
        this.A0W = AbstractC465925m.A0B();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0B = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0J = c014306wA0B2;
        C0ZT c0zt = new C0ZT();
        C23924Afd c23924Afd = new C23924Afd(c0zt, this, 3);
        c0zt.A0D(null);
        c0zt.A0F(c014306wA0B2, new C23336AQf(new C23955Ag8((Function0) c23924Afd, 35), 13));
        A03(c014306wA04, c0zt, c23924Afd, 36);
        this.A04 = c0zt;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0N = c014306wA0B3;
        C0ZT c0zt2 = new C0ZT();
        C23924Afd c23924Afd2 = new C23924Afd(c0zt2, this, 1);
        A03(c014306wA0B, c0zt2, c23924Afd2, 37);
        A03(c014306wA0B2, c0zt2, c23924Afd2, 38);
        A03(c014306wA0B3, c0zt2, c23924Afd2, 39);
        A03(c014306wA04, c0zt2, c23924Afd2, 40);
        this.A06 = c0zt2;
        this.A0F = AbstractC465925m.A0B();
        this.A0O = AbstractC465925m.A0B();
        this.A0a = AbstractC465925m.A0B();
        this.A0Y = AbstractC465925m.A0B();
        this.A0Z = AbstractC465925m.A0B();
        this.A0M = AbstractC465925m.A0B();
        this.A0b = AbstractC465925m.A0B();
        this.A0P = AbstractC465925m.A0B();
        this.A0H = AbstractC465925m.A0B();
        this.A0I = AbstractC465925m.A0B();
        this.A0G = AbstractC148856g7.A04(true);
        this.A0K = AbstractC465925m.A0B();
        C0ZT c0zt3 = new C0ZT();
        C23924Afd c23924Afd3 = new C23924Afd(c0zt3, this, 2);
        c0zt3.A0D(C9VK.A02);
        A03(c014306wA0B2, c0zt3, c23924Afd3, 41);
        A03(c014306wA04, c0zt3, c23924Afd3, 45);
        this.A07 = c0zt3;
        this.A0E = AbstractC148856g7.A04(10);
        this.A0Q = AbstractC148856g7.A04(new C221009nR(10, null));
        this.A0C = AbstractC465925m.A0B();
        this.A0c = AbstractC148856g7.A04(false);
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A0T = c014306wA0B4;
        this.A0V = AbstractC148856g7.A04(false);
        this.A1J = new C23914AfT(this, 42);
        this.A00 = new C23461AVc(applicationA00, c014306wA0B4, new ARX(this, 4), new ARX(this, 5), new ARX(this, 0), new ARX(this, 1), new ARX(this, 2), new ARX(this, 3), this, AbstractC148886gA.A0N(this.A14), AbstractC466225p.A16(this.A0u));
        this.A0U = AbstractC465925m.A0B();
        C014306w c014306wA05 = AbstractC148856g7.A04(false);
        this.A0d = c014306wA05;
        this.A09 = J2Y.A00(c014306wA05);
        this.A0A = A01(C9W4.A05);
        this.A08 = A01(C9W4.A02);
        this.A0X = AbstractC148856g7.A04(Boolean.valueOf(((SharedPreferences) AbstractC466225p.A0r(this.A18).A1A.get()).getBoolean("previous_backups_section_collapsed", false)));
        this.A1K = AbstractC465925m.A0B();
    }

    public static final long A00(C2069292s c2069292s) {
        InterfaceC001500s interfaceC001500s = c2069292s.A0n.A00;
        C22978AAt c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s);
        String strA03 = AbstractC202168rl.A0n(interfaceC001500s).A03();
        if (strA03 == null || strA03.length() == 0) {
            return -1L;
        }
        return AbstractC465925m.A03(c22978AAtA0n.A02).getLong(AnonymousClass000.A05("gdrive_last_successful_backup_video_size:", strA03, AnonymousClass000.A08()), -1L);
    }

    public static void A03(AbstractC014206v abstractC014206v, C0ZT c0zt, Function0 function0, int i) {
        c0zt.A0F(abstractC014206v, new C23336AQf(new C23955Ag8(function0, i), 13));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007a  */
    public static final void A04(EnumC202648sZ enumC202648sZ, C2069292s c2069292s) {
        C0JT c0jtA16;
        int i;
        int i2;
        String strName;
        if (AbstractC202608sV.A03((C13910k9) C05C.A02(c2069292s.A0m)) == C9W4.A05) {
            AbstractC466325q.A1B(enumC202648sZ, "gdrive-setting-view-model/first-backup/phase/", AnonymousClass000.A08());
            switch (enumC202648sZ.ordinal()) {
                case 0:
                    c2069292s.A02();
                    return;
                case 1:
                    A05(c2069292s);
                    return;
                case 2:
                case 3:
                default:
                    AbstractC466525s.A1K(c2069292s.A0I, false);
                    AbstractC466525s.A1K(c2069292s.A0a, true);
                    A06(c2069292s);
                    AbstractC466525s.A1K(c2069292s.A0H, true);
                    AbstractC466525s.A1K(c2069292s.A0M, true);
                    return;
                case 4:
                    c2069292s.A02();
                    c0jtA16 = AbstractC466225p.A16(c2069292s.A0u);
                    i = 32;
                    break;
                case 5:
                    AbstractC466525s.A1K(c2069292s.A0I, true);
                    AbstractC466525s.A1K(c2069292s.A0G, true);
                    AbstractC466525s.A1K(c2069292s.A0a, false);
                    AbstractC466525s.A1K(c2069292s.A0M, false);
                    AbstractC466525s.A1K(c2069292s.A0b, false);
                    AbstractC466525s.A1K(c2069292s.A0H, true);
                    EnumC211909Vu enumC211909VuA02 = C202718sg.A02((C202718sg) C05C.A02(c2069292s.A0t)).A02();
                    if (enumC211909VuA02 != null) {
                        switch (enumC211909VuA02.ordinal()) {
                            case -1:
                            case 0:
                            case 1:
                            case 2:
                            case 6:
                            case 12:
                            case 13:
                            case 15:
                                i2 = R.string._name_removed__res_0x7f123b45;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 14:
                                i2 = R.string._name_removed__res_0x7f123b44;
                                break;
                            case 16:
                                i2 = R.string._name_removed__res_0x7f123b46;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f123b45;
                    }
                    c2069292s.A0K.A0C(new C9Cx(i2));
                    if (enumC211909VuA02 == null || (strName = enumC211909VuA02.name()) == null) {
                        strName = "none";
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "gdrive-setting-view-model/first-backup/terminal-failure reason=", strName);
                    c0jtA16 = AbstractC466225p.A16(c2069292s.A0u);
                    i = 33;
                    break;
                case 6:
                    c2069292s.A02();
                    c0jtA16 = AbstractC466225p.A16(c2069292s.A0u);
                    i = 34;
                    break;
            }
            RunnableC23815Adq.A01(c0jtA16, c2069292s, i);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A06(C2069292s c2069292s) {
        int i;
        Object c9d0;
        C9D3 c9d3A00 = A3P.A00((AF1) C05C.A02(c2069292s.A0r), (C202718sg) C05C.A02(c2069292s.A0t));
        if (c9d3A00 != null) {
            if (AbstractC202168rl.A0h(c2069292s.A0v).A0Y.get()) {
                long j = c9d3A00.A00;
                if (j == 0 || (i = (int) ((100 * c9d3A00.A01) / j)) < 0) {
                    i = 0;
                } else if (i > 100) {
                    i = 100;
                }
                AbstractC466525s.A1K(c2069292s.A0Y, j == 0);
                AbstractC466525s.A1J(c2069292s.A0Z, i);
                c9d0 = c9d3A00;
            } else {
                boolean z = ((C13910k9) C05C.A02(c2069292s.A0m)).A03() == 0;
                C10540di c10540diA0M = ((AnonymousClass077) C05C.A02(c2069292s.A0o)).A0M();
                char c = 0;
                if (c10540diA0M != null && c10540diA0M.A03) {
                    if (c10540diA0M.A06) {
                        c = 1;
                    } else if (c10540diA0M.A05) {
                        c = 3;
                    } else if (c10540diA0M.A04) {
                        c = 2;
                    }
                }
                int i2 = 14;
                if (z) {
                    i2 = 7;
                    if (c == 2) {
                        i2 = 6;
                    }
                }
                c9d0 = new C9D0(i2);
            }
            c2069292s.A0K.A0C(c9d0);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        A0J a0j;
        AbstractC202208rp.A1A(this.A0o, this);
        C203128tL c203128tLA0e = AbstractC202168rl.A0e(this.A10);
        C23461AVc c23461AVc = this.A00;
        c203128tLA0e.A04((C23466AVh) c23461AVc.A0D.getValue());
        ((A1W) C05C.A02(this.A0y)).A02(c23461AVc);
        C202718sg c202718sg = (C202718sg) C05C.A02(this.A0t);
        ASC asc = this.A1D;
        C000700h.A0A(asc, 0);
        C23955Ag8.A02(asc, c202718sg.A05, 20);
        AF1 af1 = (AF1) C05C.A02(this.A0r);
        ASB asb = this.A1E;
        C000700h.A0A(asb, 0);
        C23955Ag8.A02(asb, af1.A01, 16);
        ACE aceA14 = AbstractC202168rl.A14(this.A1I);
        if (aceA14 == null || (a0j = (A0J) C05C.A02(aceA14.A00)) == null) {
            return;
        }
        Function0 function0 = this.A1J;
        C000700h.A0A(function0, 0);
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) a0j.A02.remove(AbstractC32971bt.A0Z("needs_new_backup_before_restore", function0));
        if (onSharedPreferenceChangeListener != null) {
            AbstractC465925m.A03(a0j.A03).unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        }
    }

    public final Integer A0f() {
        int iA02 = ((C23038ADj) C05C.A02(this.A0x)).A02();
        if (iA02 != 2) {
            if (iA02 == 3) {
                return C02S.A00;
            }
            if (!((C1IH) C05C.A02(this.A0j)).A08()) {
                return ((C13910k9) C05C.A02(this.A0m)).A0D() == null ? C02S.A0N : C02S.A0C;
            }
        }
        return C02S.A01;
    }

    public final void A0g() {
        String str;
        String str2;
        C014306w c014306w;
        Object obj;
        C05C c05c = this.A0j;
        if (((C1IH) C05C.A02(c05c)).A07()) {
            if (((C1IH) C05C.A02(c05c)).A06()) {
                com.whatsapp.infra.logging.Log.i("gdrive-setting-view-modeldevice backup state: gms change number update pending, showing disabled");
                c014306w = this.A0N;
                obj = C9D5.A00;
            } else {
                if (!this.A1F.isPresent()) {
                    str = "gdrive-setting-view-model/backup state wrapper not present";
                } else {
                    if (((C1IH) C05C.A02(c05c)).A05()) {
                        this.A0N.A0C(C9D7.A00);
                        com.whatsapp.infra.logging.Log.i("gdrive-setting-view-model/device backup state");
                        RunnableC23815Adq.A00(AbstractC466225p.A0x(this.A1A), this, 35);
                        return;
                    }
                    str = "gdrive-setting-view-modelbackup integration is disabled";
                }
                com.whatsapp.infra.logging.Log.i(str);
                str2 = "gdrive-setting-view-modeldevice backup is not available";
            }
            c014306w.A0C(obj);
        }
        str2 = "gdrive-setting-view-modeldevice backup state skipped: non-google provider selected";
        com.whatsapp.infra.logging.Log.i(str2);
        c014306w = this.A0N;
        obj = C9D8.A00;
        c014306w.A0C(obj);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0032  */
    public final void A0h() {
        boolean z;
        C05C c05c = this.A0j;
        if (C05C.A00(((C1IH) C05C.A02(c05c)).A00).A0Y(26132) == 2 && ((C13910k9) C05C.A02(this.A0m)).A0D() == null) {
            z = ((C1IH) C05C.A02(c05c)).A07();
        }
        AbstractC466525s.A1K(this.A0c, z);
    }

    public final void A0i() {
        RunnableC23815Adq.A00((InterfaceC016307s) C05C.A02(this.A1A), this, 38);
    }

    public final void A0k() {
        RunnableC23815Adq.A00(AbstractC466225p.A0x(this.A1A), this, 37);
        A0j();
        InterfaceC001500s interfaceC001500s = this.A0n.A00;
        String strA03 = AbstractC202168rl.A0n(interfaceC001500s).A03();
        int i = 0;
        if (strA03 != null) {
            boolean zA0E = AbstractC202168rl.A0n(interfaceC001500s).A0E(strA03);
            int iA00 = AbstractC202168rl.A0n(interfaceC001500s).A00(strA03);
            if (zA0E || iA00 == 0) {
                i = iA00;
            } else {
                AbstractC202168rl.A0n(interfaceC001500s).A07(strA03, 0);
            }
        }
        AbstractC148866g8.A1Q(this.A0W, i);
    }

    public final void A0l() {
        ACE aceA14 = AbstractC202168rl.A14(this.A1I);
        boolean z = false;
        if (aceA14 != null && ACE.A00(aceA14).A00() && AbstractC465925m.A03(((A0J) C05C.A02(aceA14.A00)).A03).getBoolean("needs_new_backup_before_restore", false)) {
            z = true;
        }
        AbstractC466525s.A1K(this.A0V, z);
    }

    public final void A0m() {
        C23038ADj.A01(this.A0x.A00);
        AbstractC202778sm.A04(this.A01, AbstractC202228rr.A0W(this.A1C), AbstractC466125o.A0m(this.A0h), (AbstractC13620jf) C05C.A02(this.A0q), (C13910k9) C05C.A02(this.A0m), AbstractC202188rn.A0o(this.A0n), (C0GI) C05C.A02(this.A16), (AE5) C05C.A02(this.A0w));
    }

    public final void A0n() {
        AbstractC466125o.A1R(this.A0O, ((AbstractC13620jf) C05C.A02(this.A0q)).A09());
    }

    public final void A0o(int i) {
        C05C c05c = this.A0m;
        ((C13910k9) C05C.A02(c05c)).A0T(i);
        AbstractC148866g8.A1Q(this.A0F, ((C13910k9) C05C.A02(c05c)).A02());
    }

    public final void A0p(int i, int i2) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A02 = "1";
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = Integer.valueOf(i2);
        AbstractC466325q.A13(this.A1B, c32758EVm);
    }

    public final void A0q(String str) {
        ((C13910k9) C05C.A02(this.A0m)).A0c(str);
        this.A0J.A0D(str);
        if (AbstractC202608sV.A04(str) == C9W4.A05 || !((C202718sg) C05C.A02(this.A0t)).A0A()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("settings-gdrive/cancel-first-backup");
        ((A8P) C05C.A02(this.A0s)).A01(this.A01);
    }

    public final boolean A0r(String str) {
        C05C c05c = this.A0m;
        if (C000700h.areEqual(((C13910k9) C05C.A02(c05c)).A0D(), str)) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-setting-view-model/update-account-name account unchanged, token received for ", AbstractC19680u8.A08(str));
            return false;
        }
        ((C13910k9) C05C.A02(c05c)).A0d(str);
        if (str != null && str.length() != 0) {
            ((C13910k9) C05C.A02(c05c)).A0f(C9W4.A03.key);
        }
        ((C13910k9) C05C.A02(c05c)).A0S(10);
        AbstractC148866g8.A1Q(this.A0E, 10);
        C23038ADj c23038ADj = (C23038ADj) C05C.A02(this.A0x);
        synchronized (c23038ADj.A0R) {
            c23038ADj.A00 = null;
            c23038ADj.A01 = null;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-setting-view-model/update-account-name new accountName is ", AbstractC19680u8.A08(str));
        this.A0B.A0D(str);
        A0k();
        A0i();
        A0h();
        return true;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        int iA0k = AbstractC202218rq.A0k(this.A0o.A00);
        AbstractC466525s.A1J(this.A0D, iA0k);
        if (((C202718sg) C05C.A02(this.A0t)).A0A()) {
            A06(this);
            return;
        }
        if (iA0k == 0 || iA0k == 2) {
            AbstractC212369Xo abstractC212369Xo = (AbstractC212369Xo) this.A0K.A04();
            if (abstractC212369Xo instanceof C9D0) {
                int i = ((C9D0) abstractC212369Xo).A00;
                if (i == 0) {
                    this.A00.Bpk(0L, 0L);
                } else if (i == 6 || i == 7) {
                    this.A00.BYV(0L, 0L);
                }
            }
        }
    }

    private final C0ZT A01(C9W4 c9w4) {
        C0ZT c0zt = new C0ZT(AbstractC466125o.A11());
        C23905AfK c23905AfK = new C23905AfK(c9w4, c0zt, this, 0);
        c0zt.A0F(this.A0d, new C23336AQf(new C23955Ag8((Function0) c23905AfK, 42), 13));
        A03(this.A0J, c0zt, c23905AfK, 43);
        A03(this.A0L, c0zt, c23905AfK, 44);
        return c0zt;
    }

    public final void A0j() {
        C014306w c014306w;
        C9DD c9dd;
        long jA00 = A00(this);
        if (jA00 > 0) {
            c014306w = this.A0g;
            c9dd = new C9DD(jA00);
        } else {
            boolean zA1Y = AbstractC466825v.A1Y(this.A0R.A04());
            c014306w = this.A0g;
            if (zA1Y) {
                c014306w.A0D(new C9DC());
                RunnableC23815Adq.A00(AbstractC466225p.A0x(this.A1A), this, 31);
                return;
            }
            c9dd = null;
        }
        c014306w.A0D(c9dd);
    }
}
