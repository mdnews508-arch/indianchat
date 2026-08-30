package com.whatsapp.eventsv2.ui.info;

import X.AbstractActivityC03850Hw;
import X.AbstractC202188rn;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C21170wg;
import X.C35492FkT;
import X.C36745GBq;
import X.C42781Is2;
import X.E3G;
import X.EnumC33898Ez5;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35398Fiw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class EventFullGuestListActivity extends C0I6 implements C0II {
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A03 = C05D.A00(3031);
    public final C05C A00 = AbstractC466125o.A0H();
    public final C05C A01 = AbstractC466125o.A0G();
    public final C05C A04 = AnonymousClass056.A00(33385);
    public final C05C A02 = AnonymousClass056.A00(2370);
    public final InterfaceC001000l A06 = AbstractC31898DxN.A0E(this, new C42781Is2(this, 47), new C42781Is2(this, 46), AbstractC466425r.A1B(E3G.class), 14);
    public final InterfaceC001000l A07 = C36745GBq.A02(C02S.A0C, this, 20);

    @Override // X.C0II
    public String Ahb() {
        return "event_full_guest_list_activity";
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        return AbstractC31901DxQ.A0N(this, i, i2, z);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int iOrdinal;
        super.onCreate(bundle);
        String stringExtra = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e07de).getStringExtra("rsvp_status");
        EnumC33898Ez5 enumC33898Ez5 = null;
        Object obj = null;
        if (stringExtra != null) {
            for (Object obj2 : EnumC33898Ez5.A00) {
                if (C000700h.areEqual(((EnumC33898Ez5) obj2).name(), stringExtra)) {
                    obj = obj2;
                    break;
                }
            }
            enumC33898Ez5 = (EnumC33898Ez5) obj;
        }
        Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A07);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbarA0V, ((AbstractActivityC03850Hw) this).A03);
        if (enumC33898Ez5 == null || (iOrdinal = enumC33898Ez5.ordinal()) == -1) {
            i = R.string._name_removed__res_0x7f121796;
        } else {
            i = R.string._name_removed__res_0x7f124ea1;
            if (iOrdinal != 0) {
                i = R.string._name_removed__res_0x7f124ea3;
                if (iOrdinal != 1) {
                    i = R.string._name_removed__res_0x7f124ea2;
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.string._name_removed__res_0x7f121815;
                    }
                }
            }
        }
        toolbarA0V.setTitle(i);
        setSupportActionBar(toolbarA0V);
        toolbarA0V.setNavigationOnClickListener(ViewOnClickListenerC35398Fiw.A00(this, 10));
        AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 28), "ContactInfoBottomSheetFragment:EVENT_REMOVE_GUEST_REQUEST_KEY"), C35492FkT.A00(this, 29), "EventRemoveGuestConfirmationResult").A0t(C35492FkT.A00(this, 27), this, "event_non_wa_invitee_request");
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new EventFullGuestListFragment(), R.id.container);
            c21170wgA0B.A02();
        }
    }
}
