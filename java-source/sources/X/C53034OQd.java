package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Comparator;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OQd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public class C53034OQd implements P5T {
    public C50926NTd A00;
    public P5T A01;
    public Comparator A02;

    @Override // X.P5T
    public InterfaceC54646P3e AGw(InterfaceC54647P3f interfaceC54647P3f) {
        C000700h.A0A(interfaceC54647P3f, 0);
        P5T p5t = this.A01;
        if (p5t != null) {
            return p5t.AGw(interfaceC54647P3f);
        }
        C000700h.A0H("caskPluginMapper");
        throw null;
    }

    @Override // X.P5T
    public void C6l(C52229NuO c52229NuO, InterfaceC54647P3f interfaceC54647P3f) {
        C000700h.A0A(interfaceC54647P3f, 1);
        P5T p5t = this.A01;
        if (p5t == null) {
            C000700h.A0H("caskPluginMapper");
            throw null;
        }
        p5t.C6l(c52229NuO, interfaceC54647P3f);
    }
}
