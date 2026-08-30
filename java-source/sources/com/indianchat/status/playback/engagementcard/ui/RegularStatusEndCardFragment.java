package com.whatsapp.status.playback.engagementcard.ui;

import X.A71;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C34607FPw;
import X.C36736GBh;
import X.C36749GBu;
import X.FNZ;
import X.InterfaceC001000l;
import X.InterfaceC201108q1;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import java.io.IOException;
import java.util.Map;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
public final class RegularStatusEndCardFragment extends StatusEndCardBaseFragment {
    public static final Map A06 = AbstractC465925m.A1E();
    public C34607FPw A00;
    public final C05C A02 = AnonymousClass056.A00(115616);
    public final C05C A03 = AbstractC148876g9.A0V();
    public final InterfaceC001000l A05 = C36736GBh.A02(33);
    public final C05C A01 = C05D.A00(33495);
    public final InterfaceC001000l A04 = C36749GBu.A01(this, 48);

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        C34607FPw c34607FPw;
        if (i != 33 && i != 38) {
            super.A28(i, i2, intent);
        } else if ((i2 == -1 || A71.A00.A00(A1A())) && ((StatusPlaybackBaseFragment) this).A08.A0w(28990) && (c34607FPw = this.A00) != null) {
            c34607FPw.A01.Bej(A1I());
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

    @Override // com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment, com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2S() {
        C34607FPw c34607FPw = this.A00;
        if (c34607FPw != null) {
            c34607FPw.A01.BmD();
        }
        super.A2S();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (C34607FPw) A06.remove(A2N());
    }

    @Override // com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment, com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2R() {
        InterfaceC201108q1 interfaceC201108q1;
        FNZ fnz;
        super.A2R();
        LayoutInflater.Factory factoryA1H = A1H();
        if (!(factoryA1H instanceof InterfaceC201108q1) || (interfaceC201108q1 = (InterfaceC201108q1) factoryA1H) == null || (fnz = ((StatusPlaybackActivity) interfaceC201108q1).A0A) == null) {
            return;
        }
        interfaceC201108q1.B7E().A0j(fnz.A00(A2N()), 0);
    }
}
