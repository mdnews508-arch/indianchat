package com.whatsapp.bot.group.groupinstructions.impl.grouprules;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC236011x;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C24438Ap9;
import X.C24582ArT;
import X.C35473FkA;
import X.C36738GBj;
import X.C3DA;
import X.C42781Is2;
import X.E3D;
import X.GFY;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35379Fid;
import android.animation.LayoutTransition;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupRulesFragment extends CustomizeGroupMetaAiBaseFragment {
    public final int A00;
    public final int A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C35473FkA A07;

    @Override // com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup viewGroup;
        LayoutTransition layoutTransition;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A1I().A2j(this.A07, A1M());
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l));
        AbstractC466425r.A0F(interfaceC001000l).setAdapter((AbstractC236011x) this.A03.getValue());
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null && (layoutTransition = viewGroup.getLayoutTransition()) != null) {
            layoutTransition.enableTransitionType(4);
        }
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35379Fid.A00(this, 17), 1524095327);
        AbstractC467025x.A0g(this, C3DA.A00(this, ((E3D) this.A06.getValue()).A04), new GFY(this, null, 1));
    }

    public GroupRulesFragment() {
        super(R.layout._name_removed__res_0x7f0e06c5);
        this.A01 = R.string._name_removed__res_0x7f12120a;
        this.A00 = R.string._name_removed__res_0x7f121209;
        this.A02 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C42781Is2(new C42781Is2(this, 22), 23));
        C020809t c020809tA1B = AbstractC466425r.A1B(E3D.class);
        this.A06 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 8), new C24582ArT(this, interfaceC001000lA00, 5), new C24582ArT(interfaceC001000lA00, 4), c020809tA1B);
        this.A04 = C36738GBj.A01(this, 22);
        this.A05 = C36738GBj.A01(this, 23);
        this.A03 = AbstractC000900k.A01(new C36738GBj(this, 21));
        this.A07 = new C35473FkA(this, 0);
    }
}
