package X;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3aS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75513aS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC75513aS(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
        this.A03 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x014a  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zA03;
        boolean z;
        ValueAnimator valueAnimator;
        switch (this.$t) {
            case 0:
                C2ZG c2zg = (C2ZG) this.A00;
                boolean z2 = this.A02;
                C34654FRt c34654FRt = (C34654FRt) this.A01;
                boolean z3 = this.A03;
                if (z2) {
                    C674634c c674634c = c2zg.A08;
                    if (c674634c == null) {
                        c674634c = new C674634c();
                        c2zg.A08 = c674634c;
                    }
                    c674634c.A01 = c2zg;
                    C1M3 c1m3 = c2zg.A0U;
                    ImageView imageView = ((AbstractC47772Ad) c2zg).A09;
                    ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) c2zg).A0X;
                    InterfaceC02960Do interfaceC02960Do = c2zg.A0D;
                    AbstractC466325q.A16(c1m3, imageView);
                    C000700h.A0A(interfaceC02960Do, 4);
                    c674634c.A02 = c34654FRt;
                    if (c34654FRt.A01 > 0) {
                        InterfaceC001500s interfaceC001500s = c674634c.A0B.A00;
                        if (((C20110us) interfaceC001500s.get()).A01().getInt("group_status_activity_indicator_nux_shown_count", 0) < 5 && ((C20110us) interfaceC001500s.get()).A01().getInt("group_status_activity_indicator_organic_ring_tap_count", 0) < 3) {
                            long j = ((C20110us) interfaceC001500s.get()).A01().getLong("group_status_activity_indicator_nux_shown_timestamp", 0L);
                            if (j <= 0 || AbstractC466225p.A03(c674634c.A0C) - j >= 86400000) {
                                AbstractC466725u.A1L(c674634c.A06);
                                c674634c.A06 = AbstractC465925m.A1M(c674634c.A04, new C78653gP(activityC03800Hr, imageView, interfaceC02960Do, c1m3, c674634c, null), AbstractC466625t.A0H(interfaceC02960Do));
                                z = true;
                            }
                        }
                    }
                    C85493sP c85493sP = c674634c.A03;
                    if (c85493sP != null) {
                        c85493sP.A00();
                    }
                    z = false;
                } else {
                    z = false;
                }
                if (z3 && !z) {
                    if (c2zg.A06 == null) {
                        c2zg.A06 = new C34469FKi();
                    }
                    AbstractC02700Ci abstractC02700Ci = c34654FRt.A05;
                    if (abstractC02700Ci != null) {
                        C48322Cg c48322Cg = c2zg.A05;
                        long j2 = c34654FRt.A03;
                        AbstractCollection<C70933Jf> abstractCollectionA0W = (AbstractCollection) c48322Cg.A06.A02("group_status_motion_last_animated_jids");
                        if (abstractCollectionA0W == null) {
                            abstractCollectionA0W = AbstractC32971bt.A0W();
                        }
                        if (!(abstractCollectionA0W instanceof Collection) || !abstractCollectionA0W.isEmpty()) {
                            for (C70933Jf c70933Jf : abstractCollectionA0W) {
                                if (C000700h.areEqual(c70933Jf.A01, abstractC02700Ci) && c70933Jf.A00 == j2) {
                                    break;
                                }
                            }
                        }
                        C34469FKi c34469FKi = c2zg.A06;
                        ImageView imageView2 = ((AbstractC47772Ad) c2zg).A09;
                        InterfaceC02960Do interfaceC02960Do2 = c2zg.A0D;
                        AbstractC466325q.A16(imageView2, interfaceC02960Do2);
                        if (c34654FRt.A01 != 0 && (imageView2 instanceof WDSProfilePhoto) && ((valueAnimator = c34469FKi.A0B.A00) == null || !valueAnimator.isRunning())) {
                            c34469FKi.A02 = (WDSProfilePhoto) imageView2;
                            Handler handler = c34469FKi.A03;
                            handler.removeCallbacksAndMessages(null);
                            int i = c34469FKi.A00 + 1;
                            c34469FKi.A00 = i;
                            handler.postDelayed(new G9M(c34654FRt, c34469FKi, imageView2, interfaceC02960Do2, i, 6), 1000L);
                        }
                        C10380dR c10380dR = c2zg.A05.A06;
                        AbstractList abstractListA0W = (AbstractList) c10380dR.A02("group_status_motion_last_animated_jids");
                        if (abstractListA0W == null) {
                            abstractListA0W = AbstractC32971bt.A0W();
                        }
                        Iterator it = abstractListA0W.iterator();
                        int i2 = 0;
                        while (it.hasNext()) {
                            if (C000700h.areEqual(((C70933Jf) it.next()).A01, abstractC02700Ci)) {
                                if (i2 >= 0) {
                                    abstractListA0W.set(i2, new C70933Jf(abstractC02700Ci, j2));
                                } else {
                                    if (abstractListA0W.size() >= 3) {
                                        abstractListA0W.remove(0);
                                    }
                                    abstractListA0W.add(new C70933Jf(abstractC02700Ci, j2));
                                }
                                c10380dR.A05("group_status_motion_last_animated_jids", abstractListA0W);
                            } else {
                                i2++;
                            }
                            break;
                        }
                        if (abstractListA0W.size() >= 3) {
                            abstractListA0W.remove(0);
                        }
                        abstractListA0W.add(new C70933Jf(abstractC02700Ci, j2));
                        c10380dR.A05("group_status_motion_last_animated_jids", abstractListA0W);
                    }
                    break;
                }
                break;
            case 1:
                AnonymousClass177 anonymousClass177 = (AnonymousClass177) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                boolean z4 = this.A02;
                boolean z5 = this.A03;
                C0DF c0dfA0S = AbstractC466325q.A0S(anonymousClass177.A05, abstractC02700Ci2);
                if (c0dfA0S != null) {
                    anonymousClass177.A09.get();
                    zA03 = C15900nY.A03(c0dfA0S);
                } else {
                    zA03 = false;
                }
                C55862db c55862db = new C55862db();
                c55862db.A02 = Integer.valueOf(AbstractC466725u.A00(z4 ? 1 : 0));
                c55862db.A01 = Integer.valueOf(AbstractC466725u.A00(z5 ? 1 : 0));
                c55862db.A00 = Integer.valueOf(zA03 ? 2 : 1);
                ((C0BN) anonymousClass177.A0N.get()).CBh(c55862db);
                break;
            case 2:
                C468626n c468626n = (C468626n) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z6 = this.A02;
                if (this.A03) {
                    AbstractC466725u.A18(c468626n.A0r);
                    c468626n.A0C(c468626n.A13.A00, z6, false, false);
                } else {
                    C468626n.A05(userJid, c468626n, z6, false);
                }
                break;
            default:
                C468626n c468626n2 = (C468626n) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                boolean z7 = this.A02;
                boolean z8 = this.A03;
                C0I6 activityNullable = AbstractC465925m.A0W(c468626n2.A0e).getActivityNullable();
                if (activityNullable != null && !activityNullable.isFinishing() && !activityNullable.isDestroyed()) {
                    if (z8) {
                        C468626n.A05(userJid2, c468626n2, z7, true);
                    } else {
                        c468626n2.A17.CJT(new RunnableC75423aJ(userJid2, c468626n2, 19, z7));
                    }
                    break;
                }
                break;
        }
    }
}
