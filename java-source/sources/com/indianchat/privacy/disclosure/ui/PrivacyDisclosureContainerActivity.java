package com.whatsapp.privacy.disclosure.ui;

import X.AbstractC10420dV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C08690aa;
import X.C09270ba;
import X.C0I0;
import X.C0OH;
import X.C118725Sm;
import X.C120085Xy;
import X.C123245eW;
import X.C126625kH;
import X.C126945ko;
import X.C127045ky;
import X.C128705nh;
import X.C128895o0;
import X.C1382467t;
import X.C1383768h;
import X.C21170wg;
import X.C26698BmO;
import X.C5QJ;
import X.C68g;
import X.C6D5;
import X.C6DL;
import X.C86593vk;
import X.C9qR;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC145736ar;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.DexStore;
import com.google.android.search.verification.client.R;
import com.whatsapp.privacy.disclosure.protocol.http.DisclosureIconsWorker;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureBottomSheetFragment;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureFullscreenFragment;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class PrivacyDisclosureContainerActivity extends C0I0 {
    public Function0 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public List A00 = C002401f.A00;
    public final InterfaceC001000l A0C = C6D5.A02(this, 15);
    public final C05C A07 = AnonymousClass056.A00(6182);
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(2323);
    public final C05C A08 = AnonymousClass056.A00(3256);
    public final C1383768h A0A = new C1383768h();
    public final InterfaceC001000l A0B = C6D5.A02(this, 16);
    public final C0OH A05 = ((C09270ba) C05C.A02(this.A08)).A00(this, new C1382467t(this, 1));

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("should_return_results", this.A04);
    }

    public static final void A0X(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity, int i) {
        C118725Sm c118725Sm;
        InterfaceC001000l interfaceC001000l = privacyDisclosureContainerActivity.A0C;
        if (AbstractC81773lg.A0o(interfaceC001000l).A0f(i)) {
            C5QJ c5qj = (C5QJ) AbstractC81773lg.A0o(interfaceC001000l).A05.A04();
            Integer numValueOf = (c5qj == null || (c118725Sm = (C118725Sm) c5qj.A01) == null) ? null : Integer.valueOf(c118725Sm.A00);
            if (privacyDisclosureContainerActivity.A04) {
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("returned_result", i);
                intentA02.putExtra("disclosure_id", numValueOf);
                privacyDisclosureContainerActivity.A4H(intentA02);
                ICU.A01(privacyDisclosureContainerActivity, intentA02, "PrivacyDisclosureContainerActivity.kt", -1);
            }
            if (i != 145) {
                C86593vk c86593vkA0o = AbstractC81773lg.A0o(interfaceC001000l);
                if (numValueOf != null) {
                    if (c86593vkA0o.A0C.A0D.contains(Integer.valueOf(numValueOf.intValue()))) {
                        InterfaceC145736ar interfaceC145736ar = C123245eW.A00;
                        if (interfaceC145736ar != null) {
                            interfaceC145736ar.BZh(privacyDisclosureContainerActivity, i);
                            return;
                        }
                        return;
                    }
                }
            }
            privacyDisclosureContainerActivity.finish();
        }
    }

    public static final boolean A0Y(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity) {
        C118725Sm c118725Sm;
        C127045ky c127045ky;
        C118725Sm c118725Sm2;
        Fragment privacyDisclosureBottomSheetFragment;
        int i;
        InterfaceC001000l interfaceC001000l = privacyDisclosureContainerActivity.A0C;
        C86593vk c86593vkA0o = AbstractC81773lg.A0o(interfaceC001000l);
        C5QJ c5qj = (C5QJ) c86593vkA0o.A07.A04();
        if (c5qj == null || (c118725Sm = (C118725Sm) c5qj.A01) == null) {
            return false;
        }
        List list = c118725Sm.A02;
        int i2 = c86593vkA0o.A00;
        if (i2 < 0 || i2 >= list.size() || (c127045ky = (C127045ky) list.get(c86593vkA0o.A00)) == null) {
            return false;
        }
        C5QJ c5qj2 = (C5QJ) AbstractC81773lg.A0o(interfaceC001000l).A05.A04();
        if (c5qj2 == null || (c118725Sm2 = (C118725Sm) c5qj2.A01) == null) {
            throw AbstractC465925m.A17("No data from view model");
        }
        int i3 = c118725Sm2.A00;
        if (privacyDisclosureContainerActivity.getSupportFragmentManager().A0R(AnonymousClass000.A07("pdf_", AnonymousClass000.A08(), AbstractC81773lg.A0o(interfaceC001000l).A00)) == null) {
            int i4 = AbstractC81773lg.A0o(interfaceC001000l).A00;
            int iIntValue = c127045ky.A05.intValue();
            if (iIntValue == 3 || iIntValue == 0 || iIntValue == 2 || iIntValue == 1) {
                C126625kH c126625kH = c127045ky.A04;
                if (c126625kH != null) {
                    c126625kH.A00 = false;
                }
                privacyDisclosureBottomSheetFragment = new PrivacyDisclosureBottomSheetFragment();
            } else {
                if (iIntValue != 4) {
                    throw AbstractC465925m.A1J();
                }
                privacyDisclosureBottomSheetFragment = new PrivacyDisclosureFullscreenFragment();
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("argDisclosureId", i3);
            bundleA04.putInt("argPromptIndex", i4);
            bundleA04.putParcelable("argPrompt", c127045ky);
            privacyDisclosureBottomSheetFragment.A1V(bundleA04);
            if (privacyDisclosureBottomSheetFragment instanceof DialogFragment) {
                privacyDisclosureContainerActivity.CUq((DialogFragment) privacyDisclosureBottomSheetFragment, AnonymousClass000.A07("pdf_", AnonymousClass000.A08(), AbstractC81773lg.A0o(interfaceC001000l).A00));
            } else {
                C21170wg c21170wgA0B = AbstractC466725u.A0B(privacyDisclosureContainerActivity);
                c21170wgA0B.A08(R.anim._name_removed__res_0x7f010058, R.anim._name_removed__res_0x7f01005d, R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
                c21170wgA0B.A0G(privacyDisclosureBottomSheetFragment, AnonymousClass000.A07("pdf_", AnonymousClass000.A08(), AbstractC81773lg.A0o(interfaceC001000l).A00), R.id.fragment_container);
                c21170wgA0B.A03();
            }
            switch (AbstractC81773lg.A0o(interfaceC001000l).A00) {
                case 0:
                    i = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    break;
                case 1:
                    i = C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER;
                    break;
                case 2:
                    i = 112;
                    break;
                case 3:
                    i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                    break;
                case 4:
                    i = 114;
                    break;
                case 5:
                    i = C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER;
                    break;
                case 6:
                    i = C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER;
                    break;
                case 7:
                    i = 117;
                    break;
                case 8:
                    i = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                    break;
                case 9:
                    i = C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
                    break;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                AbstractC81773lg.A0o(interfaceC001000l).A0f(numValueOf.intValue());
                return true;
            }
        }
        return true;
    }

    public static final void A03(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity) {
        C120085Xy c120085Xy;
        int intExtra = privacyDisclosureContainerActivity.getIntent().getIntExtra("disclosure_id", -1);
        final Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            numValueOf = null;
        }
        final String stringExtra = privacyDisclosureContainerActivity.getIntent().getStringExtra("surface");
        Intent intent = privacyDisclosureContainerActivity.getIntent();
        C000700h.A06(intent);
        int intExtra2 = intent.getIntExtra("trigger", -1);
        if (intExtra2 == 0) {
            c120085Xy = C120085Xy.A02;
        } else if (intExtra2 == 1) {
            c120085Xy = C120085Xy.A03;
        } else if (intExtra2 != 2) {
            c120085Xy = intExtra2 != 3 ? C120085Xy.A06 : C120085Xy.A05;
        } else {
            c120085Xy = C120085Xy.A04;
        }
        C126945ko c126945ko = (C126945ko) privacyDisclosureContainerActivity.getIntent().getParcelableExtra(DexStore.CONFIG_FILENAME);
        C08690aa c08690aa = (C08690aa) privacyDisclosureContainerActivity.getIntent().getParcelableExtra("dependentId");
        if (c08690aa != null) {
            AbstractC81773lg.A0o(privacyDisclosureContainerActivity.A0C).A01 = c08690aa;
        }
        final C86593vk c86593vkA0o = AbstractC81773lg.A0o(privacyDisclosureContainerActivity.A0C);
        C000700h.A0A(c120085Xy, 2);
        c86593vkA0o.A03 = c120085Xy;
        if (c126945ko != null) {
            c86593vkA0o.A02 = c126945ko;
        }
        AbstractC466625t.A1T(new AbstractC10420dV(numValueOf, stringExtra) { // from class: X.4QA
            public final Integer A00;
            public final String A01;

            {
                this.A00 = numValueOf;
                this.A01 = stringExtra;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws C99414el {
                C86593vk c86593vk;
                AnonymousClass198 anonymousClass198;
                String strA04;
                StringBuilder sbA09;
                String str;
                boolean z;
                int iIntValue;
                Number number = this.A00;
                if (number == null) {
                    String str2 = this.A01;
                    if (str2 != null && str2.length() != 0) {
                        c86593vk = this.A02;
                        anonymousClass198 = c86593vk.A0C;
                        AnonymousClass198.A00(anonymousClass198);
                        AnonymousClass196 anonymousClass196 = anonymousClass198.A06;
                        AnonymousClass196.A03(anonymousClass196);
                        Iterator itA1I = AbstractC466125o.A1I(anonymousClass196.A06);
                        long j = -2;
                        Object key = null;
                        String str3 = null;
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                            Object value = entry.getValue();
                            C000700h.A06(value);
                            C116405Iv c116405Iv = (C116405Iv) value;
                            if (C0C7.A0N(c116405Iv.A07, AnonymousClass000.A05("surf=", str2, AnonymousClass000.A08()), 0, false) > 0 && !C5Z9.A03.contains(Integer.valueOf(c116405Iv.A01)) && c116405Iv.A05 > j) {
                                key = entry.getKey();
                                str3 = c116405Iv.A06;
                                j = c116405Iv.A05;
                            }
                        }
                        if (key != null && str3 != null) {
                            Pair pairA0M = AbstractC81763lf.A0M(key, str3);
                            number = (Number) pairA0M.first;
                            strA04 = (String) pairA0M.second;
                            if (number != null) {
                            }
                        }
                    }
                    return new C5QJ(null, C02S.A00, null);
                }
                int iIntValue2 = number.intValue();
                try {
                    c86593vk = this.A02;
                    Integer numA04 = c86593vk.A0C.A06.A04(null, iIntValue2);
                    if (numA04 == null || (iIntValue = numA04.intValue()) < 1 || iIntValue >= 400) {
                        c86593vk = this.A02;
                        c86593vk.A07.A0C(new C5QJ(null, C02S.A0C, null));
                    }
                } catch (Exception e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PrivacyDisclosureContainerViewModel: try to access to disclosureId=");
                    sbA08.append(iIntValue2);
                    AbstractC466325q.A1C(e, " ", sbA08);
                }
                anonymousClass198 = c86593vk.A0C;
                strA04 = anonymousClass198.A04(iIntValue2);
                if (strA04 != null) {
                    int iIntValue3 = number.intValue();
                    try {
                        C118725Sm c118725SmA01 = ((C123285ea) C05C.A02(c86593vk.A08)).A01(AbstractC81763lf.A18(strA04), iIntValue3);
                        ArrayList<C126855kf> arrayListA00 = c118725SmA01.A00();
                        int iA0Y = anonymousClass198.A03.A0Y(28204);
                        InterfaceC001500s interfaceC001500s = anonymousClass198.A01.A00;
                        if (AbstractC466525s.A01(AbstractC465925m.A03(((C5L7) interfaceC001500s.get()).A01), String.valueOf(iIntValue3)) < iA0Y && (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty())) {
                            for (C126855kf c126855kf : arrayListA00) {
                                File fileA00 = ((C5L7) interfaceC001500s.get()).A00(c126855kf.A04, iIntValue3);
                                boolean zExists = fileA00 != null ? fileA00.exists() : false;
                                String str4 = c126855kf.A03;
                                if (str4 != null) {
                                    File fileA01 = ((C5L7) interfaceC001500s.get()).A00(str4, iIntValue3);
                                    z = !(fileA01 != null ? fileA01.exists() : false);
                                } else {
                                    z = false;
                                }
                                if (zExists && !z) {
                                }
                                AnonymousClass197 anonymousClass197 = anonymousClass198.A07;
                                int[] iArr = {iIntValue3};
                                C41174IBj c41174IBj = new C41174IBj();
                                c41174IBj.A09("disclosure_ids", iArr);
                                C37441Gbh c37441GbhA03 = c41174IBj.A03();
                                C37530GdB c37530GdB = new C37530GdB();
                                c37530GdB.A03(C02S.A01);
                                C37453Gbv c37453GbvA01 = c37530GdB.A01();
                                C37914GmB c37914GmB = new C37914GmB(DisclosureIconsWorker.class);
                                c37914GmB.A07("tag.whatsapp.privacy.disclosure.icons.fetch");
                                c37914GmB.A04(c37441GbhA03);
                                c37914GmB.A03(c37453GbvA01);
                                if (AbstractC466025n.A1b(C05C.A00(anonymousClass197.A01), AnonymousClass593.A00)) {
                                    AbstractC39388HWm.A00(c37914GmB);
                                } else {
                                    c37914GmB.A05(C02S.A00);
                                }
                                C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
                                String strA05 = AnonymousClass000.A05("tag.whatsapp.privacy.disclosure.icons.fetch.", AnonymousClass197.A00(C08H.A0T(iArr)), AnonymousClass000.A08());
                                C000700h.A06(Arrays.toString(iArr));
                                ((A2W) anonymousClass197.A05.get()).A02(c37915GmC, C02S.A00, strA05);
                            }
                        }
                        return new C5QJ(null, C02S.A00, c118725SmA01);
                    } catch (AbstractC99274eX e2) {
                        e = e2;
                        sbA09 = AnonymousClass000.A09("PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id=");
                        sbA09.append(iIntValue3);
                        str = ", PrivacyDisclosureDataException";
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(str, sbA09), e);
                        return new C5QJ(e, C02S.A01, null);
                    } catch (JSONException e3) {
                        e = e3;
                        sbA09 = AnonymousClass000.A09("PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id=");
                        sbA09.append(iIntValue3);
                        str = ", JSONException";
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(str, sbA09), e);
                        return new C5QJ(e, C02S.A01, null);
                    }
                }
                return new C5QJ(null, C02S.A00, null);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                InterfaceC11090eh interfaceC11090eh;
                C5QJ c5qj = (C5QJ) obj;
                C000700h.A0A(c5qj, 0);
                this.A02.A07.A0D(c5qj);
                if (c5qj.A00 == C02S.A00 && c5qj.A01 == null) {
                    WeakReference weakReference = C123245eW.A04;
                    if (weakReference != null && (interfaceC11090eh = (InterfaceC11090eh) weakReference.get()) != null) {
                        interfaceC11090eh.Brc();
                    }
                    C123245eW.A02 = null;
                    C123245eW.A04 = null;
                }
            }
        }, c86593vkA0o.A0B);
        if (numValueOf == null || !numValueOf.equals(C123245eW.A03)) {
            return;
        }
        C123245eW.A07.put(numValueOf, privacyDisclosureContainerActivity);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C126945ko c126945ko;
        Intent intent = getIntent();
        if (intent != null && (c126945ko = (C126945ko) intent.getParcelableExtra(DexStore.CONFIG_FILENAME)) != null && c126945ko.A00) {
            A35().A0W();
        }
        super.attachBaseContext(context);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0fe9);
        this.A0B.getValue();
        InterfaceC001000l interfaceC001000l = this.A0C;
        C86593vk c86593vkA0o = AbstractC81773lg.A0o(interfaceC001000l);
        AbstractC466225p.A0p(c86593vkA0o.A0A).A0J(c86593vkA0o.A0E.getValue());
        C128895o0.A00(this, AbstractC81773lg.A0o(interfaceC001000l).A05, C6DL.A00(this, 27), 21);
        C128895o0.A00(this, AbstractC81773lg.A0o(interfaceC001000l).A04, C6DL.A00(this, 28), 21);
        this.A04 = bundle != null ? bundle.getBoolean("should_return_results", false) : getIntent().getBooleanExtra("should_return_results", false);
        getSupportFragmentManager().A0t(new C128705nh(this, 4), this, "fragResultRequestKey");
        A03(this);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C9qR) C05C.A02(this.A07)).A04 = null;
        ((C68g) this.A0B.getValue()).A01 = null;
        this.A01 = null;
    }
}
