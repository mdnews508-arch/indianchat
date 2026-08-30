package X;

import android.content.Intent;
import android.os.SystemClock;
import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.status.playback.MyStatusesActivity;

/* JADX INFO: renamed from: X.86l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1842186l implements AdapterView.OnItemClickListener {
    public long A00;
    public final AnonymousClass089 A01;

    public AbstractC1842186l(AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 0);
        this.A01 = anonymousClass089;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    public void A00(int i) {
        C164647Ks c164647Ks;
        boolean z;
        boolean z2;
        MyStatusesActivity myStatusesActivity = ((C7O6) this).A00;
        java.util.Map map = myStatusesActivity.A1E;
        map.isEmpty();
        C151446ko c151446ko = myStatusesActivity.A0D;
        if (c151446ko != null) {
            if (c151446ko.A00.get(i) instanceof C164657Kt) {
                MyStatusesActivity.A0Z(myStatusesActivity);
                return;
            }
            if (!map.isEmpty()) {
                return;
            }
            C151446ko c151446ko2 = myStatusesActivity.A0D;
            if (c151446ko2 != null) {
                AbstractC166027Tp abstractC166027Tp = (AbstractC166027Tp) c151446ko2.A00.get(i);
                if (!(abstractC166027Tp instanceof C164647Ks) || (c164647Ks = (C164647Ks) abstractC166027Tp) == null) {
                    return;
                }
                InterfaceC201768r7 interfaceC201768r7 = c164647Ks.A00;
                KJX kjx = myStatusesActivity.A01;
                if (kjx != null) {
                    kjx.A01();
                }
                AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
                if (abstractC02700CiA01 != null) {
                    C05C.A03(myStatusesActivity.A0f);
                    C05C c05c = myStatusesActivity.A0m;
                    boolean zA0L = ((C0VH) C05C.A02(c05c)).A0L();
                    C0VH c0vh = (C0VH) C05C.A02(c05c);
                    if (!c0vh.A0M()) {
                        z = c0vh.A09();
                    }
                    if (myStatusesActivity.A0G) {
                        z2 = ((C0VH) C05C.A02(c05c)).A0L();
                    }
                    Intent intentA00 = C31921Dxk.A00(myStatusesActivity, abstractC02700CiA01, null, zA0L, false, false, true, false, z, false, z2, myStatusesActivity.A0H);
                    if (((C0I0) myStatusesActivity).A04.A0w(27637)) {
                        intentA00.putExtra("playback_entry_method", 16);
                    }
                    AbstractC08350a2.A01(intentA00, interfaceC201768r7.Aef());
                    ((C0I6) myStatusesActivity).A07.A06(myStatusesActivity, intentA00);
                    if (((C0VH) C05C.A02(c05c)).A0L() && !AbstractC466025n.A1a(((C0I0) myStatusesActivity).A04, 24096)) {
                        ((FIo) C05C.A02(myStatusesActivity.A17)).A00(EnumC33950Ezv.A09);
                    }
                    if (AbstractC148886gA.A0d(myStatusesActivity.A0r).A0G() == null) {
                        C152066mt c152066mt = myStatusesActivity.A0B;
                        if (c152066mt == null) {
                            C000700h.A0H("myStatusesViewModel");
                            throw null;
                        }
                        if (c152066mt.A00.isEmpty()) {
                            return;
                        }
                    }
                    C1GQ c1gq = (C1GQ) C05C.A02(myStatusesActivity.A11);
                    C002401f c002401f = C002401f.A00;
                    c1gq.A0U(abstractC02700CiA01, AbstractC466125o.A15(), null, c002401f, c002401f, c002401f, C05N.A0J());
                    return;
                }
                return;
            }
        }
        C000700h.A0H("myStatusesAdapter");
        throw null;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C000700h.A0B(adapterView, view);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.A00 > 1000) {
            this.A00 = jElapsedRealtime;
            A00(i);
        }
    }
}
