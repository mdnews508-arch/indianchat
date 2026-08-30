package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23963AgG implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C23963AgG(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        AbstractC224579vi abstractC224579viA02;
        AMH amhA03;
        switch (this.$t) {
            case 0:
                C69953Ep c69953Ep = (C69953Ep) this.A00;
                return Boolean.valueOf(C1LP.A07(AbstractC465925m.A0j(c69953Ep.A04), (String) obj, (List) obj2, this.A01));
            case 1:
                boolean z = this.A01;
                Object obj3 = this.A00;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    if (z) {
                        b7t.CWz(-1734233674);
                        AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A02(b7t);
                        String strA00 = AFE.A00(b7t);
                        boolean zAF0 = b7t.AF0(obj3);
                        Object objCG7 = b7t.CG7();
                        if (zAF0 || objCG7 == A5A.A00) {
                            objCG7 = C23910AfP.A00(b7t, obj3, 21);
                        }
                        AbstractC216169fS.A00(null, b7t, null, abstractC224579viA03, null, strA00, null, (Function0) objCG7, null, 0, 227);
                    } else {
                        b7t.CWz(-1733963416);
                        AbstractC216169fS.A00(new ALO(), b7t, null, null, null, null, null, null, null, 0, 223);
                    }
                    AMH.A0W(b7t);
                }
                return C05S.A00;
            case 2:
                boolean z2 = this.A01;
                Object obj4 = this.A00;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    if (z2) {
                        b7t.CWz(-246739704);
                    } else {
                        b7t.CWz(-243660877);
                        String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232ee);
                        boolean zAF1 = b7t.AF0(obj4);
                        Object objCG8 = b7t.CG7();
                        if (zAF1 || objCG8 == A5A.A00) {
                            objCG8 = C23910AfP.A00(b7t, obj4, 20);
                        }
                        AFN.A04(b7t, string, (Function0) objCG8);
                    }
                    AMH.A0W(b7t);
                }
                return C05S.A00;
            case 3:
                Object obj5 = this.A00;
                boolean z3 = this.A01;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    AEC.A01(b7t, new C23963AgG(4, obj5, z3), 554383799);
                }
                return C05S.A00;
            case 4:
                Object obj6 = this.A00;
                boolean z4 = this.A01;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    boolean zAF2 = b7t.AF0(obj6);
                    Object objCG9 = b7t.CG7();
                    if (zAF2 || objCG9 == A5A.A00) {
                        objCG9 = C23911AfQ.A00(b7t, obj6, 0);
                    }
                    Function0 function0 = (Function0) objCG9;
                    boolean zAF3 = b7t.AF0(obj6);
                    Object objCG10 = b7t.CG7();
                    if (zAF3 || objCG10 == A5A.A00) {
                        objCG10 = C23911AfQ.A00(b7t, obj6, 1);
                    }
                    C9eR.A00(b7t, null, function0, (Function0) objCG10, 0, 8, z4);
                }
                return C05S.A00;
            case 5:
                boolean z5 = this.A01;
                Object obj7 = this.A00;
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124797);
                    String strA01 = null;
                    if (z5) {
                        b7t.CWz(133381113);
                        amhA03 = AMH.A03(b7t);
                        abstractC224579viA02 = null;
                        b7t.CWz(133518009);
                    } else {
                        b7t.CWz(-549886346);
                        abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                        amhA03 = AMH.A03(b7t);
                        b7t.CWz(-549881947);
                        strA01 = AFE.A00(b7t);
                    }
                    AMH.A0S(amhA03, false);
                    boolean zAF4 = b7t.AF0(obj7);
                    Object objCG11 = b7t.CG7();
                    if (zAF4 || objCG11 == A5A.A00) {
                        objCG11 = C23911AfQ.A00(b7t, obj7, 11);
                    }
                    AbstractC216169fS.A00(null, b7t, null, abstractC224579viA02, string2, strA01, null, (Function0) objCG11, null, 0, 225);
                }
                return C05S.A00;
            case 6:
                C9YP c9yp = (C9YP) this.A00;
                boolean z6 = this.A01;
                b7t = (B7T) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 3, 2))) {
                    ABR.A02(b7t, c9yp, 0, z6);
                }
                return C05S.A00;
            case 7:
                boolean z7 = this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC466725u.A1P(iA06 & 3, 2))) {
                    if (z7 || interfaceC020009l == null) {
                        b7t.CWz(1915842047);
                    } else {
                        b7t.CWz(1926550935);
                        AbstractC81783lh.A1U(b7t, interfaceC020009l, 0);
                    }
                    AMH.A0W(b7t);
                }
                return C05S.A00;
            case 8:
                boolean z8 = this.A01;
                Function0 function1 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA07 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA07, AbstractC466725u.A1P(iA07 & 3, 2))) {
                    int i = R.string._name_removed__res_0x7f12475d;
                    if (z8) {
                        i = R.string._name_removed__res_0x7f12475f;
                    }
                    AFN.A04(b7t, AbstractC202228rr.A0Q(b7t).getString(i), function1);
                }
                return C05S.A00;
            default:
                InterfaceC25147B1n interfaceC25147B1n = (InterfaceC25147B1n) this.A00;
                boolean z9 = this.A01;
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC466725u.A1P(iA08 & 3, 2))) {
                    AbstractC22984ABa.A02(b7t, interfaceC25147B1n, 0, z9);
                }
                return C05S.A00;
        }
        b7t.CW1();
        return C05S.A00;
    }
}
