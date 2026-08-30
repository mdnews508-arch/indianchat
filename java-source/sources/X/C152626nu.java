package X;

import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.6nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152626nu extends C0M9 {
    public C29201Oi A00;
    public EnumC165187Qf A01;
    public EnumC165127Pv A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C10380dR A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
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
    public final C02180Af A0U;
    public final C185618Ca A0V;
    public final AbstractC003401y A0W;
    public final InterfaceC03910Ic A0X;
    public final InterfaceC03950Ig A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;

    public C152626nu(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0A = c10380dR;
        this.A0Z = AbstractC148856g7.A07();
        this.A0N = C05D.A00(65952);
        this.A0M = C05D.A00(65951);
        this.A0L = C05D.A00(4411);
        this.A0b = AbstractC148856g7.A0W();
        this.A0I = AbstractC148856g7.A0B();
        AnonymousClass056.A00(866);
        this.A0K = AbstractC148876g9.A0T();
        this.A0W = AbstractC466225p.A1E();
        this.A0E = AbstractC466025n.A0r();
        this.A0a = AbstractC148856g7.A0E();
        this.A0J = AnonymousClass056.A00(4394);
        this.A0T = AbstractC466025n.A0M();
        this.A0B = AbstractC466025n.A0F();
        this.A0F = AbstractC466025n.A0T();
        this.A0H = AnonymousClass056.A00(4664);
        this.A0U = C05D.A01(485);
        this.A0O = AbstractC148856g7.A0K();
        this.A0S = AbstractC466025n.A0G();
        this.A0D = AnonymousClass056.A00(4416);
        this.A0R = AnonymousClass056.A00(66588);
        this.A0G = AbstractC466025n.A0J();
        this.A0Q = AnonymousClass056.A00(65941);
        this.A0P = AnonymousClass056.A00(4395);
        this.A0C = C05D.A00(65945);
        this.A0V = new C185618Ca(this, 9);
        this.A08 = AbstractC148856g7.A04(C8XD.A00);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A0Y = c07590XcA00;
        this.A0X = AbstractC148866g8.A1J(c07590XcA00);
        this.A09 = AbstractC148856g7.A03();
    }

    public final void A0h() {
        C80T c80tA0f = A0f();
        if (c80tA0f != null) {
            String str = this.A04;
            String str2 = this.A03;
            if (!c80tA0f.A0B || c80tA0f.A04()) {
                AbstractC466025n.A1W(new C195428g1(c80tA0f, this, str2, str, null, 1), C1IN.A00(this));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x015d  */
    public static final C80T A00(AnonymousClass783 anonymousClass783, C152626nu c152626nu, File file) throws IOException {
        String str;
        File fileA0h;
        int length;
        String strA01;
        String strA02;
        String absolutePath;
        String str2;
        String str3;
        C76U c76u = (C76U) C05C.A02(c152626nu.A0N);
        InterfaceC001500s interfaceC001500s = c152626nu.A0b;
        InterfaceC001500s interfaceC001500s2 = c152626nu.A0a;
        InterfaceC001500s interfaceC001500s3 = c152626nu.A0Z;
        AbstractC466325q.A18(anonymousClass783, c76u, interfaceC001500s, 0);
        AbstractC466325q.A17(interfaceC001500s2, interfaceC001500s3);
        File fileA00 = file != null ? c76u.A00(file) : null;
        C174457lJ c174457lJ = new C174457lJ();
        c174457lJ.A0c = true;
        c174457lJ.A0b = true;
        Integer num = anonymousClass783.A00;
        if (num == null) {
            str = null;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                str = "first_party";
            } else if (iIntValue == 1) {
                str = "third_party";
            } else if (iIntValue == 2) {
                str = "user_created";
            } else {
                str = null;
            }
        }
        c174457lJ.A0J = str;
        String str4 = anonymousClass783.A06;
        if (str4 != null) {
            c174457lJ.A0G = str4;
        }
        String str5 = anonymousClass783.A03;
        if (str5 != null) {
            c174457lJ.A0I = str5;
        }
        String str6 = anonymousClass783.A05;
        if (str6 != null) {
            c174457lJ.A0L = str6;
        }
        String str7 = anonymousClass783.A04;
        if (str7 != null) {
            c174457lJ.A05 = str7;
        }
        String str8 = anonymousClass783.A02;
        if (str8 != null) {
            c174457lJ.A0H = str8;
        }
        Long l = anonymousClass783.A01;
        if (l != null) {
            c174457lJ.A03 = l.longValue();
        }
        if (fileA00 != null && (str3 = anonymousClass783.A07) != null) {
            File fileA0h2 = AbstractC81763lf.A0h(fileA00, str3);
            if (C7VL.A00(fileA00, fileA0h2)) {
                c174457lJ.A0N = fileA0h2.getAbsolutePath();
            } else {
                com.whatsapp.infra.logging.Log.e("StickerPackMessageMapper/toStickerPack/trayIconFile is not a child of extractedZipFile");
            }
        }
        List<C177567rE> list = anonymousClass783.A08;
        if (list != null) {
            c174457lJ.A0S = AbstractC466625t.A1a(anonymousClass783.A0w(), true);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C177567rE c177567rE : list) {
                if (fileA00 == null || (str2 = c177567rE.A04) == null) {
                    fileA0h = null;
                } else {
                    fileA0h = AbstractC81763lf.A0h(fileA00, str2);
                    if (!C7VL.A00(fileA00, fileA0h)) {
                        com.whatsapp.infra.logging.Log.e("StickerPackMessageMapper/toStickerPack/extractedStickerFile is not a child of extractedZipFile");
                        fileA0h = null;
                    }
                }
                C26131Bz c26131Bz = (C26131Bz) interfaceC001500s.get();
                String str9 = c177567rE.A05;
                AbstractC178317sR abstractC178317sRA00 = c26131Bz.A00(fileA0h, str9);
                String str10 = anonymousClass783.A06;
                String str11 = c177567rE.A03;
                String str12 = c177567rE.A02;
                boolean zA1Z = AbstractC148896gB.A1Z(c177567rE.A01);
                if (fileA0h != null) {
                    length = (int) fileA0h.length();
                    C0AG c0ag = (C0AG) AbstractC466025n.A1J(interfaceC001500s3);
                    C000700h.A0A(c0ag, 0);
                    strA01 = ICT.A01(c0ag, fileA0h);
                    strA02 = abstractC178317sRA00 != null ? abstractC178317sRA00.A02(fileA0h) : null;
                } else {
                    length = 0;
                    strA01 = null;
                    strA02 = null;
                }
                C85A c85a = new C85A(null, null, strA01, null, strA02, null, str9, str10, str11, null, null, null, null, str12, null, 512, 512, 0, length, -1, false, false, false, false, false, false, zA1Z, false);
                if (fileA0h != null && (absolutePath = fileA0h.getAbsolutePath()) != null) {
                    c85a.A0E = absolutePath;
                    c85a.A07 = ((C149486hG) interfaceC001500s2.get()).A02(c85a.A01(), absolutePath);
                }
                arrayListA0o.add(c85a);
            }
            c174457lJ.A0R = arrayListA0o;
        }
        return c174457lJ.A00();
    }

    public static final void A05(C84V c84v, C152626nu c152626nu) {
        c152626nu.A0A.A05("pendingContactPickerResult", c84v);
        if (c84v == null) {
            C1610775x c1610775x = (C1610775x) C05C.A02(c152626nu.A0Q);
            String str = c152626nu.A05;
            C000700h.A0A(str, 0);
            c1610775x.A00.remove(str);
        }
        Object objA04 = c152626nu.A08.A04();
        if (objA04 != null) {
            C1610775x c1610775x2 = (C1610775x) C05C.A02(c152626nu.A0Q);
            String str2 = c152626nu.A05;
            C000700h.A0A(str2, 0);
            c1610775x2.A00.put(str2, objA04);
        }
    }

    public static final void A06(C152626nu c152626nu) {
        C84V c84v = (C84V) c152626nu.A0A.A02("pendingContactPickerResult");
        if (c84v != null) {
            C1610775x c1610775x = (C1610775x) C05C.A02(c152626nu.A0Q);
            Object obj = c1610775x.A00.get(c84v.A00);
            if (obj != null) {
                c152626nu.A08.A0D(obj);
            }
        }
    }

    public final C80T A0f() {
        InterfaceC198428lh interfaceC198428lh = (InterfaceC198428lh) this.A08.A04();
        if (interfaceC198428lh instanceof C8XC) {
            return ((C8XC) interfaceC198428lh).A00;
        }
        if (interfaceC198428lh instanceof C8XB) {
            C8XB c8xb = (C8XB) interfaceC198428lh;
            return c8xb instanceof C7MN ? ((C7MN) c8xb).A00 : ((C7MM) c8xb).A00;
        }
        if (interfaceC198428lh instanceof C8X9) {
            return ((C8X9) interfaceC198428lh).A00;
        }
        return null;
    }

    public final EnumC165187Qf A0g() {
        EnumC165187Qf enumC165187Qf = this.A01;
        if (enumC165187Qf != null) {
            return enumC165187Qf;
        }
        C000700h.A0H("stickerPackPreviewSource");
        throw null;
    }

    public final void A0i() {
        C29201Oi c29201Oi = this.A00;
        String str = this.A04;
        String str2 = this.A03;
        if (c29201Oi != null) {
            this.A08.A0D(C8XD.A00);
            AbstractC465925m.A1U(this.A0W, new C196138hq(c29201Oi, this, (InterfaceC07600Xd) null, 41), C1IN.A00(this));
            return;
        }
        if (str != null && str2 != null) {
            this.A08.A0D(C8XD.A00);
            AbstractC466225p.A0x(this.A0S).CJT(new C8ZQ(this, str2, str, 1));
            return;
        }
        String str3 = this.A05;
        C000700h.A0A(str3, 0);
        this.A08.A0D(C8XD.A00);
        final C14790lc c14790lcA12 = AbstractC148876g9.A12(this.A0O);
        final C169287ca c169287ca = new C169287ca(this);
        final C149846hr c149846hr = (C149846hr) C05C.A02(c14790lcA12.A0C);
        c14790lcA12.A0R.CJR(new AbstractC10420dV(c149846hr, c14790lcA12, c169287ca) { // from class: X.76r
            public final C149846hr A00;
            public final C14790lc A01;
            public final C169287ca A02;

            {
                C000700h.A0A(c149846hr, 2);
                this.A01 = c14790lcA12;
                this.A02 = c169287ca;
                this.A00 = c149846hr;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                Boolean bool;
                Pair[] pairArr = (Pair[]) objArr;
                C000700h.A0A(pairArr, 0);
                Pair pair = pairArr[0];
                String str4 = (String) pair.first;
                if (str4 == null || (bool = (Boolean) pair.second) == null) {
                    return null;
                }
                return this.A01.A07(this.A02, str4, bool.booleanValue());
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C80T c80t = (C80T) obj;
                if (c80t != null) {
                    C149846hr c149846hr2 = this.A00;
                    String str4 = c80t.A0P;
                    C000700h.A0A(str4, 0);
                    c80t.A0B = c149846hr2.A01.containsKey(str4);
                    this.A02.A00.A08.A0D(new C8XC(c80t, true));
                }
            }
        }, Arrays.copyOf(new Pair[]{AbstractC81763lf.A0M(str3, true)}, 1));
    }

    public final void A0j() {
        C8X9 c8x9;
        C014306w c014306w = this.A08;
        Object objA04 = c014306w.A04();
        if (!(objA04 instanceof C8X9) || (c8x9 = (C8X9) objA04) == null) {
            return;
        }
        C80T c80t = c8x9.A00;
        AnonymousClass783 anonymousClass783 = (AnonymousClass783) this.A09.A04();
        if (anonymousClass783 != null) {
            c014306w.A0D(new C7MN(c80t));
            AbstractC465925m.A1U(this.A0W, new C196138hq(anonymousClass783, this, (InterfaceC07600Xd) null, 42), C1IN.A00(this));
        }
    }

    public final boolean A0k() {
        if (!AbstractC466325q.A1W(this.A0G)) {
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(1396) && this.A05 != null && AbstractC465925m.A0c(interfaceC001500s).A0w(23068) && C000700h.areEqual(this.A05, "meta-avatar")) {
                return true;
            }
        }
        return false;
    }

    public static C80T A01(InterfaceC001000l interfaceC001000l) {
        return ((C152626nu) interfaceC001000l.getValue()).A0f();
    }

    public static EnumC165187Qf A02(InterfaceC001000l interfaceC001000l) {
        return ((C152626nu) interfaceC001000l.getValue()).A0g();
    }

    public static Object A03(InterfaceC001000l interfaceC001000l) {
        return ((C152626nu) interfaceC001000l.getValue()).A08.A04();
    }

    public static final void A04(AnonymousClass783 anonymousClass783, C152626nu c152626nu, File file) {
        C80T c80tA00 = A00(anonymousClass783, c152626nu, file);
        C80T c80tA01 = C80T.A00(c80tA00, AbstractC148876g9.A12(c152626nu.A0O));
        if (c80tA01 != null) {
            c80tA00.A03 = c80tA01.A03;
        }
        c152626nu.A08.A0C(file != null ? new C8XC(c80tA00, true) : new C7MM(c80tA00));
    }

    @Override // X.C0M9
    public void A0e() {
        C80T c80tA0f = A0f();
        if (c80tA0f != null) {
            if (!this.A07) {
                RunnableC192478b2.A00(AbstractC466225p.A0x(this.A0S), this, c80tA0f, 42);
            }
            AbstractC466225p.A0p(this.A0K).A0H(this.A0V);
        }
    }
}
