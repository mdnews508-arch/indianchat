package com.whatsapp.bot.group.groupinstructions.impl;

import X.AbstractC22710zF;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC35661FnD;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C21170wg;
import X.C32049E1u;
import X.C35662FnE;
import X.C36738GBj;
import X.C36811GFe;
import X.C42781Is2;
import X.ES7;
import X.ES8;
import X.ES9;
import X.ESA;
import X.ESB;
import X.InterfaceC001000l;
import X.InterfaceC36876GHv;
import X.ViewOnClickListenerC35379Fid;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.groupinformation.GroupInformationFragment;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.bot.group.groupinstructions.impl.home.CustomizeGroupMetaAiHomeFragment;
import com.whatsapp.bot.group.groupinstructions.impl.referencedocs.GroupReferenceDocsFragment;
import com.whatsapp.bot.group.groupinstructions.impl.tone.GroupToneFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class CustomizeGroupMetaAiActivity extends C0I6 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    public static final void A03(CustomizeGroupMetaAiActivity customizeGroupMetaAiActivity, InterfaceC36876GHv interfaceC36876GHv) {
        Fragment groupRulesFragment;
        if (C000700h.areEqual(interfaceC36876GHv, C35662FnE.A00)) {
            AbstractC31896DxL.A1G(customizeGroupMetaAiActivity);
            return;
        }
        if (!(interfaceC36876GHv instanceof AbstractC35661FnD)) {
            throw AbstractC465925m.A1J();
        }
        AbstractC35661FnD abstractC35661FnD = (AbstractC35661FnD) interfaceC36876GHv;
        C000700h.A0A(abstractC35661FnD, 0);
        ES9 es9 = ES9.A00;
        if (abstractC35661FnD.equals(es9)) {
            groupRulesFragment = new CustomizeGroupMetaAiHomeFragment();
        } else if (abstractC35661FnD.equals(ES7.A00)) {
            groupRulesFragment = new GroupInformationFragment();
        } else if (abstractC35661FnD.equals(ESA.A00)) {
            groupRulesFragment = new GroupReferenceDocsFragment();
        } else if (abstractC35661FnD.equals(ESB.A00)) {
            groupRulesFragment = new GroupToneFragment();
        } else {
            if (!abstractC35661FnD.equals(ES8.A00)) {
                throw AbstractC465925m.A1J();
            }
            groupRulesFragment = new GroupRulesFragment();
        }
        C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K(customizeGroupMetaAiActivity));
        c21170wg.A0C(groupRulesFragment, R.id.customize_group_meta_ai_container);
        c21170wg.A0G = true;
        if (!abstractC35661FnD.equals(es9)) {
            c21170wg.A0L(AnonymousClass000.A05("CustomizeGroupMetaAi/", abstractC35661FnD.A00, AnonymousClass000.A08()));
        }
        c21170wg.A02();
    }

    public CustomizeGroupMetaAiActivity() {
        Integer num = C02S.A0C;
        this.A01 = C36738GBj.A02(num, this, 18);
        this.A00 = C36738GBj.A02(num, this, 19);
        this.A02 = AbstractC31898DxN.A0E(this, new C42781Is2(this, 21), new C42781Is2(this, 20), AbstractC466425r.A1B(C32049E1u.class), 6);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.customize_group_meta_ai_root;
        c0trA00.A01(R.id.customize_group_meta_ai_root);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e06c2);
        Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A01);
        setSupportActionBar(toolbarA0V);
        toolbarA0V.setNavigationOnClickListener(ViewOnClickListenerC35379Fid.A00(this, 15));
        AbstractC466925w.A0t(this);
        if (bundle == null) {
            C32049E1u c32049E1u = (C32049E1u) this.A02.getValue();
            c32049E1u.A00.CaO(ES9.A00);
        }
        C36811GFe.A02(this, AbstractC22710zF.A00(this), 3);
    }
}
