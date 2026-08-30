package X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.3gX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78733gX extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78733gX(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj3;
        this.A03 = obj4;
        this.A04 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                return new C78733gX((CreateCallLinkBottomSheet) this.A05, (InterfaceC43007Ivm) this.A03, (C0DF) this.A04, (UserJid) this.A01, interfaceC07600Xd);
            case 1:
                obj2 = this.A05;
                obj5 = this.A03;
                obj4 = this.A04;
                obj3 = this.A01;
                z = this.A02;
                i = 1;
                break;
            case 2:
                return new C78733gX((C9rF) this.A05, (AnonymousClass314) this.A03, (List) this.A04, interfaceC07600Xd, this.A02);
            case 3:
                return new C78733gX((View) this.A03, (ContactsHubFragment) this.A05, (C3Px) this.A04, interfaceC07600Xd);
            case 4:
                obj4 = this.A04;
                obj2 = this.A05;
                obj3 = this.A01;
                obj5 = this.A03;
                z = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A05;
                z = this.A02;
                obj3 = this.A01;
                obj4 = this.A04;
                obj5 = this.A03;
                i = 5;
                break;
            default:
                obj2 = this.A05;
                obj4 = this.A04;
                obj5 = this.A03;
                obj3 = this.A01;
                z = this.A02;
                i = 6;
                break;
        }
        return new C78733gX(obj4, obj3, obj2, obj5, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:122:0x031a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0384  */
    /* JADX WARN: Code duplicated, block: B:144:0x0397 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:148:0x03ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:151:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:153:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:155:0x03dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:159:0x03f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:160:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:164:0x0414 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:167:0x0444  */
    /* JADX WARN: Code duplicated, block: B:180:0x04c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ca A[PHI: r10
  0x01ca: PHI (r10v6 X.3Cf) = (r10v3 X.3Cf), (r10v7 X.3Cf) binds: [B:104:0x02a6, B:77:0x01c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:92:0x026c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        InterfaceC07890Yg interfaceC07890Yg;
        C3Hq c3Hq;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj2;
        Object objCKv;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object obj3;
        InterfaceC07890Yg interfaceC07890Yg2;
        C3Hq c3Hq2;
        InterfaceC03960Ih interfaceC03960Ih3;
        Boolean boolA11;
        InterfaceC03960Ih interfaceC03960Ih4;
        boolean z;
        C2ZY c2zy;
        InterfaceC03860Hx interfaceC03860Hx;
        DialogFragment dialogFragmentA00;
        boolean z2;
        C69363Cf c69363Cf;
        boolean z3;
        boolean z4;
        View view;
        ContactsHubFragment contactsHubFragment;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    C73233Sh c73233Sh = new C73233Sh(0);
                    CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A05;
                    C40264Hnl c40264Hnl = (C40264Hnl) C05C.A02(createCallLinkBottomSheet.A08);
                    C0JC c0jcA1K = createCallLinkBottomSheet.A1K();
                    C000700h.A06(c0jcA1K);
                    c40264Hnl.A00(c0jcA1K, (HO9) objA01, c73233Sh, (InterfaceC43007Ivm) this.A03, (C0DF) this.A04, C02S.A0E, C02S.A0N, false);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A05;
                AbstractC003401y abstractC003401y = createCallLinkBottomSheet2.A0X;
                C78953gt c78953gt = new C78953gt(this.A01, createCallLinkBottomSheet2, this.A04, (InterfaceC07600Xd) null, 30);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c78953gt);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA01);
                if (!zA1Z || this.A04 == null) {
                    ((InterfaceC43007Ivm) this.A03).BWO();
                } else {
                    CreateCallLinkBottomSheet createCallLinkBottomSheet3 = (CreateCallLinkBottomSheet) this.A05;
                    AbstractC003401y abstractC003401y2 = createCallLinkBottomSheet3.A0X;
                    C78793gd c78793gd = new C78793gd(this.A01, createCallLinkBottomSheet3, null, 43);
                    this.A02 = zA1Z;
                    this.A00 = 2;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c78793gd);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    C73233Sh c73233Sh2 = new C73233Sh(0);
                    CreateCallLinkBottomSheet createCallLinkBottomSheet4 = (CreateCallLinkBottomSheet) this.A05;
                    C40264Hnl c40264Hnl2 = (C40264Hnl) C05C.A02(createCallLinkBottomSheet4.A08);
                    C0JC c0jcA1K2 = createCallLinkBottomSheet4.A1K();
                    C000700h.A06(c0jcA1K2);
                    c40264Hnl2.A00(c0jcA1K2, (HO9) objA01, c73233Sh2, (InterfaceC43007Ivm) this.A03, (C0DF) this.A04, C02S.A0E, C02S.A0N, false);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = (VCOverscrollEntryPointStateHolder) this.A05;
                if (((InterfaceC37491kj) C05C.A02(vCOverscrollEntryPointStateHolder.A0K)).BU8((Context) this.A04, ((BEE) this.A01).A00, (List) this.A03, 57, this.A02, false, true) != EnumC44681yU.A0G) {
                    vCOverscrollEntryPointStateHolder.A08 = C02S.A00;
                    VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C9rF c9rF = (C9rF) this.A05;
                Object obj4 = this.A03;
                Object obj5 = this.A04;
                boolean z5 = this.A02;
                AnonymousClass313 anonymousClass313 = (AnonymousClass313) C05C.A02(c9rF.A07);
                A7i a7i = (z5 && AbstractC466025n.A1b(C05C.A00(((C66042zQ) C05C.A02(anonymousClass313.A00)).A00), AbstractC65612yc.A02)) ? new A7i((C219969ld) C05C.A02(anonymousClass313.A01), (List) new C76753cU(c9rF, obj5, obj4, 5).invoke()) : null;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c9rF.A06);
                C78933gr c78933grA02 = C78933gr.A02(a7i, c9rF, null, 8);
                this.A01 = null;
                this.A00 = 1;
                objCKv = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78933grA02);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        c69363Cf = (C69363Cf) this.A01;
                        C0ZR.A01(objA01);
                    }
                    z4 = AbstractC465925m.A1Z(objA01);
                    view = (View) this.A03;
                    if (view.isAttachedToWindow()) {
                        contactsHubFragment = (ContactsHubFragment) this.A05;
                        if (contactsHubFragment.A19() != null) {
                            ContactsHubFragment.A08(view, new C69363Cf(c69363Cf.A00, c69363Cf.A01, c69363Cf.A02, c69363Cf.A09, c69363Cf.A0A, c69363Cf.A05, c69363Cf.A08, c69363Cf.A07, c69363Cf.A0D, c69363Cf.A04, c69363Cf.A06, c69363Cf.A0B, z4, c69363Cf.A0C), contactsHubFragment);
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T((ContactsHubFragment) this.A05);
                C0DF c0df = ((C3Px) this.A04).A05;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, (AbstractC003401y) C05C.A02(contactsHubViewModelA0T.A0T), C78933gr.A02(c0df, contactsHubViewModelA0T, null, 27));
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(objA01);
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A05;
                C3Px c3Px = (C3Px) this.A04;
                boolean z6 = contactsHubFragment2.A09;
                InterfaceC001000l interfaceC001000l = contactsHubFragment2.A0y;
                boolean zA1Y = AbstractC466225p.A1Y(AbstractC466425r.A0P(interfaceC001000l).A19, 100);
                C000700h.A0A(c3Px, 0);
                C0DF c0df2 = c3Px.A05;
                String str = c3Px.A08;
                boolean z7 = c3Px.A0G;
                boolean z8 = c3Px.A0F;
                if (!z8) {
                    z2 = c3Px.A0B;
                }
                c69363Cf = new C69363Cf(c0df2, C02S.A0C, str, true, z7, z2, z8, c3Px.A0D, zA1Z2, zA1Y, c3Px.A0C, false, false, z6);
                if (c69363Cf.A0C && !c69363Cf.A0A && !c69363Cf.A05) {
                    C0DF c0df3 = c69363Cf.A00;
                    if (c0df3.A0A(C1M3.class) == null) {
                        z3 = C1GK.A02(c0df3);
                    }
                }
                if (z3) {
                    ContactsHubViewModel contactsHubViewModelA0P = AbstractC466425r.A0P(interfaceC001000l);
                    this.A01 = c69363Cf;
                    this.A02 = zA1Z2;
                    this.A00 = 2;
                    objA01 = AbstractC07950Ym.A00(this, (AbstractC003401y) C05C.A02(contactsHubViewModelA0P.A0T), C78933gr.A02(c0df2, contactsHubViewModelA0P, null, 26));
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                    if (AbstractC465925m.A1Z(objA01)) {
                    }
                }
                view = (View) this.A03;
                if (view.isAttachedToWindow()) {
                    contactsHubFragment = (ContactsHubFragment) this.A05;
                    if (contactsHubFragment.A19() != null) {
                        ContactsHubFragment.A08(view, new C69363Cf(c69363Cf.A00, c69363Cf.A01, c69363Cf.A02, c69363Cf.A09, c69363Cf.A0A, c69363Cf.A05, c69363Cf.A08, c69363Cf.A07, c69363Cf.A0D, c69363Cf.A04, c69363Cf.A06, c69363Cf.A0B, z4, c69363Cf.A0C), contactsHubFragment);
                    }
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                AbstractC62532tZ abstractC62532tZ = (AbstractC62532tZ) this.A04;
                if (abstractC62532tZ instanceof C52792We) {
                    c2zy = (C2ZY) this.A05;
                    interfaceC03860Hx = c2zy.A2b.A00;
                    if (interfaceC03860Hx == null) {
                        return null;
                    }
                    c2zy.getCapiCallConfirmationSheetBridge();
                    UserJid userJid = (UserJid) this.A01;
                    C52792We c52792We = (C52792We) abstractC62532tZ;
                    String str2 = c52792We.A00;
                    String str3 = c52792We.A01;
                    boolean z9 = c52792We.A02;
                    AbstractC466225p.A1P(userJid, 0, str2);
                    dialogFragmentA00 = AbstractC63582vI.A00(userJid, str2, str3, false, z9);
                } else {
                    C1RA c1ra = (C1RA) this.A03;
                    C2E c2e = (C2E) c1ra.A00.A02;
                    if (c2e != null) {
                        z = c2e.A0N;
                    }
                    c2zy = (C2ZY) this.A05;
                    interfaceC03860Hx = c2zy.A2b.A00;
                    if (interfaceC03860Hx == null) {
                        return null;
                    }
                    c2zy.getCapiCallConfirmationSheetBridge();
                    UserJid userJid2 = (UserJid) this.A01;
                    int iA00 = C2ZY.A00(c1ra, c2zy);
                    boolean z10 = this.A02;
                    C000700h.A0A(userJid2, 0);
                    dialogFragmentA00 = AbstractC63592vJ.A00(userJid2, null, null, iA00, z, false, z10);
                }
                c2zy.getCapiCallConfirmationSheetBridge();
                interfaceC03860Hx.CUq(dialogFragmentA00, "CapiCallingConfirmationBottomSheetDialogFragment");
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                switch (this.A00) {
                    case 0:
                        C0ZR.A01(objA01);
                        C69483Cs c69483Cs = (C69483Cs) C05C.A02(((C2I1) this.A05).A00);
                        boolean z11 = this.A02;
                        List list = (List) this.A01;
                        this.A00 = 1;
                        objA01 = c69483Cs.A01(list, this, z11);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        if (objA01 instanceof C3X6) {
                            interfaceC03960Ih4 = ((C2I1) this.A05).A03;
                            this.A00 = 2;
                            if (interfaceC03960Ih4.emit(true, this) == c0zq) {
                                return c0zq;
                            }
                            interfaceC03960Ih2 = ((C2I1) this.A05).A04;
                            obj3 = this.A04;
                            this.A00 = 3;
                            if (interfaceC03960Ih2.emit(obj3, this) == c0zq) {
                                return c0zq;
                            }
                            interfaceC07890Yg = ((C2I1) this.A05).A01;
                            c3Hq = new C3Hq(C02S.A0N, null, null);
                            i = 4;
                            this.A00 = i;
                            objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                            if (objCKv == c0zq) {
                                return c0zq;
                            }
                            return C05S.A00;
                        }
                        if (C000700h.areEqual(objA01, C3X7.A00)) {
                            if (objA01 instanceof C3X8) {
                                throw AbstractC465925m.A1J();
                            }
                            interfaceC07890Yg2 = ((C2I1) this.A05).A01;
                            c3Hq2 = new C3Hq(C02S.A00, AbstractC466425r.A0q(810L), null);
                            this.A00 = 8;
                            if (interfaceC07890Yg2.CKv(c3Hq2, this) == c0zq) {
                                return c0zq;
                            }
                            final Context context = (Context) this.A03;
                            Integer numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f123548);
                            Integer numA0o2 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124ddc);
                            final C2I1 c2i1 = (C2I1) this.A05;
                            final boolean z12 = this.A02;
                            final List list2 = (List) this.A04;
                            C3HI.A02(context, new InterfaceC80513jY() { // from class: X.3XB
                                @Override // X.InterfaceC80513jY
                                public void Brv() {
                                    C2I1 c2i2 = c2i1;
                                    AbstractC466025n.A1W(new C78723gW(context, c2i2, list2, null, 9, z12), C1IN.A00(c2i2));
                                }
                            }, numA0o, numA0o2, R.string._name_removed__res_0x7f123549, R.string._name_removed__res_0x7f12354a);
                            return C05S.A00;
                        }
                        interfaceC03960Ih3 = ((C2I1) this.A05).A03;
                        boolA11 = AbstractC466125o.A11();
                        this.A00 = 5;
                        if (interfaceC03960Ih3.emit(boolA11, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC03960Ih = ((C2I1) this.A05).A04;
                        obj2 = this.A04;
                        this.A00 = 6;
                        if (interfaceC03960Ih.emit(obj2, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC07890Yg = ((C2I1) this.A05).A01;
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                        i = 7;
                        this.A00 = i;
                        objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 1:
                        C0ZR.A01(objA01);
                        if (objA01 instanceof C3X6) {
                            interfaceC03960Ih4 = ((C2I1) this.A05).A03;
                            this.A00 = 2;
                            if (interfaceC03960Ih4.emit(true, this) == c0zq) {
                                return c0zq;
                            }
                            interfaceC03960Ih2 = ((C2I1) this.A05).A04;
                            obj3 = this.A04;
                            this.A00 = 3;
                            if (interfaceC03960Ih2.emit(obj3, this) == c0zq) {
                                return c0zq;
                            }
                            interfaceC07890Yg = ((C2I1) this.A05).A01;
                            c3Hq = new C3Hq(C02S.A0N, null, null);
                            i = 4;
                            this.A00 = i;
                            objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                            if (objCKv == c0zq) {
                                return c0zq;
                            }
                            return C05S.A00;
                        }
                        if (C000700h.areEqual(objA01, C3X7.A00)) {
                            if (objA01 instanceof C3X8) {
                                throw AbstractC465925m.A1J();
                            }
                            interfaceC07890Yg2 = ((C2I1) this.A05).A01;
                            c3Hq2 = new C3Hq(C02S.A00, AbstractC466425r.A0q(810L), null);
                            this.A00 = 8;
                            if (interfaceC07890Yg2.CKv(c3Hq2, this) == c0zq) {
                                return c0zq;
                            }
                            final Context context2 = (Context) this.A03;
                            Integer numA0o3 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f123548);
                            Integer numA0o4 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124ddc);
                            final C2I1 c2i2 = (C2I1) this.A05;
                            final boolean z13 = this.A02;
                            final List list3 = (List) this.A04;
                            C3HI.A02(context2, new InterfaceC80513jY() { // from class: X.3XB
                                @Override // X.InterfaceC80513jY
                                public void Brv() {
                                    C2I1 c2i3 = c2i2;
                                    AbstractC466025n.A1W(new C78723gW(context2, c2i3, list3, null, 9, z13), C1IN.A00(c2i3));
                                }
                            }, numA0o3, numA0o4, R.string._name_removed__res_0x7f123549, R.string._name_removed__res_0x7f12354a);
                            return C05S.A00;
                        }
                        interfaceC03960Ih3 = ((C2I1) this.A05).A03;
                        boolA11 = AbstractC466125o.A11();
                        this.A00 = 5;
                        if (interfaceC03960Ih3.emit(boolA11, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC03960Ih = ((C2I1) this.A05).A04;
                        obj2 = this.A04;
                        this.A00 = 6;
                        if (interfaceC03960Ih.emit(obj2, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC07890Yg = ((C2I1) this.A05).A01;
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                        i = 7;
                        this.A00 = i;
                        objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 2:
                        C0ZR.A01(objA01);
                        interfaceC03960Ih2 = ((C2I1) this.A05).A04;
                        obj3 = this.A04;
                        this.A00 = 3;
                        if (interfaceC03960Ih2.emit(obj3, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC07890Yg = ((C2I1) this.A05).A01;
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                        i = 4;
                        this.A00 = i;
                        objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 3:
                        C0ZR.A01(objA01);
                        interfaceC07890Yg = ((C2I1) this.A05).A01;
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                        i = 4;
                        this.A00 = i;
                        objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 4:
                    case 7:
                    default:
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    case 5:
                        C0ZR.A01(objA01);
                        interfaceC03960Ih = ((C2I1) this.A05).A04;
                        obj2 = this.A04;
                        this.A00 = 6;
                        if (interfaceC03960Ih.emit(obj2, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC07890Yg = ((C2I1) this.A05).A01;
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                        i = 7;
                        this.A00 = i;
                        objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 6:
                        C0ZR.A01(objA01);
                        interfaceC07890Yg = ((C2I1) this.A05).A01;
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                        i = 7;
                        this.A00 = i;
                        objCKv = interfaceC07890Yg.CKv(c3Hq, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 8:
                        C0ZR.A01(objA01);
                        final Context context3 = (Context) this.A03;
                        Integer numA0o5 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f123548);
                        Integer numA0o6 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124ddc);
                        final C2I1 c2i3 = (C2I1) this.A05;
                        final boolean z14 = this.A02;
                        final List list4 = (List) this.A04;
                        C3HI.A02(context3, new InterfaceC80513jY() { // from class: X.3XB
                            @Override // X.InterfaceC80513jY
                            public void Brv() {
                                C2I1 c2i4 = c2i3;
                                AbstractC466025n.A1W(new C78723gW(context3, c2i4, list4, null, 9, z14), C1IN.A00(c2i4));
                            }
                        }, numA0o5, numA0o6, R.string._name_removed__res_0x7f123549, R.string._name_removed__res_0x7f12354a);
                        return C05S.A00;
                }
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    C1LC c1lc = (C1LC) this.A05;
                    C1LI c1li = c1lc.A0I;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
                    C1QL c1ql = C1QL.DRAFT;
                    C000700h.A0A(abstractC02700Ci, 0);
                    C15T c15tA05 = c1li.A01.A05();
                    try {
                        C0JB c0jb = c15tA05.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, c1li.A00.A0B(abstractC02700Ci));
                        AbstractC466425r.A1T(strArrA1b, c1ql.value, 1);
                        c0jb.A04("composition", "chat_row_id = ? AND composition_type = ?", "DELETE_COMPOSITION_MESSAGE", strArrA1b);
                        c15tA05.close();
                        C3UL.A00(c1lc.A0H, C0LS.A02, abstractC02700Ci, 17);
                        C18M c18m = (C18M) this.A03;
                        if (c18m != null) {
                            boolean z15 = this.A02;
                            C1QM c1qm = (C1QM) this.A01;
                            C15310mb c15310mb = c1lc.A0E;
                            C1DO c1doA07 = c15310mb.A07(abstractC02700Ci, true);
                            if (c1doA07 != null) {
                                if (AbstractC466025n.A1b(c1lc.A07, AbstractC65262y2.A00)) {
                                    C1LC.A01(c18m, c1lc, c1doA07.A0F);
                                } else {
                                    C1DO c1doA04 = c15310mb.A04(abstractC02700Ci);
                                    if (c1doA04 != null) {
                                        C1LC.A01(c18m, c1lc, c1doA04.A0F);
                                    }
                                }
                            } else if (z15 && c1qm != null && !C0D0.A0c(abstractC02700Ci) && !C1FP.A06(abstractC02700Ci) && c1lc.A07.A0w(18443)) {
                                C15260mW c15260mW = (C15260mW) C05C.A02(c1lc.A04);
                                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                                boolean z16 = false;
                                if (userJidA0r != null && ((C37263GWw) C05C.A02(c1lc.A00)).A05(userJidA0r) != null) {
                                    z16 = true;
                                }
                                if (!c15260mW.A0C(abstractC02700Ci, z16)) {
                                    c1lc.A08.A0S(abstractC02700Ci);
                                    ((BDU) C05C.A02(c1lc.A03)).A01(abstractC02700Ci, CGU.A05, false);
                                }
                            }
                        }
                        c1lc.A06.A0N(abstractC02700Ci, false);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("MessageDraftsManagerImpl/deleteDraftMessage/unable to delete draft message", e);
                    C18M c18m2 = (C18M) this.A03;
                    if (c18m2 != null) {
                        c18m2.A15 = (C1QM) this.A01;
                    }
                    ((C1LC) this.A05).A06.A0N((AbstractC02700Ci) this.A04, false);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78733gX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78733gX(View view, ContactsHubFragment contactsHubFragment, C3Px c3Px, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A05 = contactsHubFragment;
        this.A04 = c3Px;
        this.A03 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78733gX(C9rF c9rF, AnonymousClass314 anonymousClass314, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = c9rF;
        this.A03 = anonymousClass314;
        this.A04 = list;
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78733gX(CreateCallLinkBottomSheet createCallLinkBottomSheet, InterfaceC43007Ivm interfaceC43007Ivm, C0DF c0df, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = createCallLinkBottomSheet;
        this.A04 = c0df;
        this.A03 = interfaceC43007Ivm;
        this.A01 = userJid;
    }
}
