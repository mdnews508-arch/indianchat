package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterEnforcedAdminProfileView;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public GCA(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0262  */
    /* JADX WARN: Code duplicated, block: B:91:0x0285  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        EnumC33806Exb enumC33806Exb;
        boolean z2;
        FOI foi;
        GIB c35828Fpu;
        Integer numValueOf;
        boolean z3;
        C33448Em6 c33448Em6;
        switch (this.$t) {
            case 0:
                ((FS1) this.A00).A01((View.OnClickListener) this.A04, (View) this.A02, (E3P) this.A03, (C0I0) this.A01);
                break;
            case 1:
                C34636FRa c34636FRa = (C34636FRa) this.A00;
                E3W e3w = (E3W) this.A01;
                C34789FXf c34789FXf = (C34789FXf) this.A02;
                C34789FXf c34789FXf2 = (C34789FXf) this.A03;
                C35820Fpm c35820Fpm = (C35820Fpm) this.A04;
                FY7 fy7 = (FY7) obj;
                String str = c34636FRa.A0D;
                String str2 = c34636FRa.A0A;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                FOJ fojA01 = E3W.A01(e3w, c34789FXf);
                FOJ fojA02 = c34789FXf2 != null ? E3W.A01(e3w, c34789FXf2) : null;
                Long lValueOf = Long.valueOf(F51.A00(c34789FXf));
                InterfaceC37049GOn interfaceC37049GOn = c34636FRa.A05;
                C35823Fpp c35823Fpp = interfaceC37049GOn instanceof C35823Fpp ? (C35823Fpp) interfaceC37049GOn : null;
                if (c35820Fpm != null) {
                    z = true;
                    enumC33806Exb = c35820Fpm.A00;
                    z2 = true;
                    if (!c35820Fpm.A02) {
                    }
                    EnumC33854EyN enumC33854EyN = c34636FRa.A06;
                    boolean z4 = c34636FRa.A0E;
                    foi = c34636FRa.A02;
                    if (foi != null) {
                        c35828Fpu = new C35828Fpu(foi.A01, foi.A00, foi.A02);
                    } else {
                        c35828Fpu = C35829Fpv.A00;
                    }
                    C35854FqK c35854FqK = new C35854FqK(c35828Fpu);
                    boolean z5 = fy7.A0D;
                    boolean z6 = fy7.A0C;
                    AbstractC81793li.A1L(enumC33806Exb, 9, enumC33854EyN);
                    return new FY7(enumC33806Exb, c35823Fpp, enumC33854EyN, c35854FqK, fojA01, fojA02, lValueOf, str, str2, z5, z6, z, z2, z4);
                }
                z = false;
                enumC33806Exb = EnumC33806Exb.A02;
                z2 = false;
                EnumC33854EyN enumC33854EyN2 = c34636FRa.A06;
                boolean z7 = c34636FRa.A0E;
                foi = c34636FRa.A02;
                if (foi != null) {
                    c35828Fpu = new C35828Fpu(foi.A01, foi.A00, foi.A02);
                } else {
                    c35828Fpu = C35829Fpv.A00;
                }
                C35854FqK c35854FqK2 = new C35854FqK(c35828Fpu);
                boolean z8 = fy7.A0D;
                boolean z9 = fy7.A0C;
                AbstractC81793li.A1L(enumC33806Exb, 9, enumC33854EyN2);
                return new FY7(enumC33806Exb, c35823Fpp, enumC33854EyN2, c35854FqK2, fojA01, fojA02, lValueOf, str, str2, z8, z9, z, z2, z7);
            case 2:
                FLX flx = (FLX) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                List list = (List) this.A02;
                List list2 = (List) this.A03;
                InterfaceC36991GMg interfaceC36991GMg = (InterfaceC36991GMg) this.A04;
                if (obj instanceof C32942Eba) {
                    InterfaceC001500s interfaceC001500s = flx.A02.A00;
                    C22000y5 c22000y5 = (C22000y5) interfaceC001500s.get();
                    String rawString = jid.getRawString();
                    C000700h.A0A(rawString, 0);
                    if (!c22000y5.AoS().getBoolean(AnonymousClass000.A05("sent_admin_invite_", rawString, AnonymousClass000.A08()), false)) {
                        C22000y5 c22000y6 = (C22000y5) interfaceC001500s.get();
                        String rawString2 = jid.getRawString();
                        C000700h.A0A(rawString2, 0);
                        SharedPreferences.Editor editorEdit = c22000y6.AoS().edit();
                        editorEdit.putBoolean(AbstractC467025x.A0Q("sent_admin_invite_", rawString2), true);
                        editorEdit.apply();
                    }
                }
                list.add(obj);
                if (list.size() == list2.size()) {
                    RunnableC36706GAd.A01(flx.A04, flx, 49);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        if (obj2 instanceof C32942Eba) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        if (interfaceC36991GMg != null) {
                            interfaceC36991GMg.BiK(list);
                        }
                    } else if (interfaceC36991GMg != null) {
                        interfaceC36991GMg.C3t(list);
                    }
                }
                break;
            case 3:
                C1YE c1ye = (C1YE) this.A00;
                Function0 function0 = (Function0) this.A01;
                Function0 function1 = (Function0) this.A02;
                FLP flp = (FLP) this.A03;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A04;
                C28887ClI c28887ClI = (C28887ClI) obj;
                if (c28887ClI.A01.intValue() == 0) {
                    c1ye.element = true;
                } else if (c1ye.element) {
                    c1ye.element = false;
                    function0.invoke();
                    C34523FMp c34523FMp = (C34523FMp) function1.invoke();
                    if (c34523FMp != null) {
                        flp.A00(abstractActivityC03680Hf, c34523FMp.A00, abstractActivityC03680Hf, c34523FMp.A01, c28887ClI.A00);
                    }
                }
                break;
            case 4:
                Reference reference = (Reference) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                Object obj6 = this.A04;
                C0I0 c0i0A0u = AbstractC31894DxJ.A0u(reference);
                if (c0i0A0u != null) {
                    c0i0A0u.CGx();
                    GBG gbg = new GBG(obj4, obj5, obj3, obj6, 3);
                    Activity activityA00 = C1G5.A00(c0i0A0u);
                    if (!activityA00.isFinishing() && !activityA00.isDestroyed()) {
                        if (obj instanceof C31191DjZ) {
                            boolean z10 = obj instanceof C27688C9b;
                            int i = R.string._name_removed__res_0x7f123e00;
                            if (z10) {
                                i = R.string._name_removed__res_0x7f1228a4;
                            }
                            numValueOf = Integer.valueOf(i);
                            z3 = !(obj instanceof C27689C9c);
                        } else {
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123e00);
                            z3 = false;
                        }
                        C015707m c015707mA0s = AbstractC466725u.A0s(numValueOf, z3);
                        int iA07 = AbstractC466625t.A07(c015707mA0s);
                        boolean zA1Z = AbstractC465925m.A1Z(c015707mA0s.second);
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0A0u);
                        c37684GhQA03.A03(iA07);
                        if (zA1Z) {
                            DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA03, gbg, 30, R.string._name_removed__res_0x7f124367);
                            c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35004FcZ(3), R.string._name_removed__res_0x7f124ddc);
                        } else {
                            c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(4), R.string._name_removed__res_0x7f1229c2);
                        }
                        AbstractC466525s.A1H(c37684GhQA03);
                    }
                }
                break;
            case 5:
                return NewsletterEnforcedAdminProfileView.A00((Bitmap) obj, (C28971Nl) this.A01, (C35269Fgq) this.A03, (NewsletterEnforcedAdminProfileView) this.A00, (Long) this.A02, (Long) this.A04);
            case 6:
                Function1 function2 = (Function1) this.A00;
                List list3 = (List) this.A01;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A02;
                Function1 function3 = (Function1) this.A03;
                AbstractC34020F2n abstractC34020F2n = (AbstractC34020F2n) obj;
                C000700h.A0A(abstractC34020F2n, 5);
                function2.invoke(abstractC34020F2n);
                if (!(abstractC34020F2n instanceof C33448Em6)) {
                    throw AbstractC465925m.A1J();
                }
                List list4 = ((C33448Em6) abstractC34020F2n).A00;
                if (list4.size() != list3.size() || !C000700h.areEqual(AbstractC02550Br.A1O(list4), AbstractC02550Br.A1O(list3)) || list3.isEmpty()) {
                    abstractC014206v.A0C(function3.invoke(list4));
                }
                break;
                break;
            default:
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A00;
                Function1 function4 = (Function1) this.A01;
                C34949Fbe c34949Fbe = (C34949Fbe) this.A02;
                Object obj7 = this.A03;
                Object obj8 = this.A04;
                AbstractC34020F2n abstractC34020F2n2 = (AbstractC34020F2n) obj;
                C000700h.A0A(abstractC34020F2n2, 5);
                List list5 = (!(abstractC34020F2n2 instanceof C33448Em6) || (c33448Em6 = (C33448Em6) abstractC34020F2n2) == null) ? C002401f.A00 : c33448Em6.A00;
                if (!list5.isEmpty()) {
                    abstractC014206v2.A0C(function4.invoke(list5));
                }
                GAS.A00(c34949Fbe.A05, new GCA(abstractC014206v2, function4, list5, obj7, obj8, 6), c34949Fbe, 39);
                break;
        }
        return C05S.A00;
    }
}
