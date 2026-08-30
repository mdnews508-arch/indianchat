package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.BloksRootHostView;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134815xd implements InterfaceC145316aB {
    public final Context A02;
    public final SparseArray A03;
    public final InterfaceC145246a3 A05;
    public final AbstractC114235Ak A06;
    public final java.util.Map A07;
    public final java.util.Map A08;
    public final HandlerC83973pM A04 = new HandlerC83973pM(Looper.getMainLooper(), new Handler.Callback() { // from class: X.5j3
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (AbstractC124515gg.A03()) {
                int i = message.what;
                if (i == 1) {
                    C134815xd c134815xd = this.A00;
                    Object obj = message.obj;
                    AbstractC45328KNi.A00(obj);
                    C88493zN c88493zN = (C88493zN) obj;
                    try {
                        C122055cT c122055cT = c134815xd.A00;
                        if (c122055cT != null) {
                            c122055cT.A02();
                        }
                        BloksRootHostView bloksRootHostView = c134815xd.A01;
                        if (bloksRootHostView == null) {
                            C134815xd.A00(c134815xd, 8);
                        } else {
                            c88493zN.A01.A03(bloksRootHostView);
                        }
                        return true;
                    } finally {
                        c134815xd.A00 = c88493zN.A01;
                        C134815xd.A00(c134815xd, c88493zN.A00);
                    }
                }
                if (i != 2) {
                    return false;
                }
                C134815xd c134815xd2 = this.A00;
                AbstractC45328KNi.A00(null);
                if (c134815xd2.A00 != null) {
                    throw AbstractC465925m.A17("getExternalVariables");
                }
            } else {
                HandlerC83973pM handlerC83973pM = this.A00.A04;
                Message messageObtainMessage = handlerC83973pM.obtainMessage(message.what, message.obj);
                C000700h.A0A(messageObtainMessage, 0);
                if (!C000700h.areEqual(Looper.myLooper(), handlerC83973pM.getLooper())) {
                    handlerC83973pM.sendMessageAtFrontOfQueue(messageObtainMessage);
                    return true;
                }
                handlerC83973pM.A00.handleMessage(messageObtainMessage);
            }
            return true;
        }
    });
    public final AtomicBoolean A09 = AbstractC81763lf.A11(false);
    public final AtomicReference A0A = new AtomicReference();
    public C122055cT A00 = null;
    public volatile boolean A0C = false;
    public volatile boolean A0B = false;
    public BloksRootHostView A01 = null;

    public static void A00(C134815xd c134815xd, int i) {
        InterfaceC144956Yz interfaceC144956Yz = (InterfaceC144956Yz) c134815xd.A0A.get();
        if (interfaceC144956Yz != null) {
            C000700h.A0A(AnonymousClass000.A07("BloksSurface_notify_on_render_surface_", AnonymousClass000.A08(), i), 0);
            interfaceC144956Yz.BxW(i);
        }
    }

    public static void A01(C134815xd c134815xd, C93744Jp c93744Jp, int i, int i2) {
        A00(c134815xd, 10);
        C6At c6At = new C6At(c134815xd, i2, 1);
        java.util.Map map = c134815xd.A08;
        map.putAll(c93744Jp.A02);
        Context context = c134815xd.A02;
        BloksParseResult bloksParseResult = c93744Jp.A00;
        InterfaceC145246a3 interfaceC145246a3 = c134815xd.A05;
        new SparseArray();
        java.util.Map map2 = c134815xd.A07;
        SparseArray sparseArrayClone = c134815xd.A03.clone();
        sparseArrayClone.put(R.id.bloks_surface_on_data_rendered_runnable, c6At);
        AbstractC45328KNi.A00(context);
        AbstractC45328KNi.A00(bloksParseResult);
        AbstractC45328KNi.A00(interfaceC145246a3);
        C88493zN c88493zN = new C88493zN(new C122055cT(context, sparseArrayClone, bloksParseResult, interfaceC145246a3, map, map2), i);
        HandlerC83973pM handlerC83973pM = c134815xd.A04;
        Message messageObtainMessage = handlerC83973pM.obtainMessage(1, c88493zN);
        C000700h.A0A(messageObtainMessage, 0);
        if (C000700h.areEqual(Looper.myLooper(), handlerC83973pM.getLooper())) {
            handlerC83973pM.A00.handleMessage(messageObtainMessage);
        } else {
            handlerC83973pM.sendMessageAtFrontOfQueue(messageObtainMessage);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0024  */
    @Override // X.InterfaceC145316aB
    public void By3(AbstractC114235Ak abstractC114235Ak) {
        int i;
        if (this.A0B) {
            return;
        }
        int i2 = abstractC114235Ak.A00.A00;
        int i3 = 4;
        if (i2 == 4 || i2 == 5) {
            return;
        }
        boolean z = false;
        if (i2 == 3) {
            z = true;
            i3 = 5;
        }
        A00(this, i3);
        if (z) {
            return;
        }
        A00(this, 6);
        if (i2 != 1) {
            i = i2 == 2 ? 9 : -1;
        }
        if (abstractC114235Ak instanceof C93744Jp) {
            C93744Jp c93744Jp = (C93744Jp) abstractC114235Ak;
            if (this.A0C) {
                return;
            }
            A01(this, c93744Jp, 7, i);
            this.A0C = true;
        }
    }

    public C134815xd(Context context, SparseArray sparseArray, BloksParseResult bloksParseResult, InterfaceC145246a3 interfaceC145246a3, java.util.Map map, java.util.Map map2) {
        this.A05 = interfaceC145246a3;
        this.A02 = context;
        this.A03 = sparseArray;
        this.A06 = bloksParseResult != null ? new C93744Jp(bloksParseResult, C120075Xx.A02) : null;
        this.A08 = map;
        this.A07 = map2;
    }
}
