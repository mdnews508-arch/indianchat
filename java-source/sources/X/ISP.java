package X;

import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class ISP implements InterfaceC43125Ixj {
    public final /* synthetic */ InterfaceC43007Ivm A00;
    public final /* synthetic */ InterfaceC43007Ivm A01;
    public final /* synthetic */ C40264Hnl A02;
    public final /* synthetic */ ConsumerDisclosureFragment A03;
    public final /* synthetic */ C0DF A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ Integer A07;

    public ISP(InterfaceC43007Ivm interfaceC43007Ivm, InterfaceC43007Ivm interfaceC43007Ivm2, C40264Hnl c40264Hnl, ConsumerDisclosureFragment consumerDisclosureFragment, C0DF c0df, Integer num, Integer num2, Integer num3) {
        this.A02 = c40264Hnl;
        this.A04 = c0df;
        this.A03 = consumerDisclosureFragment;
        this.A06 = num;
        this.A07 = num2;
        this.A05 = num3;
        this.A00 = interfaceC43007Ivm;
        this.A01 = interfaceC43007Ivm2;
    }

    @Override // X.InterfaceC43125Ixj
    public void BWR() {
        C40264Hnl c40264Hnl = this.A02;
        C40441Hr1 c40441Hr1 = (C40441Hr1) C05C.A02(c40264Hnl.A00);
        C0DF c0df = this.A04;
        c40441Hr1.A00(c0df.A09(), Boolean.valueOf(c0df.A0S()));
        this.A03.A2G();
        C40263Hnk c40263Hnk = (C40263Hnk) C05C.A02(c40264Hnl.A02);
        Integer num = this.A06;
        Integer num2 = this.A07;
        Integer num3 = this.A05;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C000700h.A0A(num, 0);
        c40263Hnk.A01.CBh(c40263Hnk.A00(abstractC02700CiA09, num, num2, num3, 1));
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c0df.A09());
        InterfaceC001500s interfaceC001500s = c40264Hnl.A01.A00;
        GV2.A0Y(interfaceC001500s).A0F(userJidA00, false);
        GV2.A0Y(interfaceC001500s).A0E(userJidA00, null, null);
        this.A00.BWO();
        this.A01.BWO();
    }

    @Override // X.InterfaceC43125Ixj
    public void BaS() {
        C40264Hnl c40264Hnl = this.A02;
        C40263Hnk c40263Hnk = (C40263Hnk) C05C.A02(c40264Hnl.A02);
        Integer num = this.A06;
        Integer num2 = this.A07;
        Integer num3 = this.A05;
        C0DF c0df = this.A04;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C000700h.A0A(num, 0);
        c40263Hnk.A01.CBh(c40263Hnk.A00(abstractC02700CiA09, num, num2, num3, 2));
        C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(c40264Hnl.A01);
        C02770Cr c02770Cr = UserJid.Companion;
        c31929Dxs.A0G(C02770Cr.A00(c0df.A09()), false);
        this.A03.A2G();
    }
}
