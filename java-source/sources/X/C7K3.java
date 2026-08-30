package X;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7K3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7K3 extends AbstractC178387sY {
    public final InterfaceC201768r7 A00;
    public final InterfaceC201038pu A01;
    public final /* synthetic */ StatusPlaybackContactFragment A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7K3(InterfaceC201768r7 interfaceC201768r7, InterfaceC201038pu interfaceC201038pu, StatusPlaybackContactFragment statusPlaybackContactFragment) {
        super(statusPlaybackContactFragment);
        C000700h.A0A(interfaceC201038pu, 2);
        this.A02 = statusPlaybackContactFragment;
        this.A00 = interfaceC201768r7;
        this.A01 = interfaceC201038pu;
    }

    public static final void A01(InterfaceC201768r7 interfaceC201768r7, C7K3 c7k3, int i) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
        Context contextA1A = statusPlaybackContactFragment.A1A();
        Intent intentA04 = AbstractC466325q.A04(statusPlaybackContactFragment.A1X);
        intentA04.setClassName(contextA1A.getPackageName(), "com.whatsapp.status.playback.interactions.StatusInteractionsActivity");
        intentA04.putExtra("extra_type", i);
        AbstractC1827880l.A02(intentA04, interfaceC201768r7.AeM(), Voip.REJECT_REASON_DECLINED);
        intentA04.putExtra("extra_type", i);
        C32089E3l c32089E3lA03 = StatusPlaybackContactFragment.A03(statusPlaybackContactFragment);
        intentA04.putExtra("extra_entry_point", c32089E3lA03 != null ? c32089E3lA03.A02 : 23);
        AbstractC466625t.A0w(statusPlaybackContactFragment.A0l).A0A(intentA04, statusPlaybackContactFragment, 102093);
    }

    public static final void A02(C7K3 c7k3) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
        Context contextA19 = statusPlaybackContactFragment.A19();
        if (contextA19 != null) {
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(contextA19), R.layout._name_removed__res_0x7f0e06be);
            AbstractC81773lg.A1K(AbstractC466225p.A09(viewA0E, R.id.toast_text), statusPlaybackContactFragment, R.string._name_removed__res_0x7f123a74);
            Toast toast = new Toast(contextA19);
            toast.setGravity(87, 0, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
            toast.setDuration(1);
            toast.setView(viewA0E);
            toast.show();
        }
    }

    public static final boolean A03(C7K3 c7k3, String str, List list, int i) {
        UserJid userJidA0r;
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
        AbstractC02700Ci abstractC02700Ci = statusPlaybackContactFragment.A07;
        if (abstractC02700Ci == null) {
            return false;
        }
        C1DO c1doA00 = C7Y9.A00((C8DK) C05C.A02(statusPlaybackContactFragment.A1D), c7k3.A00);
        if (c1doA00 == null) {
            return false;
        }
        C0DF c0dfA0T = AbstractC466325q.A0T(statusPlaybackContactFragment.A12, abstractC02700Ci);
        if (c0dfA0T != null && c0dfA0T.A0S() && (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) != null) {
            RunnableC192508b5.A02(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C, userJidA0r, statusPlaybackContactFragment, 31);
        }
        AbstractC148876g9.A0w(statusPlaybackContactFragment.A1v).A0j(Integer.valueOf(i), 1);
        ((C149626hV) C05C.A02(statusPlaybackContactFragment.A22)).A03(c1doA00, null, str, AbstractC466025n.A1O(abstractC02700Ci), list, false, false);
        return true;
    }

    @Override // X.AbstractC178387sY
    public void A0R() {
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A02;
        AbstractC466325q.A1B(statusPlaybackContactFragment, "StatusPlaybackContactFragment/onPlaybackFinished ", AnonymousClass000.A08());
        StatusPlaybackContactFragment.A0b(statusPlaybackContactFragment, 4, 6, true);
    }

    public static final void A00(Context context, InterfaceC201768r7 interfaceC201768r7, C7K3 c7k3, C7QU c7qu, Function1 function1, int i, boolean z, boolean z2) {
        EnumC41171qt enumC41171qt;
        C34964Fbu c34964Fbu;
        C05C c05c;
        C05C c05c2;
        int iOrdinal = c7qu.ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal == 2) {
                StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
                boolean zA05 = ((C27661Ig) C05C.A02(statusPlaybackContactFragment.A2D)).A05();
                C05C c05c3 = statusPlaybackContactFragment.A17;
                ((C34964Fbu) C05C.A02(c05c3)).A0B(true);
                C34964Fbu c34964Fbu2 = (C34964Fbu) C05C.A02(c05c3);
                if (zA05) {
                    c34964Fbu2.A06(i);
                    C34964Fbu c34964Fbu3 = (C34964Fbu) C05C.A02(c05c3);
                    List listA1O = AbstractC466025n.A1O(interfaceC201768r7);
                    enumC41171qt = EnumC41171qt.A02;
                    c34964Fbu3.A08(context, enumC41171qt, "status_playback_fragment", listA1O, function1, i, false, z);
                    c34964Fbu = (C34964Fbu) C05C.A02(c05c3);
                    c05c = statusPlaybackContactFragment.A2A;
                } else {
                    c34964Fbu2.A09(false);
                    c05c2 = statusPlaybackContactFragment.A2C;
                }
            } else {
                if (iOrdinal != 1) {
                    return;
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = c7k3.A02;
                ((C34964Fbu) C05C.A02(statusPlaybackContactFragment2.A17)).A0B(true);
                c05c2 = statusPlaybackContactFragment2.A2C;
            }
            ((C27631Id) C05C.A02(c05c2)).A03(context, 8, "status_playback_fragment", AbstractC466025n.A1O(interfaceC201768r7));
            return;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment3 = c7k3.A02;
        C05C c05c4 = statusPlaybackContactFragment3.A17;
        ((C34964Fbu) C05C.A02(c05c4)).A0B(false);
        C34964Fbu c34964Fbu4 = (C34964Fbu) C05C.A02(c05c4);
        List listA1O2 = AbstractC466025n.A1O(interfaceC201768r7);
        enumC41171qt = EnumC41171qt.A02;
        c34964Fbu4.A08(context, enumC41171qt, "status_playback_fragment", listA1O2, function1, i, z2, z);
        c34964Fbu = (C34964Fbu) C05C.A02(c05c4);
        c05c = statusPlaybackContactFragment3.A2A;
        c34964Fbu.A09(((WfalManager) C05C.A02(c05c)).A02(enumC41171qt) != null);
    }
}
