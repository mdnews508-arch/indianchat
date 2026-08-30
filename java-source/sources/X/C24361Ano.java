package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ano, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24361Ano extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24361Ano(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A03 = z;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return new C24361Ano((InterfaceC25277B7f) this.A04, (InterfaceC25291B7t) this.A01, interfaceC07600Xd, this.A03);
            case 1:
                obj2 = this.A04;
                z = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 1;
                break;
            case 2:
                obj4 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                obj2 = this.A04;
                i = 2;
                break;
            case 3:
                z = this.A03;
                obj4 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                obj4 = this.A02;
                obj2 = this.A04;
                z = this.A03;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                return new C24361Ano((ContactPickerViewModel) this.A02, (UserJid) this.A04, interfaceC07600Xd, this.A03);
            case 6:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                z = this.A03;
                i = 6;
                break;
            default:
                return new C24361Ano((C0DF) this.A01, (C92Y) this.A02, interfaceC07600Xd, (Function1) this.A04);
        }
        return new C24361Ano(obj2, obj3, obj4, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:59:0x0106 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x010f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    /* JADX WARN: Code duplicated, block: B:71:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x014b A[DONT_INVERT, PHI: r2
  0x014b: PHI (r2v17 X.BII) = (r2v19 X.BII), (r2v20 X.BII) binds: [B:73:0x0148, B:68:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x014d A[PHI: r2
  0x014d: PHI (r2v13 X.BII) = (r2v17 X.BII), (r2v24 X.BII) binds: [B:74:0x014b, B:62:0x010d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x015c  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cb A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        View.OnClickListener viewOnClickListenerC23147AIm;
        int i;
        String str;
        C0ZQ c0zq;
        BII bii;
        Object objEmit;
        boolean z;
        InterfaceC25291B7t interfaceC25291B7t;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    AL8 al8 = (AL8) ((InterfaceC25291B7t) this.A01).getValue();
                    if (al8 != null) {
                        boolean z2 = this.A03;
                        InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) this.A04;
                        interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                        InterfaceC25117B0j al9 = z2 ? new AL9(al8) : new AL7(al8);
                        if (interfaceC25277B7f != null) {
                            this.A02 = interfaceC25291B7t;
                            this.A00 = 1;
                            if (interfaceC25277B7f.AMv(al9, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                interfaceC25291B7t = (InterfaceC25291B7t) this.A02;
                C0ZR.A01(obj);
                interfaceC25291B7t.CRt(null);
                return C05S.A00;
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    C23061AEo c23061AEo = (C23061AEo) this.A04;
                    Float fA1B = AbstractC202168rl.A1B(AbstractC81793li.A01(this.A03 ? 1 : 0));
                    InterfaceC25181B2w interfaceC25181B2w = (InterfaceC25181B2w) this.A01;
                    this.A00 = 1;
                    if (C23061AEo.A00(c23061AEo, interfaceC25181B2w, fA1B, this, 12) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                AbstractC466425r.A1P(this.A02);
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AbstractC23731AcR abstractC23731AcR = (AbstractC23731AcR) this.A02;
                C98E c98e = new C98E((C225559xJ) this.A01, (Function1) this.A04, this.A03);
                this.A00 = 1;
                if (abstractC23731AcR.A00.CKv(c98e, this) == c0zq) {
                    return c0zq;
                }
                objEmit = C05S.A00;
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    C0YD c0yd = C0YB.A00;
                    C24359Anm c24359AnmA00 = C24359Anm.A00(this.A01, this.A02, null, 29);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd, c24359AnmA00);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C000700h.A08(obj);
                C0DF c0df = (C0DF) obj;
                if (this.A03 || c0df.A02 != null) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C27291Gr c27291Gr = (C27291Gr) C05C.A02(((NewsletterMemberBottomSheetFragment) this.A02).A07);
                    Context context = (Context) this.A04;
                    c30731UzA0Z.A0D(context, c27291Gr.A08(context, c0df, null));
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    C0YD c0yd2 = C0YB.A00;
                    C24359Anm c24359AnmA01 = C24359Anm.A00(this.A01, this.A02, null, 30);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd2, c24359AnmA01);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C000700h.A08(obj);
                ((InterfaceC37491kj) C05C.A02(((NewsletterMemberBottomSheetFragment) this.A02).A04)).CWp((Context) this.A04, (C0DF) obj, 6, this.A03);
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                switch (this.A00) {
                    case 0:
                        C0ZR.A01(obj);
                        UserJid userJid = (UserJid) this.A04;
                        if (!C000700h.areEqual(userJid, C1NE.A01)) {
                            z = C000700h.areEqual(userJid, C1NE.A02);
                        }
                        InterfaceC03950Ig interfaceC03950Ig = ((ContactPickerViewModel) this.A02).A0I;
                        if (z) {
                            ATP atp = new ATP(userJid, true, this.A03);
                            this.A00 = 1;
                            objEmit = interfaceC03950Ig.emit(atp, this);
                        } else {
                            ATR atr = ATR.A00;
                            this.A00 = 2;
                            if (interfaceC03950Ig.emit(atr, this) == c0zq) {
                                return c0zq;
                            }
                            ContactPickerViewModel contactPickerViewModel = (ContactPickerViewModel) this.A02;
                            UserJid userJid2 = (UserJid) this.A04;
                            this.A00 = 3;
                            obj = ContactPickerViewModel.A00(contactPickerViewModel, userJid2, this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            bii = (BII) obj;
                            if (bii == null) {
                                ContactPickerViewModel contactPickerViewModel2 = (ContactPickerViewModel) this.A02;
                                UserJid userJid3 = (UserJid) this.A04;
                                this.A01 = bii;
                                this.A00 = 4;
                                obj = ContactPickerViewModel.A01(contactPickerViewModel2, userJid3, this);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                if (AbstractC465925m.A1Z(obj)) {
                                    ContactPickerViewModel contactPickerViewModel3 = (ContactPickerViewModel) this.A02;
                                    UserJid userJid4 = (UserJid) this.A04;
                                    this.A01 = null;
                                    this.A00 = 5;
                                    obj = ContactPickerViewModel.A00(contactPickerViewModel3, userJid4, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    bii = (BII) obj;
                                    if (bii != null) {
                                        UserJid userJid5 = bii.A03;
                                        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                                        C1FP.A08(userJid5);
                                    }
                                } else if (bii != null) {
                                    UserJid userJid6 = bii.A03;
                                    InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                                    C1FP.A08(userJid6);
                                }
                            } else {
                                UserJid userJid7 = bii.A03;
                                InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                                C1FP.A08(userJid7);
                            }
                            InterfaceC03950Ig interfaceC03950Ig2 = ((ContactPickerViewModel) this.A02).A0I;
                            ATP atp2 = new ATP((UserJid) this.A04, bii != null, this.A03);
                            this.A01 = null;
                            this.A00 = 6;
                            objEmit = interfaceC03950Ig2.emit(atp2, this);
                        }
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 1:
                    default:
                        C0ZR.A01(obj);
                        return C05S.A00;
                    case 2:
                        C0ZR.A01(obj);
                        ContactPickerViewModel contactPickerViewModel4 = (ContactPickerViewModel) this.A02;
                        UserJid userJid8 = (UserJid) this.A04;
                        this.A00 = 3;
                        obj = ContactPickerViewModel.A00(contactPickerViewModel4, userJid8, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        bii = (BII) obj;
                        if (bii == null) {
                            ContactPickerViewModel contactPickerViewModel5 = (ContactPickerViewModel) this.A02;
                            UserJid userJid9 = (UserJid) this.A04;
                            this.A01 = bii;
                            this.A00 = 4;
                            obj = ContactPickerViewModel.A01(contactPickerViewModel5, userJid9, this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            if (AbstractC465925m.A1Z(obj)) {
                                ContactPickerViewModel contactPickerViewModel6 = (ContactPickerViewModel) this.A02;
                                UserJid userJid10 = (UserJid) this.A04;
                                this.A01 = null;
                                this.A00 = 5;
                                obj = ContactPickerViewModel.A00(contactPickerViewModel6, userJid10, this);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                bii = (BII) obj;
                                if (bii != null) {
                                    UserJid userJid11 = bii.A03;
                                    InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                                    C1FP.A08(userJid11);
                                }
                            } else if (bii != null) {
                                UserJid userJid12 = bii.A03;
                                InterfaceC001000l interfaceC001000l5 = C28551Lu.A05;
                                C1FP.A08(userJid12);
                            }
                        } else {
                            UserJid userJid13 = bii.A03;
                            InterfaceC001000l interfaceC001000l6 = C28551Lu.A05;
                            C1FP.A08(userJid13);
                        }
                        InterfaceC03950Ig interfaceC03950Ig3 = ((ContactPickerViewModel) this.A02).A0I;
                        ATP atp3 = new ATP((UserJid) this.A04, bii != null, this.A03);
                        this.A01 = null;
                        this.A00 = 6;
                        objEmit = interfaceC03950Ig3.emit(atp3, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 3:
                        C0ZR.A01(obj);
                        bii = (BII) obj;
                        if (bii == null) {
                            ContactPickerViewModel contactPickerViewModel7 = (ContactPickerViewModel) this.A02;
                            UserJid userJid14 = (UserJid) this.A04;
                            this.A01 = bii;
                            this.A00 = 4;
                            obj = ContactPickerViewModel.A01(contactPickerViewModel7, userJid14, this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            if (AbstractC465925m.A1Z(obj)) {
                                ContactPickerViewModel contactPickerViewModel8 = (ContactPickerViewModel) this.A02;
                                UserJid userJid15 = (UserJid) this.A04;
                                this.A01 = null;
                                this.A00 = 5;
                                obj = ContactPickerViewModel.A00(contactPickerViewModel8, userJid15, this);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                bii = (BII) obj;
                                if (bii != null) {
                                    UserJid userJid16 = bii.A03;
                                    InterfaceC001000l interfaceC001000l7 = C28551Lu.A05;
                                    C1FP.A08(userJid16);
                                }
                            } else if (bii != null) {
                                UserJid userJid17 = bii.A03;
                                InterfaceC001000l interfaceC001000l8 = C28551Lu.A05;
                                C1FP.A08(userJid17);
                            }
                        } else {
                            UserJid userJid18 = bii.A03;
                            InterfaceC001000l interfaceC001000l9 = C28551Lu.A05;
                            C1FP.A08(userJid18);
                        }
                        InterfaceC03950Ig interfaceC03950Ig4 = ((ContactPickerViewModel) this.A02).A0I;
                        ATP atp4 = new ATP((UserJid) this.A04, bii != null, this.A03);
                        this.A01 = null;
                        this.A00 = 6;
                        objEmit = interfaceC03950Ig4.emit(atp4, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 4:
                        bii = (BII) this.A01;
                        C0ZR.A01(obj);
                        if (AbstractC465925m.A1Z(obj)) {
                            ContactPickerViewModel contactPickerViewModel9 = (ContactPickerViewModel) this.A02;
                            UserJid userJid19 = (UserJid) this.A04;
                            this.A01 = null;
                            this.A00 = 5;
                            obj = ContactPickerViewModel.A00(contactPickerViewModel9, userJid19, this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            bii = (BII) obj;
                            if (bii != null) {
                                UserJid userJid110 = bii.A03;
                                InterfaceC001000l interfaceC001000l10 = C28551Lu.A05;
                                C1FP.A08(userJid110);
                            }
                        } else if (bii != null) {
                            UserJid userJid111 = bii.A03;
                            InterfaceC001000l interfaceC001000l11 = C28551Lu.A05;
                            C1FP.A08(userJid111);
                        }
                        InterfaceC03950Ig interfaceC03950Ig5 = ((ContactPickerViewModel) this.A02).A0I;
                        ATP atp5 = new ATP((UserJid) this.A04, bii != null, this.A03);
                        this.A01 = null;
                        this.A00 = 6;
                        objEmit = interfaceC03950Ig5.emit(atp5, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 5:
                        C0ZR.A01(obj);
                        bii = (BII) obj;
                        if (bii != null) {
                            UserJid userJid112 = bii.A03;
                            InterfaceC001000l interfaceC001000l12 = C28551Lu.A05;
                            C1FP.A08(userJid112);
                        }
                        InterfaceC03950Ig interfaceC03950Ig6 = ((ContactPickerViewModel) this.A02).A0I;
                        ATP atp6 = new ATP((UserJid) this.A04, bii != null, this.A03);
                        this.A01 = null;
                        this.A00 = 6;
                        objEmit = interfaceC03950Ig6.emit(atp6, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                }
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C0P6 c0p6 = (C0P6) this.A04;
                C1DO c1do = (C1DO) c0p6.element;
                if (c1do == null || (str = c1do.A0V) == null || str.length() == 0) {
                    ((TextView) this.A01).setText(R.string._name_removed__res_0x7f124317);
                    obj2 = this.A01;
                    viewOnClickListenerC23147AIm = new ViewOnClickListenerC23147AIm(1, this.A02, this.A03);
                    i = 63028201;
                } else {
                    ((TextView) this.A01).setText(R.string._name_removed__res_0x7f1236f7);
                    obj2 = this.A01;
                    viewOnClickListenerC23147AIm = new D76(this.A02, c0p6, 5);
                    i = -1011219756;
                }
                UXLog.setOnClickListener(obj2, viewOnClickListenerC23147AIm, i);
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A02;
                Object obj3 = c0p6.element;
                boolean z3 = this.A03;
                AbstractC465925m.A1U(AbstractC466125o.A1K(translationOnboardingFragment.A04), new C24360Ann(obj3, translationOnboardingFragment, (InterfaceC07600Xd) null, 5, z3), AbstractC466625t.A0G(translationOnboardingFragment));
                UXLog.setOnClickListener(translationOnboardingFragment.A1D().findViewById(R.id.translate_from_action), new ViewOnClickListenerC23147AIm(0, translationOnboardingFragment, z3), -1969668295);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                boolean zA0F = ((C14010kJ) C05C.A02(((C92Y) this.A02).A0Q)).A0F((C0DF) this.A01);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C92Y) this.A02).A0f);
                C24328AnG c24328AnG = new C24328AnG(this.A04, null, 20, zA0F);
                this.A03 = zA0F;
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24328AnG);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24361Ano) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24361Ano(C0DF c0df, C92Y c92y, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A02 = c92y;
        this.A01 = c0df;
        this.A04 = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24361Ano(InterfaceC25277B7f interfaceC25277B7f, InterfaceC25291B7t interfaceC25291B7t, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A01 = interfaceC25291B7t;
        this.A03 = z;
        this.A04 = interfaceC25277B7f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24361Ano(ContactPickerViewModel contactPickerViewModel, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A04 = userJid;
        this.A02 = contactPickerViewModel;
        this.A03 = z;
    }
}
