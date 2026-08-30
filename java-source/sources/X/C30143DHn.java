package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.DHn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30143DHn implements InterfaceC31790DvT {
    public final C05C A00 = AbstractC466025n.A0r();
    public final DXK A01 = (DXK) C00S.A03(6490);
    public final AnonymousClass149 A02 = (AnonymousClass149) C00C.A02(1166);
    public final C15940nc A03 = (C15940nc) C00C.A02(3454);

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws IllegalAccessException, InvocationTargetException {
        DeviceJid deviceJidA00;
        AbstractC467025x.A10(c1do, c157076vX, c181767yR);
        if (this.A03.A04(c181767yR.A08).booleanValue()) {
            return;
        }
        if (C1PJ.A02(c1do) || C1FP.A02(c1do.Ays())) {
            if (C1PJ.A02(c1do)) {
                deviceJidA00 = this.A02.A00(c1do);
            } else {
                if (!C1FP.A02(c1do.Ayx())) {
                    return;
                }
                C74083Vo c74083Vo = this.A01.A03(c1do.A0j).A09;
                UserJid userJidA0r = AbstractC465925m.A0r(c74083Vo != null ? c74083Vo.A00 : null);
                if (userJidA0r != null) {
                    deviceJidA00 = userJidA0r.getPrimaryDevice();
                } else {
                    C1DO c1doA09 = c1do.A09();
                    if (c1doA09 == null || (c1do = AbstractC466125o.A0x(this.A00).An0(c1doA09.A0i)) == null) {
                        return;
                    }
                    deviceJidA00 = this.A02.A00(c1do);
                }
            }
            if (deviceJidA00 != null) {
                UserJid userJid = deviceJidA00.userJid;
                if (!C0D0.A0Q(userJid) || c181767yR.A0F) {
                    String strA0A = C0D0.A0A(userJid);
                    if (StringUtils.A0I(strA0A)) {
                        return;
                    }
                    C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                    strA0A.getClass();
                    c158456xlA0u.bitField1_ |= 2048;
                    c158456xlA0u.botMessageInvokerJid_ = strA0A;
                }
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
