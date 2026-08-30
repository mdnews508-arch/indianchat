package com.whatsapp.media;

import X.AbstractC202168rl;
import X.AbstractC208649Ae;
import X.AbstractC466225p;
import X.AbstractC81793li;
import X.AbstractServiceC36351ik;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05D;
import X.C0FQ;
import X.C0GI;
import X.C13720jq;
import X.C203098tI;
import X.C203108tJ;
import X.C242814p;
import X.InterfaceC001500s;
import X.RunnableC23808Adj;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class ExternalMediaManager extends AbstractServiceC36351ik {
    public InterfaceC001500s A00 = C05D.A00(2333);
    public C13720jq A02 = (C13720jq) C00C.A02(4096);
    public InterfaceC001500s A01 = AnonymousClass056.A00(4656);

    public final class ExternalMediaStateReceiver extends AbstractC208649Ae {
        public final InterfaceC001500s A00 = AbstractC202168rl.A0Q();

        @Override // X.C0FS
        public void A06(Context context, Intent intent, C0FQ c0fq) {
            C000700h.A0B(context, intent);
            String action = intent.getAction();
            if ("android.intent.action.MEDIA_BAD_REMOVAL".equals(action) || "android.intent.action.MEDIA_EJECT".equals(action) || "android.intent.action.MEDIA_MOUNTED".equals(action) || "android.intent.action.MEDIA_REMOVED".equals(action) || "android.intent.action.MEDIA_SHARED".equals(action) || "android.intent.action.MEDIA_UNMOUNTED".equals(action)) {
                C0GI c0gi = (C0GI) this.A00.get();
                Intent intent2 = intent.setClass(context, ExternalMediaManager.class);
                C000700h.A06(intent2);
                c0gi.A00(context, intent2, ExternalMediaManager.class, 5);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    @Override // X.AbstractServiceC36341ij
    public void A0C(Intent intent) {
        String str;
        C203108tJ c203108tJ;
        InterfaceC001500s interfaceC001500s;
        String externalStorageState = Environment.getExternalStorageState();
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        ((C203098tI) interfaceC001500s2.get()).A03.set(externalStorageState);
        C000700h.A09(externalStorageState);
        if (C000700h.areEqual(externalStorageState, "mounted")) {
            C203098tI c203098tI = (C203098tI) interfaceC001500s2.get();
            if (c203098tI.A00 || c203098tI.A01) {
                c203098tI.A00 = false;
                c203098tI.A01 = false;
                str = "MediaStateManager/handleMediaMounted/external/available";
                Log.i(str);
                c203108tJ = (C203108tJ) this.A01.get();
                interfaceC001500s = c203108tJ.A04.A00;
                if (!AbstractC202168rl.A0v(interfaceC001500s).A00) {
                    if (!AbstractC202168rl.A0v(interfaceC001500s).A01) {
                        AbstractC81793li.A0g(c203108tJ.A03).A0x();
                        C203108tJ.A00(c203108tJ);
                    }
                    AbstractC202168rl.A0e(c203108tJ.A02).A05();
                    AbstractC466225p.A16(c203108tJ.A01).CJf(new RunnableC23808Adj(interfaceC001500s.get(), 6));
                }
            }
        } else if (C000700h.areEqual(externalStorageState, "mounted_ro")) {
            C203098tI c203098tI2 = (C203098tI) interfaceC001500s2.get();
            if (c203098tI2.A00 || !c203098tI2.A01) {
                c203098tI2.A00 = false;
                c203098tI2.A01 = true;
                str = "MediaStateManager/handleReadOnlyMediaMounted/read-only";
                Log.i(str);
                c203108tJ = (C203108tJ) this.A01.get();
                interfaceC001500s = c203108tJ.A04.A00;
                if (!AbstractC202168rl.A0v(interfaceC001500s).A00) {
                    if (!AbstractC202168rl.A0v(interfaceC001500s).A01) {
                        AbstractC81793li.A0g(c203108tJ.A03).A0x();
                        C203108tJ.A00(c203108tJ);
                    }
                    AbstractC202168rl.A0e(c203108tJ.A02).A05();
                    AbstractC466225p.A16(c203108tJ.A01).CJf(new RunnableC23808Adj(interfaceC001500s.get(), 6));
                }
            }
        } else {
            C203098tI c203098tI3 = (C203098tI) interfaceC001500s2.get();
            if (!c203098tI3.A00) {
                c203098tI3.A00 = true;
                c203098tI3.A01 = true;
            }
        }
        C242814p c242814p = (C242814p) this.A00.get();
        C000700h.A0A(externalStorageState, 0);
        AbstractC202168rl.A0h(C242814p.A00(c242814p).A04).A0R.A00(externalStorageState);
    }
}
