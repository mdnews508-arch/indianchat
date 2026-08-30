package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75623ad implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC75623ad(Object obj, Object obj2, Object obj3, Object obj4, int i, long j) {
        this.$t = i;
        this.A01 = obj3;
        this.A00 = j;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.$t) {
            case 0:
                C26081Bu c26081Bu = (C26081Bu) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                Object obj = this.A03;
                C18M c18m = (C18M) this.A04;
                long j = this.A00;
                if (c26081Bu.A0g.A00().A01(abstractC02700Ci)) {
                    AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c26081Bu.A06);
                    List listSingletonList = Collections.singletonList(obj);
                    C000700h.A0A(abstractC02700Ci, 0);
                    AnonymousClass076.A00(anonymousClass076A0t, null, new C3UG(abstractC02700Ci, listSingletonList, 1, 0, false));
                    return;
                }
                C14750lX c14750lX = c26081Bu.A0r;
                C18M c18mA0G = c14750lX.A0A.A0G(abstractC02700Ci);
                C00K.A05(c18mA0G);
                synchronized (c18mA0G) {
                    z = false;
                    if (j != -1) {
                        if (j > c18m.A0B()) {
                            c18m.A0V(j);
                            z = true;
                        }
                        if (j <= c18m.A0E()) {
                            long j2 = j - 1;
                            synchronized (c18m) {
                                c18m.A0X = j2;
                            }
                            z = true;
                        }
                    }
                }
                if (z) {
                    c14750lX.A07(c18m);
                    return;
                }
                return;
            case 1:
                AnonymousClass260 anonymousClass260 = (AnonymousClass260) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C0GN c0gn = (C0GN) this.A03;
                long j3 = this.A00;
                C0FA c0fa = (C0FA) this.A04;
                HashSet hashSetA0N = AbstractC465925m.A0d(anonymousClass260.A06).A0N(abstractC02700Ci2);
                ((C1RO) anonymousClass260.A0D.get()).A03(c0fa, abstractC02700Ci2, 3, C0D0.A0H(c0gn, hashSetA0N).size(), hashSetA0N.size(), j3);
                return;
            default:
                final C30141Sc c30141Sc = (C30141Sc) this.A01;
                final long j4 = this.A00;
                final MenuItem menuItem = (MenuItem) this.A02;
                final Context context = (Context) this.A03;
                final Runnable runnable = (Runnable) this.A04;
                InterfaceC001500s interfaceC001500s = c30141Sc.A03.A00;
                final int size = C29717Czd.A00((C29717Czd) interfaceC001500s.get()).size();
                final int iA02 = ((C29717Czd) interfaceC001500s.get()).A02();
                final int iA01 = ((C29717Czd) interfaceC001500s.get()).A01();
                ((C0P7) C05C.A02(c30141Sc.A04)).CJe(new Runnable() { // from class: X.3az
                    @Override // java.lang.Runnable
                    public final void run() {
                        long j5 = j4;
                        C30141Sc c30141Sc2 = c30141Sc;
                        MenuItem menuItem2 = menuItem;
                        Context context2 = context;
                        int i = size;
                        int i2 = iA02;
                        int i3 = iA01;
                        Runnable runnable2 = runnable;
                        if (j5 == c30141Sc2.A06.get()) {
                            View viewInflate = LayoutInflater.from(context2).inflate(R.layout._name_removed__res_0x7f0e0c6e, (ViewGroup) null, false);
                            AbstractC466425r.A0B(viewInflate, R.id.linked_devices_status_title).setText(menuItem2.getTitle());
                            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.linked_devices_status_subtitle);
                            CharSequence charSequenceA00 = C70043Ez.A00.A00(context2, i, i2, i3);
                            if (charSequenceA00 == null) {
                                textViewA0B.setVisibility(8);
                            } else {
                                textViewA0B.setVisibility(0);
                                textViewA0B.setText(charSequenceA00);
                            }
                            UXLog.setOnClickListener(viewInflate, C60782oD.A00(runnable2, 0), 2052586546);
                            CharSequence title = menuItem2.getTitle();
                            if (charSequenceA00 != null) {
                                title = AnonymousClass000.A04(charSequenceA00, ", ", AbstractC466625t.A17(title));
                            }
                            viewInflate.setContentDescription(title);
                            AbstractC465925m.A1Q(viewInflate);
                            menuItem2.setActionView(viewInflate);
                        }
                    }
                });
                return;
        }
    }
}
