package X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0KA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0KA {
    public static final C670832q A01() {
        return new C670832q();
    }

    public static final CommunityMembersDirectory A02() {
        return (CommunityMembersDirectory) C00C.A02(2250);
    }

    public static final CommunityMembersDirectory A03() {
        return new CommunityMembersDirectory();
    }

    public static final GYC A04() {
        return new GYC();
    }

    public static final C3Fn A05() {
        return new C3Fn();
    }

    public static final C73973Vd A06() {
        return new C73973Vd();
    }

    public static final C73973Vd A07() {
        return (C73973Vd) C00S.A03(2251);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ou] */
    public static final C72383Ou A08() {
        return new InterfaceC27241Gm() { // from class: X.3Ou
            public final /* synthetic */ C27251Gn A00 = (C27251Gn) C00C.A02(2249);

            @Override // X.InterfaceC27241Gm
            public void A8x(ActivityC03800Hr activityC03800Hr, C1M3 c1m3, Integer num) {
                C000700h.A0B(activityC03800Hr, c1m3);
                this.A00.A8x(activityC03800Hr, c1m3, null);
            }

            @Override // X.InterfaceC27241Gm
            public void BOu(Context context, String str) {
                C000700h.A0A(str, 1);
                this.A00.BOu(context, str);
            }

            @Override // X.InterfaceC27241Gm
            public void C9L(View view, Fragment fragment, GroupJid groupJid) {
                C000700h.A0A(groupJid, 1);
                this.A00.C9L(view, fragment, groupJid);
            }

            @Override // X.InterfaceC27241Gm
            public void C9T(Context context, View view, GroupJid groupJid, boolean z) {
                AbstractC32971bt.A0g(groupJid, 1, view);
                this.A00.C9T(context, view, groupJid, true);
            }

            @Override // X.InterfaceC27241Gm
            public void C9U(View view, Fragment fragment, GroupJid groupJid) {
                C000700h.A0A(groupJid, 1);
                this.A00.C9U(view, fragment, groupJid);
            }

            @Override // X.InterfaceC27241Gm
            public void CX5(Context context, C1M3 c1m3) {
                C000700h.A0A(c1m3, 1);
                this.A00.CX5(context, c1m3);
            }

            @Override // X.InterfaceC27241Gm
            public CommunityIntegrityDeactivatedDialogFragment AXp() {
                return new CommunityIntegrityDeactivatedDialogFragment();
            }

            @Override // X.InterfaceC27241Gm
            public WDSBottomSheetDialogFragment AXq(C1M3 c1m3) {
                return this.A00.AXq(c1m3);
            }

            @Override // X.InterfaceC27241Gm
            public WaDialogFragment Ap0(C1M3 c1m3, int i) {
                return this.A00.Ap0(c1m3, i);
            }

            @Override // X.InterfaceC27241Gm
            public void C9K(Context context, View view, GroupJid groupJid, GroupJid groupJid2) {
                this.A00.C9K(context, view, groupJid, groupJid2);
            }

            @Override // X.InterfaceC27241Gm
            public void C9M(View view, Fragment fragment, C1M3 c1m3, Function1 function1) {
                this.A00.C9M(view, fragment, c1m3, function1);
            }

            @Override // X.InterfaceC27241Gm
            public void C9N(Context context, View view, C1M3 c1m3, boolean z) {
                this.A00.C9N(context, view, c1m3, z);
            }

            @Override // X.InterfaceC27241Gm
            public void C9P(Context context, View view, GroupJid groupJid, GroupJid groupJid2) {
                this.A00.C9P(context, view, groupJid, groupJid2);
            }

            @Override // X.InterfaceC27241Gm
            public void C9f(AbstractC02700Ci abstractC02700Ci, InterfaceC31665DtL interfaceC31665DtL) {
                this.A00.C9f(abstractC02700Ci, interfaceC31665DtL);
            }

            @Override // X.InterfaceC27241Gm
            public void CSL(Context context, C1M3 c1m3) {
                this.A00.CSL(context, c1m3);
            }

            @Override // X.InterfaceC27241Gm
            public void CUk(Context context, DialogInterface.OnClickListener onClickListener, C1M3 c1m3, int i) {
                this.A00.CUk(context, onClickListener, c1m3, i);
            }

            @Override // X.InterfaceC27241Gm
            public void CWn(Context context, Integer num, int i) {
                this.A00.CWn(context, num, i);
            }

            @Override // X.InterfaceC27241Gm
            public void CWo(Context context, C1M3 c1m3, Integer num, int i) {
                this.A00.CWo(context, c1m3, num, 8);
            }

            @Override // X.InterfaceC27241Gm
            public void C9J(Context context, View view, GroupJid groupJid) {
                AbstractC467025x.A10(context, groupJid, view);
                this.A00.C9J(context, view, groupJid);
            }

            @Override // X.InterfaceC27241Gm
            public void C9O(Context context, View view, GroupJid groupJid) {
                AbstractC467025x.A10(context, groupJid, view);
                this.A00.C9O(context, view, groupJid);
            }

            @Override // X.InterfaceC27241Gm
            public void C9Q(Context context, View view, C1M3 c1m3) {
                AbstractC466325q.A15(context, view);
                this.A00.C9Q(context, view, c1m3);
            }

            @Override // X.InterfaceC27241Gm
            public boolean C9R(Context context, View view, GroupJid groupJid) {
                AbstractC466325q.A15(context, view);
                return this.A00.C9R(context, view, groupJid);
            }

            @Override // X.InterfaceC27241Gm
            public void C9S(Context context, View view, GroupJid groupJid) {
                AbstractC466325q.A16(groupJid, view);
                this.A00.C9S(context, view, groupJid);
            }

            @Override // X.InterfaceC27241Gm
            public void C9X(Context context, AbstractC02700Ci abstractC02700Ci, int i) {
                C000700h.A0B(context, abstractC02700Ci);
                this.A00.C9X(context, abstractC02700Ci, i);
            }
        };
    }

    public static final C40065Hjr A09() {
        return new C40065Hjr();
    }

    public static final C48292Cd A0B() {
        return new C48292Cd();
    }

    public static final C47482LdV A00() {
        return (C47482LdV) C00S.A03(147480);
    }

    public static final C28123CTp A0A() {
        return (C28123CTp) C00C.A02(99389);
    }
}
