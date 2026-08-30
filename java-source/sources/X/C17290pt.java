package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0pt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17290pt implements InterfaceC17280pr {
    public final Function0 A01 = new C32601bI(9);
    public final InterfaceC001000l A00 = AbstractC000900k.A01(new C32641bM(this, 28));

    @Override // X.InterfaceC17280pr
    public /* synthetic */ void CMx(java.util.Map map) {
    }

    @Override // X.InterfaceC17280pr
    public Object AZF(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C28776CjU c28776CjU = (C28776CjU) ((C02730Cn) this.A00.getValue()).get(userJid);
        if (c28776CjU != null) {
            return c28776CjU.A00;
        }
        return null;
    }

    @Override // X.InterfaceC17280pr
    public String Al1(UserJid userJid) {
        C28776CjU c28776CjU = (C28776CjU) ((C02730Cn) this.A00.getValue()).get(userJid);
        if (c28776CjU != null) {
            return c28776CjU.A00;
        }
        return null;
    }

    @Override // X.InterfaceC17280pr
    public Object CMw(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        ((C02730Cn) this.A00.getValue()).put(userJid, new C28776CjU(str));
        return C05S.A00;
    }

    @Override // X.InterfaceC17280pr
    public C05S CMv(java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        for (java.util.Map.Entry entry : map.entrySet()) {
            ((C02730Cn) this.A00.getValue()).put(entry.getKey(), new C28776CjU(((C28776CjU) entry.getValue()).A00));
        }
        return C05S.A00;
    }
}
