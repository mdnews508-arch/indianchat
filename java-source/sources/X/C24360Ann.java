package X;

import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.Ann, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24360Ann extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24360Ann(C92X c92x, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A03 = c92x;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        boolean z2;
        int i2;
        C92Z c92z;
        boolean z3;
        AbstractC02700Ci abstractC02700Ci;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                z = this.A02;
                obj2 = this.A01;
                i = 0;
                return new C24360Ann(obj2, obj3, interfaceC07600Xd, i, z);
            case 1:
                obj4 = this.A03;
                z2 = this.A02;
                i2 = 1;
                return new C24360Ann(obj4, interfaceC07600Xd, i2, z2);
            case 2:
                obj4 = this.A03;
                z2 = this.A02;
                i2 = 2;
                return new C24360Ann(obj4, interfaceC07600Xd, i2, z2);
            case 3:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 3;
                return new C24360Ann(obj2, obj3, interfaceC07600Xd, i, z);
            case 4:
                return new C24360Ann((C92X) this.A03, interfaceC07600Xd);
            case 5:
                z = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i = 5;
                return new C24360Ann(obj2, obj3, interfaceC07600Xd, i, z);
            case 6:
                z = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i = 6;
                return new C24360Ann(obj2, obj3, interfaceC07600Xd, i, z);
            case 7:
                c92z = (C92Z) this.A03;
                z3 = this.A02;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                i3 = 7;
                return new C24360Ann(abstractC02700Ci, c92z, interfaceC07600Xd, i3, z3);
            default:
                c92z = (C92Z) this.A03;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                z3 = this.A02;
                i3 = 8;
                return new C24360Ann(abstractC02700Ci, c92z, interfaceC07600Xd, i3, z3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C24360Ann c24360Ann;
        if (4 - this.$t != 0) {
            c24360Ann = (C24360Ann) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c24360Ann = new C24360Ann((C92X) this.A03, (InterfaceC07600Xd) obj2);
        }
        return c24360Ann.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x043d A[PHI: r1 r3
  0x043d: PHI (r1v47 java.lang.Boolean) = (r1v6 java.lang.Boolean), (r1v54 java.lang.Boolean) binds: [B:173:0x0424, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]
  0x043d: PHI (r3v30 boolean) = (r3v3 boolean), (r3v31 boolean) binds: [B:173:0x0424, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0203  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA02;
        Boolean bool;
        boolean z;
        C014306w c014306w;
        boolean zBooleanValue;
        C1DO c1do;
        boolean z2;
        String str;
        boolean zA01;
        C687539v c687539vA00;
        ContextualAgeCollectionRepository contextualAgeCollectionRepository;
        B26 b26;
        InterfaceC03950Ig interfaceC03950IgA1L;
        Object objA01;
        boolean z3;
        Throwable thA02;
        String message;
        Object objA04;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    C23061AEo c23061AEo = (C23061AEo) this.A03;
                    Float fA1B = AbstractC202168rl.A1B(this.A02 ? 1.0f : 0.8f);
                    InterfaceC25181B2w interfaceC25181B2w = (InterfaceC25181B2w) this.A01;
                    this.A00 = 1;
                    if (C23061AEo.A00(c23061AEo, interfaceC25181B2w, fA1B, this, 12) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        objA01 = AbstractC202178rm.A19(objA00, objA00);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        objA01 = this.A01;
                        C0ZR.A01(objA00);
                    }
                    z3 = objA01 instanceof C0ZL;
                    if (z3) {
                        String str2 = ((AnonymousClass920) this.A03).A04;
                        thA02 = C0ZJ.A02(objA01);
                        if (thA02 != null) {
                            message = thA02.getMessage();
                        } else {
                            message = null;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:");
                        sbA08.append(str2);
                        AbstractC466325q.A1L(sbA08, " with reason:", message);
                    }
                    AnonymousClass920 anonymousClass920 = (AnonymousClass920) this.A03;
                    C29304CsK.A00((C29304CsK) C05C.A02(anonymousClass920.A01), z3 ^ true ? 211 : 212, anonymousClass920.A00, anonymousClass920.A09, anonymousClass920.A0A);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                AnonymousClass920 anonymousClass921 = (AnonymousClass920) this.A03;
                C29304CsK.A00((C29304CsK) C05C.A02(anonymousClass921.A01), 210, anonymousClass921.A00, anonymousClass921.A09, anonymousClass921.A0A);
                ProactiveMessageControlRepository proactiveMessageControlRepository = (ProactiveMessageControlRepository) C05C.A02(anonymousClass921.A02);
                String str3 = anonymousClass921.A04;
                boolean z4 = this.A02;
                AbstractC02700Ci abstractC02700Ci = anonymousClass921.A03;
                this.A00 = 1;
                objA01 = proactiveMessageControlRepository.A01(abstractC02700Ci, str3, this, z4);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                AnonymousClass920 anonymousClass922 = (AnonymousClass920) this.A03;
                anonymousClass922.A06.CRt(new C23399ASs(objA01));
                InterfaceC03950Ig interfaceC03950Ig = anonymousClass922.A05;
                C23399ASs c23399ASs = new C23399ASs(objA01);
                this.A01 = objA01;
                this.A00 = 2;
                if (interfaceC03950Ig.emit(c23399ASs, this) == c0zq2) {
                    return c0zq2;
                }
                z3 = objA01 instanceof C0ZL;
                if (z3) {
                    String str4 = ((AnonymousClass920) this.A03).A04;
                    thA02 = C0ZJ.A02(objA01);
                    if (thA02 != null) {
                        message = thA02.getMessage();
                    } else {
                        message = null;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:");
                    sbA09.append(str4);
                    AbstractC466325q.A1L(sbA09, " with reason:", message);
                }
                AnonymousClass920 anonymousClass923 = (AnonymousClass920) this.A03;
                C29304CsK.A00((C29304CsK) C05C.A02(anonymousClass923.A01), z3 ^ true ? 211 : 212, anonymousClass923.A00, anonymousClass923.A09, anonymousClass923.A0A);
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        if (i3 != 2) {
                            Object obj2 = this.A01;
                            C0ZR.A01(objA00);
                            return obj2;
                        }
                        C0ZR.A01(objA00);
                    }
                    contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A03;
                    b26 = (B26) objA00;
                    if (b26 instanceof C23421ATo) {
                        contextualAgeCollectionRepository.A03((C23421ATo) b26);
                    } else if (!(b26 instanceof C23418ATl) || C000700h.areEqual(b26, C23431ATy.A00) || (b26 instanceof C23419ATm)) {
                        ContextualAgeCollectionRepository.A02(contextualAgeCollectionRepository, b26);
                    } else if (b26 instanceof C23426ATt) {
                        C23426ATt c23426ATt = (C23426ATt) b26;
                        contextualAgeCollectionRepository.A07.A09(c23426ATt.A00, c23426ATt.A02, c23426ATt.A03, true);
                    } else if (b26 instanceof C23424ATr) {
                        C23424ATr c23424ATr = (C23424ATr) b26;
                        contextualAgeCollectionRepository.A07.A0A(c23424ATr.A01, c23424ATr.A02, c23424ATr.A03, true);
                    }
                    interfaceC03950IgA1L = AbstractC202188rn.A1L(contextualAgeCollectionRepository);
                    this.A01 = b26;
                    this.A00 = 3;
                    if (interfaceC03950IgA1L.emit(b26, this) != c0zq3) {
                        return b26;
                    }
                    return c0zq3;
                }
                C0ZR.A01(objA00);
                InterfaceC03950Ig interfaceC03950IgA1L2 = AbstractC202188rn.A1L((ContextualAgeCollectionRepository) this.A03);
                AU4 au4 = AU4.A00;
                this.A00 = 1;
                if (interfaceC03950IgA1L2.emit(au4, this) == c0zq3) {
                    return c0zq3;
                }
                C16070nq c16070nq = ((ContextualAgeCollectionRepository) this.A03).A06;
                boolean z5 = this.A02;
                this.A00 = 2;
                C16740ox c16740oxA0X = AbstractC202228rr.A0X(AbstractC466525s.A0L(GraphQlCallInput.A02, null, "over18"), Boolean.valueOf(z5), "over18");
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                AbstractC466425r.A0b(new C16830p6(c16740oxA0X, C95N.class, null, "SubmitAge", "whatsapp-android-mex", null, true), c16070nq.A05).ANy(new C23933Afm(c16770p0A12, c16070nq, 2, z5));
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq3) {
                    return c0zq3;
                }
                contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A03;
                b26 = (B26) objA00;
                if (b26 instanceof C23421ATo) {
                    contextualAgeCollectionRepository.A03((C23421ATo) b26);
                } else if (b26 instanceof C23418ATl) {
                    ContextualAgeCollectionRepository.A02(contextualAgeCollectionRepository, b26);
                } else {
                    ContextualAgeCollectionRepository.A02(contextualAgeCollectionRepository, b26);
                }
                interfaceC03950IgA1L = AbstractC202188rn.A1L(contextualAgeCollectionRepository);
                this.A01 = b26;
                this.A00 = 3;
                if (interfaceC03950IgA1L.emit(b26, this) != c0zq3) {
                    return b26;
                }
                return c0zq3;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AnonymousClass927 anonymousClass927 = (AnonymousClass927) this.A03;
                ((C1AF) anonymousClass927.A06.getValue()).A0F(0);
                ((Context) this.A01).deleteFile("me");
                if (!this.A02) {
                    ((C36011i6) C05C.A02(anonymousClass927.A02)).A01();
                }
                AbstractC466525s.A1K(anonymousClass927.A01, true);
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    C92X c92x = (C92X) this.A03;
                    zA01 = C92X.A01(c92x);
                    c687539vA00 = AbstractC202188rn.A0v(c92x.A08).A00();
                    InterfaceC03960Ih interfaceC03960Ih = c92x.A0C;
                    interfaceC03960Ih.CRt(new A9S(((A9S) interfaceC03960Ih.getValue()).A00, true));
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(c92x.A05);
                    C08690aa c08690aa = c92x.A09;
                    this.A01 = c687539vA00;
                    this.A02 = zA01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, managedAccountLinkingRepository.A0A, new C24372Anz(c08690aa, managedAccountLinkingRepository, (InterfaceC07600Xd) null, 20));
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    zA01 = this.A02;
                    c687539vA00 = (C687539v) this.A01;
                    C0ZR.A01(objA00);
                }
                C9Y6 c9y6 = (C9Y6) objA00;
                if (C000700h.areEqual(c9y6, C9K1.A00)) {
                    C92X c92x2 = (C92X) this.A03;
                    InterfaceC03960Ih interfaceC03960Ih2 = c92x2.A0C;
                    interfaceC03960Ih2.CRt(new A9S(((A9S) interfaceC03960Ih2.getValue()).A00, false));
                    if (zA01) {
                        AbstractC202188rn.A0x(c92x2.A06).A0C(true);
                    }
                    c92x2.A0A.CaO(new C210599Jk(zA01));
                    AbstractC202188rn.A0v(c92x2.A08).A01(c687539vA00, (Integer) c92x2.A01.A02("extra_unlink_entry_point"), null, 9, 5);
                } else {
                    if (!(c9y6 instanceof C9K0)) {
                        throw AbstractC465925m.A1J();
                    }
                    C92X c92x3 = (C92X) this.A03;
                    InterfaceC03960Ih interfaceC03960Ih3 = c92x3.A0C;
                    interfaceC03960Ih3.CRt(new A9S(((A9S) interfaceC03960Ih3.getValue()).A00, false));
                    c92x3.A0A.CaO(new C210589Jj());
                    AbstractC202188rn.A0v(c92x3.A08).A01(null, (Integer) c92x3.A01.A02("extra_unlink_entry_point"), ((C9K0) c9y6).A00, 8, 5);
                }
                return C05S.A00;
            case 5:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    AbstractC466325q.A1G("TranslationOnboardingFragment/initializeTranslateFromButton/multiSelect=", AnonymousClass000.A08(), this.A02);
                    if (!this.A02 && (c1do = (C1DO) this.A01) != null) {
                        String str5 = c1do.A0V;
                        if (str5 == null || str5.length() == 0) {
                            com.whatsapp.infra.logging.Log.w("TranslationOnboardingFragment/initializeTranslateFromButton/message is not translated");
                        } else {
                            com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/initializeTranslateFromButton/message is translated");
                            TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A03;
                            TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                            if (translationViewModel == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            C40872Hy7 c40872Hy7A00 = ((C41739IYx) C05C.A02(translationViewModel.A07)).A00(((C1DO) this.A01).A0j);
                            if (c40872Hy7A00 != null) {
                                str = c40872Hy7A00.A06;
                                if (str == null || str.length() == 0) {
                                    z2 = false;
                                } else {
                                    TranslationViewModel translationViewModel2 = translationOnboardingFragment.A01;
                                    if (translationViewModel2 == null) {
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    translationViewModel2.A01 = str;
                                }
                            } else {
                                z2 = true;
                                str = null;
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("TranslationOnboardingFragment/initializeTranslateFromButton/translationRequestInfo is null=");
                            sbA010.append(z2);
                            AbstractC466325q.A1N(sbA010, ", sourceLang = ", str);
                        }
                    }
                    TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A03;
                    TranslationViewModel translationViewModel3 = translationOnboardingFragment2.A01;
                    if (translationViewModel3 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (translationViewModel3.A01.length() == 0 && (!this.A02 || !translationViewModel3.A04)) {
                        C15390mj c15390mj = (C15390mj) C05C.A02(translationViewModel3.A05);
                        AbstractC02700Ci abstractC02700Ci2 = translationViewModel3.A00;
                        if (abstractC02700Ci2 == null) {
                            AbstractC202168rl.A1M();
                            throw null;
                        }
                        String str6 = c15390mj.A0R(abstractC02700Ci2).A0N;
                        if (str6 == null) {
                            str6 = Voip.REJECT_REASON_DECLINED;
                        }
                        translationViewModel3.A01 = str6;
                    }
                    C1DO c1do2 = (C1DO) this.A01;
                    boolean z6 = this.A02;
                    this.A00 = 1;
                    TranslationOnboardingFragment.A00(c1do2, translationOnboardingFragment2, this, z6);
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (this.A02 && !((List) this.A01).isEmpty()) {
                    AbstractC466425r.A1P(this.A03);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    C92Z c92z = (C92Z) this.A03;
                    c92z.A04.A0D(new C45888KhR(this.A02, true));
                    ProactiveMessageControlRepository proactiveMessageControlRepository2 = (ProactiveMessageControlRepository) C05C.A02(c92z.A0F);
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                    this.A00 = 1;
                    objA02 = proactiveMessageControlRepository2.A02(abstractC02700Ci3, this);
                    if (objA02 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA02 = AbstractC202178rm.A19(objA00, objA00);
                }
                if (objA02 instanceof C0ZL) {
                    objA02 = null;
                }
                bool = (Boolean) objA02;
                z = false;
                if (bool == null) {
                    com.whatsapp.infra.logging.Log.e("notifications-and-sounds/meta-ai-announcements/fetch failed");
                    c014306w = ((C92Z) this.A03).A04;
                    zBooleanValue = this.A02;
                } else {
                    c014306w = ((C92Z) this.A03).A04;
                    zBooleanValue = bool.booleanValue();
                }
                c014306w.A0D(new C45888KhR(zBooleanValue, z));
                return C05S.A00;
            default:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    ProactiveMessageControlRepository proactiveMessageControlRepository3 = (ProactiveMessageControlRepository) C05C.A02(((C92Z) this.A03).A0F);
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                    boolean z7 = this.A02;
                    this.A00 = 1;
                    objA04 = proactiveMessageControlRepository3.A04(abstractC02700Ci4, this, z7);
                    if (objA04 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA04 = AbstractC202178rm.A19(objA00, objA00);
                }
                if (objA04 instanceof C0ZL) {
                    objA04 = null;
                }
                bool = (Boolean) objA04;
                z = false;
                if (bool == null) {
                    com.whatsapp.infra.logging.Log.e("notifications-and-sounds/meta-ai-announcements/update failed");
                    C92Z c92z2 = (C92Z) this.A03;
                    c92z2.A04.A0D(new C45888KhR(true ^ this.A02, false));
                    c92z2.A0K.A0D(C05S.A00);
                } else {
                    c014306w = ((C92Z) this.A03).A04;
                    zBooleanValue = bool.booleanValue();
                    c014306w.A0D(new C45888KhR(zBooleanValue, z));
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24360Ann(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24360Ann(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24360Ann(AbstractC02700Ci abstractC02700Ci, C92Z c92z, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c92z;
        if (7 - i != 0) {
            this.A01 = abstractC02700Ci;
            this.A02 = z;
        } else {
            this.A02 = z;
            this.A01 = abstractC02700Ci;
        }
    }
}
