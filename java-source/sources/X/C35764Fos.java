package X;

import android.content.Context;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.Fos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35764Fos implements InterfaceC43007Ivm {
    public final int $t;
    public final Object A00;

    public C35764Fos(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43007Ivm
    public final void BWO() {
        ContactInfoActivity contactInfoActivity;
        ContactInfoActivity contactInfoActivity2;
        BB1 bb1A0X;
        int i;
        InterfaceC37491kj interfaceC37491kj;
        C0DF c0df;
        int i2;
        boolean z;
        InterfaceC37491kj interfaceC37491kj2;
        C0DF c0df2;
        ContactInfoActivity contactInfoActivity3;
        int i3;
        boolean z2;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                contactInfoActivity4.A1S.A0m(contactInfoActivity4.A2H, 9, ContactInfoActivity.A1c(contactInfoActivity4), ContactInfoActivity.A1a(contactInfoActivity4));
                contactInfoActivity4.A1S.A0l(contactInfoActivity4.A1F, 1);
                Context applicationContext = contactInfoActivity4.getApplicationContext();
                C000700h.A0A(applicationContext, 0);
                ((C0I6) contactInfoActivity4).A07.A07(contactInfoActivity4, C29U.A04(applicationContext, 0).putExtra("jid", contactInfoActivity4.A5I().getRawString()).addFlags(335544320), "ContactInfoActivity");
                break;
            case 1:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                ContactInfoActivity.A1S(contactInfoActivity, true);
                break;
            case 2:
                contactInfoActivity2 = (ContactInfoActivity) this.A00;
                AbstractC466725u.A18(contactInfoActivity2.A0w);
                if (!ContactInfoActivity.A0X(contactInfoActivity2).A03(contactInfoActivity2.A5I())) {
                    bb1A0X = ContactInfoActivity.A0X(contactInfoActivity2);
                    i = 3;
                    bb1A0X.A00(i);
                } else {
                    contactInfoActivity2.A1S.A0m(contactInfoActivity2.A2H, 10, ContactInfoActivity.A1c(contactInfoActivity2), ContactInfoActivity.A1a(contactInfoActivity2));
                    contactInfoActivity2.A1S.A0l(contactInfoActivity2.A1F, 2);
                    interfaceC37491kj = contactInfoActivity2.A1H;
                    c0df = contactInfoActivity2.A1k;
                    i2 = 6;
                    z = false;
                    interfaceC37491kj.CWp(contactInfoActivity2, c0df, i2, z);
                }
                break;
            case 3:
                contactInfoActivity2 = (ContactInfoActivity) this.A00;
                AbstractC466725u.A18(contactInfoActivity2.A0w);
                if (!ContactInfoActivity.A0X(contactInfoActivity2).A03(contactInfoActivity2.A5I())) {
                    bb1A0X = ContactInfoActivity.A0X(contactInfoActivity2);
                    i = 4;
                    bb1A0X.A00(i);
                } else {
                    contactInfoActivity2.A1S.A0m(contactInfoActivity2.A2H, 11, ContactInfoActivity.A1c(contactInfoActivity2), ContactInfoActivity.A1a(contactInfoActivity2));
                    contactInfoActivity2.A1S.A0l(contactInfoActivity2.A1F, 3);
                    interfaceC37491kj = contactInfoActivity2.A1H;
                    c0df = contactInfoActivity2.A1k;
                    i2 = 6;
                    z = true;
                    interfaceC37491kj.CWp(contactInfoActivity2, c0df, i2, z);
                }
                break;
            case 4:
                contactInfoActivity = ((C35672FnO) this.A00).A1W;
                ContactInfoActivity.A1S(contactInfoActivity, true);
                break;
            case 5:
                C35672FnO c35672FnO = (C35672FnO) ((Es4) this.A00).A00;
                C35672FnO.A0B(c35672FnO, 2);
                interfaceC37491kj2 = c35672FnO.A1S;
                c0df2 = c35672FnO.A1X.A00;
                contactInfoActivity3 = c35672FnO.A1W;
                i3 = 6;
                z2 = false;
                interfaceC37491kj2.CWp(contactInfoActivity3, c0df2, i3, z2);
                break;
            default:
                C35672FnO c35672FnO2 = (C35672FnO) ((Es4) this.A00).A00;
                C35672FnO.A0B(c35672FnO2, 3);
                interfaceC37491kj2 = c35672FnO2.A1S;
                c0df2 = c35672FnO2.A1X.A00;
                contactInfoActivity3 = c35672FnO2.A1W;
                i3 = 6;
                z2 = true;
                interfaceC37491kj2.CWp(contactInfoActivity3, c0df2, i3, z2);
                break;
        }
    }
}
