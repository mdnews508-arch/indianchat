package X;

import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.Abq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23696Abq implements InterfaceC43220IzH {
    public final /* synthetic */ C23105AGu A00;

    @Override // X.InterfaceC43220IzH
    public void C56(String str) {
        C000700h.A0A(str, 0);
        C23105AGu c23105AGu = this.A00;
        if (C000700h.areEqual(c23105AGu.A03, str)) {
            return;
        }
        c23105AGu.A03 = str;
        ContactPickerFragment contactPickerFragment = c23105AGu.A09.A00;
        Drawable selector = ((ContactPickerFragmentKt) contactPickerFragment).A0S.getSelector();
        if (selector != null) {
            selector.setState(new int[0]);
            selector.jumpToCurrentState();
        }
        contactPickerFragment.A4b(str);
        C23105AGu.A03(c23105AGu);
        if (c23105AGu.A01 instanceof C32012DzF) {
            C23105AGu.A08(c23105AGu, false);
        }
    }

    public C23696Abq(C23105AGu c23105AGu) {
        this.A00 = c23105AGu;
    }

    @Override // X.InterfaceC43220IzH
    public void ACO(C0MF c0mf) {
        this.A00.A02 = c0mf;
    }

    @Override // X.InterfaceC43220IzH
    public void BYO() {
        AbstractC02700Ci abstractC02700Ci;
        C23105AGu c23105AGu = this.A00;
        View view = c23105AGu.A01;
        if (view instanceof WDSEditText) {
            LinkedHashMap linkedHashMap = c23105AGu.A0C;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            Set setKeySet = linkedHashMap.keySet();
            C000700h.A06(setKeySet);
            Object objA0p = AbstractC02550Br.A0p(setKeySet);
            C000700h.A06(objA0p);
            C23105AGu.A07(c23105AGu, (AbstractC02700Ci) objA0p);
            return;
        }
        if (!(view instanceof C32012DzF)) {
            C00K.A0C(false, AnonymousClass000.A04(view, "ContactPickerChipGroupController/onBackspace Unhandled type=", AnonymousClass000.A08()));
            return;
        }
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChip");
        Object tag = view.getTag(R.id.contact_picker_chip_group_chip_tag_key);
        if (!(tag instanceof AbstractC02700Ci) || (abstractC02700Ci = (AbstractC02700Ci) tag) == null) {
            return;
        }
        C23105AGu.A06(c23105AGu, abstractC02700Ci);
        C23105AGu.A08(c23105AGu, false);
    }

    @Override // X.InterfaceC43220IzH
    public void BnE(KeyEvent keyEvent) {
    }
}
