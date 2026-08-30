package com.whatsapp.contact.ui.picker;

import X.AK4;
import X.AbstractActivityC61002r3;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass916;
import X.AnonymousClass932;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C04870Ly;
import X.C0ZT;
import X.C12330gs;
import X.C13240j2;
import X.C21930xy;
import X.C23335AQd;
import X.C46317Kqp;
import X.ICU;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class ContactsAttachmentSelector extends AbstractActivityC61002r3 {
    public AnonymousClass916 A01;
    public AbstractC02700Ci A03;
    public final C13240j2 A07 = AbstractC466725u.A0G();
    public C21930xy A02 = (C21930xy) C00C.A02(5601);
    public C46317Kqp A05 = (C46317Kqp) C00C.A02(1389);
    public C12330gs A04 = (C12330gs) C00C.A02(1383);
    public Optional A06 = C00S.A01(356);
    public Optional A00 = C00S.A01(382);

    @Override // X.AbstractActivityC61002r3
    public int A5N() {
        return 1;
    }

    @Override // X.AbstractActivityC61002r3
    public void A5s() {
        AnonymousClass916 anonymousClass916 = this.A01;
        ArrayList arrayListA5o = A5o();
        C014306w c014306w = anonymousClass916.A02;
        c014306w.A0D(arrayListA5o);
        AbstractC466125o.A1R(anonymousClass916.A03, true);
        C46317Kqp c46317Kqp = anonymousClass916.A06;
        C0ZT c0zt = anonymousClass916.A01;
        c46317Kqp.A01(new AK4(anonymousClass916, 0), c014306w, c0zt);
        anonymousClass916.A00.A0F(c0zt, new C23335AQd(anonymousClass916, 13));
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 8) {
            if (i2 != -1) {
                return;
            } else {
                ICU.A00(this, intent, -1);
            }
        } else if (i != 30 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        finish();
    }

    @Override // X.AbstractActivityC61002r3
    public int A5H() {
        return R.string._name_removed__res_0x7f121085;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5L() {
        return R.plurals._name_removed__res_0x7f100079;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5M() {
        return 257;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5Q() {
        return R.string._name_removed__res_0x7f125105;
    }

    @Override // X.AbstractActivityC61002r3
    public Drawable A5S() {
        return AbstractC466925w.A0X(this);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = (AnonymousClass916) new C04870Ly(new AnonymousClass932(this, 0), this).A00(AnonymousClass916.class);
        ((AbstractActivityC61002r3) this).A0O = true;
        this.A03 = AbstractC465925m.A0k(getIntent().getStringExtra("jid"));
        C23335AQd.A01(this, this.A01.A03, 8);
        C23335AQd.A01(this, this.A01.A00, 9);
    }
}
