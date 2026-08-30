package X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DFH implements InterfaceC31728DuO {
    public final /* synthetic */ C09800cT A00;
    public final /* synthetic */ C0GN A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public DFH(C09800cT c09800cT, C0GN c0gn, boolean z, boolean z2, boolean z3) {
        this.A04 = z;
        this.A03 = z2;
        this.A01 = c0gn;
        this.A02 = z3;
        this.A00 = c09800cT;
    }

    @Override // X.InterfaceC31728DuO
    public void BiT(ImmutableSet immutableSet, String str, int i) {
        C09800cT c09800cT = this.A00;
        List list = AnonymousClass076.A0A;
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(AbstractC148856g7.A0b(c09800cT.A0A), 3425);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: ");
        sbA08.append(i);
        AbstractC466325q.A1M(sbA08, "; ", str);
        if (this.A04) {
            C0GN c0gn = this.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("errorCode: ");
            sbA09.append(i);
            sbA09.append(", is hosted account: ");
            sbA09.append(false);
            String string = sbA09.toString();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("companion devices: ");
            c0gn.A0b("coex-reonboarding-remove-companion-device-failed", string, AbstractC202168rl.A1G(c30851Wc.A06.A04().keySet(), sbA010), 1, false);
        }
        if (this.A02) {
            c09800cT.A0S(immutableSet, false);
        } else {
            AnonymousClass076.A00(c09800cT, C0LS.A02, new C41637IUx(immutableSet, str, i, 0));
        }
    }

    @Override // X.InterfaceC31728DuO
    public void C3d(ImmutableSet immutableSet, String str) {
        if (str != null) {
            C09800cT c09800cT = this.A00;
            List list = AnonymousClass076.A0A;
            synchronized (c09800cT.A07.get()) {
            }
        }
        com.whatsapp.infra.logging.Log.i("companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess");
        if (!this.A04) {
            this.A00.A0S(immutableSet, this.A03);
            return;
        }
        C28781Ms c28781Ms = new C28781Ms();
        ArrayList arrayListA0p = AbstractC466825v.A0p(immutableSet);
        for (Object obj : immutableSet) {
            if (!AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0p.add(obj);
            }
        }
        c28781Ms.addAll((Iterable) AbstractC02550Br.A1O(arrayListA0p));
        ImmutableSet immutableSetBuild = c28781Ms.build();
        C09800cT c09800cT2 = this.A00;
        c09800cT2.A0S(immutableSetBuild, this.A03);
        if (!AbstractC29216Cqs.A01(immutableSet) || c09800cT2.A0H.BJQ()) {
            return;
        }
        AnonymousClass089.A00(c09800cT2.A0J);
        c09800cT2.A0P.A03(C02S.A08);
        C30159DId.A00(c09800cT2, C0LS.A02, 25);
    }
}
