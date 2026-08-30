package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;

/* JADX INFO: renamed from: X.Dxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31931Dxu {
    public final InterfaceC001500s A06 = AbstractC466025n.A06();
    public final C0JT A09 = AbstractC466225p.A15();
    public final C0BN A0B = AbstractC466225p.A0d();
    public final C13240j2 A08 = AbstractC466725u.A0G();
    public final BusinessProfileManager A07 = (BusinessProfileManager) C00S.A03(5709);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(5710);
    public final InterfaceC001500s A01 = C00C.A00(5698);
    public final InterfaceC001500s A03 = C00C.A00(2146);
    public final InterfaceC001500s A04 = C00C.A00(2370);
    public final InterfaceC001500s A05 = C00C.A00(98782);
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(2117);
    public final InterfaceC001500s A00 = AbstractC466025n.A07();

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static void A00(C31931Dxu c31931Dxu, C27041Fs c27041Fs, C0DF c0df) {
        boolean z;
        if (AbstractC465925m.A0c(c31931Dxu.A00).A0z(F99.A03)) {
            int i = 0;
            if (c27041Fs != null) {
                z = c27041Fs.A02 == 0;
            }
            C0DI c0di = c0df.A0D;
            c0di.A0J = c27041Fs;
            c0df.A04().A00.A0f = c27041Fs == null ? null : c27041Fs.A07;
            c0df.A0R((!z || c27041Fs == null) ? null : c27041Fs.A08);
            C26971Fl c26971FlA04 = c0df.A04();
            if (z && c27041Fs != null) {
                i = c27041Fs.A03;
            }
            c26971FlA04.A00.A0E = i;
            if (!z || c27041Fs == null) {
                c0di.A0n = null;
            } else {
                ((C1FG) c31931Dxu.A0A.get()).A0I(c0df);
            }
        }
    }
}
