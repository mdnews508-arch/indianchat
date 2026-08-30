package com.whatsapp.conversation;

import X.AbstractActivityC61002r3;
import X.AbstractC02550Br;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC64562wt;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0DF;
import X.C0I0;
import X.C0JT;
import X.C12H;
import X.C1Sb;
import X.C33704EuG;
import X.C35G;
import X.C3HA;
import X.C59402k5;
import X.C59752ke;
import X.C59792ki;
import X.C76933cm;
import X.C79283hU;
import X.C79323hY;
import X.EnumC33941Ezm;
import X.InterfaceC001000l;
import X.InterfaceC80563jd;
import X.InterfaceC80853k9;
import X.InterfaceC81063kW;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class EditBroadcastRecipientsSelector extends AbstractActivityC61002r3 implements InterfaceC80853k9, InterfaceC80563jd {
    public ImmutableList A00;
    public Map A01;
    public Function0 A02;
    public final C05C A03;
    public final Optional A05;
    public final Optional A06;
    public final InterfaceC001000l A0A;
    public final C1Sb A08 = (C1Sb) C00S.A03(2145);
    public final C05C A04 = AnonymousClass056.A00(33195);
    public final Optional A07 = C05D.A01(350);
    public final C0JT A09 = AbstractC466225p.A15();

    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        if (!this.A08.A03(AbstractC466125o.A0t(c0df))) {
            super.A66(c0df, c59792ki);
            return;
        }
        if (c0df.A08) {
            super.AEt(c0df);
        }
        TextEmojiLabel textEmojiLabel = c59792ki.A0A;
        textEmojiLabel.setSingleLine(false);
        textEmojiLabel.setMaxLines(2);
        c59792ki.A0L("You can't add this business to a Broadcast list.", false, zA1a ? 1 : 0);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        Optional optionalAzy = Azy();
        if (optionalAzy.isPresent()) {
            throw AbstractC466725u.A0g(optionalAzy);
        }
        super.A6D(arrayList);
        ImmutableList immutableListA03 = A03(this);
        if (immutableListA03 != null) {
            arrayList.addAll(immutableListA03);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C000700h.A0A(list, 0);
        super.A6H(AbstractC64562wt.A00(AbstractC466125o.A07(this), this, list));
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        super.AEt(c0df);
    }

    public static final ImmutableList A03(EditBroadcastRecipientsSelector editBroadcastRecipientsSelector) {
        if (((C0I0) editBroadcastRecipientsSelector).A04.A0Y(10136) == 1) {
            ImmutableList immutableListCopyOf = editBroadcastRecipientsSelector.A00;
            if (immutableListCopyOf == null) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(editBroadcastRecipientsSelector.A5b().A0K());
                AbstractActivityC61002r3.A1J(editBroadcastRecipientsSelector, arrayListA17);
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA17);
            }
            editBroadcastRecipientsSelector.A00 = immutableListCopyOf;
        }
        return editBroadcastRecipientsSelector.A00;
    }

    @Override // X.AbstractActivityC61002r3
    public InterfaceC81063kW A5i() {
        Optional optional = this.A05;
        if (optional.isPresent()) {
            throw AbstractC466725u.A0g(optional);
        }
        return super.A5i();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5u() {
        Optional optional = this.A05;
        if (optional.isPresent()) {
            throw AbstractC466725u.A0g(optional);
        }
        super.A5u();
    }

    @Override // X.InterfaceC80853k9
    public AudienceListViewModel ATZ() {
        return (AudienceListViewModel) this.A0A.getValue();
    }

    @Override // X.InterfaceC80853k9
    public Optional Azy() {
        return this.A05;
    }

    public EditBroadcastRecipientsSelector() {
        AnonymousClass056.A00(3561);
        this.A05 = C05D.A01(572);
        this.A0A = C79323hY.A00(this, C79283hU.A00(this, 43), C79283hU.A00(this, 42), AbstractC466425r.A1B(AudienceListViewModel.class), 17);
        this.A06 = C05D.A01(576);
        this.A03 = AbstractC466125o.A0K();
        AnonymousClass056.A00(3559);
        this.A01 = C05N.A0J();
        this.A02 = new C76933cm(this, 36);
        if (this.A05.isPresent()) {
            throw AbstractC466325q.A0s(this.A05);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        ATZ().A0f();
        super.A5q();
    }

    @Override // X.AbstractActivityC61002r3
    public void A63(View view, C59402k5 c59402k5, C59752ke c59752ke) {
        WDSSectionHeader wDSSectionHeader;
        AbstractC466325q.A15(c59752ke, c59402k5);
        super.A63(view, c59402k5, c59752ke);
        C000700h.A06(getResources());
        C000700h.A0A(this.A09, 4);
        if (!(view instanceof LinearLayout) || (wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.title)) == null) {
            return;
        }
        ATZ();
        wDSSectionHeader.setAddOnType(C33704EuG.A00);
        wDSSectionHeader.setHeaderVariant(EnumC33941Ezm.A02);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6Y(C0DF c0df) {
        return AbstractC466225p.A1U(super.A6Y(c0df) ? 1 : 0);
    }

    @Override // X.InterfaceC80563jd
    public void Bnt(C12H c12h) {
        SelectedAudienceContactsList selectedAudienceContactsList;
        ATZ().A0g(AbstractC466025n.A1O(c12h));
        SelectedContactsList selectedContactsList = ((AbstractActivityC61002r3) this).A07;
        if ((selectedContactsList instanceof SelectedAudienceContactsList) && (selectedAudienceContactsList = (SelectedAudienceContactsList) selectedContactsList) != null) {
            selectedAudienceContactsList.A0A(c12h);
        }
        View viewA00 = C3HA.A00(this, c12h);
        if (viewA00 != null) {
            new C35G(viewA00).A00(ATZ().A04.contains(c12h), true);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Optional optional = this.A05;
        if (optional.isPresent()) {
            throw AbstractC466725u.A0g(optional);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
