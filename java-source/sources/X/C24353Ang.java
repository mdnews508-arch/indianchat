package X;

import android.content.SharedPreferences;
import androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRemoteDataSource;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ang, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24353Ang extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24353Ang(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                Integer num = (Integer) this.A03;
                return new C24353Ang((InterfaceC25291B7t) this.A02, (C23015ACj) this.A05, num, (List) this.A04, interfaceC07600Xd);
            case 1:
                obj2 = this.A02;
                obj3 = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A05;
                i = 2;
                break;
            case 3:
                C24353Ang c24353Ang = new C24353Ang(this.A05, interfaceC07600Xd, 3);
                c24353Ang.A02 = obj;
                return c24353Ang;
            default:
                return new C24353Ang(this.A05, interfaceC07600Xd, 4);
        }
        return new C24353Ang(obj2, obj3, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C24353Ang c24353Ang;
        if (4 - this.$t != 0) {
            c24353Ang = (C24353Ang) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c24353Ang = new C24353Ang(this.A05, (InterfaceC07600Xd) obj2, 4);
        }
        return c24353Ang.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x02bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x02c1 A[PHI: r4
  0x02c1: PHI (r4v6 java.lang.Object) = (r4v5 java.lang.Object), (r4v0 java.lang.Object) binds: [B:88:0x02bb, B:90:0x02be] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C08540aL c08540aLA0m;
        C0ZJ c0zj;
        Function3 function3;
        C0ZQ c0zq2;
        InterfaceC03960Ih interfaceC03960Ih;
        String str;
        Object objA00;
        int iIntValue;
        Object objA01;
        Object objA02;
        List list;
        Object objA0E = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i == 0) {
                    C0ZR.A01(objA0E);
                    Number number = (Number) this.A03;
                    iIntValue = number != null ? number.intValue() : ((C23015ACj) this.A05).A01;
                    if (iIntValue >= 0 && iIntValue < ((List) this.A04).size()) {
                        C07670Xk c07670Xk = new C07670Xk(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(null, new C23919AfY(this.A02, 7)));
                        C78183et c78183et = new C78183et(0, null);
                        this.A00 = iIntValue;
                        this.A01 = 1;
                        if (AbstractC08440aB.A00(this, c78183et, c07670Xk) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    return C05S.A00;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                iIntValue = this.A00;
                C0ZR.A01(objA0E);
                C23015ACj c23015ACj = (C23015ACj) this.A05;
                this.A00 = iIntValue;
                this.A01 = 2;
                objA00 = c23015ACj.A00(this, iIntValue, false, false);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A02;
                InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource = (InThreadSurveyRemoteDataSource) this.A05;
                this.A03 = graphQlCallInput;
                this.A04 = inThreadSurveyRemoteDataSource;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                try {
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    C000700h.A0A(graphQlCallInput, 0);
                    c16740oxA0G.A00(graphQlCallInput, "input");
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2076596a.class, TreeWithGraphQL.class, "MetaAiInAppSurveyEvent", "whatsapp-android-www", C24409Aog.A00, true), inThreadSurveyRemoteDataSource.A00);
                    c16850p8A0U.A04 = true;
                    c16850p8A0U.CeU(C13840k2.A06);
                    c16850p8A0U.ANz(new C9JE(c08540aLA0m, 0));
                    break;
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "InThreadSurveyRemoteDataSource/submitResponse/Exception: ", AnonymousClass000.A08());
                    c0zj = new C0ZJ(AbstractC465925m.A1K(e));
                    function3 = C24175Ajj.A00;
                    c08540aLA0m.CJ6(c0zj, function3);
                }
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                GraphQlCallInput graphQlCallInput2 = (GraphQlCallInput) this.A02;
                InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource2 = (InThreadSurveyRemoteDataSource) this.A05;
                this.A03 = graphQlCallInput2;
                this.A04 = inThreadSurveyRemoteDataSource2;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                try {
                    C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                    C000700h.A0A(graphQlCallInput2, 0);
                    c16740oxA0G2.A00(graphQlCallInput2, "input");
                    C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(new C16830p6(c16740oxA0G2, C2076796c.class, TreeWithGraphQL.class, "MetaAiInAppSurveySubmit", "whatsapp-android-www", C24410Aoh.A00, true), inThreadSurveyRemoteDataSource2.A00);
                    c16850p8A0U2.A04 = true;
                    c16850p8A0U2.CeU(C13840k2.A06);
                    c16850p8A0U2.ANz(new C9JE(c08540aLA0m, 1));
                    break;
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: ", AnonymousClass000.A08());
                    c0zj = new C0ZJ(AbstractC465925m.A1K(e2));
                    function3 = C24176Ajk.A00;
                    c08540aLA0m.CJ6(c0zj, function3);
                }
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 3:
                Object obj2 = this.A02;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 == 0) {
                    C0ZR.A01(objA0E);
                    ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) this.A05;
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(managedAccountSponsorOnboardingViewModel.A0C);
                    C08690aa c08690aaCHy = AbstractC466225p.A0o(managedAccountSponsorOnboardingViewModel.A0A).CHy();
                    C000700h.A06(c08690aaCHy);
                    this.A02 = obj2;
                    this.A01 = 1;
                    C9m5 c9m5 = (C9m5) C05C.A02(managedAccountLinkingRepository.A04);
                    C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    C16700ot c16700ot = new C16700ot();
                    C16640on c16640on = new C16640on();
                    c16640on.A0B(c08690aaCHy);
                    c16700ot.A0B(AbstractC466025n.A1O(c16640on));
                    C16740ox c16740oxA0G3 = AbstractC466425r.A0G();
                    c16740oxA0G3.A00(c16700ot, "input");
                    objA0E = C23956Ag9.A01(AbstractC466925w.A0U(new C16830p6(c16740oxA0G3, C95X.class, null, "ManagedAccountGetSponsorAgeVerificationInfoQuery", "whatsapp-android-mex", null, false), c9m5.A00), c9m5, c08540aLA0m2, 35);
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0E);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0E);
                }
                B2T b2t = (B2T) objA0E;
                if (b2t instanceof AYP) {
                    AYP ayp = (AYP) b2t;
                    boolean z = ayp.A01;
                    ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel2 = (ManagedAccountSponsorOnboardingViewModel) this.A05;
                    SharedPreferences.Editor editorA00 = AGR.A00(managedAccountSponsorOnboardingViewModel2.A0E);
                    editorA00.putBoolean("sponsor_age_verified", z);
                    editorA00.apply();
                    if (z) {
                        ManagedAccountSponsorOnboardingViewModel.A01(managedAccountSponsorOnboardingViewModel2);
                    } else {
                        String str2 = ayp.A00;
                        if (str2 != null) {
                            this.A02 = obj2;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 2;
                            objA00 = ManagedAccountSponsorOnboardingViewModel.A00(managedAccountSponsorOnboardingViewModel2, str2, this);
                            if (objA00 == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            interfaceC03960Ih = managedAccountSponsorOnboardingViewModel2.A0M;
                            str = "verificationToken is null";
                        }
                    }
                    return C05S.A00;
                }
                if (!(b2t instanceof AYO)) {
                    throw AbstractC465925m.A1J();
                }
                interfaceC03960Ih = ((ManagedAccountSponsorOnboardingViewModel) this.A05).A0M;
                str = ((AYO) b2t).A00;
                interfaceC03960Ih.CRt(new AY2(str, C02S.A00));
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 == 1) {
                        objA01 = AbstractC202178rm.A19(objA0E, objA0E);
                    } else {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                objA02 = AbstractC202178rm.A19(objA0E, objA0E);
                            } else {
                                C0ZR.A01(objA0E);
                            }
                            return C05S.A00;
                        }
                        C0ZR.A01(objA0E);
                        UsernameLinkedAccountsManager usernameLinkedAccountsManager = (UsernameLinkedAccountsManager) C05C.A02(((C92t) this.A05).A07);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A01 = 3;
                        objA02 = usernameLinkedAccountsManager.A01(true, this);
                        if (objA02 == c0zq2) {
                            return c0zq2;
                        }
                    }
                    list = (List) (objA02 instanceof C0ZL ? null : objA02);
                    if (list == null) {
                        list = ((A9X) AbstractC148896gB.A0u(((C92t) this.A05).A0I)).A00;
                    }
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) ((C92t) this.A05).A0I.getValue();
                    A9X a9x = new A9X(list, true);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = 4;
                    objA00 = interfaceC03950Ig.emit(a9x, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                UsernameLinkedAccountsManager usernameLinkedAccountsManager2 = (UsernameLinkedAccountsManager) C05C.A02(((C92t) this.A05).A07);
                this.A01 = 1;
                objA01 = usernameLinkedAccountsManager2.A01(false, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                C92t c92t = (C92t) this.A05;
                if (!(objA01 instanceof C0ZL)) {
                    InterfaceC03950Ig interfaceC03950Ig2 = (InterfaceC03950Ig) c92t.A0I.getValue();
                    A9X a9x2 = new A9X((List) objA01, false);
                    this.A02 = null;
                    this.A03 = objA01;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 2;
                    if (interfaceC03950Ig2.emit(a9x2, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                UsernameLinkedAccountsManager usernameLinkedAccountsManager3 = (UsernameLinkedAccountsManager) C05C.A02(((C92t) this.A05).A07);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A01 = 3;
                objA02 = usernameLinkedAccountsManager3.A01(true, this);
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                list = (List) (objA02 instanceof C0ZL ? null : objA02);
                if (list == null) {
                    list = ((A9X) AbstractC148896gB.A0u(((C92t) this.A05).A0I)).A00;
                }
                InterfaceC03950Ig interfaceC03950Ig3 = (InterfaceC03950Ig) ((C92t) this.A05).A0I.getValue();
                A9X a9x3 = new A9X(list, true);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A01 = 4;
                objA00 = interfaceC03950Ig3.emit(a9x3, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24353Ang(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A05 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24353Ang(InterfaceC25291B7t interfaceC25291B7t, C23015ACj c23015ACj, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = num;
        this.A05 = c23015ACj;
        this.A04 = list;
        this.A02 = interfaceC25291B7t;
    }
}
