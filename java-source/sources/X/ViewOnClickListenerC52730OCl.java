package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import org.npci.upi.security.pinactivitycomponent.s;
import org.npci.upi.security.pinactivitycomponent.w;

/* JADX INFO: renamed from: X.OCl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnClickListenerC52730OCl implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.$t != 0) {
            InterfaceC54748P8c interfaceC54748P8c = (InterfaceC54748P8c) this.A00;
            interfaceC54748P8c.A6w((Drawable) (interfaceC54748P8c.AJI() ? this.A01 : this.A02), this, Voip.REJECT_REASON_DECLINED, true, true);
            return;
        }
        w wVar = (w) this.A03;
        ((InterfaceC54748P8c) ((s) wVar).A04.get(wVar.A03)).ABs();
        InterfaceC54748P8c interfaceC54748P8c2 = (InterfaceC54748P8c) this.A00;
        interfaceC54748P8c2.A6w((Drawable) (!interfaceC54748P8c2.getTextEntered() ? interfaceC54748P8c2.AJI() : interfaceC54748P8c2.getToggleCheckBox() ? this.A01 : this.A02), this, "MASTERO CARD", true, true);
        interfaceC54748P8c2.setTextEntered(false);
    }

    public ViewOnClickListenerC52730OCl(Drawable drawable, Drawable drawable2, w wVar, InterfaceC54748P8c interfaceC54748P8c, int i) {
        this.$t = i;
        this.A03 = wVar;
        this.A00 = interfaceC54748P8c;
        this.A01 = drawable;
        this.A02 = drawable2;
    }
}
