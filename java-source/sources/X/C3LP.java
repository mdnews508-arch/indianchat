package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.community.CommunityDeleteDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.3LP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LP implements InterfaceC22250yV {
    public final int $t;
    public final Object A00;

    public C3LP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        if (this.$t != 0) {
            return false;
        }
        C000700h.A0A(menuItem, 1);
        if (menuItem.getItemId() != R.id.menuitem_delete) {
            return false;
        }
        C673733t c673733t = (C673733t) this.A00;
        ArrayList arrayListA1B = AbstractC465925m.A1B(((C40559Hsz) c673733t.A03.A04()).A00);
        Activity activityA00 = C1G5.A00(c673733t.A01);
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        CommunityDeleteDialogFragment communityDeleteDialogFragment = new CommunityDeleteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putStringArrayList("selectedParentJids", C0D0.A0E(arrayListA1B));
        communityDeleteDialogFragment.A1V(bundleA04);
        ((C0I0) activityA00).CUr(communityDeleteDialogFragment);
        return true;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(menu, 1);
                menu.add(0, R.id.menuitem_delete, 0, R.string._name_removed__res_0x7f124e3e).setIcon(R.drawable.ic_delete_white).setShowAsAction(2);
                return true;
            case 1:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                InterfaceC001400r interfaceC001400r = anonymousClass270.A0k;
                View viewInflate = LayoutInflater.from(((InterfaceC81603lP) interfaceC001400r.get()).getSupportActionBar().A0A()).inflate(R.layout._name_removed__res_0x7f0e065e, (ViewGroup) null, false);
                C0I6 activityNullable = ((InterfaceC81243kp) interfaceC001400r.get()).getActivityNullable();
                kjx.A04(viewInflate);
                if (AbstractC466825v.A1O(anonymousClass270.A0a) && (activityNullable instanceof C0IF)) {
                    C0IF.A0Z((C0IF) activityNullable, 8);
                }
                WaEditText waEditText = (WaEditText) viewInflate.findViewById(R.id.search_src_text);
                anonymousClass270.A0C = waEditText;
                if (waEditText == null) {
                    return false;
                }
                waEditText.setOnFocusChangeListener(new C3KS(this, 3));
                anonymousClass270.A0C.addTextChangedListener(anonymousClass270.A0J);
                anonymousClass270.A0C.setOnEditorActionListener(new C3LL(this, 1));
                View viewA04 = C0S4.A04(viewInflate, R.id.search_up);
                anonymousClass270.A04 = viewA04;
                UXLog.setOnClickListener(viewA04, C3KN.A00(this, 47), 839394331);
                View viewA05 = C0S4.A04(viewInflate, R.id.search_down);
                anonymousClass270.A02 = viewA05;
                UXLog.setOnClickListener(viewA05, C3KN.A00(this, 48), 1925718826);
                anonymousClass270.A05 = C0S4.A04(viewInflate, R.id.search_up_progress_bar);
                anonymousClass270.A03 = C0S4.A04(viewInflate, R.id.search_down_progress_bar);
                anonymousClass270.A0H = true;
                anonymousClass270.A0C.setText(anonymousClass270.A0A.A06);
                anonymousClass270.A0H = false;
                anonymousClass270.A0C.selectAll();
                anonymousClass270.A0C.requestFocus();
                anonymousClass270.A0C.setSelected(true);
                return true;
            default:
                return true;
        }
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        switch (this.$t) {
            case 0:
                C673733t c673733t = (C673733t) this.A00;
                ((C40559Hsz) c673733t.A03.A04()).A01.invoke();
                c673733t.A00 = null;
                break;
            case 1:
                kjx.A04(null);
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                anonymousClass270.A07 = null;
                anonymousClass270.A05();
                break;
            default:
                C472227z c472227z = (C472227z) this.A00;
                PopupWindow popupWindow = c472227z.A00;
                if (popupWindow != null && popupWindow.isShowing()) {
                    c472227z.A00.dismiss();
                }
                InterfaceC001500s interfaceC001500s = c472227z.A0N;
                AbstractC465925m.A0R(interfaceC001500s).setSelectionActionMode(null);
                if (!AbstractC466325q.A0j(interfaceC001500s).isChangingConfigurations()) {
                    J0C j0c = c472227z.A01;
                    C00K.A05(j0c);
                    j0c.BkM();
                }
                break;
        }
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        PopupWindow popupWindow;
        switch (this.$t) {
            case 0:
                C000700h.A0A(kjx, 0);
                C673733t c673733t = (C673733t) this.A00;
                Locale localeA0S = c673733t.A04.A0S();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, ((C40559Hsz) c673733t.A03.A04()).A00.size(), 0);
                String str = String.format(localeA0S, "%d", Arrays.copyOf(objArr, 1));
                C000700h.A06(str);
                kjx.A06(str);
                ActivityC03800Hr activityC03800Hr = c673733t.A01;
                View viewA0G = AbstractC466525s.A0G(activityC03800Hr, R.id.action_mode_bar);
                C04220Jj c04220Jj = c673733t.A05;
                WindowManager windowManager = activityC03800Hr.getWindowManager();
                C000700h.A06(windowManager);
                c04220Jj.A0B(viewA0G, windowManager);
                return true;
            case 1:
                return false;
            default:
                C472227z c472227z = (C472227z) this.A00;
                C40307Hob c40307HobA0I = AbstractC466325q.A0I(c472227z.A0N);
                if (c40307HobA0I == null) {
                    return true;
                }
                LinkedHashMap linkedHashMap = c40307HobA0I.A04;
                if (linkedHashMap.size() > 1 && (popupWindow = c472227z.A00) != null && popupWindow.isShowing()) {
                    c472227z.A00.dismiss();
                }
                C0FJ c0fjA0j = AbstractC465925m.A0j(AbstractC466025n.A11(c472227z.A0D).A0P);
                long size = linkedHashMap.size();
                Object[] objArr2 = new Object[1];
                AbstractC466225p.A1J(linkedHashMap.size(), objArr2);
                kjx.A06(c0fjA0j.A0P(objArr2, R.plurals._name_removed__res_0x7f10017f, size));
                c472227z.A08();
                return true;
        }
    }
}
