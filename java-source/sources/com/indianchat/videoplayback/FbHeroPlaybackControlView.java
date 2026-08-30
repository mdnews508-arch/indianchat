package com.whatsapp.videoplayback;

import X.AbstractC37663GgB;
import X.AbstractC466225p;
import X.C52431Ny4;
import X.C53293OaR;
import X.InterfaceC43254Izq;
import X.OAX;
import X.ViewOnClickListenerC41286IHh;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public class FbHeroPlaybackControlView extends AbstractC37663GgB {
    public final Handler A00;
    public final C52431Ny4 A01;
    public final ViewOnClickListenerC41286IHh A02;

    public FbHeroPlaybackControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // X.AbstractC37663GgB
    public void setPlayer(Object obj) {
        InterfaceC43254Izq c53293OaR;
        if (obj instanceof InterfaceC43254Izq) {
            c53293OaR = (InterfaceC43254Izq) obj;
            super.A02 = c53293OaR;
            if (obj != null) {
                c53293OaR.A8W(this.A02);
            } else {
                super.A02 = null;
            }
        } else if (obj != null) {
            c53293OaR = new C53293OaR((OAX) obj, this);
            super.A02 = c53293OaR;
            c53293OaR.A8W(this.A02);
        } else {
            super.A02 = null;
        }
        AbstractC37663GgB.A02(this);
    }

    public FbHeroPlaybackControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC466225p.A06();
        this.A01 = new C52431Ny4();
        ViewOnClickListenerC41286IHh viewOnClickListenerC41286IHh = new ViewOnClickListenerC41286IHh(this);
        this.A02 = viewOnClickListenerC41286IHh;
        this.A0Y.setOnSeekBarChangeListener(viewOnClickListenerC41286IHh);
        UXLog.setOnClickListener(this.A0H, viewOnClickListenerC41286IHh, 1123291474);
    }

    public FbHeroPlaybackControlView(Context context) {
        this(context, null);
    }
}
