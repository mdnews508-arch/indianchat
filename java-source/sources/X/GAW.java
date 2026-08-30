package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;

/* JADX INFO: loaded from: classes8.dex */
public class GAW implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public GAW(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C35580Flu c35580FluA01;
        C23120zv c23120zvA00;
        EnumC33918EzP enumC33918EzP;
        int i2;
        switch (this.$t) {
            case 0:
                C3RI c3ri = (C3RI) this.A01;
                String str = this.A02;
                int i3 = this.A00;
                C33781Ex3 c33781Ex3A0B = ((WamoNewsletterFetcherImpl) c3ri.A0d.get()).A0B(str);
                if (c33781Ex3A0B != null) {
                    Optional optional = c3ri.A0c;
                    if (optional.isPresent()) {
                        C35251FgY c35251FgY = c33781Ex3A0B.A01;
                        AbstractC31895DxK.A0p(optional).A0C(new C35306FhR(c33781Ex3A0B, c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null, null, null, null, null), null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, 18, i3);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                E2R e2r = (E2R) this.A01;
                i = this.A00;
                String str2 = this.A02;
                InterfaceC001500s interfaceC001500s = e2r.A09.A00;
                c35580FluA01 = A00(interfaceC001500s).A01(str2, i);
                if (c35580FluA01 == null) {
                    return;
                }
                c23120zvA00 = A00(interfaceC001500s);
                enumC33918EzP = EnumC33918EzP.A04;
                break;
            case 2:
                E2R e2r2 = (E2R) this.A01;
                i = this.A00;
                String str3 = this.A02;
                InterfaceC001500s interfaceC001500s2 = e2r2.A09.A00;
                c35580FluA01 = A00(interfaceC001500s2).A01(str3, i);
                if (c35580FluA01 == null) {
                    return;
                }
                c23120zvA00 = A00(interfaceC001500s2);
                enumC33918EzP = EnumC33918EzP.A03;
                break;
            case 3:
                E2R e2r3 = (E2R) this.A01;
                i = this.A00;
                String str4 = this.A02;
                InterfaceC001500s interfaceC001500s3 = e2r3.A09.A00;
                c35580FluA01 = A00(interfaceC001500s3).A01(str4, i);
                if (c35580FluA01 == null) {
                    return;
                }
                c23120zvA00 = A00(interfaceC001500s3);
                enumC33918EzP = EnumC33918EzP.A05;
                break;
            case 4:
                ContactQrActivity contactQrActivity = (ContactQrActivity) this.A01;
                String str5 = this.A02;
                int i4 = this.A00;
                ((AbstractActivityC33748EwB) contactQrActivity).A0K = false;
                contactQrActivity.CGx();
                if (str5 != null) {
                    ((AbstractActivityC33748EwB) contactQrActivity).A0H = str5;
                    ContactQrMyCodeFragment contactQrMyCodeFragment = ((AbstractActivityC33748EwB) contactQrActivity).A0E;
                    if (contactQrMyCodeFragment != null) {
                        contactQrMyCodeFragment.A01 = str5;
                        contactQrMyCodeFragment.A2I();
                    }
                    if (!contactQrActivity.A01) {
                        return;
                    } else {
                        i2 = R.string._name_removed__res_0x7f121024;
                    }
                } else if (i4 == 0) {
                    if (((AbstractActivityC33748EwB) contactQrActivity).A0H == null) {
                        ((C0I0) contactQrActivity).A0B.A09(R.string._name_removed__res_0x7f1228a5, 1);
                        return;
                    }
                    return;
                } else {
                    boolean z = contactQrActivity.A01;
                    i2 = R.string._name_removed__res_0x7f121021;
                    if (!z) {
                        contactQrActivity.A4S(new C36612G6h(contactQrActivity, 9), new C36612G6h(contactQrActivity, 8), R.string._name_removed__res_0x7f121031, R.string._name_removed__res_0x7f12101b, R.string._name_removed__res_0x7f121031, R.string._name_removed__res_0x7f12101a);
                        return;
                    }
                }
                contactQrActivity.BP8(i2);
                return;
            default:
                ((C36133Fur) this.A01).A00.Byc(this.A02, this.A00);
                return;
        }
        c23120zvA00.A03(enumC33918EzP, c35580FluA01, null, null, i);
    }

    public static C23120zv A00(InterfaceC001500s interfaceC001500s) {
        return (C23120zv) ((C5CP) interfaceC001500s.get()).A00.A00.get();
    }
}
