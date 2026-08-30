package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FYC {
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0JT A0C = AbstractC466225p.A15();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final C08Y A0D = AbstractC466225p.A0n();
    public final C0AG A03 = AbstractC202168rl.A0p();
    public final InterfaceC001500s A00 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C19P A0I = AbstractC31898DxN.A0f();
    public final C19D A0B = AbstractC31894DxJ.A0r();
    public final C18430s1 A0A = AbstractC31898DxN.A0a();
    public final C19Q A09 = AbstractC31894DxJ.A0o();
    public final C34911Faz A0F = AbstractC31897DxM.A0Z();
    public final C19O A0H = AbstractC31898DxN.A0Z();
    public final C17B A0G = BA0.A0Z();
    public final FS6 A0E = (FS6) C00C.A02(115389);
    public final C36345FyI A07 = AbstractC31898DxN.A0T();
    public final InterfaceC001500s A01 = AbstractC31895DxK.A0F();
    public final C36502G2a A06 = AbstractC31898DxN.A0Q();
    public final C33063Edr A08 = AbstractC31897DxM.A0d();
    public final C10500de A05 = AbstractC466225p.A0z();

    public void A02(Context context, UserJid userJid, InterfaceC37023GNm interfaceC37023GNm, FSA fsa, Boolean bool, boolean z) {
        this.A04.CJT(new RunnableC36692G9p(context, userJid, interfaceC37023GNm, this, fsa, bool, 4, z));
    }

    public void A03(Context context, InterfaceC37023GNm interfaceC37023GNm, FSA fsa, boolean z) {
        A02(context, this.A0D.Ao8(), new G04(interfaceC37023GNm, this, 0), fsa, null, z);
    }

    public static void A00(Context context, InterfaceC25251B5w interfaceC25251B5w, FYC fyc, List list) {
        InterfaceC001500s interfaceC001500s = fyc.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C32873Ea1 c32873Ea1 = new C32873Ea1(list, 3, strA0u);
        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C33273EiD(context, c32873Ea1, interfaceC25251B5w, AbstractC31894DxJ.A0k(fyc.A01), fyc.A0C), (C08940az) c32873Ea1.A00, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 32000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.17B] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.GNm] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.GNm] */
    public void A01(Context context, UserJid userJid, final C33368Eko c33368Eko, InterfaceC37023GNm interfaceC37023GNm, boolean z) {
        C14320ko c14320koA0Y;
        UserJid userJid2 = userJid;
        C0JT c0jt = this.A0C;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(this.A00);
        C19P c19p = this.A0I;
        C34911Faz c34911Faz = this.A0F;
        C19O c19o = this.A0H;
        final ?? r3 = this.A0G;
        FS6 fs6 = this.A0E;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(this.A01);
        C36502G2a c36502G2a = this.A06;
        C33265Ei5 c33265Ei5 = new C33265Ei5(context, c08750agA0o, fs6, c34911Faz, c36502G2a, this.A08, c25811ArA0k, r3, c19o, c19p, c0jt);
        try {
            r3 = interfaceC37023GNm;
            C016207r c016207r = this.A02;
            if (c016207r.A0w(20074)) {
                c14320koA0Y = null;
            } else {
                c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, String.valueOf(C1GM.A00().A0K(C1GL.A04(AbstractC34677FSq.A00(userJid2, this.A05)), null).nationalNumber_), "upiAlias");
                userJid2 = null;
            }
            UserJid userJid3 = userJid2;
            c33265Ei5.A01(userJid3, null, c14320koA0Y, null, new InterfaceC36976GLr() { // from class: X.G2e
                @Override // X.InterfaceC36976GLr
                public final void ByU(FYE fye) {
                    FYC fyc = this;
                    InterfaceC37023GNm interfaceC37023GNm2 = r3;
                    C33368Eko c33368Eko2 = c33368Eko;
                    C34972Fc2 c34972Fc2 = fye.A04;
                    if (c34972Fc2 != null) {
                        if (interfaceC37023GNm2 == null) {
                            return;
                        }
                        if (fyc.A02.A0w(19061)) {
                            if (c34972Fc2.A00 == 21346) {
                                interfaceC37023GNm2.Bi7(c34972Fc2);
                                return;
                            } else {
                                c33368Eko2.A08 = true;
                                c33368Eko2.A0A = false;
                                c33368Eko2.A05 = null;
                            }
                        }
                    } else {
                        if (!fye.A0J) {
                            return;
                        }
                        c33368Eko2.A01 = fye.A03;
                        c33368Eko2.A00 = fye.A01;
                        c33368Eko2.A06 = fye.A08;
                        boolean z2 = fye.A0E;
                        c33368Eko2.A08 = z2;
                        c33368Eko2.A05 = fye.A0A;
                        c33368Eko2.A02 = fye.A05;
                        c33368Eko2.A07 = fye.A0D;
                        c33368Eko2.A03 = fye.A06;
                        c33368Eko2.A04 = fye.A09;
                        if (interfaceC37023GNm2 == null) {
                            return;
                        }
                        if (!fyc.A02.A0w(19061) || z2) {
                            boolean z3 = fye.A0F;
                            boolean z4 = fye.A0I;
                            String str = fye.A07;
                            C14320ko c14320ko = fye.A02;
                            C34050F3r c34050F3r = new C34050F3r();
                            c34050F3r.A01 = c33368Eko2;
                            c34050F3r.A03 = z3;
                            c34050F3r.A04 = z4;
                            c34050F3r.A02 = str;
                            c34050F3r.A00 = c14320ko;
                            interfaceC37023GNm2.Brf(c34050F3r);
                            return;
                        }
                    }
                    interfaceC37023GNm2.Bdj(c33368Eko2);
                }
            }, null, c36502G2a.A0N(), null, c016207r.A0w(19061), z, false);
        } catch (C2F4 e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Error parsing the number");
            AbstractC466325q.A1I(sbA08, e.message);
            if (interfaceC37023GNm != null) {
                r3.Bi7(C34972Fc2.A01());
            }
        }
    }
}
