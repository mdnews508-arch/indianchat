package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.2JS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JS extends AbstractC236011x {
    public final InterfaceC22650z9 A02;
    public final List A04;
    public final BEC A03 = (BEC) C00S.A03(33223);
    public final C05C A00 = AbstractC466125o.A0H();
    public final C05C A01 = AbstractC466025n.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2L8(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e10bb, false), this.A03);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A04.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2L8 c2l8 = (C2L8) c1jz;
        C000700h.A0A(c2l8, 0);
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04.get(i);
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700Ci);
        C1KT c1kt = c2l8.A00;
        c1kt.A08(c0dfA0K);
        WDSProfilePhoto wDSProfilePhoto = c2l8.A01;
        c1kt.A06.setTextColor(AbstractC466125o.A02(wDSProfilePhoto.getContext(), wDSProfilePhoto.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        this.A02.ALc(wDSProfilePhoto, c0dfA0K);
        UXLog.setOnClickListener(c2l8.A0I, C3KP.A00(abstractC02700Ci, this, 21), -7819672);
    }

    public C2JS(InterfaceC22650z9 interfaceC22650z9, List list) {
        this.A02 = interfaceC22650z9;
        this.A04 = list;
    }
}
