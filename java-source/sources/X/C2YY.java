package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2YY extends AbstractC53252Yd implements InterfaceC81733lc {
    public C0DF A00;
    public UserJid A01;
    public UserJid A02;
    public WDSBannerCompact A03;
    public final InterfaceC001500s A04;
    public final C13250j3 A05;
    public final C15540my A06;
    public final C468026h A07;
    public final C37B A08;
    public final UserJid A09;
    public final C08Y A0A;
    public final InterfaceC016307s A0B;
    public final C29U A0C;
    public final boolean A0D;
    public final boolean A0E;

    public static boolean A02(C2YY c2yy, C0DF c0df, UserJid userJid, UserJid userJid2) {
        String str;
        AbstractC02700Ci abstractC02700Ci;
        C18M c18mA00;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(c2yy.A04), 1393);
        if (c2yy.A07.A02) {
            abstractC02700Ci = (AbstractC02700Ci) AbstractC466725u.A0O(c0df);
        } else {
            if (c0df.A09() == null) {
                str = "contact id is null";
            } else if (AbstractC466025n.A17(c0df) == null) {
                str = "contact id does not match type";
            } else if (userJid == null) {
                str = "cached id is null";
            } else if (!userJid.equals(c0df.A09())) {
                abstractC02700Ci = userJid;
                str = "contact id does not match cached id";
            }
            c0ag.A0f("change-number-banner-invalid-id-error", str, true);
            abstractC02700Ci = userJid;
        }
        abstractC02700Ci = userJid;
        return (c2yy.A0D || c2yy.A0E || abstractC02700Ci == null || (c18mA00 = C0FZ.A00(c2yy.A08.A02, abstractC02700Ci, false)) == null || c18mA00.A0F == -1 || userJid2 == null || abstractC02700Ci.equals(userJid2) || c2yy.A05.A09(userJid2).A02 != null) ? false : true;
    }

    public C2YY(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, UserJid userJid, C0TT c0tt, boolean z, boolean z2) {
        super(interfaceC30801Vw, c0tt, 15);
        this.A04 = AbstractC466025n.A06();
        this.A0A = AbstractC466225p.A0n();
        this.A0C = (C29U) C00S.A03(2935);
        this.A0B = AbstractC466225p.A0w();
        this.A05 = AbstractC466725u.A0H();
        this.A06 = AbstractC466225p.A0P();
        this.A08 = (C37B) C00C.A02(4973);
        this.A07 = AbstractC466225p.A0R();
        this.A09 = userJid;
        this.A0D = z;
        this.A0E = z2;
        this.A00 = c0df;
    }

    public static void A00(C2YY c2yy) {
        InterfaceC001000l interfaceC001000l = ((AbstractC53252Yd) c2yy).A03;
        if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.change_number_notification) == null) {
            c2yy.A03 = (WDSBannerCompact) AbstractC75253a2.A08(c2yy).inflate(R.layout._name_removed__res_0x7f0e0390, AbstractC465925m.A06(interfaceC001000l)).findViewById(R.id.change_number_notification);
        }
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C3BM c3bm = (C3BM) obj;
        return c3bm != null && A02(this, c3bm.A00, c3bm.A02, c3bm.A01);
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C3BM c3bm = (C3BM) obj;
        if (c3bm == null) {
            return true;
        }
        A01(this, interfaceC80203j3, c3bm.A02, c3bm.A01, c3bm.A03);
        return true;
    }

    public static void A01(final C2YY c2yy, InterfaceC80203j3 interfaceC80203j3, UserJid userJid, final UserJid userJid2, final String str) {
        int i;
        A00(c2yy);
        boolean zBJQ = c2yy.A0A.BJQ();
        boolean zEquals = c2yy.A09.equals(userJid);
        if (zBJQ) {
            i = R.string._name_removed__res_0x7f120bd5;
            if (zEquals) {
                i = R.string._name_removed__res_0x7f120bd7;
            }
        } else {
            i = R.string._name_removed__res_0x7f120bd4;
            if (zEquals) {
                i = R.string._name_removed__res_0x7f120bd6;
            }
        }
        String strA0d = AbstractC466925w.A0d(AbstractC75253a2.A09(c2yy), str, i);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.3K4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2YY c2yy2 = this.A00;
                UserJid userJid3 = userJid2;
                String str2 = str;
                boolean zBJQ2 = c2yy2.A0A.BJQ();
                UserJid userJid4 = c2yy2.A09;
                if (!zBJQ2) {
                    C00K.A05(userJid4);
                    C00K.A05(userJid3);
                    AbstractC75253a2.A09(c2yy2).CUr(ChangeNumberNotificationDialogFragment.A00(userJid4, userJid3, str2));
                    return;
                }
                if (userJid4.equals(userJid3)) {
                    return;
                }
                C29U c29u = c2yy2.A0C;
                InterfaceC30801Vw interfaceC30801Vw = ((AbstractC75253a2) c2yy2).A01;
                AbstractC466125o.A0Z().A0D(interfaceC30801Vw.CHx(), c29u.A0B(interfaceC30801Vw.CHx(), userJid3));
            }
        };
        C3KP c3kpA00 = C3KP.A00(interfaceC80203j3, c2yy, 12);
        WDSBannerCompact wDSBannerCompact = c2yy.A03;
        C00K.A03(wDSBannerCompact);
        wDSBannerCompact.setText(strA0d);
        UXLog.setOnClickListener(c2yy.A03, onClickListener, 625367135);
        c2yy.A03.setOnDismissListener(c3kpA00);
    }
}
