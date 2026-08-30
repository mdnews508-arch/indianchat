package X;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes6.dex */
public class AMO implements B3J {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AMO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.B3J
    public void dispose() {
        Object obj;
        C23857AeX c23857AeX;
        Context applicationContext;
        ComponentCallbacks componentCallbacks;
        switch (this.$t) {
            case 0:
                ((C223479to) this.A00).A03.A0F(this.A01);
                break;
            case 1:
                C22974AAp c22974AAp = (C22974AAp) this.A00;
                obj = this.A01;
                c23857AeX = c22974AAp.A0A;
                c23857AeX.remove(obj);
                break;
            case 2:
                C22974AAp c22974AAp2 = (C22974AAp) this.A01;
                C23242AMh c23242AMh = (C23242AMh) ((C9tI) this.A00).A00.getValue();
                if (c23242AMh != null) {
                    obj = c23242AMh.A02;
                    c23857AeX = c22974AAp2.A09;
                    c23857AeX.remove(obj);
                }
                break;
            case 3:
                C22974AAp c22974AAp3 = (C22974AAp) this.A00;
                obj = this.A01;
                c23857AeX = c22974AAp3.A09;
                c23857AeX.remove(obj);
                break;
            case 4:
                C23050AEa c23050AEa = (C23050AEa) this.A00;
                View view = (View) this.A01;
                int i = c23050AEa.A00 - 1;
                c23050AEa.A00 = i;
                if (i == 0) {
                    C0S4.A0b(view, null);
                    C0S4.A0f(view, null);
                    view.removeOnAttachStateChangeListener(c23050AEa.A0A);
                }
                break;
            case 5:
                C204318vV.A03(((AMs) this.A01).A00, this.A00);
                break;
            case 6:
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                AL8 al8 = (AL8) interfaceC25291B7t.getValue();
                if (al8 != null) {
                    AL7 al7 = new AL7(al8);
                    InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) this.A00;
                    if (interfaceC25277B7f != null) {
                        AL6.A00(interfaceC25277B7f, al7);
                    }
                    interfaceC25291B7t.CRt(null);
                }
                break;
            case 7:
                ((A7T) this.A01).A02.remove(this.A00);
                break;
            case 8:
                applicationContext = ((Context) this.A01).getApplicationContext();
                componentCallbacks = (AHJ) this.A00;
                applicationContext.unregisterComponentCallbacks(componentCallbacks);
                break;
            case 9:
                applicationContext = ((Context) this.A01).getApplicationContext();
                componentCallbacks = (IED) this.A00;
                applicationContext.unregisterComponentCallbacks(componentCallbacks);
                break;
            default:
                ((View) this.A01).getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) this.A00);
                break;
        }
    }
}
