package com.whatsapp.calling.service;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.BA2;
import X.C000700h;
import X.C05S;
import X.C0ZR;
import X.C28990Cmy;
import X.CG2;
import X.CO6;
import X.D3L;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.media.AudioAttributes;
import android.os.VibrationEffect;
import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1", f = "RingtoneAndVibratorHelperV2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ AbstractC02700Ci $peerJid;
    public final /* synthetic */ boolean $repeat;
    public final /* synthetic */ CG2 $ringtoneType;
    public int label;
    public final /* synthetic */ D3L this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1(CG2 cg2, D3L d3l, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = d3l;
        this.$peerJid = abstractC02700Ci;
        this.$ringtoneType = cg2;
        this.$repeat = z;
        this.$groupJid = groupJid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        D3L d3l = this.this$0;
        AbstractC02700Ci abstractC02700Ci = this.$peerJid;
        return new RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1(this.$ringtoneType, d3l, abstractC02700Ci, this.$groupJid, interfaceC07600Xd, this.$repeat);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AudioAttributes audioAttributesBuild;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        D3L d3l = this.this$0;
        AbstractC02700Ci abstractC02700Ci = this.$peerJid;
        C28990Cmy c28990CmyA01 = D3L.A01(null, this.$ringtoneType, d3l, abstractC02700Ci, this.$groupJid, this.$repeat);
        if (c28990CmyA01 != null) {
            D3L d3l2 = this.this$0;
            VibrationEffect vibrationEffectA00 = CO6.A00(c28990CmyA01);
            if (AnonymousClass074.A02()) {
                audioAttributesBuild = BA2.A06().build();
                C000700h.A06(audioAttributesBuild);
            } else {
                audioAttributesBuild = null;
            }
            d3l2.A03(audioAttributesBuild, vibrationEffectA00, c28990CmyA01, null, null, "standalone");
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
