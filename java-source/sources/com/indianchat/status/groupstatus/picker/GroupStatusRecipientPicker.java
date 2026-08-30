package com.whatsapp.status.groupstatus.picker;

import X.AbstractC465925m;
import X.C0D0;
import X.InterfaceC22250yV;
import X.KJX;
import android.content.Intent;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupStatusRecipientPicker extends ContactPickerBottomSheetActivity {
    @Override // com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity, android.app.Activity
    public void finish() {
        GroupStatusRecipientPickerFragment groupStatusRecipientPickerFragment;
        ContactPickerFragment contactPickerFragment = ((ContactPicker) this).A0A;
        if ((contactPickerFragment instanceof GroupStatusRecipientPickerFragment) && (groupStatusRecipientPickerFragment = (GroupStatusRecipientPickerFragment) contactPickerFragment) != null && !groupStatusRecipientPickerFragment.A00) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putStringArrayListExtra("jids", C0D0.A0E(groupStatusRecipientPickerFragment.A6D.keySet()));
            groupStatusRecipientPickerFragment.A3F(intentA02);
        }
        super.finish();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr
    public KJX CXA(InterfaceC22250yV interfaceC22250yV) {
        return null;
    }
}
