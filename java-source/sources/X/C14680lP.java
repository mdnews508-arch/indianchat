package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.0lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14680lP {
    public final InterfaceC001500s A00;
    public final C0l0 A01;
    public final C10520dg A02;
    public final C0GK A03;
    public final InterfaceC001500s A04;
    public final C0FZ A05;

    public boolean A00(C0DF c0df, AbstractC26561Dr abstractC26561Dr) {
        GroupJid groupJid;
        if (c0df == null || !C0D0.A0d(abstractC26561Dr) || c0df.A07().A00.A0b == null || (groupJid = (GroupJid) c0df.A0A(GroupJid.class)) == null) {
            return false;
        }
        C0FZ c0fz = this.A05;
        if (c0fz.A0A(groupJid) != 1) {
            return !c0fz.A0b(groupJid) || ((C13320jB) this.A04.get()).A0U;
        }
        return false;
    }

    public C14680lP(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C0l0 c0l0, C0FZ c0fz, C10520dg c10520dg, C0GK c0gk) {
        this.A03 = c0gk;
        this.A02 = c10520dg;
        this.A00 = interfaceC001500s;
        this.A05 = c0fz;
        this.A04 = interfaceC001500s2;
        this.A01 = c0l0;
    }
}
