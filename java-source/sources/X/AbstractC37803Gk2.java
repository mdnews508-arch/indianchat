package X;

import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Gk2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37803Gk2 extends C1HX {
    public InterfaceC43053IwX A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Jy5 jy5 = (Jy5) c1jz;
        UXLog.setOnClickListener(jy5.A0I, ViewOnClickListenerC41285IHg.A00(AbstractC148866g8.A19(this, jy5, i), this, 6), 2119769232);
        if (this instanceof HGH) {
            HGU hgu = (HGU) jy5;
            Object objA19 = AbstractC148866g8.A19(this, hgu, i);
            C000700h.A06(objA19);
            hgu.A0M(new C39705Hde((LBY) objA19));
            return;
        }
        HGI hgi = (HGI) this;
        C0DF c0df = (C0DF) hgi.A0i(i);
        InterfaceC43054IwY interfaceC43054IwY = hgi.A00;
        interfaceC43054IwY.getClass();
        ((HGX) jy5).A0M(new C39860HgA(c0df, interfaceC43054IwY));
    }
}
