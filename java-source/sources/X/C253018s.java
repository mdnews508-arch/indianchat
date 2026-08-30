package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.List;

/* JADX INFO: renamed from: X.18s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C253018s implements C0BG {
    public final InterfaceC016307s A09 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A02 = C00C.A00(2025);
    public final InterfaceC001500s A07 = C00C.A00(3555);
    public final InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A06 = C00C.A00(3554);
    public final InterfaceC001500s A08 = C00C.A00(3501);
    public final InterfaceC001500s A04 = new C05F(2428);
    public final InterfaceC001500s A05 = C00C.A00(3500);
    public final InterfaceC001500s A01 = C00C.A00(6156);
    public final InterfaceC001500s A00 = C00C.A00(5698);

    public static void A00(C253018s c253018s, DeviceJid deviceJid, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("recvmessagelistener/on-get-identity-error/jid = ");
        sb.append(deviceJid);
        sb.append(" errorCode = ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) c253018s.A08.get();
        C000700h.A0A(deviceJid, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A02, new DIZ(deviceJid));
        if (deviceJid.getDevice() != 0) {
            ((C11040ec) c253018s.A06.get()).A01(new RunnableC30931DfA(deviceJid, i, 14, c253018s));
        }
    }

    public void A01(List list) {
        this.A09.CJT(new RunnableC30927Df6(list, this, 40));
    }
}
