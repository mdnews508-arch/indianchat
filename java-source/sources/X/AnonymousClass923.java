package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.923, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass923 extends C0M9 {
    public final C05C A03;
    public final C23556AYw A05;
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C014306w A01 = AbstractC465925m.A0B();
    public final C9rR A04 = new C9rR();

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A03).A0H(this.A05);
    }

    public AnonymousClass923() {
        int i;
        C05C c05cA00 = AnonymousClass056.A00(82494);
        this.A03 = c05cA00;
        C23556AYw c23556AYw = new C23556AYw(this);
        this.A05 = c23556AYw;
        AbstractC466825v.A17(c05cA00, c23556AYw);
        if (AbstractC466225p.A0b().A0w(881)) {
            com.whatsapp.infra.logging.Log.e("ExportMigrationViewModel/disabled: app version for platform migration is not supported");
            i = 4;
        } else {
            i = 0;
        }
        A0f(i);
    }

    public final void A0f(int i) {
        EnumC54860PEg enumC54860PEg;
        AbstractC466325q.A1E("ExportMigrationViewModel/setScreen: ", AnonymousClass000.A08(), i);
        Integer numValueOf = Integer.valueOf(i);
        C014306w c014306w = this.A02;
        if (AbstractC018508q.A00(numValueOf, c014306w.A04())) {
            return;
        }
        C9rR c9rR = this.A04;
        c9rR.A0A = 8;
        c9rR.A00 = 8;
        c9rR.A03 = 8;
        c9rR.A06 = 8;
        c9rR.A04 = 8;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c9rR.A08 = R.string._name_removed__res_0x7f122550;
                    c9rR.A07 = R.string._name_removed__res_0x7f122562;
                    c9rR.A02 = R.string._name_removed__res_0x7f125105;
                    c9rR.A03 = 0;
                } else if (i == 4) {
                    c9rR.A08 = R.string._name_removed__res_0x7f1244b2;
                    c9rR.A07 = R.string._name_removed__res_0x7f122568;
                    c9rR.A02 = R.string._name_removed__res_0x7f1244bf;
                    c9rR.A03 = 0;
                    c9rR.A05 = R.string._name_removed__res_0x7f12510a;
                    c9rR.A06 = 0;
                    c9rR.A0A = 8;
                    c9rR.A01 = R.drawable.vec_android_to_ios_error;
                    enumC54860PEg = EnumC54860PEg.A06;
                } else {
                    if (i != 5) {
                        return;
                    }
                    c9rR.A08 = R.string._name_removed__res_0x7f122556;
                    c9rR.A07 = R.string._name_removed__res_0x7f122555;
                    c9rR.A06 = 8;
                    c9rR.A04 = 8;
                }
                c9rR.A0A = 8;
            } else {
                c9rR.A08 = R.string._name_removed__res_0x7f122560;
                c9rR.A07 = R.string._name_removed__res_0x7f122559;
                c9rR.A0A = 8;
                c9rR.A06 = 0;
                c9rR.A05 = R.string._name_removed__res_0x7f124ddc;
                c9rR.A04 = 0;
            }
            c9rR.A01 = R.drawable.vec_android_to_ios_in_progress;
            enumC54860PEg = EnumC54860PEg.A08;
        } else {
            c9rR.A08 = R.string._name_removed__res_0x7f12255b;
            c9rR.A07 = R.string._name_removed__res_0x7f12255d;
            c9rR.A00 = 0;
            c9rR.A02 = R.string._name_removed__res_0x7f122566;
            c9rR.A03 = 0;
            c9rR.A09 = R.string._name_removed__res_0x7f12255c;
            c9rR.A0A = 0;
            c9rR.A01 = R.drawable.vec_android_to_ios_start;
            enumC54860PEg = EnumC54860PEg.A0A;
        }
        c9rR.A0B = enumC54860PEg;
        AbstractC466325q.A1E("ExportMigrationViewModel/setScreen/post=", AnonymousClass000.A08(), i);
        c014306w.A0C(numValueOf);
    }
}
