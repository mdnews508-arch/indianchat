package X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewStub;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.AmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24316AmP extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24316AmP(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str2 = this.A03;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str2 = this.A03;
                str = this.A02;
                i = 3;
                break;
            case 4:
                str2 = this.A03;
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 5;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 6;
                break;
        }
        return new C24316AmP(obj2, str, str2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x0384  */
    /* JADX WARN: Code duplicated, block: B:138:0x0437  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x0206  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long j;
        String str;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        String str2;
        Integer num;
        Object ay2;
        C0ZQ c0zq;
        Object objA02;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(((C16V) this.A01).A00);
                C9WU c9wuA00 = AbstractC214419cN.A00(this.A02);
                this.A00 = 1;
                if (waAgeExperienceRepositoryA0a.A01(c9wuA00, this) == c0zq) {
                    return c0zq;
                }
                WaAgeExperienceRepository waAgeExperienceRepositoryA0a2 = AbstractC202188rn.A0a(((C16V) this.A01).A00);
                String str3 = this.A03;
                this.A00 = 2;
                objA02 = waAgeExperienceRepositoryA0a2.A02(str3, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                A6Q a6q = (A6Q) C05C.A02(((FKR) this.A01).A07);
                String str4 = this.A02;
                String str5 = this.A03;
                AbstractC466225p.A1P(str4, 0, str5);
                InterfaceC001000l interfaceC001000l = a6q.A03;
                int i3 = C000700h.areEqual(((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getString(AnonymousClass000.A05("nudge_msg_", str4, AnonymousClass000.A08()), null), str5) ? ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getInt(AbstractC467025x.A0Q("nudge_count_", str4), 0) + 1 : 1;
                int iA0Y = C05C.A00(a6q.A00).A0Y(27433);
                boolean z = iA0Y > 0 && i3 >= iA0Y;
                ArrayList arrayListA17 = AbstractC02550Br.A17(A6Q.A00(a6q));
                arrayListA17.remove(str4);
                SharedPreferences.Editor editorA00 = SharedPreferencesC23123AHn.A00(interfaceC001000l);
                editorA00.remove("mm_count_since_nudge");
                if (z) {
                    editorA00.putLong("cooldown_start", AbstractC466225p.A03(a6q.A02));
                    editorA00.remove(AbstractC467025x.A0Q("nudge_count_", str4));
                    editorA00.remove(AbstractC467025x.A0Q("nudge_msg_", str4));
                } else {
                    editorA00.putInt(AbstractC467025x.A0Q("nudge_count_", str4), i3);
                    editorA00.putString(AbstractC467025x.A0Q("nudge_msg_", str4), str5);
                    arrayListA17.add(str4);
                }
                if (arrayListA17.size() > 50) {
                    String str6 = (String) arrayListA17.remove(0);
                    editorA00.remove(AbstractC467025x.A0Q("nudge_count_", str6));
                    editorA00.remove(AbstractC467025x.A0Q("nudge_msg_", str6));
                }
                editorA00.putString("tracked_jids", AbstractC466725u.A0m(",", arrayListA17));
                editorA00.apply();
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) this.A01;
                    AGR agrA0w = AbstractC202188rn.A0w(managedAccountSponsorOnboardingViewModel.A0E);
                    String str7 = this.A03;
                    C000700h.A0A(str7, 0);
                    SharedPreferences.Editor editorA01 = AGR.A01(agrA0w);
                    editorA01.putString("paa_sponsor_linking_source", str7);
                    editorA01.apply();
                    managedAccountSponsorOnboardingViewModel.A0M.CRt(AY5.A00);
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(managedAccountSponsorOnboardingViewModel.A0C);
                    String str8 = this.A02;
                    this.A00 = 1;
                    com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/validateLinkingMaterial: validating linking material");
                    C9m6 c9m6 = (C9m6) C05C.A02(managedAccountLinkingRepository.A05);
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    C000700h.A0A(str8, 0);
                    C16650oo c16650oo = GraphQlCallInput.A02;
                    C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str8, "linking_token");
                    C16680or c16680orA01 = c16650oo.A01();
                    c16680orA01.A0E(c16680orA0L, "pairing_material");
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                    obj = C23956Ag9.A01(AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2075495p.class, null, "ManagedAccountValidateLinkingQuery", "whatsapp-android-mex", null, false), c9m6.A00), c9m6, c08540aLA0m, 38);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                B2S b2s = (B2S) obj;
                if (b2s instanceof AYN) {
                    ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel2 = (ManagedAccountSponsorOnboardingViewModel) this.A01;
                    AYN ayn = (AYN) b2s;
                    A09 a09 = new A09(ayn.A00, ayn.A01, ayn.A02, this.A02);
                    managedAccountSponsorOnboardingViewModel2.A00 = a09;
                    if (managedAccountSponsorOnboardingViewModel2.A0N == AbstractC202188rn.A12(managedAccountSponsorOnboardingViewModel2.A0F).A02()) {
                        ((C9qR) C05C.A02(managedAccountSponsorOnboardingViewModel2.A0H)).A04 = AGP.A02(a09.A00, AbstractC202188rn.A0z(managedAccountSponsorOnboardingViewModel2.A09));
                    }
                    A09 a010 = managedAccountSponsorOnboardingViewModel2.A00;
                    if (a010 != null) {
                        interfaceC03960Ih = managedAccountSponsorOnboardingViewModel2.A0M;
                        ay2 = new C23533AXz(a010);
                    } else {
                        com.whatsapp.infra.logging.Log.e("ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial: linkingMaterialData is null after set");
                    }
                    return C05S.A00;
                }
                if (!(b2s instanceof AYM)) {
                    throw AbstractC465925m.A1J();
                }
                AYM aym = (AYM) b2s;
                Integer num2 = aym.A00;
                String str9 = this.A03;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial failed errorCode: ");
                sbA08.append(num2);
                AbstractC466325q.A1N(sbA08, ", source: ", str9);
                ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel3 = (ManagedAccountSponsorOnboardingViewModel) this.A01;
                AAj aAjA0y = AbstractC202188rn.A0y(managedAccountSponsorOnboardingViewModel3.A0D);
                if (!C000700h.areEqual(str9, "qrcode")) {
                    i = C000700h.areEqual(str9, "pmta_qrcode") ? 1 : 0;
                }
                aAjA0y.A04(i ^ 1, null);
                interfaceC03960Ih = managedAccountSponsorOnboardingViewModel3.A0M;
                if (num2 == null) {
                    str2 = aym.A01;
                    num = C02S.A00;
                } else {
                    int iIntValue = num2.intValue();
                    if (iIntValue == 409) {
                        str2 = aym.A01;
                        num = C02S.A0C;
                    } else if (iIntValue == 426) {
                        str2 = aym.A01;
                        num = C02S.A0Y;
                    } else {
                        str2 = aym.A01;
                        num = C02S.A00;
                    }
                }
                ay2 = new AY2(str2, num);
                interfaceC03960Ih.CRt(ay2);
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    OrgMemberSearchController orgMemberSearchController = (OrgMemberSearchController) this.A01;
                    String str10 = this.A03;
                    String str11 = this.A02;
                    this.A00 = 1;
                    obj = OrgMemberSearchController.A00(orgMemberSearchController, str10, str11, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean zAreEqual = C000700h.areEqual(this.A03, "web_page_ssl_error");
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A01;
                if (zAreEqual) {
                    AF7 af7 = (AF7) C05C.A02(messageWithLinkWebViewActivity.A0f);
                    View view = ((C0I0) messageWithLinkWebViewActivity).A00;
                    C000700h.A06(view);
                    af7.A09(view, messageWithLinkWebViewActivity.A07);
                    ((C224909wF) C05C.A02(messageWithLinkWebViewActivity.A0g)).A01(((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A0N);
                    messageWithLinkWebViewActivity.finish();
                } else {
                    View viewInflate = messageWithLinkWebViewActivity.A01;
                    if (viewInflate == null) {
                        ViewStub viewStub = ((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A02;
                        viewInflate = viewStub != null ? viewStub.inflate() : null;
                        messageWithLinkWebViewActivity.A01 = viewInflate;
                    }
                    ((C224909wF) C05C.A02(messageWithLinkWebViewActivity.A0g)).A06 = AbstractC202198ro.A1S(viewInflate);
                    View view2 = messageWithLinkWebViewActivity.A01;
                    if (view2 != null) {
                        AbstractC466825v.A0z(view2, R.id.webview_error_message, 8);
                    }
                    View view3 = messageWithLinkWebViewActivity.A01;
                    if (view3 != null) {
                        AbstractC466825v.A0z(view3, R.id.webview_error_action, 8);
                    }
                    String str12 = this.A02;
                    Integer numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f123807);
                    C23926Aff c23926Aff = new C23926Aff((Object) messageWithLinkWebViewActivity, 28);
                    if (AbstractC202188rn.A0W(messageWithLinkWebViewActivity) != C0IY.DESTROYED) {
                        C4FZ c4fzA00 = C4FZ.A00(null, ((C0I0) messageWithLinkWebViewActivity).A00, str12, -2);
                        List listEmptyList = Collections.emptyList();
                        C000700h.A06(listEmptyList);
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(messageWithLinkWebViewActivity, c4fzA00, (C149726hf) messageWithLinkWebViewActivity.A0E.get(), listEmptyList, false);
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(AbstractC466125o.A1E(messageWithLinkWebViewActivity.getResources(), numA0o.intValue()), AJA.A00(c23926Aff, 22));
                        AbstractC466925w.A0p(messageWithLinkWebViewActivity, viewTreeObserverOnGlobalLayoutListenerC128145ml);
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                    }
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C224079up c224079up = (C224079up) this.A01;
                if (AbstractC466925w.A1Q(c224079up.A04)) {
                    A2H a2hA00 = ((C9AL) C05C.A02(c224079up.A05)).A00(5);
                    synchronized (a2hA00) {
                        a2hA00.A02.A02 = true;
                    }
                    a2hA00.A01();
                    C202338s3 c202338s3 = (C202338s3) C05C.A02(c224079up.A08);
                    String str13 = this.A02;
                    String str14 = this.A03;
                    C000700h.A0A(str13, 0);
                    C1LS c1ls = c202338s3.A0H(str13, str14).A00;
                    a2hA00.A00();
                    if (c1ls == null) {
                        c224079up.A03.A0C(C002401f.A00);
                        j = 0;
                    } else {
                        C0DF c0df = (C0DF) c1ls.A01;
                        if (c0df == null) {
                            c0df = new C0DF(null);
                        }
                        FH6 fh6 = (FH6) c1ls.A00;
                        if (fh6.A04 == 1 && (str = fh6.A0L) != null && str13.equalsIgnoreCase(str)) {
                            c0df.A0D.A0k = AnonymousClass000.A05("@", str, AnonymousClass000.A08());
                            c224079up.A03.A0C(AbstractC466025n.A1O(c0df));
                            j = 1;
                        } else {
                            c224079up.A03.A0C(C002401f.A00);
                            j = 0;
                        }
                    }
                    c224079up.A01.A0C(C1HP.IDLE);
                    a2hA00.A03(AbstractC466125o.A11(), AbstractC466425r.A0o(0), AbstractC466425r.A0q(str13.length()), AbstractC466425r.A0q(j));
                    a2hA00.A02();
                } else {
                    c224079up.A01.A0C(C1HP.OFFLINE);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                long jA0B = AbstractC466825v.A0B(((C224079up) this.A01).A0A);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, jA0B) == c0zq) {
                    return c0zq;
                }
                C224079up c224079up2 = (C224079up) this.A01;
                String str15 = this.A02;
                String str16 = this.A03;
                this.A00 = 2;
                objA02 = AbstractC07950Ym.A00(this, c224079up2.A0B, new C24316AmP(c224079up2, str15, str16, null, 5));
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24316AmP) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
