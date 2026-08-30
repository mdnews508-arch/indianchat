package com.whatsapp.status.privacy;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC178927tR;
import X.AbstractC202168rl;
import X.AbstractC20580ve;
import X.AbstractC25331B9z;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC39171nW;
import X.AbstractC39496HaG;
import X.AbstractC40450HrB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC48687MPc;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass820;
import X.BA5;
import X.C000700h;
import X.C001600t;
import X.C002401f;
import X.C00K;
import X.C00R;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08220Zn;
import X.C08G;
import X.C0AC;
import X.C0AG;
import X.C0FJ;
import X.C0II;
import X.C0IY;
import X.C0OH;
import X.C0P6;
import X.C0S4;
import X.C0VH;
import X.C122095cY;
import X.C13780jw;
import X.C149756hi;
import X.C1604773e;
import X.C16310oF;
import X.C16c;
import X.C173077ix;
import X.C173797kC;
import X.C182507zf;
import X.C182557zl;
import X.C1838484z;
import X.C18780sb;
import X.C188218Mb;
import X.C1AQ;
import X.C1GQ;
import X.C22972AAn;
import X.C25921Bc;
import X.C27301Gs;
import X.C29897D7i;
import X.C2CO;
import X.C31008DgP;
import X.C34847FZs;
import X.C35449Fjm;
import X.C35451Fjo;
import X.C37678GhB;
import X.C37684GhQ;
import X.C37685GhR;
import X.C38244Grj;
import X.C38245Grk;
import X.C39724Hdx;
import X.C39876HgR;
import X.C3D6;
import X.C3E8;
import X.C3IX;
import X.C40793Hwo;
import X.C40888HyO;
import X.C40927Hz2;
import X.C41092I5l;
import X.C41110I6m;
import X.C41321IIq;
import X.C42226Ii0;
import X.C42282Iiu;
import X.C42295Ij7;
import X.C42311IjN;
import X.C42321IjX;
import X.C7QU;
import X.C82T;
import X.C85C;
import X.C86043uQ;
import X.DialogInterfaceC37686GhW;
import X.EnumC41171qt;
import X.GV3;
import X.GV4;
import X.GV5;
import X.HJW;
import X.Hk8;
import X.IEJ;
import X.IHR;
import X.IIZ;
import X.ILL;
import X.Ic3;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC02990Dr;
import X.InterfaceC43192Iyo;
import X.InterfaceC43228IzQ;
import X.NFT;
import X.RunnableC192358aq;
import X.ViewOnClickListenerC41279IHa;
import X.ViewOnClickListenerC41285IHg;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusPrivacyBottomSheetDialogFragment extends WDSBottomSheetDialogFragment implements C0II, InterfaceC43228IzQ {
    public static final Integer A0t = C02S.A0K;
    public C85C A00;
    public C22972AAn A01;
    public C41110I6m A02;
    public C37678GhB A03;
    public Integer A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public String A09;
    public final C05C A0E = AbstractC466025n.A0F();
    public final C05C A0V = AbstractC148876g9.A0N();
    public final C05C A0K = AbstractC148856g7.A07();
    public final C05C A0d = C05D.A00(5559);
    public final C05C A0n = AbstractC466025n.A0N();
    public final C05C A0M = GV3.A09();
    public final C05C A0l = C05D.A00(3909);
    public final C05C A0Y = C05D.A00(6750);
    public final C05C A0c = C05D.A00(131520);
    public final C05C A0Z = C05D.A00(132020);
    public final C05C A0e = AnonymousClass056.A00(6752);
    public final C05C A0O = AbstractC466025n.A0T();
    public final C05C A0T = AnonymousClass056.A00(65749);
    public final C05C A0U = AnonymousClass056.A00(65574);
    public final C05C A0h = AbstractC466125o.A0F();
    public final C05C A0g = AnonymousClass056.A00(4505);
    public final C05C A0J = AbstractC466025n.A0W();
    public final C05C A0I = AbstractC466525s.A0P();
    public final C05C A0H = AbstractC31895DxK.A0I();
    public final C05C A0R = AnonymousClass056.A00(1285);
    public final C05C A0o = C05D.A00(5278);
    public final C05C A0L = C05D.A00(6868);
    public final C05C A0b = C05D.A00(6779);
    public final C05C A0F = AnonymousClass056.A00(66110);
    public final C05C A0X = AnonymousClass056.A00(4107);
    public final C05C A0S = AbstractC466025n.A0H();
    public final C05C A0G = AnonymousClass056.A00(132021);
    public final InterfaceC001500s A0B = new ILL(this, 1);
    public final C05C A0j = AnonymousClass056.A00(1290);
    public final C05C A0f = AbstractC466025n.A0S();
    public final C05C A0m = C05D.A00(3910);
    public final C05C A0P = C05D.A00(6869);
    public final C05C A0Q = AnonymousClass056.A00(115075);
    public final C05C A0W = C05D.A00(6780);
    public final C05C A0k = AbstractC466025n.A0G();
    public final C05C A0a = AnonymousClass056.A00(3144);
    public final C05C A0i = AnonymousClass056.A00(3659);
    public final C05C A0N = AnonymousClass056.A00(1381);
    public final InterfaceC001500s A0C = new C001600t(null, new C42226Ii0(this, 9));
    public final InterfaceC001500s A0D = new C001600t(null, new C42226Ii0(this, 10));
    public final C0OH A0s = CFJ(new C41321IIq(this, 7), new C05400Nz());
    public final Map A0p = AbstractC465925m.A1E();
    public final Set A0q = AbstractC465925m.A1F();
    public final C0OH A0A = CFJ(new C41321IIq(this, 8), new C05400Nz());
    public final C0OH A0r = CFJ(new C41321IIq(this, 9), new C05400Nz());

    private final void A09(View view, View view2, EnumC41171qt enumC41171qt) {
        C07250Vr.A0I(view, true);
        view.setImportantForAccessibility(0);
        if (view2 != null) {
            C07250Vr.A0I(view2, false);
            view2.setImportantForAccessibility(2);
        }
        int iOrdinal = enumC41171qt.ordinal();
        int i = R.string._name_removed__res_0x7f124ae8;
        if (iOrdinal != 0) {
            i = R.string._name_removed__res_0x7f124ae9;
        }
        C07250Vr.A0E(view, "ToggleButton", A1O(i), null, null);
    }

    public static final void A0O(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, Function1 function1, boolean z) {
        C31008DgP c31008DgP = new C31008DgP(enumC41171qt, statusPrivacyBottomSheetDialogFragment, function1, 3, z);
        ((C34847FZs) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0P)).A01(statusPrivacyBottomSheetDialogFragment.A1A(), enumC41171qt, c31008DgP, c31008DgP, z);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final void A0W(final StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, final boolean z, final boolean z2) {
        boolean z3;
        View view;
        ImageView imageViewA06;
        EnumC41171qt enumC41171qt;
        C85C c85c;
        View viewInflate;
        EnumC41171qt enumC41171qt2;
        C85C c85c2;
        if (!z) {
            z3 = AbstractC466325q.A1O(statusPrivacyBottomSheetDialogFragment.A0C);
        }
        boolean z4 = z2 || AbstractC466325q.A1O(statusPrivacyBottomSheetDialogFragment.A0D);
        final boolean z5 = z3;
        final boolean z6 = z4;
        AbstractC466225p.A0x(statusPrivacyBottomSheetDialogFragment.A0k).CJT(new Runnable(statusPrivacyBottomSheetDialogFragment) { // from class: X.G9H
            public final /* synthetic */ StatusPrivacyBottomSheetDialogFragment A00;

            @Override // java.lang.Runnable
            public final void run() {
                Integer num;
                int i;
                boolean z7 = z5;
                boolean z8 = z6;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = this.A00;
                boolean z9 = z;
                boolean z10 = z2;
                if (z7) {
                    num = z8 ? C02S.A0C : C02S.A00;
                } else {
                    num = z8 ? C02S.A01 : C02S.A0N;
                }
                C3E8 c3e8 = (C3E8) C05C.A02(statusPrivacyBottomSheetDialogFragment2.A0W);
                Boolean bool = (Boolean) AbstractC466025n.A1J(statusPrivacyBottomSheetDialogFragment2.A0C);
                Boolean bool2 = (Boolean) AbstractC466025n.A1J(statusPrivacyBottomSheetDialogFragment2.A0D);
                C32770EVy c32770EVy = new C32770EVy();
                c32770EVy.A00 = Boolean.valueOf(z9);
                c32770EVy.A01 = bool;
                c32770EVy.A02 = Boolean.valueOf(z10);
                c32770EVy.A03 = bool2;
                switch (num.intValue()) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    default:
                        i = 4;
                        break;
                }
                c32770EVy.A04 = Integer.valueOf(i);
                AbstractC466325q.A13(c3e8.A00, c32770EVy);
            }

            {
                this.A00 = statusPrivacyBottomSheetDialogFragment;
            }
        });
        if (!statusPrivacyBottomSheetDialogFragment.A0X()) {
            C37678GhB c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
            if (c37678GhB == null || (view = c37678GhB.A04) == null) {
                return;
            }
            if (z3) {
                ImageView imageViewA07 = AbstractC31897DxM.A06(view, R.id.share_to_fb_icon);
                imageViewA07.setVisibility(0);
                EnumC41171qt enumC41171qt3 = EnumC41171qt.A02;
                C85C c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c3 != null) {
                    statusPrivacyBottomSheetDialogFragment.A0F(imageViewA07, enumC41171qt3, c85c3.A0A, z);
                    if (z4) {
                        return;
                    }
                    imageViewA06 = AbstractC31897DxM.A06(view, R.id.share_to_ig_icon);
                    imageViewA06.setVisibility(0);
                    enumC41171qt = EnumC41171qt.A03;
                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c != null) {
                        statusPrivacyBottomSheetDialogFragment.A0F(imageViewA06, enumC41171qt, c85c.A0B, z2);
                        return;
                    }
                }
            } else {
                if (z4) {
                    return;
                }
                imageViewA06 = AbstractC31897DxM.A06(view, R.id.share_to_ig_icon);
                imageViewA06.setVisibility(0);
                enumC41171qt = EnumC41171qt.A03;
                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    statusPrivacyBottomSheetDialogFragment.A0F(imageViewA06, enumC41171qt, c85c.A0B, z2);
                    return;
                }
            }
            C000700h.A0H("statusDistributionInfo");
        } else {
            if ((!z3 && !z4) || (viewInflate = statusPrivacyBottomSheetDialogFragment.A03) == null) {
                return;
            }
            View viewFindViewById = viewInflate.findViewById(R.id.waffle_privacy_stub);
            if ((viewFindViewById instanceof ViewStub) && (viewInflate = ((ViewStub) viewFindViewById).inflate()) == null) {
                return;
            }
            if (!z3) {
                if (z4) {
                    AbstractC466125o.A0A(viewInflate, R.id.status_privacy_crossposting_ig_setting).setVisibility(0);
                    A08(viewInflate, R.id.ig_icon);
                    enumC41171qt2 = EnumC41171qt.A03;
                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c2 != null) {
                        statusPrivacyBottomSheetDialogFragment.A0A(viewInflate, enumC41171qt2, R.id.status_privacy_crossposting_ig_setting, R.id.auto_crosspost_setting_switch_ig, c85c2.A0B, z2);
                    }
                }
                A0B(viewInflate, z3, z4);
                return;
            }
            AbstractC466125o.A0A(viewInflate, R.id.status_privacy_crossposting_fb_setting).setVisibility(0);
            A08(viewInflate, R.id.fb_icon);
            EnumC41171qt enumC41171qt4 = EnumC41171qt.A02;
            C85C c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c4 != null) {
                statusPrivacyBottomSheetDialogFragment.A0A(viewInflate, enumC41171qt4, R.id.status_privacy_crossposting_fb_setting, R.id.auto_crosspost_setting_switch_fb, c85c4.A0A, z);
                if (z4) {
                    AbstractC466125o.A0A(viewInflate, R.id.status_privacy_crossposting_ig_setting).setVisibility(0);
                    A08(viewInflate, R.id.ig_icon);
                    enumC41171qt2 = EnumC41171qt.A03;
                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c2 != null) {
                        statusPrivacyBottomSheetDialogFragment.A0A(viewInflate, enumC41171qt2, R.id.status_privacy_crossposting_ig_setting, R.id.auto_crosspost_setting_switch_ig, c85c2.A0B, z2);
                    }
                }
                A0B(viewInflate, z3, z4);
                return;
            }
            C000700h.A0H("statusDistributionInfo");
        }
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        C37678GhB c37678GhB = this.A03;
        if (c37678GhB != null) {
            AbstractC40450HrB abstractC40450HrB = c37678GhB.A0O;
            bundle.putBoolean("saved_reshare_is_checked", abstractC40450HrB != null ? abstractC40450HrB.A01 : false);
        }
        C85C c85c = this.A00;
        if (c85c != null) {
            bundle.putBoolean("saved_fb_crosspost_is_checked", c85c.A0A);
            C85C c85c2 = this.A00;
            if (c85c2 == null) {
                C000700h.A0H("statusDistributionInfo");
                throw null;
            }
            bundle.putBoolean("saved_ig_crosspost_is_checked", c85c2.A0B);
        }
        Set set = this.A0q;
        if (set.isEmpty()) {
            return;
        }
        bundle.putStringArrayList("saved_deleted_custom_list_ids", AbstractC465925m.A1B(set));
    }

    /* JADX WARN: Code duplicated, block: B:180:0x049a  */
    /* JADX WARN: Code duplicated, block: B:222:0x0621  */
    /* JADX WARN: Code duplicated, block: B:224:0x0628  */
    /* JADX WARN: Code duplicated, block: B:226:0x0639  */
    /* JADX WARN: Code duplicated, block: B:229:0x0647  */
    /* JADX WARN: Code duplicated, block: B:53:0x013a  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d1  */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r3 == null) goto L9;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ArrayList arrayListA0H;
        C85C c85cA00;
        Object next;
        int size;
        int size2;
        boolean z;
        C7QU c7qu;
        View view;
        ViewStub viewStub;
        View viewInflate;
        View view2;
        C37678GhB c37678GhB;
        ViewStub viewStub2;
        View viewInflate2;
        C85C c85c;
        String strA01;
        boolean z2;
        String str;
        C000700h.A0A(layoutInflater, 0);
        Bundle bundleA1B = A1B();
        C00K.A05(bundleA1B);
        C05C c05c = this.A0E;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(31805);
        C85C c85cA02 = ((C149756hi) C05C.A02(this.A0U)).A02(bundleA1B);
        if (zA0w) {
            if (c85cA02 == null) {
                InterfaceC43192Iyo interfaceC43192IyoA05 = A05(this);
                if (interfaceC43192IyoA05 != null) {
                    c85cA02 = interfaceC43192IyoA05.Aws();
                }
                int i = 1;
                if (bundle == null || !bundleA1B.getBoolean("persisted_status_distribution_key", false)) {
                    z2 = false;
                    str = "StatusPrivacyBottomSheet/null_distribution_unexpected";
                } else {
                    z2 = true;
                    str = "StatusPrivacyBottomSheet/null_distribution_process_death";
                    i = 2;
                }
                C0AG c0agA0j = AbstractC466225p.A0j(this.A0K);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("onCreateView resolved a null status distribution (isProcessDeathRestore=");
                sbA08.append(z2);
                c0agA0j.A0g(str, AnonymousClass000.A06("); dismissing", sbA08), false, i);
                A2H();
                return null;
            }
            this.A00 = c85cA02;
            InterfaceC001500s interfaceC001500s2 = this.A0X.A00;
            C13780jw c13780jwA0f = AbstractC148866g8.A0f(interfaceC001500s2);
            C85C c85c2 = this.A00;
            if (c85c2 != null) {
                boolean z3 = true;
                if (c13780jwA0f.A0j(c85c2.A04)) {
                    C85C c85c3 = this.A00;
                    if (c85c3 != null) {
                        Integer[] numArr = new Integer[1];
                        AbstractC466425r.A1H(0, numArr);
                        LinkedHashSet linkedHashSetA03 = C08G.A03(numArr);
                        List list = c85c3.A04;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N, c1838484zA0N.A02, c1838484zA0N.A00, false));
                        }
                        c85cA00 = C85C.A00(c85c3, null, null, arrayListA0o, linkedHashSetA03, 0, 0, 4086, false, false, false, false, false);
                        this.A00 = c85cA00;
                        this.A08 = true;
                    }
                } else {
                    C13780jw c13780jwA0f2 = AbstractC148866g8.A0f(interfaceC001500s2);
                    C85C c85c4 = this.A00;
                    if (c85c4 != null) {
                        if (c13780jwA0f2.A0k(c85c4.A04, c85c4.A06)) {
                            C85C c85c5 = this.A00;
                            if (c85c5 != null) {
                                Iterator it2 = c85c5.A06.iterator();
                                Object next2 = null;
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                    if (it2.hasNext()) {
                                        int iA00 = AnonymousClass000.A00(next2);
                                        if (iA00 == 0) {
                                            size = Integer.MAX_VALUE;
                                        } else if (iA00 == 1) {
                                            size = c85c5.A03.size();
                                        } else if (iA00 == 2) {
                                            size = 2147483646;
                                        } else if (iA00 == 4) {
                                            Iterator it3 = c85c5.A04.iterator();
                                            if (it3.hasNext()) {
                                                Integer numValueOf = Integer.valueOf(AbstractC81803lj.A0L(AbstractC148866g8.A0N(it3).A01()));
                                                while (it3.hasNext()) {
                                                    Integer numValueOf2 = Integer.valueOf(AbstractC81803lj.A0L(AbstractC148866g8.A0N(it3).A01()));
                                                    if (numValueOf.compareTo(numValueOf2) < 0) {
                                                        numValueOf = numValueOf2;
                                                    }
                                                }
                                                if (numValueOf != null) {
                                                    size = numValueOf.intValue();
                                                } else {
                                                    size = 0;
                                                }
                                            } else {
                                                size = 0;
                                            }
                                        } else {
                                            size = 0;
                                        }
                                        do {
                                            Object next3 = it2.next();
                                            int iA01 = AnonymousClass000.A00(next3);
                                            if (iA01 == 0) {
                                                size2 = Integer.MAX_VALUE;
                                            } else if (iA01 == 1) {
                                                size2 = c85c5.A03.size();
                                            } else if (iA01 == 2) {
                                                size2 = 2147483646;
                                            } else if (iA01 == 4) {
                                                Iterator it4 = c85c5.A04.iterator();
                                                if (it4.hasNext()) {
                                                    Integer numValueOf3 = Integer.valueOf(AbstractC81803lj.A0L(AbstractC148866g8.A0N(it4).A01()));
                                                    while (it4.hasNext()) {
                                                        Integer numValueOf4 = Integer.valueOf(AbstractC81803lj.A0L(AbstractC148866g8.A0N(it4).A01()));
                                                        if (numValueOf3.compareTo(numValueOf4) < 0) {
                                                            numValueOf3 = numValueOf4;
                                                        }
                                                    }
                                                    if (numValueOf3 != null) {
                                                        size2 = numValueOf3.intValue();
                                                    } else {
                                                        size2 = 0;
                                                    }
                                                } else {
                                                    size2 = 0;
                                                }
                                            } else {
                                                size2 = 0;
                                            }
                                            if (size < size2) {
                                                next2 = next3;
                                                size = size2;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                int iA0H = AbstractC81783lh.A0H((Number) next2, 0);
                                List list2 = c85c5.A04;
                                if (iA0H == 4) {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it5 = list2.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC148916gD.A1P(arrayListA0W, it5);
                                    }
                                    Iterator it6 = arrayListA0W.iterator();
                                    if (it6.hasNext()) {
                                        next = it6.next();
                                        if (it6.hasNext()) {
                                            int iA0L = AbstractC81803lj.A0L(((C1838484z) next).A01());
                                            do {
                                                Object next4 = it6.next();
                                                int iA0L2 = AbstractC81803lj.A0L(((C1838484z) next4).A01());
                                                if (iA0L < iA0L2) {
                                                    next = next4;
                                                    iA0L = iA0L2;
                                                }
                                            } while (it6.hasNext());
                                        }
                                    } else {
                                        next = null;
                                    }
                                    C1838484z c1838484z = (C1838484z) next;
                                    arrayListA0H = C0AC.A0H(list2);
                                    Iterator it7 = list2.iterator();
                                    while (it7.hasNext()) {
                                        C1838484z c1838484zA0N2 = AbstractC148866g8.A0N(it7);
                                        String str2 = c1838484zA0N2.A02;
                                        arrayListA0H.add(new C1838484z(str2, c1838484zA0N2.A04, c1838484zA0N2.A01, c1838484zA0N2.A03, c1838484zA0N2.A00, C000700h.areEqual(str2, c1838484z != null ? c1838484z.A02 : null), c1838484zA0N2.A06));
                                    }
                                } else {
                                    arrayListA0H = C0AC.A0H(list2);
                                    Iterator it8 = list2.iterator();
                                    while (it8.hasNext()) {
                                        C1838484z c1838484zA0N3 = AbstractC148866g8.A0N(it8);
                                        arrayListA0H.add(AbstractC148916gD.A0F(c1838484zA0N3, c1838484zA0N3.A02, c1838484zA0N3.A00, false));
                                    }
                                }
                                Integer[] numArr2 = new Integer[1];
                                AbstractC466425r.A1U(numArr2, iA0H, 0);
                                c85cA00 = C85C.A00(c85c5, null, null, arrayListA0H, C08G.A03(numArr2), 0, 0, 4086, false, false, false, false, false);
                                this.A00 = c85cA00;
                                this.A08 = true;
                            }
                        }
                    }
                }
                if (bundle != null) {
                    if (bundle.containsKey("saved_fb_crosspost_is_checked")) {
                        boolean z4 = bundle.getBoolean("saved_fb_crosspost_is_checked");
                        boolean z5 = bundle.getBoolean("saved_ig_crosspost_is_checked");
                        C85C c85c6 = this.A00;
                        if (c85c6 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        this.A00 = C85C.A00(c85c6, null, null, null, null, 0, 0, 4047, z4, z5, false, false, false);
                    } else {
                        z3 = false;
                    }
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("saved_deleted_custom_list_ids");
                    if (stringArrayList != null) {
                        this.A0q.addAll(stringArrayList);
                    }
                } else {
                    z3 = false;
                }
                if (!z3 && AbstractC465925m.A0c(interfaceC001500s).A0w(31368)) {
                    InterfaceC001500s interfaceC001500s3 = this.A0S.A00;
                    if (((C00R) interfaceC001500s3.get()).A04("ig_linked_account").getString("ig_handle", null) != null) {
                        boolean z6 = ((C00R) interfaceC001500s3.get()).A04("bpl_crosspost_prefs").getBoolean("pref_bpl_ig_crosspost_on", false);
                        C85C c85c7 = this.A00;
                        if (c85c7 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        if (c85c7.A0B != z6) {
                            this.A00 = C85C.A00(c85c7, null, null, null, null, 0, 0, 4063, false, z6, false, false, false);
                        }
                    }
                }
                String string = bundleA1B.getString("arg_entry_point");
                if (string == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                this.A09 = string;
                this.A05 = AbstractC31897DxM.A0s(bundleA1B, "arg_status_privacy_surface");
                this.A04 = Integer.valueOf(bundleA1B.getInt("arg_media_origin", -1));
                Long l = ((C173077ix) C05C.A02(this.A0T)).A00;
                if (l != null) {
                    long jLongValue = l.longValue();
                    C05C c05c2 = this.A0b;
                    Hk8 hk8 = (Hk8) C05C.A02(c05c2);
                    String str3 = this.A09;
                    if (str3 == null) {
                        C000700h.A0H("entryPoint");
                        throw null;
                    }
                    C40927Hz2 c40927Hz2 = hk8.A00;
                    c40927Hz2.A01(453120409, str3, jLongValue);
                    c40927Hz2.A04("is_fb_linked", GV3.A0G(hk8.A01).A04(C02S.A0L));
                    Hk8 hk9 = (Hk8) C05C.A02(c05c2);
                    C85C c85c8 = this.A00;
                    if (c85c8 == null) {
                        C000700h.A0H("statusDistributionInfo");
                        throw null;
                    }
                    C40927Hz2 c40927Hz3 = hk9.A00;
                    C016207r c016207r = c40927Hz3.A02.A00;
                    if (c016207r.A0w(8104)) {
                        boolean z7 = c85c8.A0A;
                        if (c016207r.A0w(8104) && (strA01 = AnonymousClass820.A01(c85c8)) != null) {
                            c40927Hz3.A03("status_privacy_type_start", strA01);
                        }
                        c40927Hz3.A04("is_fb_auto_crossposting_enabled_start", z7);
                    }
                    ((Hk8) C05C.A02(c05c2)).A00.A02("see_status_audience_selector_sheet");
                }
                boolean z8 = A1B().getBoolean("should_display_xo");
                Boolean boolValueOf = (bundle == null || !bundle.containsKey("saved_reshare_is_checked")) ? null : Boolean.valueOf(bundle.getBoolean("saved_reshare_is_checked"));
                Context context = AbstractC465925m.A0c(interfaceC001500s).A0w(30941) ? layoutInflater.getContext() : A1A();
                C000700h.A09(context);
                Integer num = this.A05;
                C05C c05c3 = this.A0V;
                int iA02 = GV4.A02((C0VH) C05C.A02(c05c3));
                boolean zA0E = ((C0VH) C05C.A02(c05c3)).A0E();
                C85C c85c9 = this.A00;
                if (c85c9 == null) {
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                boolean z9 = c85c9.A07;
                InterfaceC001500s interfaceC001500s4 = this.A0n.A00;
                C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s4);
                C38245Grk c38245Grk = (C38245Grk) C05C.A02(this.A0c);
                C38244Grj c38244Grj = (C38244Grj) C05C.A02(this.A0Z);
                if (AbstractC25331B9z.A0S(interfaceC001500s).A0w(22929)) {
                    z = ((C0VH) C05C.A02(c05c3)).A02().A0w(26681);
                }
                C37678GhB c37678GhB2 = new C37678GhB(context, c0fjA0j, new C39724Hdx(this), c38244Grj, c38245Grk, boolValueOf, num, iA02, zA0E, z9, z, GV4.A1X((C0VH) C05C.A02(c05c3)), GV4.A1Y((C0VH) C05C.A02(c05c3)), ((C0VH) C05C.A02(c05c3)).A0A(), ((C0VH) C05C.A02(c05c3)).A09());
                boolean zA1V = AbstractC466225p.A1V(GV4.A02((C0VH) C05C.A02(c05c3)));
                boolean zA0E2 = ((C0VH) C05C.A02(c05c3)).A0E();
                C0FJ c0fjA0j2 = AbstractC465925m.A0j(interfaceC001500s4);
                C188218Mb c188218Mb = (C188218Mb) C05C.A02(this.A0a);
                InterfaceC001500s interfaceC001500s5 = this.A0k.A00;
                InterfaceC016307s interfaceC016307sA18 = AbstractC466025n.A18(interfaceC001500s5);
                InterfaceC001500s interfaceC001500s6 = this.A0O.A00;
                C41110I6m c41110I6m = new C41110I6m(AbstractC466225p.A0j(this.A0K), c0fjA0j2, interfaceC016307sA18, c188218Mb, c37678GhB2, AbstractC465925m.A12(interfaceC001500s6), ((C0VH) C05C.A02(c05c3)).A02().A0Y(26385), zA1V, zA0E2);
                this.A02 = c41110I6m;
                c41110I6m.A00 = C42311IjN.A00(this, 29);
                this.A03 = c37678GhB2;
                if (z8 && (c7qu = (C7QU) AbstractC466825v.A0h(this.A0B)) != null) {
                    int iOrdinal = c7qu.ordinal();
                    if (iOrdinal == 1 || iOrdinal == 2) {
                        if (GV3.A0G(this.A0M).A04(A0t)) {
                            boolean zA0X = A0X();
                            C37678GhB c37678GhB3 = this.A03;
                            if (zA0X) {
                                if (c37678GhB3 != null && (viewStub = c37678GhB3.A0b) != null && (viewInflate = viewStub.inflate()) != null) {
                                    ((Hk8) C05C.A02(this.A0b)).A00.A02("see_xpost_controller");
                                    CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(viewInflate, R.id.auto_crosspost_setting_switch);
                                    C85C c85c10 = this.A00;
                                    if (c85c10 == null) {
                                        C000700h.A0H("statusDistributionInfo");
                                        throw null;
                                    }
                                    compoundButton.setChecked(c85c10.A0A);
                                    IIZ.A00(compoundButton, this, 6);
                                }
                            } else if (c37678GhB3 != null && (view = c37678GhB3.A04) != null) {
                                ((Hk8) C05C.A02(this.A0b)).A00.A02("see_xpost_controller");
                                C42321IjX c42321IjX = new C42321IjX(this, 26);
                                ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.share_to_fb_icon);
                                imageViewA06.setVisibility(0);
                                EnumC41171qt enumC41171qt = EnumC41171qt.A02;
                                C85C c85c11 = this.A00;
                                if (c85c11 == null) {
                                    C000700h.A0H("statusDistributionInfo");
                                    throw null;
                                }
                                A0E(imageViewA06, enumC41171qt, this, c85c11.A0A);
                                UXLog.setOnClickListener(imageViewA06, new IHR(imageViewA06, c42321IjX, this, 13), -549306014);
                            }
                        }
                    } else if (iOrdinal == 3 && !AbstractC466625t.A1a(GV3.A0d(((C16310oF) C05C.A02(this.A0l)).A00).A04(), true)) {
                        C182557zl c182557zl = (C182557zl) C05C.A02(this.A0F);
                        if (WfalManager.A00(GV3.A0d(((C16310oF) C05C.A02(c182557zl.A03)).A00), false, false) && C182557zl.A01(c182557zl).A0w(17684)) {
                            A0W(this, A0Z(EnumC41171qt.A02, this), A0Z(EnumC41171qt.A03, this));
                        } else if (A0X()) {
                            EnumC41171qt enumC41171qt2 = EnumC41171qt.A02;
                            boolean zA0Z = A0Z(enumC41171qt2, this);
                            EnumC41171qt enumC41171qt3 = EnumC41171qt.A03;
                            boolean zA0Z2 = A0Z(enumC41171qt3, this);
                            if ((zA0Z || zA0Z2) && (c37678GhB = this.A03) != null && (viewStub2 = c37678GhB.A0d) != null && (viewInflate2 = viewStub2.inflate()) != null) {
                                View viewA0A = AbstractC466125o.A0A(viewInflate2, R.id.status_privacy_crossposting_fb_setting);
                                View viewA0A2 = AbstractC466125o.A0A(viewInflate2, R.id.status_privacy_crossposting_ig_setting);
                                CompoundButton compoundButton2 = (CompoundButton) AbstractC466125o.A0A(viewInflate2, R.id.auto_crosspost_setting_switch_fb);
                                CompoundButton compoundButton3 = (CompoundButton) AbstractC466125o.A0A(viewInflate2, R.id.auto_crosspost_setting_switch_ig);
                                if (zA0Z) {
                                    viewA0A.setVisibility(0);
                                    C85C c85c12 = this.A00;
                                    if (c85c12 != null) {
                                        compoundButton2.setChecked(c85c12.A0A);
                                        if (AbstractC466025n.A1b(AbstractC466225p.A0c(c05c), AbstractC39496HaG.A00)) {
                                            A0D(compoundButton2, enumC41171qt2);
                                        } else {
                                            compoundButton2.setOnCheckedChangeListener(new C35449Fjm(enumC41171qt2, this, 2));
                                        }
                                        A08(viewInflate2, R.id.fb_icon);
                                        if (zA0Z2) {
                                            viewA0A2.setVisibility(0);
                                            c85c = this.A00;
                                            if (c85c != null) {
                                                compoundButton3.setChecked(c85c.A0B);
                                                if (AbstractC466025n.A1b(AbstractC466225p.A0c(c05c), AbstractC39496HaG.A00)) {
                                                    A0D(compoundButton3, enumC41171qt3);
                                                } else {
                                                    compoundButton3.setOnCheckedChangeListener(new C35449Fjm(enumC41171qt3, this, 2));
                                                }
                                                A08(viewInflate2, R.id.ig_icon);
                                            }
                                        }
                                        A0B(viewInflate2, zA0Z, zA0Z2);
                                    }
                                } else {
                                    if (zA0Z2) {
                                        viewA0A2.setVisibility(0);
                                        c85c = this.A00;
                                        if (c85c != null) {
                                            compoundButton3.setChecked(c85c.A0B);
                                            if (AbstractC466025n.A1b(AbstractC466225p.A0c(c05c), AbstractC39496HaG.A00)) {
                                                A0D(compoundButton3, enumC41171qt3);
                                            } else {
                                                compoundButton3.setOnCheckedChangeListener(new C35449Fjm(enumC41171qt3, this, 2));
                                            }
                                            A08(viewInflate2, R.id.ig_icon);
                                        }
                                    }
                                    A0B(viewInflate2, zA0Z, zA0Z2);
                                }
                                C000700h.A0H("statusDistributionInfo");
                                throw null;
                            }
                        } else {
                            EnumC41171qt enumC41171qt4 = EnumC41171qt.A02;
                            boolean zA0Z3 = A0Z(enumC41171qt4, this);
                            EnumC41171qt enumC41171qt5 = EnumC41171qt.A03;
                            boolean zA0Z4 = A0Z(enumC41171qt5, this);
                            C37678GhB c37678GhB4 = this.A03;
                            if (c37678GhB4 != null && (view2 = c37678GhB4.A04) != null) {
                                if (zA0Z3) {
                                    ImageView imageViewA07 = AbstractC31897DxM.A06(view2, R.id.share_to_fb_icon);
                                    imageViewA07.setVisibility(0);
                                    C85C c85c13 = this.A00;
                                    if (c85c13 != null) {
                                        A0E(imageViewA07, enumC41171qt4, this, c85c13.A0A);
                                        UXLog.setOnClickListener(imageViewA07, ViewOnClickListenerC41285IHg.A00(imageViewA07, this, 19), 12421169);
                                    }
                                    C000700h.A0H("statusDistributionInfo");
                                    throw null;
                                }
                                if (zA0Z4) {
                                    ImageView imageViewA08 = AbstractC31897DxM.A06(view2, R.id.share_to_ig_icon);
                                    imageViewA08.setVisibility(0);
                                    C85C c85c14 = this.A00;
                                    if (c85c14 != null) {
                                        A0E(imageViewA08, enumC41171qt5, this, c85c14.A0B);
                                        UXLog.setOnClickListener(imageViewA08, ViewOnClickListenerC41285IHg.A00(imageViewA08, this, 20), 1936531692);
                                    }
                                    C000700h.A0H("statusDistributionInfo");
                                    throw null;
                                }
                            }
                        }
                    }
                }
                ((C08220Zn) C05C.A02(this.A0j)).A01(this);
                C41110I6m c41110I6m2 = this.A02;
                if (c41110I6m2 == null) {
                    C000700h.A0H("statusPrivacyBottomSheetController");
                    throw null;
                }
                C85C c85c15 = this.A00;
                if (c85c15 == null) {
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                c41110I6m2.A03(c85c15);
                List list3 = c85c15.A03;
                int size3 = list3.size();
                List list4 = c85c15.A05;
                c41110I6m2.A01(size3, list4.size());
                c41110I6m2.A02(C41110I6m.A00(c85c15), list3.size(), list4.size());
                List list5 = c85c15.A04;
                C40888HyO c40888HyO = c41110I6m2.A02;
                c40888HyO.A00 = c41110I6m2.A00;
                c40888HyO.A02(list5, new C42295Ij7(this, c41110I6m2, 10));
                c41110I6m2.A01.A05(this);
                Context contextA1A = A1A();
                C42282Iiu c42282Iiu = new C42282Iiu(this, 8);
                C37678GhB c37678GhB5 = this.A03;
                if (c37678GhB5 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                this.A01 = new C22972AAn(contextA1A, AbstractC466125o.A0i(this.A0J), (C3D6) C05C.A02(this.A0g), AbstractC466625t.A0S(this.A0I), AbstractC465925m.A0j(interfaceC001500s4), AbstractC466025n.A18(interfaceC001500s5), AbstractC148886gA.A0Z(this.A0d), (C16c) C05C.A02(this.A0h), c37678GhB5, AbstractC465925m.A12(interfaceC001500s6), (C1AQ) C05C.A02(this.A0H), (C27301Gs) C05C.A02(this.A0R), c42282Iiu);
                if (((C0VH) C05C.A02(c05c3)).A09()) {
                    C22972AAn c22972AAn = this.A01;
                    if (c22972AAn == null) {
                        C000700h.A0H("groupStatusRowPresenter");
                        throw null;
                    }
                    c22972AAn.A06(new C42282Iiu(this, 9));
                    A0T(this);
                }
                return this.A03;
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        C00K.A05(c85cA02);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00.A05 = false;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String strA01;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00 != null) {
            C05C c05c = this.A0b;
            Hk8 hk8 = (Hk8) C05C.A02(c05c);
            C85C c85c = this.A00;
            if (c85c == null) {
                C000700h.A0H("statusDistributionInfo");
                throw null;
            }
            C40927Hz2 c40927Hz2 = hk8.A00;
            C016207r c016207r = c40927Hz2.A02.A00;
            if (c016207r.A0w(8104)) {
                boolean z = c85c.A0A;
                if (c016207r.A0w(8104) && (strA01 = AnonymousClass820.A01(c85c)) != null) {
                    c40927Hz2.A03("status_privacy_type_end", strA01);
                }
                c40927Hz2.A04("is_fb_auto_crossposting_enabled_end", z);
            }
            ((Hk8) C05C.A02(c05c)).A00.A00();
        }
    }

    public final class DiscardChangesConfirmationDialogFragment extends WaDialogFragment {
        public boolean A00;
        public final C85C A05;
        public final C7QU A06;
        public final WeakReference A07;
        public final boolean A08;
        public final boolean A09;
        public final C05C A04 = C05D.A00(5278);
        public final C05C A01 = GV3.A09();
        public final C05C A03 = C05D.A00(3909);
        public final C05C A02 = C05D.A00(5559);

        public DiscardChangesConfirmationDialogFragment(C85C c85c, InterfaceC43192Iyo interfaceC43192Iyo, C7QU c7qu, boolean z, boolean z2) {
            this.A09 = z;
            this.A05 = c85c;
            this.A08 = z2;
            this.A06 = c7qu;
            this.A07 = AbstractC465925m.A19(interfaceC43192Iyo);
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A22() {
            super.A22();
            if (!this.A08 || this.A00) {
                return;
            }
            C85C c85c = this.A05;
            boolean z = c85c != null ? c85c.A0A : false;
            C18780sb c18780sb = (C18780sb) C05C.A02(this.A04);
            Boolean boolA19 = AbstractC202168rl.A19(z);
            c18780sb.A02(boolA19, "initial_auto_setting");
            c18780sb.A02(boolA19, "final_auto_setting");
            c18780sb.A03("TAP_OUTSIDE_DIALOG");
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null) {
                throw AbstractC466525s.A0i();
            }
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f124a92);
            C37684GhQ.A00(c37684GhQA03, this, 41, R.string._name_removed__res_0x7f121422);
            c37684GhQA03.A0O(new IEJ(this, 42), R.string._name_removed__res_0x7f123876);
            return AbstractC466525s.A0H(c37684GhQA03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    public static final int A00(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        int i;
        C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
        if (c85c != null) {
            Set set = c85c.A06;
            int i2 = 0;
            if ((set instanceof Collection) && set.isEmpty()) {
                i = 0;
            } else {
                Iterator it = set.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC466725u.A03(it) == 4 || (i = i + 1) >= 0) {
                        }
                    }
                    C01d.A0D();
                }
            }
            C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c2 != null) {
                List list = c85c2.A04;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (AbstractC148866g8.A0N(it2).A07 && (i2 = i2 + 1) < 0) {
                                break;
                            }
                        }
                    }
                    C01d.A0D();
                }
                return i + i2;
            }
            C000700h.A0H("statusDistributionInfo");
        } else {
            C000700h.A0H("statusDistributionInfo");
        }
        throw null;
    }

    public static final int A03(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0A()) {
            if (statusPrivacyBottomSheetDialogFragment.A02 == null) {
                C000700h.A0H("statusPrivacyBottomSheetController");
            } else {
                C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    return C41110I6m.A00(c85c);
                }
            }
            throw null;
        }
        C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c85c2 != null) {
            return c85c2.A01();
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    public static final List A06(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        C22972AAn c22972AAn;
        return (!((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A09() || (c22972AAn = statusPrivacyBottomSheetDialogFragment.A01) == null) ? C002401f.A00 : c22972AAn.A02;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    private final void A07() {
        C0OH c0oh;
        C22972AAn c22972AAn;
        String str;
        Integer num = this.A05;
        if (num != null) {
            int iIntValue = num.intValue();
            C1GQ c1gq = (C1GQ) C05C.A02(this.A0e);
            C85C c85c = this.A00;
            if (c85c == null) {
                str = "statusDistributionInfo";
            } else {
                c1gq.A0g(null, GV3.A0g(c85c), Integer.valueOf(iIntValue), 45);
                c0oh = this.A0s;
                c22972AAn = this.A01;
                if (c22972AAn == null) {
                    c0oh.A03(c22972AAn.A01());
                    return;
                }
                str = "groupStatusRowPresenter";
            }
        } else {
            c0oh = this.A0s;
            c22972AAn = this.A01;
            if (c22972AAn == null) {
                c0oh.A03(c22972AAn.A01());
                return;
            }
            str = "groupStatusRowPresenter";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0H(C85C c85c, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        if (statusPrivacyBottomSheetDialogFragment.A08) {
            return;
        }
        C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c85c2 == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (C000700h.areEqual(c85c, c85c2)) {
            return;
        }
        statusPrivacyBottomSheetDialogFragment.A08 = true;
    }

    public static final void A0I(C1838484z c1838484z, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = new StatusCustomAudienceNuxBottomSheet();
        statusCustomAudienceNuxBottomSheet.A01 = new Ic3(c1838484z, statusPrivacyBottomSheetDialogFragment, 1);
        statusCustomAudienceNuxBottomSheet.A2L(AbstractC81783lh.A0X(statusPrivacyBottomSheetDialogFragment), "StatusCustomAudienceNuxBottomSheet");
        AbstractC148886gA.A0Z(statusPrivacyBottomSheetDialogFragment.A0d).A05();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0162  */
    /* JADX WARN: Code duplicated, block: B:103:0x0172  */
    /* JADX WARN: Code duplicated, block: B:105:0x017a  */
    /* JADX WARN: Code duplicated, block: B:107:0x018a  */
    /* JADX WARN: Code duplicated, block: B:110:0x019f  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:78:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x010e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0115  */
    /* JADX WARN: Code duplicated, block: B:87:0x013f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0143  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX WARN: Code duplicated, block: B:92:0x014a  */
    /* JADX WARN: Code duplicated, block: B:93:0x014d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0150  */
    /* JADX WARN: Code duplicated, block: B:95:0x0152  */
    /* JADX WARN: Code duplicated, block: B:98:0x015a  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        if (X.C000700h.areEqual(r1 != null ? r1.A02 : null, r23.A02) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0J(C1838484z c1838484z, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i) {
        C22972AAn c22972AAn;
        Integer num;
        String str;
        C85C c85c;
        C85C c85c2;
        ArrayList arrayListA0o;
        Iterator it;
        String str2;
        C85C c85c3;
        int iIntValue;
        C1GQ c1gq;
        C85C c85c4;
        int i2;
        C85C c85c5;
        Object next;
        Object next2;
        int i3 = i;
        C22972AAn c22972AAn2 = statusPrivacyBottomSheetDialogFragment.A01;
        if (c22972AAn2 == null) {
            C000700h.A0H("groupStatusRowPresenter");
        } else if (c22972AAn2.A02.isEmpty()) {
            C05C c05c = statusPrivacyBottomSheetDialogFragment.A0V;
            if (GV4.A02((C0VH) C05C.A02(c05c)) <= 0 || !GV4.A1X((C0VH) C05C.A02(c05c))) {
                c22972AAn = statusPrivacyBottomSheetDialogFragment.A01;
                if (c22972AAn != null) {
                    if (c22972AAn.A02.isEmpty()) {
                        c85c5 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c5 != null) {
                            if (i3 != c85c5.A01()) {
                                statusPrivacyBottomSheetDialogFragment.A08 = true;
                            } else if (i3 != 4 && c1838484z != null) {
                                C85C c85c6 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c6 != null) {
                                    Iterator it2 = c85c6.A04.iterator();
                                    do {
                                        if (!it2.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it2.next();
                                    } while (!((C1838484z) next).A07);
                                    C1838484z c1838484z2 = (C1838484z) next;
                                    if (!C000700h.areEqual(c1838484z2 != null ? c1838484z2.A02 : null, c1838484z.A02)) {
                                        statusPrivacyBottomSheetDialogFragment.A08 = true;
                                    }
                                }
                            }
                            A0R(statusPrivacyBottomSheetDialogFragment);
                            num = statusPrivacyBottomSheetDialogFragment.A05;
                            if (num != null) {
                                iIntValue = num.intValue();
                                c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                                c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c4 != null) {
                                    Integer numA0g = GV3.A0g(c85c4);
                                    Integer numValueOf = Integer.valueOf(iIntValue);
                                    if (i3 != 1) {
                                        i2 = 6;
                                    } else if (i3 != 2) {
                                        i2 = 21;
                                        if (i3 != 4) {
                                            i2 = 4;
                                        }
                                    } else {
                                        i2 = 5;
                                    }
                                    c1gq.A0g(null, numA0g, numValueOf, i2);
                                    Hk8 hk8 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                    if (i != 0) {
                                        str = "tap_my_contacts";
                                    } else if (i3 != 1) {
                                        str = "tap_only_share";
                                    } else if (i3 != 2) {
                                        str = "tap_my_contacts_except";
                                    } else if (i3 == 4) {
                                        str = "tap_custom_list";
                                    } else {
                                        c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c != null) {
                                            Integer[] numArr = new Integer[1];
                                            AbstractC466425r.A1U(numArr, i3, 0);
                                            LinkedHashSet linkedHashSetA03 = C08G.A03(numArr);
                                            if (i != 0) {
                                                c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c3 != null) {
                                                    i3 = c85c3.A00;
                                                }
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA03, 0, i3, 3070, false, false, false, false, false);
                                            if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c2 == null) {
                                                    C000700h.A0H("statusDistributionInfo");
                                                    throw null;
                                                }
                                                List list = c85c2.A04;
                                                arrayListA0o = AbstractC466825v.A0o(list);
                                                it = list.iterator();
                                                while (it.hasNext()) {
                                                    C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                                                    String str3 = c1838484zA0N.A02;
                                                    if (c1838484z != null) {
                                                        str2 = c1838484z.A02;
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N, str3, c1838484zA0N.A00, C000700h.areEqual(str3, str2)));
                                                }
                                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    hk8.A00.A02(str);
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr2 = new Integer[1];
                                        AbstractC466425r.A1U(numArr2, i3, 0);
                                        LinkedHashSet linkedHashSetA04 = C08G.A03(numArr2);
                                        if (i != 0) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA04, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list2 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list2);
                                            it = list2.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N2 = AbstractC148866g8.A0N(it);
                                                String str4 = c1838484zA0N2.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N2, str4, c1838484zA0N2.A00, C000700h.areEqual(str4, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            } else {
                                Hk8 hk9 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                if (i != 0) {
                                    str = "tap_my_contacts";
                                } else if (i3 != 1) {
                                    str = "tap_only_share";
                                } else if (i3 != 2) {
                                    str = "tap_my_contacts_except";
                                } else if (i3 == 4) {
                                    str = "tap_custom_list";
                                } else {
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr3 = new Integer[1];
                                        AbstractC466425r.A1U(numArr3, i3, 0);
                                        LinkedHashSet linkedHashSetA05 = C08G.A03(numArr3);
                                        if (i != 0) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA05, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list3 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list3);
                                            it = list3.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N3 = AbstractC148866g8.A0N(it);
                                                String str5 = c1838484zA0N3.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N3, str5, c1838484zA0N3.A00, C000700h.areEqual(str5, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                hk9.A00.A02(str);
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr4 = new Integer[1];
                                    AbstractC466425r.A1U(numArr4, i3, 0);
                                    LinkedHashSet linkedHashSetA06 = C08G.A03(numArr4);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA06, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list4 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list4);
                                        it = list4.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N4 = AbstractC148866g8.A0N(it);
                                            String str6 = c1838484zA0N4.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N4, str6, c1838484zA0N4.A00, C000700h.areEqual(str6, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    } else {
                        statusPrivacyBottomSheetDialogFragment.A08 = true;
                        A0R(statusPrivacyBottomSheetDialogFragment);
                        num = statusPrivacyBottomSheetDialogFragment.A05;
                        if (num != null) {
                            iIntValue = num.intValue();
                            c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                            c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c4 != null) {
                                Integer numA0g2 = GV3.A0g(c85c4);
                                Integer numValueOf2 = Integer.valueOf(iIntValue);
                                if (i3 != 1) {
                                    i2 = 6;
                                } else if (i3 != 2) {
                                    i2 = 21;
                                    if (i3 != 4) {
                                        i2 = 4;
                                    }
                                } else {
                                    i2 = 5;
                                }
                                c1gq.A0g(null, numA0g2, numValueOf2, i2);
                                Hk8 hk10 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                if (i != 0) {
                                    str = "tap_my_contacts";
                                } else if (i3 != 1) {
                                    str = "tap_only_share";
                                } else if (i3 != 2) {
                                    str = "tap_my_contacts_except";
                                } else if (i3 == 4) {
                                    str = "tap_custom_list";
                                } else {
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr5 = new Integer[1];
                                        AbstractC466425r.A1U(numArr5, i3, 0);
                                        LinkedHashSet linkedHashSetA07 = C08G.A03(numArr5);
                                        if (i != 0 && i3 != 2) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA07, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list5 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list5);
                                            it = list5.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N5 = AbstractC148866g8.A0N(it);
                                                String str7 = c1838484zA0N5.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N5, str7, c1838484zA0N5.A00, C000700h.areEqual(str7, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                hk10.A00.A02(str);
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr6 = new Integer[1];
                                    AbstractC466425r.A1U(numArr6, i3, 0);
                                    LinkedHashSet linkedHashSetA08 = C08G.A03(numArr6);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA08, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list6 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list6);
                                        it = list6.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N6 = AbstractC148866g8.A0N(it);
                                            String str8 = c1838484zA0N6.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N6, str8, c1838484zA0N6.A00, C000700h.areEqual(str8, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                        } else {
                            Hk8 hk11 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                            if (i != 0) {
                                str = "tap_my_contacts";
                            } else if (i3 != 1) {
                                str = "tap_only_share";
                            } else if (i3 != 2) {
                                str = "tap_my_contacts_except";
                            } else if (i3 == 4) {
                                str = "tap_custom_list";
                            } else {
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr7 = new Integer[1];
                                    AbstractC466425r.A1U(numArr7, i3, 0);
                                    LinkedHashSet linkedHashSetA09 = C08G.A03(numArr7);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA09, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list7 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list7);
                                        it = list7.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N7 = AbstractC148866g8.A0N(it);
                                            String str9 = c1838484zA0N7.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N7, str9, c1838484zA0N7.A00, C000700h.areEqual(str9, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                            hk11.A00.A02(str);
                            c85c = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c != null) {
                                Integer[] numArr8 = new Integer[1];
                                AbstractC466425r.A1U(numArr8, i3, 0);
                                LinkedHashSet linkedHashSetA010 = C08G.A03(numArr8);
                                if (i != 0) {
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        i3 = c85c3.A00;
                                    }
                                }
                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA010, 0, i3, 3070, false, false, false, false, false);
                                if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c2 == null) {
                                        C000700h.A0H("statusDistributionInfo");
                                        throw null;
                                    }
                                    List list8 = c85c2.A04;
                                    arrayListA0o = AbstractC466825v.A0o(list8);
                                    it = list8.iterator();
                                    while (it.hasNext()) {
                                        C1838484z c1838484zA0N8 = AbstractC148866g8.A0N(it);
                                        String str10 = c1838484zA0N8.A02;
                                        if (c1838484z != null) {
                                            str2 = c1838484z.A02;
                                        } else {
                                            str2 = null;
                                        }
                                        arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N8, str10, c1838484zA0N8.A00, C000700h.areEqual(str10, str2)));
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    C000700h.A0H("statusDistributionInfo");
                } else {
                    C000700h.A0H("groupStatusRowPresenter");
                }
            } else {
                C85C c85c7 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c7 != null) {
                    if (i3 == c85c7.A01() && i != 0) {
                        if (i3 == 4 && c1838484z != null) {
                            C85C c85c8 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c8 != null) {
                                Iterator it3 = c85c8.A04.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it3.next();
                                } while (!((C1838484z) next2).A07);
                                C1838484z c1838484z3 = (C1838484z) next2;
                            }
                        }
                        A0K(c1838484z, statusPrivacyBottomSheetDialogFragment, i3);
                        return;
                    }
                    c22972AAn = statusPrivacyBottomSheetDialogFragment.A01;
                    if (c22972AAn != null) {
                        if (c22972AAn.A02.isEmpty()) {
                            statusPrivacyBottomSheetDialogFragment.A08 = true;
                            A0R(statusPrivacyBottomSheetDialogFragment);
                            num = statusPrivacyBottomSheetDialogFragment.A05;
                            if (num != null) {
                                iIntValue = num.intValue();
                                c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                                c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c4 != null) {
                                    Integer numA0g3 = GV3.A0g(c85c4);
                                    Integer numValueOf3 = Integer.valueOf(iIntValue);
                                    if (i3 != 1) {
                                        i2 = 6;
                                    } else if (i3 != 2) {
                                        i2 = 21;
                                        if (i3 != 4) {
                                            i2 = 4;
                                        }
                                    } else {
                                        i2 = 5;
                                    }
                                    c1gq.A0g(null, numA0g3, numValueOf3, i2);
                                    Hk8 hk12 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                    if (i != 0) {
                                        str = "tap_my_contacts";
                                    } else if (i3 != 1) {
                                        str = "tap_only_share";
                                    } else if (i3 != 2) {
                                        str = "tap_my_contacts_except";
                                    } else if (i3 == 4) {
                                        str = "tap_custom_list";
                                    } else {
                                        c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c != null) {
                                            Integer[] numArr9 = new Integer[1];
                                            AbstractC466425r.A1U(numArr9, i3, 0);
                                            LinkedHashSet linkedHashSetA011 = C08G.A03(numArr9);
                                            if (i != 0) {
                                                c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c3 != null) {
                                                    i3 = c85c3.A00;
                                                }
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA011, 0, i3, 3070, false, false, false, false, false);
                                            if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c2 == null) {
                                                    C000700h.A0H("statusDistributionInfo");
                                                    throw null;
                                                }
                                                List list9 = c85c2.A04;
                                                arrayListA0o = AbstractC466825v.A0o(list9);
                                                it = list9.iterator();
                                                while (it.hasNext()) {
                                                    C1838484z c1838484zA0N9 = AbstractC148866g8.A0N(it);
                                                    String str11 = c1838484zA0N9.A02;
                                                    if (c1838484z != null) {
                                                        str2 = c1838484z.A02;
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N9, str11, c1838484zA0N9.A00, C000700h.areEqual(str11, str2)));
                                                }
                                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    hk12.A00.A02(str);
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr10 = new Integer[1];
                                        AbstractC466425r.A1U(numArr10, i3, 0);
                                        LinkedHashSet linkedHashSetA012 = C08G.A03(numArr10);
                                        if (i != 0) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA012, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list10 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list10);
                                            it = list10.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N10 = AbstractC148866g8.A0N(it);
                                                String str12 = c1838484zA0N10.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N10, str12, c1838484zA0N10.A00, C000700h.areEqual(str12, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            } else {
                                Hk8 hk13 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                if (i != 0) {
                                    str = "tap_my_contacts";
                                } else if (i3 != 1) {
                                    str = "tap_only_share";
                                } else if (i3 != 2) {
                                    str = "tap_my_contacts_except";
                                } else if (i3 == 4) {
                                    str = "tap_custom_list";
                                } else {
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr11 = new Integer[1];
                                        AbstractC466425r.A1U(numArr11, i3, 0);
                                        LinkedHashSet linkedHashSetA013 = C08G.A03(numArr11);
                                        if (i != 0) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA013, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list11 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list11);
                                            it = list11.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N11 = AbstractC148866g8.A0N(it);
                                                String str13 = c1838484zA0N11.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N11, str13, c1838484zA0N11.A00, C000700h.areEqual(str13, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                hk13.A00.A02(str);
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr12 = new Integer[1];
                                    AbstractC466425r.A1U(numArr12, i3, 0);
                                    LinkedHashSet linkedHashSetA014 = C08G.A03(numArr12);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA014, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list12 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list12);
                                        it = list12.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N12 = AbstractC148866g8.A0N(it);
                                            String str14 = c1838484zA0N12.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N12, str14, c1838484zA0N12.A00, C000700h.areEqual(str14, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                        } else {
                            c85c5 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c5 != null) {
                                if (i3 != c85c5.A01()) {
                                    statusPrivacyBottomSheetDialogFragment.A08 = true;
                                } else if (i3 != 4) {
                                }
                                A0R(statusPrivacyBottomSheetDialogFragment);
                                num = statusPrivacyBottomSheetDialogFragment.A05;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                    c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                                    c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c4 != null) {
                                        Integer numA0g4 = GV3.A0g(c85c4);
                                        Integer numValueOf4 = Integer.valueOf(iIntValue);
                                        if (i3 != 1) {
                                            i2 = 6;
                                        } else if (i3 != 2) {
                                            i2 = 21;
                                            if (i3 != 4) {
                                                i2 = 4;
                                            }
                                        } else {
                                            i2 = 5;
                                        }
                                        c1gq.A0g(null, numA0g4, numValueOf4, i2);
                                        Hk8 hk14 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                        if (i != 0) {
                                            str = "tap_my_contacts";
                                        } else if (i3 != 1) {
                                            str = "tap_only_share";
                                        } else if (i3 != 2) {
                                            str = "tap_my_contacts_except";
                                        } else if (i3 == 4) {
                                            str = "tap_custom_list";
                                        } else {
                                            c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c != null) {
                                                Integer[] numArr13 = new Integer[1];
                                                AbstractC466425r.A1U(numArr13, i3, 0);
                                                LinkedHashSet linkedHashSetA015 = C08G.A03(numArr13);
                                                if (i != 0) {
                                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                                    if (c85c3 != null) {
                                                        i3 = c85c3.A00;
                                                    }
                                                }
                                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA015, 0, i3, 3070, false, false, false, false, false);
                                                if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                                    if (c85c2 == null) {
                                                        C000700h.A0H("statusDistributionInfo");
                                                        throw null;
                                                    }
                                                    List list13 = c85c2.A04;
                                                    arrayListA0o = AbstractC466825v.A0o(list13);
                                                    it = list13.iterator();
                                                    while (it.hasNext()) {
                                                        C1838484z c1838484zA0N13 = AbstractC148866g8.A0N(it);
                                                        String str15 = c1838484zA0N13.A02;
                                                        if (c1838484z != null) {
                                                            str2 = c1838484z.A02;
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N13, str15, c1838484zA0N13.A00, C000700h.areEqual(str15, str2)));
                                                    }
                                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        hk14.A00.A02(str);
                                        c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c != null) {
                                            Integer[] numArr14 = new Integer[1];
                                            AbstractC466425r.A1U(numArr14, i3, 0);
                                            LinkedHashSet linkedHashSetA016 = C08G.A03(numArr14);
                                            if (i != 0) {
                                                c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c3 != null) {
                                                    i3 = c85c3.A00;
                                                }
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA016, 0, i3, 3070, false, false, false, false, false);
                                            if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c2 == null) {
                                                    C000700h.A0H("statusDistributionInfo");
                                                    throw null;
                                                }
                                                List list14 = c85c2.A04;
                                                arrayListA0o = AbstractC466825v.A0o(list14);
                                                it = list14.iterator();
                                                while (it.hasNext()) {
                                                    C1838484z c1838484zA0N14 = AbstractC148866g8.A0N(it);
                                                    String str16 = c1838484zA0N14.A02;
                                                    if (c1838484z != null) {
                                                        str2 = c1838484z.A02;
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N14, str16, c1838484zA0N14.A00, C000700h.areEqual(str16, str2)));
                                                }
                                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    Hk8 hk15 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                    if (i != 0) {
                                        str = "tap_my_contacts";
                                    } else if (i3 != 1) {
                                        str = "tap_only_share";
                                    } else if (i3 != 2) {
                                        str = "tap_my_contacts_except";
                                    } else if (i3 == 4) {
                                        str = "tap_custom_list";
                                    } else {
                                        c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c != null) {
                                            Integer[] numArr15 = new Integer[1];
                                            AbstractC466425r.A1U(numArr15, i3, 0);
                                            LinkedHashSet linkedHashSetA017 = C08G.A03(numArr15);
                                            if (i != 0) {
                                                c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c3 != null) {
                                                    i3 = c85c3.A00;
                                                }
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA017, 0, i3, 3070, false, false, false, false, false);
                                            if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                                if (c85c2 == null) {
                                                    C000700h.A0H("statusDistributionInfo");
                                                    throw null;
                                                }
                                                List list15 = c85c2.A04;
                                                arrayListA0o = AbstractC466825v.A0o(list15);
                                                it = list15.iterator();
                                                while (it.hasNext()) {
                                                    C1838484z c1838484zA0N15 = AbstractC148866g8.A0N(it);
                                                    String str17 = c1838484zA0N15.A02;
                                                    if (c1838484z != null) {
                                                        str2 = c1838484z.A02;
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N15, str17, c1838484zA0N15.A00, C000700h.areEqual(str17, str2)));
                                                }
                                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    hk15.A00.A02(str);
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr16 = new Integer[1];
                                        AbstractC466425r.A1U(numArr16, i3, 0);
                                        LinkedHashSet linkedHashSetA018 = C08G.A03(numArr16);
                                        if (i != 0) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA018, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list16 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list16);
                                            it = list16.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N16 = AbstractC148866g8.A0N(it);
                                                String str18 = c1838484zA0N16.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N16, str18, c1838484zA0N16.A00, C000700h.areEqual(str18, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                        C000700h.A0H("statusDistributionInfo");
                    } else {
                        C000700h.A0H("groupStatusRowPresenter");
                    }
                }
                C000700h.A0H("statusDistributionInfo");
            }
        } else {
            c22972AAn = statusPrivacyBottomSheetDialogFragment.A01;
            if (c22972AAn != null) {
                if (c22972AAn.A02.isEmpty()) {
                    statusPrivacyBottomSheetDialogFragment.A08 = true;
                    A0R(statusPrivacyBottomSheetDialogFragment);
                    num = statusPrivacyBottomSheetDialogFragment.A05;
                    if (num != null) {
                        iIntValue = num.intValue();
                        c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                        c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c4 != null) {
                            Integer numA0g5 = GV3.A0g(c85c4);
                            Integer numValueOf5 = Integer.valueOf(iIntValue);
                            if (i3 != 1) {
                                i2 = 6;
                            } else if (i3 != 2) {
                                i2 = 21;
                                if (i3 != 4) {
                                    i2 = 4;
                                }
                            } else {
                                i2 = 5;
                            }
                            c1gq.A0g(null, numA0g5, numValueOf5, i2);
                            Hk8 hk16 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                            if (i != 0) {
                                str = "tap_my_contacts";
                            } else if (i3 != 1) {
                                str = "tap_only_share";
                            } else if (i3 != 2) {
                                str = "tap_my_contacts_except";
                            } else if (i3 == 4) {
                                str = "tap_custom_list";
                            } else {
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr17 = new Integer[1];
                                    AbstractC466425r.A1U(numArr17, i3, 0);
                                    LinkedHashSet linkedHashSetA019 = C08G.A03(numArr17);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA019, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list17 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list17);
                                        it = list17.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N17 = AbstractC148866g8.A0N(it);
                                            String str19 = c1838484zA0N17.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N17, str19, c1838484zA0N17.A00, C000700h.areEqual(str19, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                            hk16.A00.A02(str);
                            c85c = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c != null) {
                                Integer[] numArr18 = new Integer[1];
                                AbstractC466425r.A1U(numArr18, i3, 0);
                                LinkedHashSet linkedHashSetA0110 = C08G.A03(numArr18);
                                if (i != 0) {
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        i3 = c85c3.A00;
                                    }
                                }
                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0110, 0, i3, 3070, false, false, false, false, false);
                                if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c2 == null) {
                                        C000700h.A0H("statusDistributionInfo");
                                        throw null;
                                    }
                                    List list18 = c85c2.A04;
                                    arrayListA0o = AbstractC466825v.A0o(list18);
                                    it = list18.iterator();
                                    while (it.hasNext()) {
                                        C1838484z c1838484zA0N18 = AbstractC148866g8.A0N(it);
                                        String str110 = c1838484zA0N18.A02;
                                        if (c1838484z != null) {
                                            str2 = c1838484z.A02;
                                        } else {
                                            str2 = null;
                                        }
                                        arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N18, str110, c1838484zA0N18.A00, C000700h.areEqual(str110, str2)));
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                    return;
                                }
                                return;
                            }
                        }
                    } else {
                        Hk8 hk17 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                        if (i != 0) {
                            str = "tap_my_contacts";
                        } else if (i3 != 1) {
                            str = "tap_only_share";
                        } else if (i3 != 2) {
                            str = "tap_my_contacts_except";
                        } else if (i3 == 4) {
                            str = "tap_custom_list";
                        } else {
                            c85c = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c != null) {
                                Integer[] numArr19 = new Integer[1];
                                AbstractC466425r.A1U(numArr19, i3, 0);
                                LinkedHashSet linkedHashSetA0111 = C08G.A03(numArr19);
                                if (i != 0) {
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        i3 = c85c3.A00;
                                    }
                                }
                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0111, 0, i3, 3070, false, false, false, false, false);
                                if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c2 == null) {
                                        C000700h.A0H("statusDistributionInfo");
                                        throw null;
                                    }
                                    List list19 = c85c2.A04;
                                    arrayListA0o = AbstractC466825v.A0o(list19);
                                    it = list19.iterator();
                                    while (it.hasNext()) {
                                        C1838484z c1838484zA0N19 = AbstractC148866g8.A0N(it);
                                        String str111 = c1838484zA0N19.A02;
                                        if (c1838484z != null) {
                                            str2 = c1838484z.A02;
                                        } else {
                                            str2 = null;
                                        }
                                        arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N19, str111, c1838484zA0N19.A00, C000700h.areEqual(str111, str2)));
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                    return;
                                }
                                return;
                            }
                        }
                        hk17.A00.A02(str);
                        c85c = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c != null) {
                            Integer[] numArr110 = new Integer[1];
                            AbstractC466425r.A1U(numArr110, i3, 0);
                            LinkedHashSet linkedHashSetA0112 = C08G.A03(numArr110);
                            if (i != 0) {
                                c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c3 != null) {
                                    i3 = c85c3.A00;
                                }
                            }
                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0112, 0, i3, 3070, false, false, false, false, false);
                            if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c2 == null) {
                                    C000700h.A0H("statusDistributionInfo");
                                    throw null;
                                }
                                List list110 = c85c2.A04;
                                arrayListA0o = AbstractC466825v.A0o(list110);
                                it = list110.iterator();
                                while (it.hasNext()) {
                                    C1838484z c1838484zA0N110 = AbstractC148866g8.A0N(it);
                                    String str112 = c1838484zA0N110.A02;
                                    if (c1838484z != null) {
                                        str2 = c1838484z.A02;
                                    } else {
                                        str2 = null;
                                    }
                                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N110, str112, c1838484zA0N110.A00, C000700h.areEqual(str112, str2)));
                                }
                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    c85c5 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c5 != null) {
                        if (i3 != c85c5.A01()) {
                            statusPrivacyBottomSheetDialogFragment.A08 = true;
                        } else if (i3 != 4) {
                        }
                        A0R(statusPrivacyBottomSheetDialogFragment);
                        num = statusPrivacyBottomSheetDialogFragment.A05;
                        if (num != null) {
                            iIntValue = num.intValue();
                            c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                            c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c4 != null) {
                                Integer numA0g6 = GV3.A0g(c85c4);
                                Integer numValueOf6 = Integer.valueOf(iIntValue);
                                if (i3 != 1) {
                                    i2 = 6;
                                } else if (i3 != 2) {
                                    i2 = 21;
                                    if (i3 != 4) {
                                        i2 = 4;
                                    }
                                } else {
                                    i2 = 5;
                                }
                                c1gq.A0g(null, numA0g6, numValueOf6, i2);
                                Hk8 hk18 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                                if (i != 0) {
                                    str = "tap_my_contacts";
                                } else if (i3 != 1) {
                                    str = "tap_only_share";
                                } else if (i3 != 2) {
                                    str = "tap_my_contacts_except";
                                } else if (i3 == 4) {
                                    str = "tap_custom_list";
                                } else {
                                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c != null) {
                                        Integer[] numArr111 = new Integer[1];
                                        AbstractC466425r.A1U(numArr111, i3, 0);
                                        LinkedHashSet linkedHashSetA0113 = C08G.A03(numArr111);
                                        if (i != 0) {
                                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c3 != null) {
                                                i3 = c85c3.A00;
                                            }
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0113, 0, i3, 3070, false, false, false, false, false);
                                        if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                            c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                            if (c85c2 == null) {
                                                C000700h.A0H("statusDistributionInfo");
                                                throw null;
                                            }
                                            List list111 = c85c2.A04;
                                            arrayListA0o = AbstractC466825v.A0o(list111);
                                            it = list111.iterator();
                                            while (it.hasNext()) {
                                                C1838484z c1838484zA0N111 = AbstractC148866g8.A0N(it);
                                                String str113 = c1838484zA0N111.A02;
                                                if (c1838484z != null) {
                                                    str2 = c1838484z.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N111, str113, c1838484zA0N111.A00, C000700h.areEqual(str113, str2)));
                                            }
                                            statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                hk18.A00.A02(str);
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr112 = new Integer[1];
                                    AbstractC466425r.A1U(numArr112, i3, 0);
                                    LinkedHashSet linkedHashSetA0114 = C08G.A03(numArr112);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0114, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list112 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list112);
                                        it = list112.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N112 = AbstractC148866g8.A0N(it);
                                            String str114 = c1838484zA0N112.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N112, str114, c1838484zA0N112.A00, C000700h.areEqual(str114, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                        } else {
                            Hk8 hk19 = (Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b);
                            if (i != 0) {
                                str = "tap_my_contacts";
                            } else if (i3 != 1) {
                                str = "tap_only_share";
                            } else if (i3 != 2) {
                                str = "tap_my_contacts_except";
                            } else if (i3 == 4) {
                                str = "tap_custom_list";
                            } else {
                                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c != null) {
                                    Integer[] numArr113 = new Integer[1];
                                    AbstractC466425r.A1U(numArr113, i3, 0);
                                    LinkedHashSet linkedHashSetA0115 = C08G.A03(numArr113);
                                    if (i != 0) {
                                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c3 != null) {
                                            i3 = c85c3.A00;
                                        }
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0115, 0, i3, 3070, false, false, false, false, false);
                                    if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                        c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                        if (c85c2 == null) {
                                            C000700h.A0H("statusDistributionInfo");
                                            throw null;
                                        }
                                        List list113 = c85c2.A04;
                                        arrayListA0o = AbstractC466825v.A0o(list113);
                                        it = list113.iterator();
                                        while (it.hasNext()) {
                                            C1838484z c1838484zA0N113 = AbstractC148866g8.A0N(it);
                                            String str115 = c1838484zA0N113.A02;
                                            if (c1838484z != null) {
                                                str2 = c1838484z.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N113, str115, c1838484zA0N113.A00, C000700h.areEqual(str115, str2)));
                                        }
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                            hk19.A00.A02(str);
                            c85c = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c != null) {
                                Integer[] numArr114 = new Integer[1];
                                AbstractC466425r.A1U(numArr114, i3, 0);
                                LinkedHashSet linkedHashSetA0116 = C08G.A03(numArr114);
                                if (i != 0) {
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        i3 = c85c3.A00;
                                    }
                                }
                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, linkedHashSetA0116, 0, i3, 3070, false, false, false, false, false);
                                if (((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A0E()) {
                                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c2 == null) {
                                        C000700h.A0H("statusDistributionInfo");
                                        throw null;
                                    }
                                    List list114 = c85c2.A04;
                                    arrayListA0o = AbstractC466825v.A0o(list114);
                                    it = list114.iterator();
                                    while (it.hasNext()) {
                                        C1838484z c1838484zA0N114 = AbstractC148866g8.A0N(it);
                                        String str116 = c1838484zA0N114.A02;
                                        if (c1838484z != null) {
                                            str2 = c1838484z.A02;
                                        } else {
                                            str2 = null;
                                        }
                                        arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N114, str116, c1838484zA0N114.A00, C000700h.areEqual(str116, str2)));
                                    }
                                    statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c2, null, null, arrayListA0o, null, 0, 0, 4087, false, false, false, false, false);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("statusDistributionInfo");
            } else {
                C000700h.A0H("groupStatusRowPresenter");
            }
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    public static final void A0K(C1838484z c1838484z, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i) {
        boolean z;
        InterfaceC001500s interfaceC001500s;
        C173797kC c173797kC;
        Context contextA1A;
        C85C c85c;
        Intent intentA00;
        Integer num;
        C149756hi c149756hi;
        C85C c85c2;
        if (i != 4) {
            z = true;
            if (i != 2) {
            }
            interfaceC001500s = statusPrivacyBottomSheetDialogFragment.A0F.A00;
            if (!((C182557zl) interfaceC001500s.get()).A02(i) || i == 4) {
                c173797kC = (C173797kC) AbstractC017108c.A03(statusPrivacyBottomSheetDialogFragment.A2Q(), 66111);
                contextA1A = statusPrivacyBottomSheetDialogFragment.A1A();
                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    intentA00 = c173797kC.A00(contextA1A, c85c, i);
                    if (c1838484z != null) {
                        intentA00.putExtra("editing_custom_list_id", c1838484z.A02);
                    }
                    num = statusPrivacyBottomSheetDialogFragment.A05;
                    if (num != null) {
                        intentA00.putExtra("status_privacy_surface", num.intValue());
                    }
                    c149756hi = (C149756hi) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0U);
                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c2 != null) {
                        c149756hi.A03(intentA00, c85c2);
                        statusPrivacyBottomSheetDialogFragment.A0r.A03(intentA00);
                        return;
                    }
                }
            } else {
                C182557zl c182557zl = (C182557zl) interfaceC001500s.get();
                if (z || C182557zl.A01(c182557zl).A0Y(13481) == 0) {
                    Context contextA1A2 = statusPrivacyBottomSheetDialogFragment.A1A();
                    intentA00 = AbstractC465925m.A02();
                    intentA00.setClassName(contextA1A2.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
                    intentA00.putExtra("is_black_list", z);
                } else {
                    c173797kC = (C173797kC) AbstractC017108c.A03(statusPrivacyBottomSheetDialogFragment.A2Q(), 66111);
                    contextA1A = statusPrivacyBottomSheetDialogFragment.A1A();
                    c85c = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c != null) {
                        intentA00 = c173797kC.A00(contextA1A, c85c, i);
                    }
                }
                if (c1838484z != null) {
                    intentA00.putExtra("editing_custom_list_id", c1838484z.A02);
                }
                num = statusPrivacyBottomSheetDialogFragment.A05;
                if (num != null) {
                    intentA00.putExtra("status_privacy_surface", num.intValue());
                }
                c149756hi = (C149756hi) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0U);
                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    c149756hi.A03(intentA00, c85c2);
                    statusPrivacyBottomSheetDialogFragment.A0r.A03(intentA00);
                    return;
                }
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        Integer num2 = statusPrivacyBottomSheetDialogFragment.A05;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            C1GQ c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
            C85C c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c3 != null) {
                c1gq.A0g(null, GV3.A0g(c85c3), Integer.valueOf(iIntValue), 16);
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        z = false;
        interfaceC001500s = statusPrivacyBottomSheetDialogFragment.A0F.A00;
        if (((C182557zl) interfaceC001500s.get()).A02(i)) {
            c173797kC = (C173797kC) AbstractC017108c.A03(statusPrivacyBottomSheetDialogFragment.A2Q(), 66111);
            contextA1A = statusPrivacyBottomSheetDialogFragment.A1A();
            c85c = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c != null) {
                intentA00 = c173797kC.A00(contextA1A, c85c, i);
                if (c1838484z != null) {
                    intentA00.putExtra("editing_custom_list_id", c1838484z.A02);
                }
                num = statusPrivacyBottomSheetDialogFragment.A05;
                if (num != null) {
                    intentA00.putExtra("status_privacy_surface", num.intValue());
                }
                c149756hi = (C149756hi) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0U);
                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    c149756hi.A03(intentA00, c85c2);
                    statusPrivacyBottomSheetDialogFragment.A0r.A03(intentA00);
                    return;
                }
            }
        } else {
            c173797kC = (C173797kC) AbstractC017108c.A03(statusPrivacyBottomSheetDialogFragment.A2Q(), 66111);
            contextA1A = statusPrivacyBottomSheetDialogFragment.A1A();
            c85c = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c != null) {
                intentA00 = c173797kC.A00(contextA1A, c85c, i);
                if (c1838484z != null) {
                    intentA00.putExtra("editing_custom_list_id", c1838484z.A02);
                }
                num = statusPrivacyBottomSheetDialogFragment.A05;
                if (num != null) {
                    intentA00.putExtra("status_privacy_surface", num.intValue());
                }
                c149756hi = (C149756hi) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0U);
                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    c149756hi.A03(intentA00, c85c2);
                    statusPrivacyBottomSheetDialogFragment.A0r.A03(intentA00);
                    return;
                }
            }
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    public static final void A0M(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        View view;
        C37678GhB c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
        if (c37678GhB == null || (view = c37678GhB.A04) == null) {
            return;
        }
        int iOrdinal = enumC41171qt.ordinal();
        int i = R.id.share_to_fb_icon;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.id.share_to_ig_icon;
        }
        A0E(AbstractC31897DxM.A06(view, i), enumC41171qt, statusPrivacyBottomSheetDialogFragment, A0Y(enumC41171qt, statusPrivacyBottomSheetDialogFragment));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    public static final void A0P(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        C85C c85cA00;
        Integer num;
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c != null) {
                c85cA00 = C85C.A00(c85c, null, null, null, null, 0, 0, 4079, z, false, false, false, false);
                statusPrivacyBottomSheetDialogFragment.A00 = c85cA00;
                statusPrivacyBottomSheetDialogFragment.A08 = true;
                if (z) {
                    num = C02S.A00;
                } else {
                    num = C02S.A01;
                }
                C3E8.A00(enumC41171qt, (C3E8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0W), num, C02S.A01);
                return;
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c85c2 != null) {
            c85cA00 = C85C.A00(c85c2, null, null, null, null, 0, 0, 4063, false, z, false, false, false);
            statusPrivacyBottomSheetDialogFragment.A00 = c85cA00;
            statusPrivacyBottomSheetDialogFragment.A08 = true;
            if (z) {
                num = C02S.A00;
            } else {
                num = C02S.A01;
            }
            C3E8.A00(enumC41171qt, (C3E8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0W), num, C02S.A01);
            return;
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public static final void A0Q(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        boolean z2;
        C85C c85cA00;
        boolean z3;
        C41092I5l c41092I5lA03 = GV3.A0d(((C16310oF) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0l)).A00).A03();
        boolean z4 = c41092I5lA03.A00;
        boolean z5 = c41092I5lA03.A01;
        if (enumC41171qt.ordinal() != 0) {
            boolean z6 = z5 != z;
            statusPrivacyBottomSheetDialogFragment.A08 = z6;
            statusPrivacyBottomSheetDialogFragment.A07 = z6;
            C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c != null) {
                if (z6) {
                    z3 = z;
                }
                c85cA00 = C85C.A00(c85c, null, null, null, null, 0, 0, 3935, false, z, false, z3, false);
                statusPrivacyBottomSheetDialogFragment.A00 = c85cA00;
                if (z) {
                    A0L(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                    return;
                }
                return;
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        boolean zA1P = AbstractC466725u.A1P(z4 ? 1 : 0, z ? 1 : 0);
        statusPrivacyBottomSheetDialogFragment.A08 = zA1P;
        statusPrivacyBottomSheetDialogFragment.A07 = zA1P;
        C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c85c2 != null) {
            if (zA1P) {
                z2 = z;
            }
            c85cA00 = C85C.A00(c85c2, null, null, null, null, 0, 0, 4015, z, false, z2, false, false);
            statusPrivacyBottomSheetDialogFragment.A00 = c85cA00;
            if (z) {
                A0L(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                return;
            }
            return;
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    public static final void A0R(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        C22972AAn c22972AAn = statusPrivacyBottomSheetDialogFragment.A01;
        if (c22972AAn == null) {
            C000700h.A0H("groupStatusRowPresenter");
            throw null;
        }
        c22972AAn.A03();
        A0T(statusPrivacyBottomSheetDialogFragment);
    }

    public static final void A0T(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        C37678GhB c37678GhB;
        View view;
        C40793Hwo c40793Hwo;
        if (!((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)).A09() || (c37678GhB = statusPrivacyBottomSheetDialogFragment.A03) == null || (view = c37678GhB.A04) == null) {
            return;
        }
        C22972AAn c22972AAn = statusPrivacyBottomSheetDialogFragment.A01;
        if (c22972AAn == null) {
            C000700h.A0H("groupStatusRowPresenter");
            throw null;
        }
        boolean zA1a = AbstractC81773lg.A1a(c22972AAn.A02);
        if (zA1a != statusPrivacyBottomSheetDialogFragment.A06) {
            statusPrivacyBottomSheetDialogFragment.A06 = zA1a;
            int i = 0;
            int[] iArr = {R.id.reshare_icon, R.id.share_to_fb_icon, R.id.share_to_ig_icon};
            if (zA1a) {
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(AbstractC39171nW.A01(statusPrivacyBottomSheetDialogFragment.A1A(), R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0608a9));
                C000700h.A06(colorStateListValueOf);
                ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(AbstractC39171nW.A01(statusPrivacyBottomSheetDialogFragment.A1A(), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060893));
                C000700h.A06(colorStateListValueOf2);
                int i2 = 0;
                do {
                    int i3 = iArr[i2];
                    ImageView imageViewA08 = AbstractC465925m.A08(view, i3);
                    if (imageViewA08 != null) {
                        statusPrivacyBottomSheetDialogFragment.A0p.put(Integer.valueOf(i3), new C40793Hwo(imageViewA08.getBackgroundTintList(), A04(imageViewA08), imageViewA08.isEnabled(), imageViewA08.isClickable()));
                        imageViewA08.setBackgroundTintList(colorStateListValueOf);
                        AbstractC20580ve.A00(colorStateListValueOf2, imageViewA08);
                        imageViewA08.setEnabled(false);
                        imageViewA08.setClickable(false);
                    }
                    i2++;
                } while (i2 < 3);
            } else {
                do {
                    int i4 = iArr[i];
                    ImageView imageViewA09 = AbstractC465925m.A08(view, i4);
                    if (imageViewA09 != null && (c40793Hwo = (C40793Hwo) AbstractC466125o.A1D(statusPrivacyBottomSheetDialogFragment.A0p, i4)) != null) {
                        imageViewA09.setBackgroundTintList(c40793Hwo.A00);
                        AbstractC20580ve.A00(c40793Hwo.A01, imageViewA09);
                        imageViewA09.setEnabled(c40793Hwo.A03);
                        imageViewA09.setClickable(c40793Hwo.A02);
                    }
                    i++;
                } while (i < 3);
                statusPrivacyBottomSheetDialogFragment.A0p.clear();
            }
            View viewFindViewById = view.findViewById(R.id.action_parent);
            if (viewFindViewById != null) {
                viewFindViewById.setClickable(zA1a);
                UXLog.setOnClickListener(viewFindViewById, zA1a ? ViewOnClickListenerC41279IHa.A00(statusPrivacyBottomSheetDialogFragment, 11) : null, -222887367);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:48:0x0100  */
    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Code duplicated, block: B:52:0x0137  */
    /* JADX WARN: Code duplicated, block: B:54:0x013b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0178  */
    /* JADX WARN: Code duplicated, block: B:66:0x0180  */
    /* JADX WARN: Code duplicated, block: B:69:0x0194 A[LOOP:0: B:67:0x018e->B:69:0x0194, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01af  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ee A[LOOP:2: B:79:0x01e8->B:81:0x01ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void A0V(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        int i;
        C05C c05c;
        C1GQ c1gq;
        C85C c85c;
        C37678GhB c37678GhB;
        Set set;
        Set setA1O;
        C85C c85c2;
        LinkedHashMap linkedHashMapA14;
        ArrayList arrayListA0H;
        Iterator it;
        ArrayList arrayListA0W;
        String strA11;
        C1838484z c1838484z;
        C1838484z c1838484z2;
        AbstractC40450HrB abstractC40450HrB;
        C7QU c7qu;
        int iOrdinal;
        C85C c85c3;
        C25921Bc c25921BcA0G;
        Integer num;
        C85C c85c4;
        Integer num2 = statusPrivacyBottomSheetDialogFragment.A04;
        if ((num2 == null || num2.intValue() != -1) && ((C182507zf) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0Y)).A02()) {
            C1GQ c1gq2 = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
            C85C c85c5 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c5 != null) {
                Integer num3 = statusPrivacyBottomSheetDialogFragment.A04;
                boolean zA1a = AbstractC81773lg.A1a(A06(statusPrivacyBottomSheetDialogFragment));
                C82T c82tA07 = C1GQ.A07(c1gq2);
                if (C82T.A01(c82tA07).A02()) {
                    C1604773e c1604773eA00 = C82T.A00(c82tA07);
                    c1604773eA00.A09 = 26;
                    c1604773eA00.A08 = C82T.A03(num3);
                    c1604773eA00.A07 = c82tA07.A0B.A01;
                    c1604773eA00.A0B = (zA1a && AbstractC148886gA.A0X(c82tA07.A05).A09()) ? AbstractC466125o.A17() : AbstractC178927tR.A00(c85c5.A01());
                    if (C82T.A01(c82tA07).A00.A0w(18233)) {
                        if (AnonymousClass820.A05(num3)) {
                            i = 3;
                        } else if (zA1a) {
                            i = 2;
                        } else {
                            i = 1;
                            if (AnonymousClass820.A04(num3)) {
                                i = 2;
                            }
                        }
                        c1604773eA00.A05 = Integer.valueOf(i);
                    }
                    C82T.A04(c1604773eA00, c82tA07);
                }
                ((Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b)).A00.A02("tap_done_button");
                c05c = statusPrivacyBottomSheetDialogFragment.A0e;
                c1gq = (C1GQ) C05C.A02(c05c);
                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    c1gq.A0S(c85c);
                    if (statusPrivacyBottomSheetDialogFragment.A07 && (c7qu = (C7QU) GV5.A0U(statusPrivacyBottomSheetDialogFragment.A0B)) != null) {
                        iOrdinal = c7qu.ordinal();
                        if (iOrdinal != 1 || iOrdinal == 2) {
                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c3 == null) {
                                C000700h.A0H("statusDistributionInfo");
                                throw null;
                            }
                            boolean z2 = c85c3.A0A;
                            C18780sb c18780sb = (C18780sb) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0o);
                            c18780sb.A06(null, "TAP_AUDIENCE_SELECTOR_TOGGLE", 927605897);
                            c18780sb.A02(AbstractC202168rl.A19(z2), "initial_auto_setting");
                            c18780sb.A02(Boolean.valueOf(z2), "final_auto_setting");
                            c18780sb.A01();
                            c25921BcA0G = GV3.A0G(statusPrivacyBottomSheetDialogFragment.A0M);
                            num = A0t;
                            c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c4 == null) {
                                C000700h.A0H("statusDistributionInfo");
                                throw null;
                            }
                            c25921BcA0G.A03(num, c85c4.A0A);
                        } else if (iOrdinal == 3) {
                            C16310oF c16310oF = (C16310oF) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0l);
                            C85C c85c6 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c6 == null) {
                                C000700h.A0H("statusDistributionInfo");
                                throw null;
                            }
                            GV3.A0d(c16310oF.A00).A06(new C41092I5l(c85c6.A0A, c85c6.A0B));
                        }
                    }
                    AbstractC466025n.A1T(AbstractC148896gB.A0B(statusPrivacyBottomSheetDialogFragment.A0d.A00).edit(), "status_reshare_allowed", z);
                    c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
                    if (c37678GhB != null && (abstractC40450HrB = c37678GhB.A0O) != null && abstractC40450HrB.A01 != AnonymousClass000.A0B(abstractC40450HrB.A06)) {
                        ((C1GQ) C05C.A02(c05c)).A0h(statusPrivacyBottomSheetDialogFragment.A05);
                    }
                    set = statusPrivacyBottomSheetDialogFragment.A0q;
                    if (!set.isEmpty()) {
                        return;
                    }
                    setA1O = AbstractC02550Br.A1O(set);
                    c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c2 != null) {
                        List list = c85c2.A04;
                        linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list));
                        for (Object obj : list) {
                            linkedHashMapA14.put(((C1838484z) obj).A02, obj);
                        }
                        arrayListA0H = C0AC.A0H(setA1O);
                        it = setA1O.iterator();
                        while (it.hasNext()) {
                            strA11 = AbstractC466425r.A11(it);
                            c1838484z = (C1838484z) linkedHashMapA14.get(strA11);
                            if (c1838484z != null) {
                                c1838484z2 = new C1838484z(c1838484z.A02, c1838484z.A04, c1838484z.A01, c1838484z.A03, c1838484z.A00, c1838484z.A07, true);
                            } else {
                                c1838484z2 = new C1838484z(strA11, null, null, null, 0L, false, true);
                            }
                            arrayListA0H.add(c1838484z2);
                        }
                        List list2 = c85c2.A04;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : list2) {
                            AbstractC31898DxN.A1F(((C1838484z) obj2).A02, obj2, arrayListA0W, setA1O);
                        }
                        AbstractC466225p.A0x(statusPrivacyBottomSheetDialogFragment.A0k).CJT(new RunnableC192358aq(setA1O, statusPrivacyBottomSheetDialogFragment, AbstractC02550Br.A14(arrayListA0H, arrayListA0W), c85c2.A01(), 22));
                        return;
                    }
                }
            }
        } else {
            ((Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b)).A00.A02("tap_done_button");
            c05c = statusPrivacyBottomSheetDialogFragment.A0e;
            c1gq = (C1GQ) C05C.A02(c05c);
            c85c = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c != null) {
                c1gq.A0S(c85c);
                if (statusPrivacyBottomSheetDialogFragment.A07) {
                    iOrdinal = c7qu.ordinal();
                    if (iOrdinal != 1) {
                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c3 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        boolean z3 = c85c3.A0A;
                        C18780sb c18780sb2 = (C18780sb) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0o);
                        c18780sb2.A06(null, "TAP_AUDIENCE_SELECTOR_TOGGLE", 927605897);
                        c18780sb2.A02(AbstractC202168rl.A19(z3), "initial_auto_setting");
                        c18780sb2.A02(Boolean.valueOf(z3), "final_auto_setting");
                        c18780sb2.A01();
                        c25921BcA0G = GV3.A0G(statusPrivacyBottomSheetDialogFragment.A0M);
                        num = A0t;
                        c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c4 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        c25921BcA0G.A03(num, c85c4.A0A);
                    } else {
                        c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c3 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        boolean z4 = c85c3.A0A;
                        C18780sb c18780sb3 = (C18780sb) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0o);
                        c18780sb3.A06(null, "TAP_AUDIENCE_SELECTOR_TOGGLE", 927605897);
                        c18780sb3.A02(AbstractC202168rl.A19(z4), "initial_auto_setting");
                        c18780sb3.A02(Boolean.valueOf(z4), "final_auto_setting");
                        c18780sb3.A01();
                        c25921BcA0G = GV3.A0G(statusPrivacyBottomSheetDialogFragment.A0M);
                        num = A0t;
                        c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c4 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        c25921BcA0G.A03(num, c85c4.A0A);
                    }
                }
                AbstractC466025n.A1T(AbstractC148896gB.A0B(statusPrivacyBottomSheetDialogFragment.A0d.A00).edit(), "status_reshare_allowed", z);
                c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
                if (c37678GhB != null) {
                    ((C1GQ) C05C.A02(c05c)).A0h(statusPrivacyBottomSheetDialogFragment.A05);
                }
                set = statusPrivacyBottomSheetDialogFragment.A0q;
                if (!set.isEmpty()) {
                    return;
                }
                setA1O = AbstractC02550Br.A1O(set);
                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    List list3 = c85c2.A04;
                    linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list3));
                    while (r4.hasNext()) {
                        linkedHashMapA14.put(((C1838484z) obj).A02, obj);
                    }
                    arrayListA0H = C0AC.A0H(setA1O);
                    it = setA1O.iterator();
                    while (it.hasNext()) {
                        strA11 = AbstractC466425r.A11(it);
                        c1838484z = (C1838484z) linkedHashMapA14.get(strA11);
                        if (c1838484z != null) {
                            c1838484z2 = new C1838484z(c1838484z.A02, c1838484z.A04, c1838484z.A01, c1838484z.A03, c1838484z.A00, c1838484z.A07, true);
                        } else {
                            c1838484z2 = new C1838484z(strA11, null, null, null, 0L, false, true);
                        }
                        arrayListA0H.add(c1838484z2);
                    }
                    List list4 = c85c2.A04;
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r4.hasNext()) {
                        AbstractC31898DxN.A1F(((C1838484z) obj2).A02, obj2, arrayListA0W, setA1O);
                    }
                    AbstractC466225p.A0x(statusPrivacyBottomSheetDialogFragment.A0k).CJT(new RunnableC192358aq(setA1O, statusPrivacyBottomSheetDialogFragment, AbstractC02550Br.A14(arrayListA0H, arrayListA0W), c85c2.A01(), 22));
                    return;
                }
            }
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    private final boolean A0X() {
        return GV4.A02((C0VH) C05C.A02(this.A0V)) <= 2;
    }

    public static final boolean A0Z(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        return AbstractC32971bt.A0t(GV3.A0d(((C16310oF) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0l)).A00).A02(enumC41171qt));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        if (C05C.A00(this.A0E).A0w(30941)) {
            return AbstractC466825v.A1Y(C2CO.A0B) ? R.style._name_removed__res_0x7f15040a : R.style._name_removed__res_0x7f150409;
        }
        return super.A2D();
    }

    public void A2Z() {
        C85C c85c = this.A00;
        if (c85c == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (c85c.A03.size() != 0) {
            A0J(null, this, 1);
        } else {
            A0R(this);
            A2e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    public void A2a() {
        Object parent;
        int iA03;
        C41110I6m c41110I6m;
        C85C c85c;
        String strA01;
        C41110I6m c41110I6m2;
        C85C c85c2;
        View view;
        C05C c05c = this.A0V;
        if (((C0VH) C05C.A02(c05c)).A0E() && GV4.A1Y((C0VH) C05C.A02(c05c))) {
            Integer num = this.A05;
            if (num != null) {
                int iIntValue = num.intValue();
                C1GQ c1gq = (C1GQ) C05C.A02(this.A0e);
                C85C c85c3 = this.A00;
                if (c85c3 != null) {
                    c1gq.A0g(null, GV3.A0g(c85c3), Integer.valueOf(iIntValue), 14);
                    C37678GhB c37678GhB = this.A03;
                    parent = c37678GhB != null ? c37678GhB.getParent() : null;
                    if ((parent instanceof View) && (view = (View) parent) != null) {
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        view.getLocationInWindow(iArrA1W);
                        AbstractC81773lg.A1J(view.animate().translationX(-(iArrA1W[0] + view.getWidth())), AbstractC466625t.A0C(this).getInteger(android.R.integer.config_shortAnimTime));
                    }
                    iA03 = A03(this);
                    c41110I6m = this.A02;
                    if (c41110I6m != null) {
                        c85c = this.A00;
                        if (c85c != null) {
                            strA01 = c41110I6m.A02.A01(R.plurals._name_removed__res_0x7f100273, c85c.A05.size());
                            c41110I6m2 = this.A02;
                            if (c41110I6m2 != null) {
                                c85c2 = this.A00;
                                if (c85c2 != null) {
                                    String strA02 = c41110I6m2.A02.A01(R.plurals._name_removed__res_0x7f100272, c85c2.A03.size());
                                    int iA02 = GV4.A02((C0VH) C05C.A02(c05c));
                                    StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment = new StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment();
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putInt("arg_current_distribution_mode", iA03);
                                    bundleA04.putString("arg_excluded_details_text", strA01);
                                    bundleA04.putString("arg_included_details_text", strA02);
                                    bundleA04.putInt("arg_privacy_sheet_variant", iA02);
                                    statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A1V(bundleA04);
                                    statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A2L(AbstractC81783lh.A0X(this), "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                    return;
                                }
                            }
                        }
                        C000700h.A0H("statusDistributionInfo");
                    }
                    C000700h.A0H("statusPrivacyBottomSheetController");
                } else {
                    C000700h.A0H("statusDistributionInfo");
                }
            } else {
                C37678GhB c37678GhB2 = this.A03;
                if (c37678GhB2 != null) {
                }
                if (parent instanceof View) {
                    int[] iArrA1W2 = AbstractC81763lf.A1W();
                    view.getLocationInWindow(iArrA1W2);
                    AbstractC81773lg.A1J(view.animate().translationX(-(iArrA1W2[0] + view.getWidth())), AbstractC466625t.A0C(this).getInteger(android.R.integer.config_shortAnimTime));
                }
                iA03 = A03(this);
                c41110I6m = this.A02;
                if (c41110I6m != null) {
                    c85c = this.A00;
                    if (c85c != null) {
                        strA01 = c41110I6m.A02.A01(R.plurals._name_removed__res_0x7f100273, c85c.A05.size());
                        c41110I6m2 = this.A02;
                        if (c41110I6m2 != null) {
                            c85c2 = this.A00;
                            if (c85c2 != null) {
                                String strA03 = c41110I6m2.A02.A01(R.plurals._name_removed__res_0x7f100272, c85c2.A03.size());
                                int iA04 = GV4.A02((C0VH) C05C.A02(c05c));
                                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2 = new StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment();
                                Bundle bundleA05 = AbstractC465925m.A04();
                                bundleA05.putInt("arg_current_distribution_mode", iA03);
                                bundleA05.putString("arg_excluded_details_text", strA01);
                                bundleA05.putString("arg_included_details_text", strA03);
                                bundleA05.putInt("arg_privacy_sheet_variant", iA04);
                                statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2.A1V(bundleA05);
                                statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2.A2L(AbstractC81783lh.A0X(this), "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                return;
                            }
                        }
                    }
                    C000700h.A0H("statusDistributionInfo");
                }
                C000700h.A0H("statusPrivacyBottomSheetController");
            }
            throw null;
        }
    }

    public void A2b() {
        C85C c85c = this.A00;
        if (c85c == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (!AbstractC466225p.A1b(c85c.A06, 2)) {
            this.A08 = true;
        }
        ((Hk8) C05C.A02(this.A0b)).A00.A02("tap_my_contacts_except_entry");
        A0K(null, this, 2);
        Integer num = this.A05;
        if (num != null) {
            int iIntValue = num.intValue();
            C1GQ c1gq = (C1GQ) C05C.A02(this.A0e);
            C85C c85c2 = this.A00;
            if (c85c2 == null) {
                C000700h.A0H("statusDistributionInfo");
                throw null;
            }
            c1gq.A0g(null, GV3.A0g(c85c2), Integer.valueOf(iIntValue), 3);
        }
    }

    public void A2c() {
        C22972AAn c22972AAn = this.A01;
        if (c22972AAn == null) {
            C000700h.A0H("groupStatusRowPresenter");
        } else {
            if (c22972AAn.A07(AbstractC81783lh.A0X(this), new C42282Iiu(this, 10))) {
                return;
            }
            Integer num = this.A05;
            if (num != null) {
                int iIntValue = num.intValue();
                C1GQ c1gq = (C1GQ) C05C.A02(this.A0e);
                C85C c85c = this.A00;
                if (c85c == null) {
                    C000700h.A0H("statusDistributionInfo");
                } else {
                    c1gq.A0g(null, GV3.A0g(c85c), Integer.valueOf(iIntValue), 46);
                }
            }
            C22972AAn c22972AAn2 = this.A01;
            if (c22972AAn2 != null) {
                List listA02 = c22972AAn2.A02();
                C22972AAn c22972AAn3 = this.A01;
                if (c22972AAn3 != null) {
                    if (!c22972AAn3.A02.isEmpty() || listA02.isEmpty()) {
                        A07();
                        return;
                    }
                    C22972AAn c22972AAn4 = this.A01;
                    if (c22972AAn4 != null) {
                        c22972AAn4.A04(listA02);
                        this.A08 = true;
                        A0T(this);
                        return;
                    }
                }
            }
            C000700h.A0H("groupStatusRowPresenter");
        }
        throw null;
    }

    public void A2d() {
        C22972AAn c22972AAn = this.A01;
        if (c22972AAn == null) {
            C000700h.A0H("groupStatusRowPresenter");
            throw null;
        }
        if (c22972AAn.A07(AbstractC81783lh.A0X(this), new C42282Iiu(this, 11))) {
            return;
        }
        A07();
    }

    public void A2e() {
        C85C c85c = this.A00;
        if (c85c == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (!AbstractC466225p.A1b(c85c.A06, 1)) {
            this.A08 = true;
        }
        ((Hk8) C05C.A02(this.A0b)).A00.A02("tap_only_share_entry");
        A0K(null, this, 1);
        Integer num = this.A05;
        if (num != null) {
            int iIntValue = num.intValue();
            C1GQ c1gq = (C1GQ) C05C.A02(this.A0e);
            C85C c85c2 = this.A00;
            if (c85c2 == null) {
                C000700h.A0H("statusDistributionInfo");
                throw null;
            }
            c1gq.A0g(null, GV3.A0g(c85c2), Integer.valueOf(iIntValue), 2);
        }
    }

    public void A2f(int i, boolean z) {
        C85C c85cA00;
        SelectionCheckView selectionCheckView;
        SelectionCheckView selectionCheckView2;
        int i2 = i;
        int iA00 = A00(this);
        if (!z) {
            if (iA00 <= 1) {
                C37678GhB c37678GhB = this.A03;
                if (c37678GhB == null || (selectionCheckView = c37678GhB.A0V) == null) {
                    return;
                }
                selectionCheckView.A06(true, true);
                return;
            }
            C85C c85c = this.A00;
            if (c85c != null) {
                c85cA00 = C85C.A00(c85c, null, null, null, new LinkedHashSet(AbstractC03010Dw.A0A(Integer.valueOf(i2), c85c.A06)), 0, 0, 4094, false, false, false, false, false);
                this.A00 = c85cA00;
                this.A08 = true;
                return;
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (iA00 >= GV4.A03((C0VH) C05C.A02(this.A0V))) {
            C37678GhB c37678GhB2 = this.A03;
            if (c37678GhB2 != null && (selectionCheckView2 = c37678GhB2.A0V) != null) {
                selectionCheckView2.A06(false, true);
            }
            A0S(this);
            return;
        }
        C85C c85c2 = this.A00;
        if (c85c2 != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A08(Integer.valueOf(i2), c85c2.A06));
            if (i != 0 && i2 != 2) {
                C85C c85c3 = this.A00;
                if (c85c3 != null) {
                    i2 = c85c3.A00;
                }
            }
            c85cA00 = C85C.A00(c85c2, null, null, null, linkedHashSet, 0, i2, 3070, false, false, false, false, false);
            this.A00 = c85cA00;
            this.A08 = true;
            return;
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    public void A2g(C1838484z c1838484z) {
        if (AbstractC466025n.A1X(AbstractC148896gB.A0B(this.A0d.A00), "status_custom_audience_nux_shown")) {
            A0K(c1838484z, this, 4);
        } else {
            A0I(c1838484z, this);
        }
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return super.A0L.A01;
    }

    @Override // X.C0II
    public String Ahb() {
        return "status_privacy_bottom_sheet_dialog_fragment";
    }

    @Override // X.InterfaceC43228IzQ
    public void C8t() {
        if (!((C0VH) C05C.A02(this.A0V)).A0A()) {
            A2Z();
            return;
        }
        C85C c85c = this.A00;
        if (c85c == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        if (c85c.A03.isEmpty()) {
            A2e();
        } else {
            C8x(1);
        }
    }

    @Override // X.InterfaceC43228IzQ
    public void C8u() {
        View view;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorTranslationX;
        ViewPropertyAnimator duration;
        C37678GhB c37678GhB = this.A03;
        Object parent = c37678GhB != null ? c37678GhB.getParent() : null;
        if ((parent instanceof View) && (view = (View) parent) != null && (viewPropertyAnimatorAnimate = view.animate()) != null && (viewPropertyAnimatorTranslationX = viewPropertyAnimatorAnimate.translationX(0.0f)) != null && (duration = viewPropertyAnimatorTranslationX.setDuration(AbstractC466625t.A0C(this).getInteger(android.R.integer.config_shortAnimTime))) != null) {
            duration.start();
        }
        C41110I6m c41110I6m = this.A02;
        if (c41110I6m == null) {
            C000700h.A0H("statusPrivacyBottomSheetController");
        } else {
            int iA03 = A03(this);
            C85C c85c = this.A00;
            if (c85c != null) {
                int size = c85c.A03.size();
                C85C c85c2 = this.A00;
                if (c85c2 != null) {
                    c41110I6m.A02(iA03, size, c85c2.A05.size());
                    return;
                }
            }
            C000700h.A0H("statusDistributionInfo");
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    @Override // X.InterfaceC43228IzQ
    public void C8x(int i) {
        int i2;
        Integer num = this.A05;
        if (num != null) {
            int iIntValue = num.intValue();
            C1GQ c1gq = (C1GQ) C05C.A02(this.A0e);
            C85C c85c = this.A00;
            if (c85c == null) {
                C000700h.A0H("statusDistributionInfo");
                throw null;
            }
            Integer numA0g = GV3.A0g(c85c);
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (i != 1) {
                i2 = 5;
                if (i != 2) {
                    i2 = 4;
                }
            } else {
                i2 = 6;
            }
            c1gq.A0g(null, numA0g, numValueOf, i2);
        }
        C05C c05c = this.A0V;
        if (((C0VH) C05C.A02(c05c)).A0A()) {
            if (i != 0 && i == A03(this)) {
                A0K(null, this, i);
                return;
            }
            int i3 = i;
            if (this.A02 == null) {
                C000700h.A0H("statusPrivacyBottomSheetController");
                throw null;
            }
            C85C c85c2 = this.A00;
            if (c85c2 != null) {
                if (i == C41110I6m.A00(c85c2)) {
                    return;
                }
                C85C c85c3 = this.A00;
                if (c85c3 != null) {
                    Set set = c85c3.A06;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (AbstractC466725u.A03(it) != 4) {
                                }
                            } else if (A00(this) >= GV4.A03((C0VH) C05C.A02(c05c))) {
                                A0S(this);
                                return;
                            }
                        }
                    } else if (A00(this) >= GV4.A03((C0VH) C05C.A02(c05c))) {
                        A0S(this);
                        return;
                    }
                    Integer[] numArr = new Integer[1];
                    AbstractC466425r.A1U(numArr, i, 0);
                    LinkedHashSet linkedHashSetA03 = C08G.A03(numArr);
                    C85C c85c4 = this.A00;
                    if (c85c4 != null) {
                        if (c85c4.A06.contains(4)) {
                            linkedHashSetA03.add(4);
                        }
                        C85C c85c5 = this.A00;
                        if (c85c5 != null) {
                            if (i != 0 && i != 2) {
                                i3 = c85c5.A00;
                            }
                            C85C c85cA00 = C85C.A00(c85c5, null, null, null, linkedHashSetA03, 0, i3, 3070, false, false, false, false, false);
                            this.A00 = c85cA00;
                            this.A08 = true;
                            C41110I6m c41110I6m = this.A02;
                            if (c41110I6m == null) {
                                C000700h.A0H("statusPrivacyBottomSheetController");
                                throw null;
                            }
                            c41110I6m.A03(c85cA00);
                        }
                    }
                }
            }
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        A0J(null, this, i);
        C37678GhB c37678GhB = this.A03;
        if (c37678GhB != null) {
            C37678GhB.A03(c37678GhB);
            RadioButton radioButton = c37678GhB.A0H;
            if (radioButton != null) {
                radioButton.setChecked(true);
            }
            SelectionCheckView selectionCheckView = c37678GhB.A0V;
            if (selectionCheckView != null) {
                selectionCheckView.A06(true, true);
            }
        }
        C41110I6m c41110I6m2 = this.A02;
        if (c41110I6m2 == null) {
            C000700h.A0H("statusPrivacyBottomSheetController");
            throw null;
        }
        C85C c85c6 = this.A00;
        if (c85c6 == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        int size = c85c6.A03.size();
        C85C c85c7 = this.A00;
        if (c85c7 == null) {
            C000700h.A0H("statusDistributionInfo");
            throw null;
        }
        c41110I6m2.A02(i, size, c85c7.A05.size());
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        InterfaceC43192Iyo interfaceC43192IyoA05;
        AbstractC40450HrB abstractC40450HrB;
        AbstractC40450HrB abstractC40450HrB2;
        AbstractC40450HrB abstractC40450HrB3;
        C37678GhB c37678GhB = this.A03;
        boolean z = false;
        boolean z2 = c37678GhB != null && ((abstractC40450HrB3 = c37678GhB.A0O) == null || abstractC40450HrB3.A01 == AnonymousClass000.A0B(abstractC40450HrB3.A06));
        if (A05(this) != null) {
            if (this.A08 || !z2) {
                if (this.A07) {
                    C18780sb c18780sb = (C18780sb) C05C.A02(this.A0o);
                    c18780sb.A06(null, "TAP_AUDIENCE_SELECTOR_TOGGLE", 927605897);
                    c18780sb.A04("SEE_CHANGES_DIALOG");
                }
                if (C182557zl.A01((C182557zl) C05C.A02(this.A0F)).A0w(15829)) {
                    C37678GhB c37678GhB2 = this.A03;
                    if (c37678GhB2 != null && (abstractC40450HrB2 = c37678GhB2.A0O) != null) {
                        z = abstractC40450HrB2.A01;
                    }
                    A0V(this, z);
                    InterfaceC43192Iyo interfaceC43192IyoA06 = A05(this);
                    if (interfaceC43192IyoA06 != null) {
                        C85C c85c = this.A00;
                        if (c85c == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        interfaceC43192IyoA06.C2e(c85c, A06(this), z);
                        return;
                    }
                    return;
                }
                if (A1H() == null || A05(this) == null || (interfaceC43192IyoA05 = A05(this)) == null) {
                    return;
                }
                C37678GhB c37678GhB3 = this.A03;
                boolean z3 = (c37678GhB3 == null || (abstractC40450HrB = c37678GhB3.A0O) == null) ? false : abstractC40450HrB.A01;
                C85C c85c2 = this.A00;
                if (c85c2 == null) {
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                boolean z4 = this.A07;
                C7QU c7qu = (C7QU) AbstractC466825v.A0h(this.A0B);
                C000700h.A06(c7qu);
                DiscardChangesConfirmationDialogFragment discardChangesConfirmationDialogFragment = new DiscardChangesConfirmationDialogFragment(c85c2, interfaceC43192IyoA05, c7qu, z3, z4);
                ActivityC03770Ho activityC03770HoA1H = A1H();
                if (activityC03770HoA1H != null) {
                    C3IX.A01(discardChangesConfirmationDialogFragment, AbstractC466525s.A0K(activityC03770HoA1H));
                }
            }
        }
    }

    public static ColorStateList A04(ImageView imageView) {
        return imageView.getImageTintList();
    }

    public static final InterfaceC43192Iyo A05(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        InterfaceC02990Dr interfaceC02990DrA0R = statusPrivacyBottomSheetDialogFragment.A1L().A0R("COMPOSER_MODE_TEXT");
        if (interfaceC02990DrA0R == null && (interfaceC02990DrA0R = statusPrivacyBottomSheetDialogFragment.A1L().A0R("ContactPickerFragment")) == null) {
            interfaceC02990DrA0R = statusPrivacyBottomSheetDialogFragment.A1L().A0R("COMPOSER_MODE_VOICE");
        }
        InterfaceC02990Dr interfaceC02990DrA1H = statusPrivacyBottomSheetDialogFragment.A1H();
        if (!(interfaceC02990DrA0R instanceof InterfaceC43192Iyo)) {
            if (!(interfaceC02990DrA1H instanceof InterfaceC43192Iyo)) {
                Log.e("StatusPrivacyBottomSheetDialogFragment/StatusPrivacyBottomSheetDialogListener is null");
                return null;
            }
            interfaceC02990DrA0R = interfaceC02990DrA1H;
        }
        return (InterfaceC43192Iyo) interfaceC02990DrA0R;
    }

    public static final void A08(View view, int i) {
        AbstractC31897DxM.A06(view, i).setColorFilter(NFT.A00(C02S.A1R, BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060891)));
    }

    private final void A0A(View view, EnumC41171qt enumC41171qt, int i, int i2, boolean z, boolean z2) {
        View viewA0A = AbstractC466125o.A0A(view, i);
        CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(view, i2);
        compoundButton.setChecked(z);
        compoundButton.setClickable(z2);
        if (!z2) {
            UXLog.setOnClickListener(viewA0A, new HJW(this, new C39876HgR(enumC41171qt, this), enumC41171qt, 7), -1261162479);
            A09(viewA0A, compoundButton, enumC41171qt);
            return;
        }
        if (AbstractC466025n.A1b(AbstractC466225p.A0c(this.A0E), AbstractC39496HaG.A00)) {
            A0D(compoundButton, enumC41171qt);
        } else {
            compoundButton.setOnCheckedChangeListener(new C35451Fjo(enumC41171qt, new C35449Fjm(enumC41171qt, this, 2), this, 2));
        }
        UXLog.setOnClickListener(viewA0A, null, -1737019895);
        A09(compoundButton, viewA0A, enumC41171qt);
    }

    public static final void A0B(View view, boolean z, boolean z2) {
        int i;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.status_share_info_text);
        textViewA09.setVisibility(0);
        if (z) {
            i = R.string._name_removed__res_0x7f123ebc;
            if (z2) {
                i = R.string._name_removed__res_0x7f123eb9;
            }
        } else {
            i = R.string._name_removed__res_0x7f123ebe;
        }
        textViewA09.setText(i);
    }

    private final void A0D(CompoundButton compoundButton, EnumC41171qt enumC41171qt) {
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C29897D7i c29897D7i = new C29897D7i(compoundButton, enumC41171qt, this, c0p6A1I, 1);
        c0p6A1I.element = c29897D7i;
        compoundButton.setOnCheckedChangeListener(c29897D7i);
    }

    public static final void A0E(ImageView imageView, EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        int i;
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            i = R.drawable.wds_ic_logo_fb;
            if (z) {
                i = R.drawable.wds_ic_fb_check;
            }
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.drawable.wds_ic_logo_instagram;
            if (z) {
                i = R.drawable.wds_ic_ig_check;
            }
        }
        imageView.setImageResource(i);
        int i2 = R.drawable.status_privacy_gray_circle;
        if (z) {
            i2 = R.drawable.status_privacy_setting_selected_circle;
        }
        imageView.setBackgroundResource(i2);
        Context contextA1A = statusPrivacyBottomSheetDialogFragment.A1A();
        int i3 = R.color._name_removed__res_0x7f060892;
        if (z) {
            i3 = R.color._name_removed__res_0x7f060874;
        }
        AbstractC31899DxO.A0n(contextA1A, imageView, i3);
        Context contextA1A2 = statusPrivacyBottomSheetDialogFragment.A1A();
        int i4 = R.color._name_removed__res_0x7f060892;
        if (z) {
            i4 = R.color._name_removed__res_0x7f060874;
        }
        AbstractC31899DxO.A0n(contextA1A2, imageView, i4);
    }

    private final void A0F(ImageView imageView, EnumC41171qt enumC41171qt, boolean z, boolean z2) {
        View.OnClickListener hjw;
        int i;
        imageView.setClickable(z2);
        A0E(imageView, enumC41171qt, this, z);
        if (z2) {
            hjw = new IHR(enumC41171qt, imageView, this, 14);
            i = -234101982;
        } else {
            hjw = new HJW(this, new C39876HgR(enumC41171qt, this), enumC41171qt, 7);
            i = -2121491875;
        }
        UXLog.setOnClickListener(imageView, hjw, i);
        A09(imageView, null, enumC41171qt);
    }

    public static final void A0G(ImageView imageView, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        imageView.setImageResource(R.drawable.wds_ic_logo_instagram);
        imageView.setBackgroundResource(R.drawable.status_privacy_gray_circle);
        C0S4.A0I(z ? ColorStateList.valueOf(AbstractC39171nW.A01(statusPrivacyBottomSheetDialogFragment.A1A(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f)) : null, imageView);
        int i = R.attr._name_removed__res_0x7f040a00;
        int i2 = R.color._name_removed__res_0x7f060892;
        if (z) {
            i = R.attr._name_removed__res_0x7f040a03;
            i2 = R.color._name_removed__res_0x7f060895;
        }
        AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC39171nW.A01(statusPrivacyBottomSheetDialogFragment.A1A(), i, i2)), imageView);
        AbstractC148876g9.A1M(imageView, statusPrivacyBottomSheetDialogFragment, R.string._name_removed__res_0x7f124ae9);
        C0S4.A0a(imageView, new C86043uQ(imageView, "ToggleButton", true, z));
    }

    public static final void A0L(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        int iOrdinal = enumC41171qt.ordinal();
        int i = R.string._name_removed__res_0x7f123f21;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f123f27;
        }
        A0U(statusPrivacyBottomSheetDialogFragment, i);
    }

    public static final void A0N(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        if (!statusPrivacyBottomSheetDialogFragment.A0X()) {
            A0M(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
            return;
        }
        View viewInflate = statusPrivacyBottomSheetDialogFragment.A03;
        if (viewInflate != null) {
            View viewFindViewById = viewInflate.findViewById(R.id.waffle_privacy_stub);
            if ((viewFindViewById instanceof ViewStub) && (viewInflate = ((ViewStub) viewFindViewById).inflate()) == null) {
                return;
            }
            int iOrdinal = enumC41171qt.ordinal();
            int i = R.id.auto_crosspost_setting_switch_fb;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                i = R.id.auto_crosspost_setting_switch_ig;
            }
            CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(viewInflate, i);
            compoundButton.setOnCheckedChangeListener(null);
            compoundButton.setChecked(A0Y(enumC41171qt, statusPrivacyBottomSheetDialogFragment));
            statusPrivacyBottomSheetDialogFragment.A0D(compoundButton, enumC41171qt);
        }
    }

    public static final void A0S(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(statusPrivacyBottomSheetDialogFragment.A1A());
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, GV4.A03((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V)), 0);
        c37685GhRA0y.A0a(statusPrivacyBottomSheetDialogFragment.A1P(R.string._name_removed__res_0x7f123f3a, objArrA1a));
        AbstractC31897DxM.A1O(c37685GhRA0y);
    }

    public static final void A0U(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i) {
        View viewA1D;
        View view;
        if (statusPrivacyBottomSheetDialogFragment.A0X()) {
            return;
        }
        Window window = statusPrivacyBottomSheetDialogFragment.A2E().getWindow();
        if (window == null || (viewA1D = window.getDecorView()) == null) {
            Log.e("StatusPrivacyBottomSheetDialogFragment unable to find window decorView. Snackbar will be below dialog.");
            viewA1D = statusPrivacyBottomSheetDialogFragment.A1D();
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewA1D, (InterfaceC02960Do) statusPrivacyBottomSheetDialogFragment.A1M(), AbstractC466525s.A0f(statusPrivacyBottomSheetDialogFragment.A0f), (List) AbstractC32971bt.A0W(), i, 2000, false);
        C37678GhB c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
        if (c37678GhB != null && (view = c37678GhB.A04) != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(view);
        }
        AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0K;
        C000700h.A06(abstractC48687MPc);
        abstractC48687MPc.setElevation(ViewTreeObserverOnGlobalLayoutListenerC128145ml.A00(0));
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
    }

    public static final boolean A0Y(EnumC41171qt enumC41171qt, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c != null) {
                return c85c.A0A;
            }
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c85c2 != null) {
                return c85c2.A0B;
            }
        }
        C000700h.A0H("statusDistributionInfo");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        ((C08220Zn) C05C.A02(this.A0j)).A02(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = ((C34847FZs) C05C.A02(this.A0P)).A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A06 = false;
        this.A0p.clear();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 66111);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View viewA1D;
        View viewA0A;
        Window window = A2E().getWindow();
        if (window == null || (viewA1D = window.getDecorView()) == null) {
            Log.e("StatusPrivacyBottomSheetDialogFragment unable to find window decorView. Snackbar will be below dialog.");
            viewA1D = A1D();
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewA1D, A1M(), AbstractC466525s.A0f(this.A0f), AbstractC32971bt.A0W(), i, i2, z);
        C37678GhB c37678GhB = this.A03;
        if (c37678GhB == null || (viewA0A = c37678GhB.A04) == null) {
            viewA0A = AbstractC466125o.A0A(viewA1D, R.id.done_btn);
        }
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(viewA0A);
        Integer numA19 = AbstractC466125o.A19();
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0C(numA19, numA19, numA19, numA19);
        return viewTreeObserverOnGlobalLayoutListenerC128145ml;
    }

    @Override // X.InterfaceC43228IzQ
    public void C8v() {
        A2b();
    }

    @Override // X.InterfaceC43228IzQ
    public void C8w() {
        A2e();
    }
}
