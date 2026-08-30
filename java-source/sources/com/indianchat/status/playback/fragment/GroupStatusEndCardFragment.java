package com.whatsapp.status.playback.fragment;

import X.A71;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C81T;
import X.GBQ;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupStatusEndCardFragment extends StatusEndCardBaseFragment {
    public Long A00;
    public final C05C A04 = C05D.A00(115624);
    public final AbstractC003401y A0G = AbstractC466225p.A1F();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A0C = AbstractC466025n.A0o();
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A06 = AbstractC148876g9.A0S();
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A07 = AnonymousClass056.A00(6827);
    public final C05C A0B = AnonymousClass056.A00(6828);
    public final C05C A01 = AnonymousClass056.A00(6826);
    public final C05C A08 = C05D.A00(33073);
    public final InterfaceC001000l A0F = AbstractC000900k.A01(GBQ.A00(this, 1));
    public final C05C A09 = AnonymousClass056.A00(115616);
    public final C05C A0A = AbstractC148876g9.A0V();
    public final InterfaceC001000l A0D = AbstractC000900k.A01(GBQ.A00(this, 2));
    public final InterfaceC001000l A0E = AbstractC000900k.A01(GBQ.A00(this, 3));

    public static final String A00(GroupStatusEndCardFragment groupStatusEndCardFragment) {
        String string;
        Bundle bundle = ((Fragment) groupStatusEndCardFragment).A06;
        if (bundle == null || (string = bundle.getString("arg_group_jid")) == null) {
            throw AbstractC466525s.A0i();
        }
        return string;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        AbstractC02700Ci abstractC02700CiA0l;
        if (i != 33 && i != 38) {
            super.A28(i, i2, intent);
        } else if ((i2 == -1 || A71.A00.A00(A1A())) && ((StatusPlaybackBaseFragment) this).A08.A0w(28990) && (abstractC02700CiA0l = AbstractC465925m.A0l(this.A0E)) != null) {
            ((C81T) AbstractC466025n.A1L(this.A0F)).A05(abstractC02700CiA0l, 61, 51, 15, false);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public String A2N() {
        String string;
        Bundle bundle = ((Fragment) this).A06;
        if (bundle == null || (string = bundle.getString("arg_key")) == null) {
            throw AbstractC466525s.A0i();
        }
        return string;
    }
}
