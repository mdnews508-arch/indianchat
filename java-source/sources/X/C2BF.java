package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.2BF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BF {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public C49042Fb A03;
    public C2G6 A04;
    public C63972vw A05;
    public C34V A06;
    public C53372Yx A07;
    public C53382Yy A08;
    public C2BH A09;
    public C70103Fg A0A;
    public InterfaceC81073kX A0B;
    public C0TT A0C;
    public ArrayList A0D;
    public boolean A0E;
    public final ListView A0F;
    public final ActivityC03800Hr A0G;
    public final C2BB A0d;
    public final C2BG A0f;
    public final AbstractC02700Ci A0l;
    public final InterfaceC03860Hx A0p;
    public final InterfaceC43246Izi A0q;
    public final C0TT A0r;
    public final C0TT A0s;
    public final C0TT A0t;
    public final C0TT A0u;
    public final C0TT A0v;
    public final C0TT A0w;
    public final InterfaceC42946Iul A0y;
    public final InterfaceC001500s A0W = AbstractC466025n.A06();
    public final C016207r A0g = AbstractC466225p.A0a();
    public final InterfaceC001500s A0T = C00C.A00(153);
    public final C08Y A0m = AbstractC466225p.A0n();
    public final C0FZ A0k = AbstractC466225p.A0h();
    public final InterfaceC001500s A0P = C00C.A00(114932);
    public final InterfaceC001500s A0S = C00C.A00(5917);
    public final InterfaceC001500s A0M = C00C.A00(6700);
    public final C0FG A0h = (C0FG) C00C.A02(54);
    public final InterfaceC001500s A0O = C00C.A00(5752);
    public final Optional A0Y = C00S.A01(389);
    public final InterfaceC001500s A0K = C00C.A00(2097);
    public final InterfaceC04320Jt A0z = AbstractC466225p.A0i();
    public final InterfaceC001500s A0H = C00C.A00(7042);
    public final InterfaceC001500s A0U = C00C.A00(7024);
    public final InterfaceC001500s A0N = C00C.A00(3559);
    public final InterfaceC001500s A0V = C00C.A00(2150);
    public final C16E A0i = (C16E) C00C.A02(5820);
    public final InterfaceC001500s A0J = C00C.A00(4471);
    public final InterfaceC001500s A0X = AbstractC466025n.A08();
    public final InterfaceC001500s A0Q = C00C.A00(4477);
    public final C47952Av A0n = (C47952Av) C00C.A02(1161);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(2343);
    public final Optional A0Z = C00S.A01(320);
    public final Optional A0a = C00S.A01(434);
    public final C2UT A0o = (C2UT) C00S.A03(33553);
    public final C21330wy A0b = (C21330wy) C00S.A03(5569);
    public final C2VQ A10 = (C2VQ) C00S.A03(33534);
    public final C2SW A0e = (C2SW) C00S.A03(33552);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(5760);
    public final InterfaceC001500s A0R = C00C.A00(34119);
    public final AtomicBoolean A0x = new AtomicBoolean();
    public final C27721Im A0j = AbstractC465925m.A0g();
    public final C2B1 A0c = new C2B1();

    public static C674934f A00(C2BF c2bf, C0DF c0df, C48512Cz c48512Cz) {
        String string;
        int i;
        AbstractC664730h c60352lm;
        C2BB c2bb = c2bf.A0d;
        InterfaceC81073kX interfaceC81073kX = c2bf.A0B;
        int type = interfaceC81073kX != null ? interfaceC81073kX.getType() : 1;
        int i2 = c48512Cz.A00;
        c2bb.A01 = Integer.valueOf(i2);
        if (i2 != 1) {
            if (i2 == 2) {
                return c2bb.A07(c0df, c48512Cz);
            }
            switch (i2) {
                case 5:
                    return c2bb.A06(c0df, c48512Cz);
                case 6:
                    return c2bb.A08(c0df, c48512Cz, type);
                case 7:
                    return C2BB.A00(c48512Cz);
                case 8:
                    return C2BB.A01(c48512Cz);
                case 9:
                    return c2bb.A09(c0df, c48512Cz, type);
            }
        }
        if (c48512Cz.A04) {
            boolean zA03 = C2BB.A03(c2bb);
            int i3 = -1;
            int iIntValue = -1;
            int i4 = 0;
            int i5 = 8;
            int iA00 = AbstractC466225p.A00(C2BB.A04(c2bb, type) ? 1 : 0);
            int iA01 = AbstractC466225p.A00(zA03 ? 1 : 0);
            boolean zA0W = AbstractC465925m.A0I(c2bb.A05).A0W((GroupJid) c2bb.A00.A0A(GroupJid.class));
            if (type == 1) {
                if (c2bb.A08.A0w(11410)) {
                    String strA0s = AbstractC466525s.A0s(C00I.A00(), "safety-tools", 1, 0, R.string._name_removed__res_0x7f123871);
                    i3 = R.string._name_removed__res_0x7f121d67;
                    i4 = R.string._name_removed__res_0x7f121d67;
                    c60352lm = new C60362ln(strA0s, "safety-tools");
                } else {
                    string = C00I.A00().getString(R.string._name_removed__res_0x7f121c17);
                    i = R.string._name_removed__res_0x7f121da2;
                }
                return new C674934f(c60352lm, c48512Cz, iA00, 0, 8, 8, iA01, i5, 8, 8, -1, i3, iIntValue, i4, R.drawable.ic_block, zA0W, false);
            }
            string = C00I.A00().getString(R.string._name_removed__res_0x7f121c16);
            i = R.string._name_removed__res_0x7f121da1;
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null && c2bb.A0A.A06() == 0) {
                i5 = 0;
            }
            C000700h.A0A(string, 0);
            c60352lm = new C60352lm(string);
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            }
            return new C674934f(c60352lm, c48512Cz, iA00, 0, 8, 8, iA01, i5, 8, 8, -1, i3, iIntValue, i4, R.drawable.ic_block, zA0W, false);
        }
        return null;
    }

    public static void A01(C2BF c2bf) {
        if (c2bf.A01 == null) {
            if (c2bf.A0Y.isPresent()) {
                c2bf.A0G.getLifecycle().A05(new C3M3(c2bf, 3));
            }
            LayoutInflater layoutInflater = c2bf.A0G.getLayoutInflater();
            ListView listView = c2bf.A0F;
            ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A02(layoutInflater, listView, R.layout._name_removed__res_0x7f0e04e7);
            c2bf.A01 = viewGroup;
            c2bf.A0C = AbstractC466225p.A19(viewGroup, R.id.progress);
            if (!c2bf.A0g.A0w(14318)) {
                c2bf.A0C.A01();
            }
            listView.addHeaderView(c2bf.A01);
        }
    }

    public static void A02(C2BF c2bf) {
        View viewA05 = AbstractC466025n.A05(c2bf.A0t, 0);
        C2VQ c2vq = c2bf.A10;
        C2BB c2bb = c2bf.A0d;
        C00S.A07(c2vq);
        try {
            C3ZC c3zc = new C3ZC(viewA05, c2bb);
            C00S.A06();
            c2bf.A0B = c3zc;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A03(C2BF c2bf, int i, int i2, boolean z) {
        C2G6 c2g6;
        C3K5 c3k5;
        int i3;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c2bf.A0W), 3476);
        int i4 = 8;
        if (z) {
            i4 = 0;
            A01(c2bf);
        }
        C0TT c0tt = c2bf.A0C;
        if (c0tt != null) {
            c0tt.A05(i4);
        }
        if (z || i == 0) {
            C2G6 c2g7 = c2bf.A04;
            if (c2g7 != null) {
                c2g7.setVisibility(8);
                return;
            }
            return;
        }
        if (c2bf.A04 == null) {
            ActivityC03800Hr activityC03800Hr = c2bf.A0G;
            C2G6 c2g8 = new C2G6(activityC03800Hr);
            c2g8.A03 = (GWE) C00C.A02(4979);
            c2g8.A04 = (C018708s) C00C.A02(207);
            View.inflate(activityC03800Hr, R.layout._name_removed__res_0x7f0e04ed, c2g8);
            int iA00 = AbstractC37382Gak.A00(activityC03800Hr) + activityC03800Hr.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070427);
            c2g8.setPadding(iA00, 0, iA00, 0);
            c2g8.A02 = AbstractC465925m.A09(c2g8, R.id.history_sync_progress_text);
            c2g8.A01 = (ProgressBar) C0S4.A04(c2g8, R.id.history_sync_progress_loader);
            c2g8.A00 = (ImageView) C0S4.A04(c2g8, R.id.history_sync_icon);
            c2g8.A02.setTextSize(c2g8.A03.A04(c2g8.getResources()));
            c2bf.A04 = c2g8;
            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
            layoutParamsA08.gravity = 17;
            c2bf.A04.setBackground(c2bf.A0q.Aau());
            A01(c2bf);
            C0TT c0tt2 = c2bf.A0C;
            if (c0tt2 != null) {
                c0tt2.A05(8);
            }
            ViewGroup viewGroup = c2bf.A01;
            if (viewGroup != null) {
                viewGroup.addView(c2bf.A04, layoutParamsA08);
            }
        }
        C2G6 c2g9 = c2bf.A04;
        if (c2g9 != null) {
            if (i2 == 0) {
                c2g9.setVisibility(0);
                c2bf.A04.A00(i, false);
                c2g6 = c2bf.A04;
                c3k5 = null;
                i3 = -1413711187;
            } else {
                if (i2 != 1) {
                    A01(c2bf);
                    c2bf.A04.setVisibility(8);
                    C0TT c0tt3 = c2bf.A0C;
                    if (c0tt3 != null) {
                        c0tt3.A05(0);
                        return;
                    }
                    return;
                }
                c2g9.setVisibility(0);
                c2bf.A04.A00(i, true);
                c2g6 = c2bf.A04;
                c3k5 = new C3K5(c05cA00, i, 1, c2bf);
                i3 = 1861059077;
            }
            UXLog.setOnClickListener(c2g6, c3k5, i3);
        }
    }

    public static void A04(C2BF c2bf, C0DF c0df, C48512Cz c48512Cz) {
        if (c2bf.A0B != null) {
            C674934f c674934fA00 = A00(c2bf, c0df, c48512Cz);
            if (c674934fA00 == null) {
                InterfaceC81073kX interfaceC81073kX = c2bf.A0B;
                if (interfaceC81073kX != null) {
                    interfaceC81073kX.BEq();
                    return;
                }
                return;
            }
            c2bf.A0B.CHM(c674934fA00, false);
            C34V c34v = c2bf.A06;
            if (c34v != null) {
                c34v.A02.setVisibility(8);
            }
        }
    }

    public static void A05(C2BF c2bf, boolean z) {
        C2BH c2bh = c2bf.A09;
        if (c2bh != null) {
            C2BE c2be = c2bh.A00;
            if (z) {
                return;
            }
            RunnableC76183bX.A01(AbstractC466225p.A0x(c2be.A0O), c2be, 34);
        }
    }

    public static boolean A06(C2BF c2bf) {
        C27721Im c27721Im;
        int i;
        int iA00 = AnonymousClass000.A00(c2bf.A0y.get());
        if (iA00 == 1) {
            c27721Im = c2bf.A0j;
            i = 7;
        } else {
            if (iA00 != 2) {
                return false;
            }
            c27721Im = c2bf.A0j;
            i = 8;
        }
        c27721Im.A0C(new C48512Cz(i, false, true));
        return true;
    }

    public void A07(C0DF c0df) {
        C2BB c2bb = this.A0d;
        c2bb.A00 = c0df;
        if (this.A0B == null) {
            C000700h.A0A(c0df, 0);
            C27041Fs c27041Fs = c0df.A0D.A0J;
            if (c27041Fs == null || !c27041Fs.A03() || AbstractC28441Lj.A00(this.A0h, c0df)) {
                A02(this);
                return;
            }
            ActivityC03800Hr activityC03800Hr = this.A0G;
            C2G0 c2g0 = new C2G0(activityC03800Hr);
            c2g0.A0I = false;
            c2g0.A0E = AbstractC466225p.A0a();
            c2g0.A0F = AbstractC466225p.A0i();
            c2g0.A0G = AbstractC466225p.A0t();
            View.inflate(activityC03800Hr, R.layout._name_removed__res_0x7f0e04bc, c2g0);
            c2g0.A00 = c2g0.findViewById(R.id.add_btn);
            c2g0.A02 = c2g0.findViewById(R.id.content);
            c2g0.A06 = c2g0.findViewById(R.id.spam_btn);
            c2g0.A01 = c2g0.findViewById(R.id.block_btn);
            c2g0.A0B = AbstractC466425r.A0B(c2g0, R.id.header);
            c2g0.A05 = c2g0.findViewById(R.id.not_spam_btn);
            c2g0.A04 = c2g0.findViewById(R.id.exit_group_btn);
            c2g0.A07 = AbstractC466425r.A0B(c2g0, R.id.add_btn_text);
            c2g0.A0D = AbstractC466425r.A0B(c2g0, R.id.spam_btn_text);
            c2g0.A08 = AbstractC466425r.A0B(c2g0, R.id.block_btn_text);
            c2g0.A0C = AbstractC466425r.A0B(c2g0, R.id.not_spam_btn_text);
            c2g0.A0A = AbstractC466425r.A0B(c2g0, R.id.exit_group_btn_text);
            c2g0.A0H = (TextEmojiLabel) c2g0.findViewById(R.id.group_privacy_info);
            c2g0.A03 = c2g0.findViewById(R.id.dismiss_btn);
            c2g0.A09 = AbstractC466425r.A0B(c2g0, R.id.dismiss_btn_text);
            this.A0B = c2g0;
            c2g0.setup(c2bb);
            this.A0F.addFooterView((View) this.A0B);
        }
    }

    public C2BF(ListView listView, ActivityC03800Hr activityC03800Hr, InterfaceC42946Iul interfaceC42946Iul, C2BB c2bb, C2BG c2bg, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx, C0TT c0tt, C0TT c0tt2, C0TT c0tt3, C0TT c0tt4, C0TT c0tt5, C0TT c0tt6) {
        this.A0G = activityC03800Hr;
        this.A0d = c2bb;
        this.A0p = interfaceC03860Hx;
        this.A0f = c2bg;
        this.A0l = abstractC02700Ci;
        this.A0F = listView;
        this.A0t = c0tt;
        this.A0r = c0tt4;
        this.A0u = c0tt5;
        this.A0v = c0tt2;
        this.A0s = c0tt3;
        this.A0w = c0tt6;
        this.A0y = interfaceC42946Iul;
        this.A0q = (InterfaceC43246Izi) C04350Jw.A01(activityC03800Hr, 34025);
        A01(this);
    }
}
