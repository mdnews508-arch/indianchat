package X;

import android.os.Handler;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IYY implements InterfaceC17540qI {
    public final C08750ag A00;
    public final Handler A01;
    public final WeakReference A02;

    public IYY(InterfaceC43010Ivp interfaceC43010Ivp, C08750ag c08750ag) {
        C000700h.A0A(c08750ag, 1);
        this.A00 = c08750ag;
        this.A02 = AbstractC465925m.A19(interfaceC43010Ivp);
        this.A01 = AbstractC466225p.A06();
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        Handler handler;
        int i;
        int i2;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("response");
        InterfaceC43010Ivp interfaceC43010Ivp = (InterfaceC43010Ivp) this.A02.get();
        if (c08940azA0F == null) {
            int iA00 = AbstractC35831ho.A00(c08940az);
            if (interfaceC43010Ivp != null) {
                this.A01.post(new RunnableC42159Igr(interfaceC43010Ivp, 41));
            }
            AbstractC148916gD.A1L("sendVerifyLinkRequest/response-error ", AnonymousClass000.A08(), iA00);
            return;
        }
        C08940az c08940azA0F2 = c08940azA0F.A0F("status");
        if (c08940azA0F2 != null) {
            try {
                String strA0I = c08940azA0F2.A0I();
                if (strA0I != null) {
                    i2 = Integer.parseInt(strA0I);
                    if (i2 == 200) {
                        C08940az c08940azA0F3 = c08940azA0F.A0F("url");
                        String strA0I2 = c08940azA0F3 != null ? c08940azA0F3.A0I() : null;
                        if (interfaceC43010Ivp != null) {
                            this.A01.post(new RunnableC42167Igz(strA0I2, 7, interfaceC43010Ivp));
                            return;
                        }
                        return;
                    }
                } else {
                    i2 = 0;
                }
                if (interfaceC43010Ivp != null) {
                    this.A01.post(new RunnableC42159Igr(interfaceC43010Ivp, 43));
                }
                AbstractC148916gD.A1L("sendVerifyLinkRequest/response-error ", AnonymousClass000.A08(), i2);
                return;
            } catch (NumberFormatException unused) {
                if (interfaceC43010Ivp != null) {
                    handler = this.A01;
                    i = 44;
                }
            }
        } else if (interfaceC43010Ivp != null) {
            handler = this.A01;
            i = 42;
            handler.post(new RunnableC42159Igr((Object) interfaceC43010Ivp, i));
        }
        com.whatsapp.infra.logging.Log.w("sendVerifyLinkRequest/response-error -1");
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("sendVerifyLinkRequest/delivery failure ");
        Object obj = this.A02.get();
        if (obj != null) {
            this.A01.post(new RunnableC42159Igr(obj, 46));
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        AbstractC148916gD.A1L("sendVerifyLinkRequest/response-error ", AnonymousClass000.A08(), BA1.A02(c08940az));
        InterfaceC43010Ivp interfaceC43010Ivp = (InterfaceC43010Ivp) this.A02.get();
        if (interfaceC43010Ivp != null) {
            this.A01.post(new RunnableC42159Igr(interfaceC43010Ivp, 45));
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
