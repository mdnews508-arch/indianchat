package X;

import android.webkit.PermissionRequest;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24339AnR extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24339AnR(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A05 = str;
        this.A02 = obj3;
        this.A03 = obj;
        this.A01 = obj4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                str = this.A05;
                obj3 = this.A02;
                obj4 = this.A03;
                obj5 = this.A01;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                obj4 = this.A03;
                obj5 = this.A01;
                obj2 = this.A04;
                str = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                str = this.A05;
                obj5 = this.A01;
                i = 2;
                break;
            default:
                return new C24339AnR((C92L) this.A04, this.A05, interfaceC07600Xd, (Function0) this.A03, (Function1) this.A02);
        }
        return new C24339AnR(obj4, obj2, obj3, obj5, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0261 A[Catch: Exception -> 0x02bc, all -> 0x030d, Merged into TryCatch #1 {all -> 0x030d, Exception -> 0x02bc, blocks: (B:72:0x01b4, B:73:0x01b7, B:75:0x01c8, B:77:0x01d0, B:79:0x01da, B:81:0x01e0, B:82:0x01fa, B:91:0x0217, B:93:0x0228, B:95:0x0236, B:96:0x0251, B:98:0x0255, B:101:0x025e, B:104:0x0266, B:106:0x0274, B:107:0x0286, B:109:0x028a, B:110:0x029b, B:103:0x0264, B:102:0x0261, B:89:0x020e, B:90:0x0213, B:111:0x02a8, B:114:0x02b8, B:56:0x0154, B:58:0x0179, B:59:0x017e, B:61:0x0182, B:63:0x0188, B:65:0x018e, B:66:0x0193, B:69:0x019e, B:116:0x02bd), top: B:130:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:90:0x0213 A[Catch: Exception -> 0x02bc, all -> 0x030d, Merged into TryCatch #1 {all -> 0x030d, Exception -> 0x02bc, blocks: (B:72:0x01b4, B:73:0x01b7, B:75:0x01c8, B:77:0x01d0, B:79:0x01da, B:81:0x01e0, B:82:0x01fa, B:91:0x0217, B:93:0x0228, B:95:0x0236, B:96:0x0251, B:98:0x0255, B:101:0x025e, B:104:0x0266, B:106:0x0274, B:107:0x0286, B:109:0x028a, B:110:0x029b, B:103:0x0264, B:102:0x0261, B:89:0x020e, B:90:0x0213, B:111:0x02a8, B:114:0x02b8, B:56:0x0154, B:58:0x0179, B:59:0x017e, B:61:0x0182, B:63:0x0188, B:65:0x018e, B:66:0x0193, B:69:0x019e, B:116:0x02bd), top: B:130:0x014c }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC001000l interfaceC001000l;
        UsernameManagementFlowActivity usernameManagementFlowActivity;
        String strA15;
        Integer num;
        C9WL c9wl;
        Object objA01;
        boolean z;
        C92L c92l;
        Throwable thA02;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        InterfaceC43151vU interfaceC43151vUA00;
        Object objA03 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    InterfaceC03960Ih interfaceC03960Ih = ((C224679vs) this.A04).A02;
                    AnonymousClass985 anonymousClass985 = new AnonymousClass985((PermissionRequest) this.A03, this.A05, (List) this.A02, (List) this.A01);
                    this.A00 = 1;
                    if (interfaceC03960Ih.emit(anonymousClass985, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                break;
            case 1:
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA03);
                    InterfaceC25253B5y interfaceC25253B5y = (InterfaceC25253B5y) this.A02;
                    A1X a1x = (A1X) this.A03;
                    String str = ((A1M) this.A01).A04;
                    this.A00 = 1;
                    objA03 = interfaceC25253B5y.CLk(a1x, str, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                if (objA03 instanceof C23567AZj) {
                    C92E.A00((C92E) this.A04, this.A05, new C23953Ag6(this.A03, objA03, 7));
                } else {
                    if (!(objA03 instanceof C23568AZk)) {
                        throw AbstractC465925m.A1J();
                    }
                    C92E c92e = (C92E) this.A04;
                    C92E.A00(c92e, this.A05, C23945Afy.A00(44));
                    c92e.A08.CaI(C05S.A00);
                }
                break;
            case 2:
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA03);
                        UsernameManagementFlowActivity usernameManagementFlowActivity2 = (UsernameManagementFlowActivity) this.A04;
                        C123455es c123455es = (C123455es) C05C.A02(usernameManagementFlowActivity2.A05);
                        EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A02;
                        String strA0n = AbstractC466725u.A0n(enumC97724c0.name());
                        EnumC97104b0 enumC97104b0 = (EnumC97104b0) this.A03;
                        C28531Ls c28531Ls = new C28531Ls();
                        String str2 = usernameManagementFlowActivity2.A02;
                        if (str2 != null) {
                            c28531Ls.put("prefetched_target_user_id", str2);
                        }
                        String str3 = usernameManagementFlowActivity2.A03;
                        if (str3 != null && (strA15 = AbstractC466625t.A15(str3)) != null && strA15.length() > 0) {
                            c28531Ls.put("selected_username", strA15);
                        }
                        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                        if (c28531LsA04.isEmpty()) {
                            c28531LsA04 = null;
                        }
                        C5RT c5rt = new C5RT(enumC97724c0, enumC97104b0, strA0n, this.A05, c28531LsA04);
                        this.A00 = 1;
                        objA03 = c123455es.A03(usernameManagementFlowActivity2, c5rt, "settings_activity", this, C0YB.A00);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                    }
                    AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA03;
                    ((C40554Hsu) this.A01).A00();
                    usernameManagementFlowActivity = (UsernameManagementFlowActivity) this.A04;
                    if (abstractC100334gF instanceof C96004Ye) {
                        AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gF).A00;
                        if (abstractC100344gG instanceof C96054Yj) {
                            String str4 = ((C96054Yj) abstractC100344gG).A00;
                            if (usernameManagementFlowActivity.A01 == EnumC97104b0.A03 && str4.length() == 0) {
                                C22380yi.A01(AbstractC202178rm.A0z(usernameManagementFlowActivity.A0G), null, null, usernameManagementFlowActivity.A00, 82);
                                ((C92t) usernameManagementFlowActivity.A0I.getValue()).A0g();
                            } else {
                                InterfaceC001000l interfaceC001000l2 = usernameManagementFlowActivity.A0G;
                                C22380yi c22380yiA0z = AbstractC202178rm.A0z(interfaceC001000l2);
                                int i5 = usernameManagementFlowActivity.A00;
                                if (i5 == 2) {
                                    num = 1;
                                } else if (i5 == 3) {
                                    num = 2;
                                } else if (i5 != 13) {
                                    num = null;
                                } else {
                                    num = 1;
                                }
                                C22380yi.A01(c22380yiA0z, null, num, i5, 81);
                                C22380yi c22380yiA0z2 = AbstractC202178rm.A0z(interfaceC001000l2);
                                if (!AbstractC466325q.A1W(c22380yiA0z2.A0E) && AbstractC466125o.A0m(c22380yiA0z2.A07).A0w(21199)) {
                                    C223599u2 c223599u2 = (C223599u2) C05C.A02(c22380yiA0z2.A0H);
                                    c223599u2.A00(((A2J) C05C.A02(c223599u2.A03)).A07.get(), "setFOALinkingContext/postLinking");
                                }
                                EnumC97104b0 enumC97104b1 = usernameManagementFlowActivity.A01;
                                if (enumC97104b1 == null) {
                                    c9wl = C9WL.A06;
                                } else {
                                    int iOrdinal = enumC97104b1.ordinal();
                                    if (iOrdinal == 0) {
                                        c9wl = C9WL.A02;
                                    } else if (iOrdinal == 1) {
                                        c9wl = C9WL.A03;
                                    } else {
                                        c9wl = C9WL.A06;
                                    }
                                }
                                Fragment fragmentA0R = usernameManagementFlowActivity.getSupportFragmentManager().A0R("UsernameSetFragment");
                                if (usernameManagementFlowActivity.A04) {
                                    C22380yi c22380yiA0z3 = AbstractC202178rm.A0z(interfaceC001000l2);
                                    c22380yiA0z3.A0k(c9wl, C23641Aav.A00, str4, new C23897AfC(c9wl, c22380yiA0z3, str4, 5), usernameManagementFlowActivity.A00);
                                } else if (fragmentA0R instanceof UsernameSetFragment) {
                                    AbstractC466225p.A16(usernameManagementFlowActivity.A07).CJe(new RunnableC23762Acx(fragmentA0R, c9wl, str4, 10));
                                } else {
                                    AbstractC202178rm.A0z(interfaceC001000l2).A0g(new C23606AaM(c9wl, str4));
                                }
                            }
                        }
                    } else {
                        C22380yi.A01(AbstractC202178rm.A0z(usernameManagementFlowActivity.A0G), null, null, usernameManagementFlowActivity.A00, abstractC100334gF instanceof C95994Yd ? 82 : 44);
                    }
                } catch (Exception e) {
                    ((C40554Hsu) this.A01).A00();
                    usernameManagementFlowActivity = (UsernameManagementFlowActivity) this.A04;
                    C22380yi.A01(AbstractC202178rm.A0z(usernameManagementFlowActivity.A0G), null, null, usernameManagementFlowActivity.A00, 82);
                    com.whatsapp.infra.logging.Log.w("UsernameManagementFlowActivity/usernameLinkingFlow: Account linking cancelled or failed", e);
                } finally {
                    UsernameManagementFlowActivity usernameManagementFlowActivity3 = (UsernameManagementFlowActivity) this.A04;
                    usernameManagementFlowActivity3.A01 = null;
                    usernameManagementFlowActivity3.A04 = false;
                    usernameManagementFlowActivity3.A02 = null;
                    usernameManagementFlowActivity3.A03 = null;
                    interfaceC001000l = usernameManagementFlowActivity3.A0G;
                    C22380yi.A03(AbstractC202178rm.A0z(interfaceC001000l), false);
                    AbstractC202208rp.A1I(AbstractC202178rm.A0z(interfaceC001000l).A0O);
                }
                usernameManagementFlowActivity.A01 = null;
                usernameManagementFlowActivity.A04 = false;
                usernameManagementFlowActivity.A02 = null;
                usernameManagementFlowActivity.A03 = null;
                interfaceC001000l = usernameManagementFlowActivity.A0G;
                break;
            default:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        objA01 = this.A01;
                        C0ZR.A01(objA03);
                    } else {
                        objA01 = AbstractC202178rm.A19(objA03, objA03);
                    }
                    z = objA01 instanceof C0ZL;
                    if (!z) {
                        C92L c92l2 = (C92L) this.A04;
                        c92l2.A09.A02(null, null, null, null, null, null, 19, 22);
                        AEn aEn = (AEn) C05C.A02(c92l2.A07);
                        ((C224599vk) C05C.A02(aEn.A01)).A00();
                        aEn.A05.set(true);
                        aEn.A06.set(false);
                        AbstractC466425r.A1P(this.A03);
                    } else if (z) {
                        c92l = (C92L) this.A04;
                        AbstractC202178rm.A1P(c92l.A02, c92l.A0Q, R.string._name_removed__res_0x7f123a9d);
                        thA02 = C0ZJ.A02(objA01);
                        if ((thA02 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA02) != null && (c43121vR = c43201vZ.error) != null && (interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01)) != null) {
                            c92l.A09.A03(null, null, 19, 23, interfaceC43151vUA00.AXY());
                        }
                        ((Function1) this.A02).invoke(null);
                    }
                } else {
                    C0ZR.A01(objA03);
                    MexUsernamePinProtocolApi mexUsernamePinProtocolApi = ((C92L) this.A04).A0F;
                    String str5 = this.A05;
                    this.A00 = 1;
                    objA01 = mexUsernamePinProtocolApi.A01(str5, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                InterfaceC03960Ih interfaceC03960Ih2 = ((C92L) this.A04).A0P;
                C9VS c9vs = C9VS.A03;
                this.A01 = objA01;
                this.A00 = 2;
                if (interfaceC03960Ih2.emit(c9vs, this) == c0zq) {
                    return c0zq;
                }
                z = objA01 instanceof C0ZL;
                if (!z) {
                    C92L c92l3 = (C92L) this.A04;
                    c92l3.A09.A02(null, null, null, null, null, null, 19, 22);
                    AEn aEn2 = (AEn) C05C.A02(c92l3.A07);
                    ((C224599vk) C05C.A02(aEn2.A01)).A00();
                    aEn2.A05.set(true);
                    aEn2.A06.set(false);
                    AbstractC466425r.A1P(this.A03);
                } else if (z) {
                    c92l = (C92L) this.A04;
                    AbstractC202178rm.A1P(c92l.A02, c92l.A0Q, R.string._name_removed__res_0x7f123a9d);
                    thA02 = C0ZJ.A02(objA01);
                    if (thA02 instanceof C43201vZ) {
                        c92l.A09.A03(null, null, 19, 23, interfaceC43151vUA00.AXY());
                    }
                    ((Function1) this.A02).invoke(null);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24339AnR) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24339AnR(C92L c92l, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A04 = c92l;
        this.A05 = str;
        this.A03 = function0;
        this.A02 = function1;
    }
}
