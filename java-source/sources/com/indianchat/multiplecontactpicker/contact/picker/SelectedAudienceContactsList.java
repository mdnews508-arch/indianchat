package com.whatsapp.multiplecontactpicker.contact.picker;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C0DF;
import X.C12H;
import X.InterfaceC80563jd;
import android.content.Context;
import android.util.AttributeSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class SelectedAudienceContactsList extends SelectedContactsList {
    public int A00;
    public InterfaceC80563jd A01;
    public boolean A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedAudienceContactsList(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC32971bt.A0W();
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A08(C0DF c0df) {
        if (this.A03.size() > 0) {
            this.A07.A0i(0);
        } else {
            super.A08(c0df);
        }
    }

    private final int getAudienceListCount() {
        return this.A03.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getItemsBeforeContactCount() {
        return this.A03.size() + this.A00;
    }

    private final int getLastSelectedContactIndex() {
        return (this.A0B.size() - 1) + getItemsBeforeContactCount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getSectionDividerIndex() {
        if (this.A00 == 0) {
            return -1;
        }
        return this.A03.size();
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A06() {
        this.A09.A0P(getLastSelectedContactIndex());
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A07(int i) {
        this.A09.A0Q(i + getItemsBeforeContactCount());
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public boolean A09(int i) {
        return AbstractC466225p.A1Y(i, this.A03.size() + this.A0B.size() + getItemsBeforeContactCount());
    }

    public final void A0A(C12H c12h) {
        boolean z;
        List list = this.A03;
        boolean zContains = list.contains(c12h);
        int size = list.size();
        if (zContains) {
            z = size == 1;
            int iIndexOf = list.indexOf(c12h);
            list.remove(c12h);
            this.A09.A0Q(iIndexOf);
        } else {
            z = size == 0;
            list.add(c12h);
            this.A09.A0P(AbstractC466425r.A00(1, list));
        }
        if (z) {
            this.A00 = AbstractC466725u.A1O(this.A00) ? 1 : 0;
            this.A09.notifyDataSetChanged();
        }
    }

    public final InterfaceC80563jd getListDeselectionListener() {
        return this.A01;
    }

    public final void setDynamicAudienceEnabled(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            this.A09.notifyDataSetChanged();
        }
    }

    public final void setListDeselectionListener(InterfaceC80563jd interfaceC80563jd) {
        this.A01 = interfaceC80563jd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedAudienceContactsList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC32971bt.A0W();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedAudienceContactsList(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC32971bt.A0W();
    }
}
