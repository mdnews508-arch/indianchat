package com.facebook.pando;

import X.AbstractC02550Br;
import X.AbstractC40761qC;
import X.C000700h;
import X.C002401f;
import X.InterfaceC40741qA;
import X.InterfaceC42801uT;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class NativeCallbacks {
    public final InterfaceC42801uT innerCallbacks;
    public final Function1 responseConstructor;

    public NativeCallbacks(InterfaceC42801uT interfaceC42801uT, Function1 function1) {
        C000700h.A0A(interfaceC42801uT, 0);
        this.innerCallbacks = interfaceC42801uT;
        this.responseConstructor = function1;
    }

    public final void onError(PandoError pandoError) {
        C000700h.A0A(pandoError, 0);
        this.innerCallbacks.onError(pandoError);
    }

    public final void onModelUpdate(TreeJNI treeJNI, Summary summary) {
        Object objInvoke;
        C000700h.A0A(treeJNI, 0);
        C000700h.A0A(summary, 1);
        if (treeJNI instanceof TreeWithGraphQL) {
            AbstractC40761qC abstractC40761qC = (AbstractC40761qC) treeJNI;
            if (!abstractC40761qC.A0T()) {
                String string = treeJNI.getClass().toString();
                C000700h.A06(string);
                String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, abstractC40761qC.A0S(string), null);
                InterfaceC42801uT interfaceC42801uT = this.innerCallbacks;
                StringBuilder sb = new StringBuilder();
                sb.append("A root field is required but null, or is required and has a recursively required but null child field:\n");
                sb.append(strA10);
                String string2 = sb.toString();
                C002401f c002401f = C002401f.A00;
                interfaceC42801uT.onError(new PandoError(string2, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, (short) 0, Voip.REJECT_REASON_DECLINED, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, false, false, false, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, c002401f, 0, c002401f, null));
                return;
            }
        }
        Function1 function1 = this.responseConstructor;
        if (function1 == null || !(treeJNI instanceof InterfaceC40741qA) || (objInvoke = function1.invoke(treeJNI)) == null) {
            objInvoke = treeJNI;
        }
        this.innerCallbacks.onUpdate(objInvoke, summary);
    }
}
