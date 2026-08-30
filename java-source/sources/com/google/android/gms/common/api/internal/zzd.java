package com.google.android.gms.common.api.internal;

import X.AbstractC45763Kev;
import X.AbstractC81793li;
import X.C45994Kjh;
import X.JOH;
import X.MEG;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class zzd extends Fragment implements MEG {
    public static final WeakHashMap A01 = new WeakHashMap();
    public final C45994Kjh A00 = new C45994Kjh();

    @Override // androidx.fragment.app.Fragment
    public final void A1y() {
        this.A0X = true;
        C45994Kjh c45994Kjh = this.A00;
        c45994Kjh.A00 = 5;
        Iterator itA0v = AbstractC81793li.A0v(c45994Kjh.A02);
        while (itA0v.hasNext()) {
            itA0v.next();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A25() {
        this.A0X = true;
        C45994Kjh c45994Kjh = this.A00;
        c45994Kjh.A00 = 3;
        Iterator itA0v = AbstractC81793li.A0v(c45994Kjh.A02);
        while (itA0v.hasNext()) {
            JOH.A00((JOH) ((AbstractC45763Kev) itA0v.next()));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A26() {
        this.A0X = true;
        this.A00.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public final void A27() {
        this.A0X = true;
        C45994Kjh c45994Kjh = this.A00;
        c45994Kjh.A00 = 4;
        Iterator itA0v = AbstractC81793li.A0v(c45994Kjh.A02);
        while (itA0v.hasNext()) {
            ((AbstractC45763Kev) itA0v.next()).A01();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A1z(Bundle bundle) {
        this.A00.A03(bundle);
    }

    @Override // X.MEG
    public final void A7z(AbstractC45763Kev abstractC45763Kev) {
        this.A00.A04(abstractC45763Kev);
    }

    @Override // X.MEG
    public final AbstractC45763Kev AVv() {
        return (AbstractC45763Kev) JOH.class.cast(this.A00.A02.get("ConnectionlessLifecycleHelper"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void A1a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A1a(str, fileDescriptor, printWriter, strArr);
        Iterator itA0v = AbstractC81793li.A0v(this.A00.A02);
        while (itA0v.hasNext()) {
            itA0v.next();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        this.A00.A01(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00.A02(bundle);
    }

    @Override // X.MEG
    public final Activity Akb() {
        return A1H();
    }
}
