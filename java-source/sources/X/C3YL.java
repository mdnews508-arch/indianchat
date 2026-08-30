package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallSelectedContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.list.WDSList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3YL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YL implements InterfaceC81063kW {
    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // X.InterfaceC81063kW
    public void AEu(C0DF c0df, AbstractActivityC61002r3 abstractActivityC61002r3) {
        boolean z;
        ValueAnimator valueAnimator;
        View viewA00 = C3HA.A00(abstractActivityC61002r3, c0df);
        if (abstractActivityC61002r3.A6X(c0df) && !c0df.A08) {
            viewA00 = null;
        }
        String str = abstractActivityC61002r3.A0D;
        if (str != null) {
            z = str.length() == 0;
        }
        boolean z2 = !z;
        if (c0df.A08) {
            c0df.A08 = false;
        } else if (abstractActivityC61002r3.A1O.size() == abstractActivityC61002r3.A5M()) {
            abstractActivityC61002r3.A64(c0df);
            return;
        } else {
            if (abstractActivityC61002r3.A6P()) {
                C3I4.A02(abstractActivityC61002r3);
            }
            c0df.A08 = true;
        }
        C3I4.A01(c0df, abstractActivityC61002r3, z2);
        if (viewA00 != null) {
            new C35G(viewA00).A00(c0df.A08, true);
        }
        C3I4.A03(abstractActivityC61002r3, abstractActivityC61002r3.A1O);
        abstractActivityC61002r3.A5x();
        LinkedHashSet linkedHashSetA00 = C3I4.A00(c0df, abstractActivityC61002r3);
        if (!linkedHashSetA00.isEmpty()) {
            abstractActivityC61002r3.A5f().A05(linkedHashSetA00);
        }
        WDSList wDSList = abstractActivityC61002r3.A5f().A04;
        SelectedContactsList selectedContactsList = abstractActivityC61002r3.A07;
        if (selectedContactsList != null) {
            ViewGroup viewGroupA5X = abstractActivityC61002r3.A5X();
            boolean z3 = abstractActivityC61002r3.A0R;
            selectedContactsList.A03();
            if (!selectedContactsList.A0B.isEmpty()) {
                if (selectedContactsList.getVisibility() == 0 && ((valueAnimator = selectedContactsList.A05) == null || !valueAnimator.isRunning())) {
                    selectedContactsList.A08(c0df);
                    return;
                } else {
                    selectedContactsList.setVisibility(0);
                    SelectedContactsList.A00(wDSList, viewGroupA5X, selectedContactsList, z3);
                    return;
                }
            }
            selectedContactsList.setVisibility(4);
            if (z3) {
                selectedContactsList.A0A.Ccv();
            }
            AnimatorSet animatorSet = selectedContactsList.A04;
            if (animatorSet != null && animatorSet.isRunning()) {
                selectedContactsList.A04.end();
            }
            int[] iArr = new int[2];
            iArr[0] = (z3 && viewGroupA5X.getVisibility() == 0) ? selectedContactsList.A02 - viewGroupA5X.getMeasuredHeight() : selectedContactsList.A02;
            iArr[1] = 0;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArr);
            selectedContactsList.A05 = valueAnimatorOfInt;
            valueAnimatorOfInt.addUpdateListener(new C70793Io(wDSList));
            selectedContactsList.A05.addListener(new C70763Il(selectedContactsList));
            selectedContactsList.A05.setDuration(240L);
            if (selectedContactsList instanceof GroupCallSelectedContactsList) {
                GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) selectedContactsList;
                if (groupCallSelectedContactsList.A04 != null && groupCallSelectedContactsList.A03 != null) {
                    int i = ((SelectedContactsList) groupCallSelectedContactsList).A00;
                    int i2 = i + groupCallSelectedContactsList.A00;
                    C0FJ c0fj = groupCallSelectedContactsList.A0G;
                    int i3 = AbstractC466125o.A1a(c0fj) ? 1 : -1;
                    WaImageButton waImageButton = groupCallSelectedContactsList.A04;
                    waImageButton.setTranslationX(waImageButton.getTranslationX() + (i2 * i3));
                    int i4 = i + groupCallSelectedContactsList.A01;
                    int i5 = AbstractC466125o.A1a(c0fj) ? 1 : -1;
                    WaImageButton waImageButton2 = groupCallSelectedContactsList.A03;
                    waImageButton2.setTranslationX(waImageButton2.getTranslationX() + (i4 * i5));
                }
            }
            selectedContactsList.A05.start();
        }
    }

    @Override // X.InterfaceC81063kW
    public SelectedContactsList CRp(Activity activity, InterfaceC81093ka interfaceC81093ka, List list, int i) {
        C000700h.A0A(list, 3);
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(activity, R.id.selected_list_stub), i);
        C000700h.A0D(viewA0B, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
        SelectedContactsList selectedContactsList = (SelectedContactsList) viewA0B;
        selectedContactsList.A0A = interfaceC81093ka;
        selectedContactsList.A0B = list;
        return selectedContactsList;
    }

    @Override // X.InterfaceC81063kW
    public void Bz6(C59792ki c59792ki) {
    }

    @Override // X.InterfaceC81063kW
    public void Bz7(C59792ki c59792ki, int i, boolean z) {
    }
}
