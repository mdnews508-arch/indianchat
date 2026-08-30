package X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.I6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41114I6r {
    public IPY A00;
    public InterfaceC43144Iy2 A01;
    public Function1 A02;
    public boolean A03;
    public final C05C A07 = AnonymousClass056.A00(65761);
    public final C05C A06 = AbstractC148856g7.A0C();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A08 = AnonymousClass056.A00(7191);
    public final C05C A09 = AnonymousClass056.A00(6369);
    public final C05C A04 = AbstractC466025n.A0F();

    public static final void A00(Context context, AnonymousClass789 anonymousClass789, AnonymousClass850 anonymousClass850, C41114I6r c41114I6r) {
        C84X c163717Gu;
        IHU ihu;
        InterfaceC43144Iy2 interfaceC43144Iy2 = c41114I6r.A01;
        if (interfaceC43144Iy2 != null) {
            C0JC c0jcAg2 = interfaceC43144Iy2.Ag2();
            IPY ipy = c41114I6r.A00;
            if (ipy != null) {
                HLI hliA00 = IPY.A00(ipy);
                boolean zA1W = hliA00 != null ? AbstractC466225p.A1W(hliA00.isPlaying() ? 1 : 0) : false;
                c41114I6r.A03 = zA1W;
                if (zA1W) {
                    ipy.A0E(false);
                }
            }
            C186388Fa c186388FaA00 = AbstractC150346if.A00(anonymousClass789);
            if (c186388FaA00 == null) {
                c163717Gu = C163697Gs.A00;
                ihu = null;
            } else {
                c163717Gu = new C163717Gu(EnumC96584aA.A02, R.string._name_removed__res_0x7f1221aa, true);
                ihu = new IHU(c186388FaA00, c41114I6r, context, anonymousClass789, 6);
            }
            C7XZ.A00(new IET(c41114I6r, 12), anonymousClass850, new C175967oG(ihu, c163717Gu)).A2L(c0jcAg2, "ConversationRowVideoMusicController");
        }
    }

    public final void A03(AnonymousClass789 anonymousClass789, C0TT c0tt, boolean z) {
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC43144Iy2 interfaceC43144Iy2;
        Object next;
        C000700h.A0A(anonymousClass789, 0);
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        if (z && (interfaceC43144Iy2 = this.A01) != null) {
            List listA04 = interfaceC43144Iy2.Ag2().A0U.A04();
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA04);
            for (Object obj : listA04) {
                if (obj instanceof MusicAttributionFragment) {
                    arrayListA1C.add(obj);
                }
            }
            Iterator it = arrayListA1C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Fragment fragment = (Fragment) next;
                if (fragment.A1f() && !fragment.A0j) {
                    break;
                }
            }
            DialogFragment dialogFragment = (DialogFragment) next;
            if (dialogFragment != null) {
                dialogFragment.A2G();
            }
        }
        AnonymousClass850 anonymousClass850A01 = C82B.A01(anonymousClass789);
        if (anonymousClass850A01 == null || (abstractC02700Ci = anonymousClass789.A0i.A00) == null) {
            return;
        }
        MusicInlineAttributionView musicInlineAttributionView = (MusicInlineAttributionView) c0tt.A01();
        musicInlineAttributionView.setupUi(anonymousClass850A01, abstractC02700Ci, Boolean.valueOf(z));
        C55J.A00(new C42303IjF(anonymousClass789, anonymousClass850A01, this, musicInlineAttributionView, 2, z), musicInlineAttributionView);
    }

    public final void A01(Context context) {
        InterfaceC43144Iy2 interfaceC43144Iy2 = this.A01;
        if (interfaceC43144Iy2 == null) {
            com.whatsapp.infra.logging.Log.e("ConversationRowVideoMusicController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null");
            return;
        }
        interfaceC43144Iy2.Ag2();
        IPY ipy = this.A00;
        if (ipy != null) {
            HLI hliA00 = IPY.A00(ipy);
            boolean zA1W = hliA00 != null ? AbstractC466225p.A1W(hliA00.isPlaying() ? 1 : 0) : false;
            this.A03 = zA1W;
            if (zA1W) {
                ipy.A0E(false);
            }
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123e06);
        c37685GhRA0y.A0Q(new IEH(13), R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A0c(true);
        c37685GhRA0y.A0W(new IET(this, 11));
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    public final void A02(InterfaceC02960Do interfaceC02960Do, IPY ipy, AnonymousClass789 anonymousClass789, C0TT c0tt, C0TT c0tt2) {
        AbstractC014206v abstractC014206vA0E;
        this.A00 = ipy;
        if (c0tt != null && GV2.A1X(anonymousClass789) && C82J.A01(this.A07).A0w(20266)) {
            View viewA04 = AbstractC466025n.A04(c0tt);
            if (ipy != null && (abstractC014206vA0E = AbstractC31895DxK.A0E(ipy.A0f)) != null && interfaceC02960Do != null) {
                C41355IJy.A01(interfaceC02960Do, abstractC014206vA0E, new C42295Ij7(this, viewA04, 3), 7);
            }
            AbstractC466225p.A0x(this.A0A).CJT(RunnableC42171Ih3.A00(anonymousClass789, c0tt2, this, c0tt, 48));
        }
    }
}
