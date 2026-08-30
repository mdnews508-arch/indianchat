package X;

import com.google.protobuf.ByteString;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import java.net.InetAddress;
import java.net.URL;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.G8z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36676G8z implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC36676G8z(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C34798FXo c34798FXo;
        C35306FhR c35306FhRA11;
        Integer numA02;
        int i;
        int i2;
        C34977Fc8 c34977Fc8;
        try {
            switch (this.$t) {
                case 0:
                    C31903DxS c31903DxS = (C31903DxS) this.A00;
                    String str = this.A01;
                    InterfaceC001000l interfaceC001000l = c31903DxS.A1e;
                    if (AbstractC001900x.A00("NotInitiated", str, (AtomicReference) interfaceC001000l.getValue()) && AbstractC001900x.A00(str, "Done", (AtomicReference) interfaceC001000l.getValue())) {
                        C31903DxS.A0H(c31903DxS);
                        break;
                    }
                    break;
                case 1:
                    ((Function1) this.A00).invoke(this.A01);
                    break;
                case 2:
                    WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                    String str2 = this.A01;
                    EnumC33910EzH enumC33910EzHA0Y = WamoBizProfileActivity.A0Y(wamoBizProfileActivity);
                    EnumC33910EzH enumC33910EzH = EnumC33910EzH.A03;
                    C33782Ex4 c33782Ex4 = wamoBizProfileActivity.A0A;
                    if (enumC33910EzHA0Y == enumC33910EzH) {
                        if (c33782Ex4 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                            c34798FXo = null;
                            c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                            C34977Fc8 c34977Fc8A0r = AbstractC31897DxM.A0r(wamoBizProfileActivity);
                            numA02 = AbstractC35320Fhf.A02(c35306FhRA11);
                            i = 52;
                            i2 = ByteString.UNSIGNED_BYTE_MASK;
                            c34977Fc8 = c34977Fc8A0r;
                            c34977Fc8.A0C(c35306FhRA11, c34798FXo, c34798FXo, c34798FXo, numA02, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, i, i2);
                            WamoBizProfileActivity.A0v(wamoBizProfileActivity, 8);
                        }
                    } else if (c33782Ex4 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                        c34798FXo = null;
                        c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                        C34977Fc8 c34977Fc8A0r2 = AbstractC31897DxM.A0r(wamoBizProfileActivity);
                        numA02 = AbstractC35320Fhf.A02(c35306FhRA11);
                        i = 52;
                        i2 = 198;
                        c34977Fc8 = c34977Fc8A0r2;
                        c34977Fc8.A0C(c35306FhRA11, c34798FXo, c34798FXo, c34798FXo, numA02, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, c34798FXo, i, i2);
                        WamoBizProfileActivity.A0v(wamoBizProfileActivity, 8);
                    }
                    WamoBizProfileActivity.A0y(wamoBizProfileActivity, str2);
                    break;
                case 3:
                case 4:
                    WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) this.A00;
                    String str3 = this.A01;
                    C05C.A03(wamoCTAClickHandler.A0I);
                    InetAddress.getByName(new URL(str3).getHost());
                    break;
                default:
                    InetAddress.getByName(new URL(this.A01).getHost());
                    break;
            }
        } catch (Exception unused) {
        }
    }
}
