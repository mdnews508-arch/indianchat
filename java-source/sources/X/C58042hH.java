package X;

import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2hH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58042hH extends AbstractC10420dV {
    public final C210219Hw A00;
    public final C69483Cs A01;
    public final C174967mA A02;
    public final WeakReference A03;

    public C58042hH(C210219Hw c210219Hw, C69483Cs c69483Cs, C174967mA c174967mA, WDSProfilePhoto wDSProfilePhoto) {
        C000700h.A0A(c210219Hw, 2);
        this.A01 = c69483Cs;
        this.A02 = c174967mA;
        this.A00 = c210219Hw;
        this.A03 = AbstractC465925m.A19(wDSProfilePhoto);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int i = this.A00.A00;
        C69483Cs c69483Cs = this.A01;
        Integer numValueOf = Integer.valueOf(i);
        return c69483Cs.A03(AbstractC466025n.A1O(numValueOf)).get(numValueOf);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C71003Jm c71003Jm = (C71003Jm) obj;
        if (this.A03.get() == null || c71003Jm == null) {
            return;
        }
        this.A02.A01(new C3ZO(this, 1), c71003Jm.A04);
    }
}
