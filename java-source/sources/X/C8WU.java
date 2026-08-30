package X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8WU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8WU implements InterfaceC200788pV {
    public final int $t;
    public final Object A00;

    public C8WU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200788pV
    public Integer Avb(InterfaceC201768r7 interfaceC201768r7) {
        int i;
        AbstractC188328Mm abstractC188328Mm;
        C187788Kk c187788Kk;
        if (this.$t == 0) {
            return (Integer) ((MyStatusesActivity) this.A00).A1B.get(interfaceC201768r7.Aef());
        }
        if (!(interfaceC201768r7 instanceof AbstractC188328Mm) || (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) == null || (c187788Kk = (C187788Kk) C8FA.A03(abstractC188328Mm.A03(), C187788Kk.class)) == null) {
            i = 0;
        } else {
            List list = c187788Kk.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((C176367pG) obj).A00 == 1) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            long j = 0;
            while (it.hasNext()) {
                j += ((C176367pG) it.next()).A01;
            }
            i = (int) j;
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC200788pV
    public void CG4(InterfaceC201768r7 interfaceC201768r7) {
        if (this.$t != 0) {
            ((MyNewsletterStatusesActivity) ((C153226p4) this.A00).A04).A0P.getValue();
        } else {
            MyStatusesActivity.A03(interfaceC201768r7, (MyStatusesActivity) this.A00, false);
        }
    }

    @Override // X.InterfaceC200788pV
    public void onOverflowButtonTapped(View view) {
        int i = this.$t;
        C000700h.A0A(view, 0);
        if (i != 0) {
            ((C153226p4) this.A00).A04.onOverflowButtonTapped(view);
            return;
        }
        MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
        I49 i49 = myStatusesActivity.A02;
        if (i49 != null) {
            i49.A04.A02();
        }
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel");
        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) tag;
        Context contextA05 = AbstractC466125o.A05(view);
        Optional optional = myStatusesActivity.A05;
        C1GQ c1gq = (C1GQ) C05C.A02(myStatusesActivity.A11);
        C177987ru c177987ru = (C177987ru) myStatusesActivity.A1G.getValue();
        C000700h.A06(c177987ru);
        C151786m5 c151786m5 = new C151786m5(contextA05, view, optional, myStatusesActivity.A03, (C0VH) C05C.A02(myStatusesActivity.A0m), interfaceC201768r7, (C173757k8) C05C.A02(myStatusesActivity.A0k), (C173237jF) C05C.A02(myStatusesActivity.A0P), c1gq, c177987ru);
        myStatusesActivity.A02 = c151786m5;
        ((I49) c151786m5).A01 = new AnonymousClass877(interfaceC201768r7, myStatusesActivity, 1);
        c151786m5.A01();
        ((C35091gX) C05C.A02(myStatusesActivity.A0T)).A00(true);
    }

    @Override // X.InterfaceC200788pV
    public void onRetryButtonTapped(View view) {
        if (this.$t != 0) {
            C000700h.A0A(view, 0);
            ((C153226p4) this.A00).A04.onRetryButtonTapped(view);
            return;
        }
        C000700h.A0A(view, 0);
        MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel");
        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) tag;
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7;
            if (abstractC188328Mm.BLW() && ((C0VH) C05C.A02(myStatusesActivity.A0m)).A02().A0w(29054)) {
                AbstractC148926gE.A09(C8FA.A04(abstractC188328Mm.A03()).A01).A2L(AbstractC466525s.A0K(myStatusesActivity), "PermanentFailureStatusDialog");
                return;
            }
        }
        C000700h.A0A(interfaceC201768r7, 0);
        KJX kjx = myStatusesActivity.A01;
        if (kjx != null) {
            kjx.A01();
        }
        ((C174957m9) C05C.A02(myStatusesActivity.A0h)).A00(interfaceC201768r7);
        if (interfaceC201768r7.BMT()) {
            return;
        }
        ((C1GQ) C05C.A02(myStatusesActivity.A11)).A0d(AbstractC181987yo.A00(interfaceC201768r7), null, null, null, "user_manual_retry", false);
    }
}
