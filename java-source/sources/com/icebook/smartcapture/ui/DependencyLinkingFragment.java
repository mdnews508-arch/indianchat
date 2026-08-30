package com.facebook.smartcapture.ui;

import X.C000700h;
import X.C49409MkV;
import X.C52704OBg;
import X.InterfaceC54851PCy;
import X.MTI;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes11.dex */
public abstract class DependencyLinkingFragment extends DrawableProviderFragment {
    public C49409MkV A00;
    public Integer A01;
    public Bundle A02;
    public C52704OBg A03;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC54851PCy) {
            MTI mti = (MTI) ((InterfaceC54851PCy) context);
            mti.A35();
            this.A03 = mti.A06;
            this.A00 = mti.A36();
            this.A02 = mti.A35().A02;
            this.A01 = mti.A35().A07;
            mti.A35();
        }
    }
}
