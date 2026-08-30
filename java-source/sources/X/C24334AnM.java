package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.util.Base64;
import android.view.View;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.bot.wass.WassKeyRotator;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver;
import com.whatsapp.passcode.BasePasscodeManager;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.AnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24334AnM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24334AnM(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A04 = str;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj6 = this.A03;
                str2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A01;
                i2 = 0;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 1:
                obj6 = this.A03;
                obj4 = this.A01;
                str2 = this.A04;
                obj5 = this.A02;
                i2 = 1;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 2:
                obj6 = this.A03;
                str2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 2;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 3;
                break;
            case 4:
                obj5 = this.A02;
                obj6 = this.A03;
                str2 = this.A04;
                obj4 = this.A01;
                i2 = 4;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 5;
                break;
            case 6:
                obj6 = this.A03;
                str2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 6;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 7:
                obj6 = this.A03;
                obj5 = this.A02;
                str2 = this.A04;
                obj4 = this.A01;
                i2 = 7;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 8:
                obj6 = this.A03;
                obj5 = this.A02;
                str2 = this.A04;
                obj4 = this.A01;
                i2 = 8;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 9:
                C24334AnM c24334AnM = new C24334AnM(this.A02, this.A03, this.A04, interfaceC07600Xd, 9);
                c24334AnM.A01 = obj;
                return c24334AnM;
            case 10:
                obj5 = this.A02;
                obj4 = this.A01;
                obj6 = this.A03;
                str2 = this.A04;
                i2 = 10;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 11:
                obj4 = this.A01;
                obj5 = this.A02;
                obj6 = this.A03;
                str2 = this.A04;
                i2 = 11;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 13;
                break;
            default:
                obj6 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                str2 = this.A04;
                i2 = 14;
                return new C24334AnM(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
        }
        return new C24334AnM(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:174:0x0491  */
    /* JADX WARN: Code duplicated, block: B:176:0x0497  */
    /* JADX WARN: Code duplicated, block: B:180:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:183:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:187:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:323:0x07be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:350:? A[LOOP:4: B:296:0x0739->B:350:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fb  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        String str;
        Object objA00;
        InterfaceC03960Ih interfaceC03960Ih;
        Object objA01;
        Object objA02;
        Object value;
        C210699Kg c210699Kg;
        C9YA c9ya;
        A9U a9u;
        C0DF c0df;
        ContactPickerNonContactsViewModel contactPickerNonContactsViewModel;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object value2;
        C225969xy c225969xy;
        Integer num;
        int iIntValue;
        InterfaceC03960Ih interfaceC03960Ih3;
        List list;
        Object value3;
        Object value4;
        String message;
        StringBuilder sbA08;
        String str2;
        C9Y2 c9y2;
        C2067491q c2067491q;
        boolean z;
        int i;
        int i2;
        AbstractC63002uK abstractC63002uK;
        String str3;
        C58812ii c58812ii;
        UserJid userJid;
        Object objA03 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A03;
                    ContactPickerFragment.A0M(contactPickerFragment, (C70953Jh) this.A01, Integer.valueOf(ContactPickerFragment.A0B(contactPickerFragment, false)), this.A04, (List) this.A02);
                    return C05S.A00;
                case 1:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i3 = this.A00;
                    try {
                        if (i3 == 0) {
                            C0ZR.A01(objA03);
                            C69483Cs c69483Cs = (C69483Cs) C05C.A02(((ContactFormActivity) this.A03).A0d);
                            List listA1O = AbstractC466025n.A1O((C015707m) this.A01);
                            this.A00 = 1;
                            objA03 = AbstractC07950Ym.A00(this, c69483Cs.A04, new C78863gk(c69483Cs, listA1O, (InterfaceC07600Xd) null, 49));
                            if (objA03 == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            if (i3 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA03);
                        }
                        abstractC63002uK = (AbstractC63002uK) objA03;
                        break;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("ContactFormActivity/verifyInteropIdentifierAndSave failed to resolve user", e);
                        abstractC63002uK = null;
                    }
                    ContactFormActivity contactFormActivity = (ContactFormActivity) this.A03;
                    if (!contactFormActivity.isFinishing()) {
                        if ((abstractC63002uK instanceof C58812ii) && (c58812ii = (C58812ii) abstractC63002uK) != null && (userJid = (UserJid) c58812ii.A02.get(this.A01)) != null) {
                            contactFormActivity.A0A = this.A04;
                            contactFormActivity.A0B = ((C71003Jm) this.A02).A03;
                            C23085AFu c23085AFu = contactFormActivity.A06;
                            str3 = "contactFormSaveContactController";
                            if (c23085AFu != null) {
                                c23085AFu.A01 = userJid;
                                c23085AFu.A05();
                            }
                            C000700h.A0H(str3);
                            throw null;
                        }
                        ContactFormActivity.A0a(contactFormActivity);
                        C22968AAh c22968AAh = contactFormActivity.A05;
                        if (c22968AAh == null) {
                            str3 = "contactFormSaveButtonController";
                            C000700h.A0H(str3);
                            throw null;
                        }
                        c22968AAh.A04(true);
                    }
                    return C05S.A00;
                case 2:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = this.A00;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA03);
                    CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment = (CACWaffleBottomSheetFragment) this.A03;
                    CACWaffleViewModel cACWaffleViewModel = (CACWaffleViewModel) cACWaffleBottomSheetFragment.A07.getValue();
                    Context contextA1A = cACWaffleBottomSheetFragment.A1A();
                    String str4 = this.A04;
                    EnumC97104b0 enumC97104b0 = (EnumC97104b0) this.A01;
                    java.util.Map map = (java.util.Map) this.A02;
                    this.A00 = 1;
                    objA00 = cACWaffleViewModel.A0f(contextA1A, enumC97104b0, str4, map, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 3:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i5 = this.A00;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C0ZR.A01(objA03);
                        } else {
                            if (i5 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA03);
                        }
                        c9y2 = (C9Y2) objA03;
                        if (!(c9y2 instanceof C9Jp) || (c9y2 instanceof C210639Jo)) {
                            if (c9y2 instanceof C210639Jo) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "SponsorPinViewModel/onPinConfirmCtaClick: reconcile error (client-only), treating as success: ", ((C210639Jo) c9y2).A00);
                            }
                            com.whatsapp.infra.logging.Log.i("SponsorPinViewModel/onPinConfirmCtaClick: accept linking success");
                            c2067491q = (C2067491q) this.A03;
                            AbstractC202188rn.A0y(c2067491q.A05).A05(AbstractC466425r.A0o(2), 17, 4);
                            AbstractC466225p.A16(c2067491q.A02).CJe(new RunnableC23808Adj(c2067491q, 4));
                            AbstractC466425r.A1P(this.A02);
                        } else {
                            if (!(c9y2 instanceof C9Jq)) {
                                throw AbstractC465925m.A1J();
                            }
                            C9Jq c9Jq = (C9Jq) c9y2;
                            Integer num2 = c9Jq.A00;
                            String str5 = c9Jq.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("SponsorPinViewModel/onPinConfirmCtaClick: API error, code=");
                            sbA09.append(num2);
                            AbstractC466325q.A1L(sbA09, ", message=", str5);
                            c2067491q = (C2067491q) this.A03;
                            InterfaceC03960Ih interfaceC03960Ih4 = c2067491q.A09;
                            boolean z2 = num2 != null && num2.intValue() == 409;
                            SharedPreferences sharedPreferencesA02 = AGR.A02(c2067491q.A07.A00);
                            String str6 = Voip.REJECT_REASON_DECLINED;
                            String string = sharedPreferencesA02.getString("paa_sponsor_linking_source", Voip.REJECT_REASON_DECLINED);
                            if (string != null) {
                                str6 = string;
                            }
                            if (!str6.equals("sharedlink")) {
                                z = str6.equals("pmta_sharedlink");
                            }
                            if (z2) {
                                i = R.string._name_removed__res_0x7f122cac;
                                i2 = R.string._name_removed__res_0x7f122caa;
                            } else {
                                i = R.string._name_removed__res_0x7f120ba1;
                                i2 = R.string._name_removed__res_0x7f122cbd;
                                if (z) {
                                    i2 = R.string._name_removed__res_0x7f122cc2;
                                }
                            }
                            interfaceC03960Ih4.CRt(new C225879xp(i, i2));
                        }
                        c2067491q.A0A.CRt(C9V1.A03);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA03);
                    C2067491q c2067491q2 = (C2067491q) this.A03;
                    BasePasscodeManager basePasscodeManagerA11 = AbstractC202188rn.A11(c2067491q2.A06);
                    String str7 = (String) c2067491q2.A0C.getValue();
                    this.A00 = 1;
                    objA03 = basePasscodeManagerA11.A04(str7, this);
                    if (objA03 == c0zq3) {
                        return c0zq3;
                    }
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(((C2067491q) this.A03).A04);
                    String str8 = this.A04;
                    this.A01 = null;
                    this.A00 = 2;
                    com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/acceptLinkingAndReconcile: starting accept linking");
                    objA03 = AbstractC07950Ym.A00(this, managedAccountLinkingRepository.A0A, new C24334AnM(objA03, managedAccountLinkingRepository, str8, null, 5));
                    if (objA03 == c0zq3) {
                        return c0zq3;
                    }
                    c9y2 = (C9Y2) objA03;
                    if (c9y2 instanceof C9Jp) {
                        if (c9y2 instanceof C210639Jo) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "SponsorPinViewModel/onPinConfirmCtaClick: reconcile error (client-only), treating as success: ", ((C210639Jo) c9y2).A00);
                        }
                        com.whatsapp.infra.logging.Log.i("SponsorPinViewModel/onPinConfirmCtaClick: accept linking success");
                        c2067491q = (C2067491q) this.A03;
                        AbstractC202188rn.A0y(c2067491q.A05).A05(AbstractC466425r.A0o(2), 17, 4);
                        AbstractC466225p.A16(c2067491q.A02).CJe(new RunnableC23808Adj(c2067491q, 4));
                        AbstractC466425r.A1P(this.A02);
                    } else {
                        if (c9y2 instanceof C210639Jo) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "SponsorPinViewModel/onPinConfirmCtaClick: reconcile error (client-only), treating as success: ", ((C210639Jo) c9y2).A00);
                        }
                        com.whatsapp.infra.logging.Log.i("SponsorPinViewModel/onPinConfirmCtaClick: accept linking success");
                        c2067491q = (C2067491q) this.A03;
                        AbstractC202188rn.A0y(c2067491q.A05).A05(AbstractC466425r.A0o(2), 17, 4);
                        AbstractC466225p.A16(c2067491q.A02).CJe(new RunnableC23808Adj(c2067491q, 4));
                        AbstractC466425r.A1P(this.A02);
                    }
                    c2067491q.A0A.CRt(C9V1.A03);
                    return C05S.A00;
                case 4:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    C0DF c0df2 = (C0DF) this.A02;
                    if (c0df2 != null) {
                        C94E c94e = (C94E) this.A03;
                        List list2 = C1JZ.A0J;
                        c94e.A02.ALc(c94e.A03, c0df2);
                    }
                    C94E c94e2 = (C94E) this.A03;
                    List list3 = C1JZ.A0J;
                    c94e2.A01.setText(this.A04);
                    UXLog.setOnClickListener(c94e2.A0I, AJC.A00(this.A01, c94e2, 12), 287012682);
                    return C05S.A00;
                case 5:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = this.A00;
                    try {
                        if (i6 != 0) {
                            if (i6 == 1) {
                                C0ZR.A01(objA03);
                            } else {
                                if (i6 != 2) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA03);
                            }
                            final A0C a0c = (A0C) objA03;
                            com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/acceptLinkingAndReconcile: reconcile complete");
                            return new C9Y2(a0c) { // from class: X.9Jp
                                public final A0C A00;

                                {
                                    C000700h.A0A(a0c, 0);
                                    this.A00 = a0c;
                                }

                                public boolean equals(Object obj2) {
                                    return this == obj2 || ((obj2 instanceof C9Jp) && C000700h.areEqual(this.A00, ((C9Jp) obj2).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    return AbstractC32971bt.A0R(this.A00, "Success(reconcileResult=", AnonymousClass000.A08());
                                }
                            };
                        }
                        C0ZR.A01(objA03);
                        C9m4 c9m4 = (C9m4) C05C.A02(((ManagedAccountLinkingRepository) this.A03).A03);
                        String str9 = this.A04;
                        byte[] bArr = (byte[]) this.A02;
                        this.A00 = 1;
                        InterfaceC001500s interfaceC001500s = c9m4.A00.A00;
                        if (((InterfaceC16110nv) interfaceC001500s.get()).BOW()) {
                            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                            C000700h.A0A(str9, 0);
                            C16650oo c16650oo = GraphQlCallInput.A02;
                            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str9, "linking_token");
                            C000700h.A0A(bArr, 1);
                            C16680or c16680orA01 = c16650oo.A01();
                            c16680orA01.A0E(c16680orA0L, "pairing_material");
                            C16680or.A00(c16680orA01, Base64.encodeToString(bArr, 0), "sponsor_pin");
                            objA03 = C23956Ag9.A01(AbstractC466425r.A0b(new C16830p6(AbstractC202228rr.A0X(c16680orA01, null, "hashed_pin"), C95Q.class, null, "ManagedAccountAcceptLinkingMutation", "whatsapp-android-mex", null, true), (InterfaceC16110nv) interfaceC001500s.get()), c9m4, c08540aLA0m, 32);
                        } else {
                            com.whatsapp.infra.logging.Log.w("MexSponsorAcceptLinkingApi/acceptLinkingMutation aborted: no xmpp connection");
                            objA03 = new AY8("no_xmpp_connection", null);
                        }
                        if (objA03 == c0zq4) {
                            return c0zq4;
                        }
                        B2L b2l = (B2L) objA03;
                        if (!(b2l instanceof AY7)) {
                            if (!(b2l instanceof AY8)) {
                                throw AbstractC465925m.A1J();
                            }
                            AY8 ay8 = (AY8) b2l;
                            String str10 = ay8.A01;
                            Integer num3 = ay8.A00;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("ManagedAccountLinkingRepository/acceptLinkingAndReconcile API error: ");
                            sbA010.append(str10);
                            AbstractC466325q.A1A(num3, ", code: ", sbA010);
                            return new C9Jq(str10, num3);
                        }
                        com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/acceptLinkingAndReconcile: API success, reconciling state");
                        ManagedAccountStateReconciler managedAccountStateReconciler = (ManagedAccountStateReconciler) C05C.A02(((ManagedAccountLinkingRepository) this.A03).A09);
                        C226719zB c226719zB = ((AY7) b2l).A00;
                        this.A01 = null;
                        this.A00 = 2;
                        objA03 = managedAccountStateReconciler.A01(c226719zB, this);
                        if (objA03 == c0zq4) {
                            return c0zq4;
                        }
                        final A0C a0c2 = (A0C) objA03;
                        com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/acceptLinkingAndReconcile: reconcile complete");
                        return new C9Y2(a0c2) { // from class: X.9Jp
                            public final A0C A00;

                            {
                                C000700h.A0A(a0c2, 0);
                                this.A00 = a0c2;
                            }

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof C9Jp) && C000700h.areEqual(this.A00, ((C9Jp) obj2).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                return AbstractC32971bt.A0R(this.A00, "Success(reconcileResult=", AnonymousClass000.A08());
                            }
                        };
                    } catch (SQLiteException e2) {
                        e = e2;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, SQLiteException: ";
                        AbstractC148916gD.A1I(str2, message, sbA08, e);
                        String message2 = e.getMessage();
                        return new C210639Jo(message2 != null ? message2 : "Unknown error");
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, IllegalArgumentException: ";
                        AbstractC148916gD.A1I(str2, message, sbA08, e);
                        String message3 = e.getMessage();
                        return new C210639Jo(message3 != null ? message3 : "Unknown error");
                    } catch (IllegalStateException e4) {
                        e = e4;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, IllegalStateException: ";
                        AbstractC148916gD.A1I(str2, message, sbA08, e);
                        String message4 = e.getMessage();
                        return new C210639Jo(message4 != null ? message4 : "Unknown error");
                    } catch (RuntimeException e5) {
                        e = e5;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, RuntimeException: ";
                        AbstractC148916gD.A1I(str2, message, sbA08, e);
                        String message5 = e.getMessage();
                        return new C210639Jo(message5 != null ? message5 : "Unknown error");
                    }
                case 6:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i7 = this.A00;
                    if (i7 != 0) {
                        if (i7 == 1) {
                            C0ZR.A01(objA03);
                        } else {
                            if (i7 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA03);
                        }
                        a9u = (A9U) objA03;
                        c0df = a9u.A00;
                        if (c0df == null || a9u.A01 != null) {
                            contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A03;
                            if (c0df != null) {
                                interfaceC03960Ih3 = contactPickerNonContactsViewModel.A0E;
                                list = (List) this.A02;
                                do {
                                    value3 = interfaceC03960Ih3.getValue();
                                } while (!interfaceC03960Ih3.AG5(value3, new C225969xy(new C210679Ke(null, AbstractC466025n.A1O(c0df), list), ((C225969xy) value3).A00)));
                            } else {
                                interfaceC03960Ih2 = contactPickerNonContactsViewModel.A0E;
                                do {
                                    value2 = interfaceC03960Ih2.getValue();
                                    c225969xy = (C225969xy) value2;
                                    num = a9u.A01;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 1;
                                    }
                                } while (!interfaceC03960Ih2.AG5(value2, new C225969xy(new C210669Kd(iIntValue), c225969xy.A00)));
                            }
                        } else {
                            InterfaceC03960Ih interfaceC03960Ih5 = ((ContactPickerNonContactsViewModel) this.A03).A0E;
                            List list4 = (List) this.A02;
                            do {
                                value4 = interfaceC03960Ih5.getValue();
                            } while (!interfaceC03960Ih5.AG5(value4, new C225969xy(new C210679Ke(null, C002401f.A00, list4), ((C225969xy) value4).A00)));
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA03);
                    InterfaceC03960Ih interfaceC03960Ih6 = ((ContactPickerNonContactsViewModel) this.A03).A0E;
                    do {
                        value = interfaceC03960Ih6.getValue();
                        c210699Kg = C210699Kg.A00;
                        c9ya = ((C225969xy) value).A00;
                        C000700h.A0A(c210699Kg, 0);
                    } while (!interfaceC03960Ih6.AG5(value, new C225969xy(c210699Kg, c9ya)));
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 400L) == c0zq5) {
                        return c0zq5;
                    }
                    ContactPickerNonContactsViewModel contactPickerNonContactsViewModel2 = (ContactPickerNonContactsViewModel) this.A03;
                    AbstractC003401y abstractC003401y = contactPickerNonContactsViewModel2.A0D;
                    C24332AnK c24332AnK = new C24332AnK(contactPickerNonContactsViewModel2, this.A01, this.A04, null, 5);
                    this.A00 = 2;
                    objA03 = AbstractC07950Ym.A00(this, abstractC003401y, c24332AnK);
                    if (objA03 == c0zq5) {
                        return c0zq5;
                    }
                    a9u = (A9U) objA03;
                    c0df = a9u.A00;
                    if (c0df == null) {
                        contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A03;
                        if (c0df != null) {
                            interfaceC03960Ih3 = contactPickerNonContactsViewModel.A0E;
                            list = (List) this.A02;
                            do {
                                value3 = interfaceC03960Ih3.getValue();
                            } while (!interfaceC03960Ih3.AG5(value3, new C225969xy(new C210679Ke(null, AbstractC466025n.A1O(c0df), list), ((C225969xy) value3).A00)));
                        } else {
                            interfaceC03960Ih2 = contactPickerNonContactsViewModel.A0E;
                            do {
                                value2 = interfaceC03960Ih2.getValue();
                                c225969xy = (C225969xy) value2;
                                num = a9u.A01;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 1;
                                }
                            } while (!interfaceC03960Ih2.AG5(value2, new C225969xy(new C210669Kd(iIntValue), c225969xy.A00)));
                        }
                    } else {
                        contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A03;
                        if (c0df != null) {
                            interfaceC03960Ih3 = contactPickerNonContactsViewModel.A0E;
                            list = (List) this.A02;
                            do {
                                value3 = interfaceC03960Ih3.getValue();
                            } while (!interfaceC03960Ih3.AG5(value3, new C225969xy(new C210679Ke(null, AbstractC466025n.A1O(c0df), list), ((C225969xy) value3).A00)));
                        } else {
                            interfaceC03960Ih2 = contactPickerNonContactsViewModel.A0E;
                            do {
                                value2 = interfaceC03960Ih2.getValue();
                                c225969xy = (C225969xy) value2;
                                num = a9u.A01;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 1;
                                }
                            } while (!interfaceC03960Ih2.AG5(value2, new C225969xy(new C210669Kd(iIntValue), c225969xy.A00)));
                        }
                    }
                    return C05S.A00;
                case 7:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        C0ZR.A01(objA03);
                        PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) this.A03;
                        Activity activity = (Activity) this.A02;
                        String str11 = this.A04;
                        this.A00 = 1;
                        objA02 = PasskeyInThreadAuthEnabler.A00(activity, passkeyInThreadAuthEnabler, str11, this);
                        if (objA02 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        objA02 = ((C23064AEs) objA03).A00;
                    }
                    PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler2 = (PasskeyInThreadAuthEnabler) this.A03;
                    C1DO c1do = (C1DO) this.A01;
                    Activity activity2 = (Activity) this.A02;
                    Object objA04 = objA02 instanceof C23063AEr ? C23063AEr.A02(objA02) : null;
                    if (objA04 != null) {
                        ADE ade = (ADE) objA04;
                        PasskeyInThreadAuthEnabler.A03(c1do, ade, passkeyInThreadAuthEnabler2, false);
                        passkeyInThreadAuthEnabler2.A04(activity2, ade);
                    }
                    C1DO c1do2 = (C1DO) this.A01;
                    if (C23064AEs.A00(objA02) != null) {
                        I2U i2u = (I2U) C05C.A02(passkeyInThreadAuthEnabler2.A00);
                        C000700h.A0A(c1do2, 0);
                        Integer numA1I = AbstractC466025n.A1I();
                        I2U.A00(c1do2, i2u, numA1I, numA1I, null, null);
                    }
                    return new C23064AEs(objA02);
                case 8:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        C0ZR.A01(objA03);
                        PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler3 = (PasskeyInThreadAuthEnabler) this.A03;
                        Activity activity3 = (Activity) this.A02;
                        String str12 = this.A04;
                        this.A00 = 1;
                        objA01 = PasskeyInThreadAuthEnabler.A01(activity3, passkeyInThreadAuthEnabler3, str12, this);
                        if (objA01 == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        objA01 = ((C23064AEs) objA03).A00;
                    }
                    PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler4 = (PasskeyInThreadAuthEnabler) this.A03;
                    C1DO c1do3 = (C1DO) this.A01;
                    Activity activity4 = (Activity) this.A02;
                    Object objA05 = objA01 instanceof C23063AEr ? C23063AEr.A02(objA01) : null;
                    if (objA05 != null) {
                        ADE ade2 = (ADE) objA05;
                        PasskeyInThreadAuthEnabler.A03(c1do3, ade2, passkeyInThreadAuthEnabler4, true);
                        passkeyInThreadAuthEnabler4.A04(activity4, ade2);
                    }
                    C1DO c1do4 = (C1DO) this.A01;
                    if (C23064AEs.A00(objA01) != null) {
                        I2U i2u2 = (I2U) C05C.A02(passkeyInThreadAuthEnabler4.A00);
                        C000700h.A0A(c1do4, 0);
                        Integer numA1I2 = AbstractC466025n.A1I();
                        I2U.A00(c1do4, i2u2, numA1I2, numA1I2, null, null);
                    }
                    return new C23064AEs(objA01);
                case 9:
                    String str13 = (String) this.A01;
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A00;
                    if (i10 == 0) {
                        C0ZR.A01(objA03);
                        B7S b7s = ((VaultTransactionMergeResolver) this.A03).A00;
                        K4H k4h = (K4H) this.A02;
                        String str14 = this.A04;
                        ImmutableList immutableList = VaultTransactionMergeResolver.A01;
                        Integer numA0o = AbstractC466425r.A0o(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        this.A01 = null;
                        this.A00 = 1;
                        objA03 = b7s.BPI(k4h, numA0o, str14, str13, null, immutableList, this);
                        if (objA03 == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                    }
                    return objA03;
                case 10:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A00;
                    if (i11 == 0) {
                        C0ZR.A01(objA03);
                        InterfaceC25253B5y interfaceC25253B5y = (InterfaceC25253B5y) this.A02;
                        A1X a1x = (A1X) this.A01;
                        String str15 = ((A1M) this.A03).A04;
                        this.A00 = 1;
                        objA03 = interfaceC25253B5y.CLk(a1x, str15, this);
                        if (objA03 == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                    }
                    InterfaceC25168B2j interfaceC25168B2j = (InterfaceC25168B2j) objA03;
                    if (interfaceC25168B2j instanceof C23568AZk) {
                        String str16 = this.A04;
                        String str17 = ((C23568AZk) interfaceC25168B2j).A00;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("PmtaControlGroupViewModel/onOptionSelected backend rejected write for ");
                        sbA011.append(str16);
                        AbstractC466325q.A1N(sbA011, ": ", str17);
                    }
                    return C05S.A00;
                case 11:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    if (this.A01 == C9VA.A02 && C07250Vr.A0O((Context) this.A02)) {
                        ((View) this.A03).announceForAccessibility(this.A04);
                    }
                    return C05S.A00;
                case 12:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = this.A00;
                    try {
                        try {
                            if (i12 != 0) {
                                if (i12 == 1) {
                                    C0ZR.A01(objA03);
                                } else if (i12 == 2 || i12 == 3 || i12 != 4) {
                                    C0ZR.A01(objA03);
                                } else {
                                    C0ZR.A01(objA03);
                                }
                                interfaceC03960Ih = ((C91R) this.A03).A02;
                                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new A9I(false))) {
                                }
                                return C05S.A00;
                            }
                            C0ZR.A01(objA03);
                            C222689rI c222689rI = (C222689rI) C05C.A02(((C91R) this.A03).A00);
                            String str18 = this.A04;
                            File file = (File) this.A02;
                            this.A00 = 1;
                            objA03 = ((WassAgentCreator) C05C.A02(c222689rI.A06)).A00(file, str18, this);
                            if (objA03 == c0zq10) {
                                return c0zq10;
                            }
                            InterfaceC25156B1x interfaceC25156B1x = (InterfaceC25156B1x) objA03;
                            if (interfaceC25156B1x instanceof C23401ASu) {
                                InterfaceC07890Yg interfaceC07890Yg = ((C91R) this.A03).A01;
                                C23674AbS c23674AbS = new C23674AbS(((C23401ASu) interfaceC25156B1x).A00);
                                this.A01 = null;
                                this.A00 = 2;
                                if (interfaceC07890Yg.CKv(c23674AbS, this) == c0zq10) {
                                    return c0zq10;
                                }
                            } else if (C000700h.areEqual(interfaceC25156B1x, C23402ASv.A00)) {
                                InterfaceC07890Yg interfaceC07890Yg2 = ((C91R) this.A03).A01;
                                C23676AbU c23676AbU = C23676AbU.A00;
                                this.A01 = null;
                                this.A00 = 3;
                                if (interfaceC07890Yg2.CKv(c23676AbU, this) == c0zq10) {
                                    return c0zq10;
                                }
                            } else {
                                if (!C000700h.areEqual(interfaceC25156B1x, C23403ASw.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                                InterfaceC07890Yg interfaceC07890Yg3 = ((C91R) this.A03).A01;
                                C23675AbT c23675AbT = C23675AbT.A00;
                                this.A01 = null;
                                this.A00 = 4;
                                if (interfaceC07890Yg3.CKv(c23675AbT, this) == c0zq10) {
                                    return c0zq10;
                                }
                            }
                        } catch (Throwable th) {
                            InterfaceC03960Ih interfaceC03960Ih7 = ((C91R) this.A03).A02;
                            while (!interfaceC03960Ih7.AG5(interfaceC03960Ih7.getValue(), new A9I(false))) {
                            }
                            throw th;
                        }
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (Exception e7) {
                        com.whatsapp.infra.logging.Log.e("AgentEditorViewModel/save failed", e7);
                        InterfaceC07890Yg interfaceC07890Yg4 = ((C91R) this.A03).A01;
                        C23675AbT c23675AbT2 = C23675AbT.A00;
                        this.A01 = null;
                        this.A00 = 5;
                        if (interfaceC07890Yg4.CKv(c23675AbT2, this) == c0zq10) {
                            return c0zq10;
                        }
                    }
                    interfaceC03960Ih = ((C91R) this.A03).A02;
                    while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new A9I(false))) {
                    }
                    return C05S.A00;
                case 13:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i13 = this.A00;
                    try {
                        if (i13 == 0) {
                            C0ZR.A01(objA03);
                            WassKeyRotator wassKeyRotator = (WassKeyRotator) C05C.A02(((C222689rI) this.A03).A08);
                            String str19 = this.A04;
                            this.A00 = 1;
                            objA03 = wassKeyRotator.A00(str19, this);
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA03);
                                return C05S.A00;
                            }
                            C0ZR.A01(objA03);
                        }
                        str = (String) objA03;
                        break;
                    } catch (Exception e8) {
                        com.whatsapp.infra.logging.Log.e("AgentRepository/rotateApiKeyAsync failed", e8);
                        str = null;
                    }
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C222689rI) this.A03).A03);
                    C78493g9 c78493g9 = new C78493g9(this.A02, str, (InterfaceC07600Xd) null, 30);
                    this.A01 = null;
                    this.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78493g9);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                default:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    C23512AXe c23512AXe = (C23512AXe) this.A03;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                    UserJid userJid2 = (UserJid) this.A01;
                    String str20 = this.A04;
                    try {
                        C1DO c1doA04 = ((C15310mb) C05C.A02(c23512AXe.A03)).A04(abstractC02700Ci);
                        if (c1doA04 instanceof C9JC) {
                            ((C9JC) c1doA04).A0q(str20, userJid2);
                            AbstractC466125o.A0h(c23512AXe.A00).A0K(c1doA04);
                        } else {
                            C1LT c1ltA00 = ((C18I) C05C.A02(c23512AXe.A06)).A00(((C14600lH) C05C.A02(c23512AXe.A02)).A03(abstractC02700Ci, true), 237, AbstractC466225p.A03(c23512AXe.A08));
                            C000700h.A0D(c1ltA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupStatusAdded");
                            C9JC c9jc = (C9JC) c1ltA00;
                            c9jc.A0q(str20, userJid2);
                            AbstractC466125o.A0h(c23512AXe.A00).A09(c9jc, -1);
                        }
                        break;
                    } catch (SQLiteException e9) {
                        com.whatsapp.infra.logging.Log.e("GroupStatusSystemMessageObserver/insertOrCoalesceSystemMessage failed", e9);
                    }
                    return C05S.A00;
            }
        } catch (CancellationException e10) {
            throw e10;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24334AnM) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24334AnM(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = str;
        this.A02 = obj;
    }
}
