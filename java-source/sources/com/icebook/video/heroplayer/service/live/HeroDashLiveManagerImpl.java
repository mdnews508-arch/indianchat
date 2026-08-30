package com.facebook.video.heroplayer.service.live;

import X.C48629MLr;
import X.C48630MLs;
import X.InterfaceC54579Ozr;
import X.InterfaceC54877PEx;
import X.J3A;
import android.content.Context;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class HeroDashLiveManagerImpl {
    public final J3A A00;
    public final ServiceEventCallbackImpl A01;

    public HeroDashLiveManagerImpl(Context context, HeroPlayerSetting heroPlayerSetting, InterfaceC54579Ozr interfaceC54579Ozr, AtomicReference atomicReference, C48630MLs c48630MLs, InterfaceC54877PEx interfaceC54877PEx) {
        this.A00 = new J3A(context, c48630MLs, new C48629MLr(null), heroPlayerSetting.abrSetting, heroPlayerSetting, interfaceC54877PEx);
        this.A01 = new ServiceEventCallbackImpl(interfaceC54579Ozr, atomicReference);
    }
}
