package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I06 {
    /* JADX WARN: Code duplicated, block: B:112:0x021b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    public static final C48608MKu A00(Context context, C13250j3 c13250j3, C15540my c15540my, C0FJ c0fj, C29U c29u, C30631Up c30631Up, SendMediaMessageManager sendMediaMessageManager, Collection collection, boolean z) {
        int i;
        String strA10;
        PendingIntent pendingIntentA00;
        int i2;
        int i3;
        int i4;
        int i5;
        AbstractC81763lf.A1M(c13250j3, c15540my);
        C000700h.A0A(sendMediaMessageManager, 4);
        C000700h.A0A(c30631Up, 5);
        AbstractC81793li.A1K(c29u, 6, c0fj);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (collection.size() == 1) {
            C1PV c1pv = (C1PV) AbstractC02550Br.A0n(collection);
            AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
            if (abstractC02700CiA0P == null) {
                throw AbstractC466525s.A0i();
            }
            C0DF c0dfA09 = c13250j3.A09(abstractC02700CiA0P);
            int iAdb = c1pv.Adb();
            if (iAdb == 1) {
                i5 = R.string._name_removed__res_0x7f123a71;
            } else if (iAdb == 2) {
                i5 = R.string._name_removed__res_0x7f123a65;
            } else if (iAdb == 3) {
                i5 = R.string._name_removed__res_0x7f123a7d;
            } else if (iAdb == 13) {
                i5 = R.string._name_removed__res_0x7f123a68;
            } else if (iAdb != 20) {
                i5 = R.string._name_removed__res_0x7f123a7a;
                if (iAdb != 105) {
                    i5 = R.string._name_removed__res_0x7f123a67;
                }
            } else {
                i5 = R.string._name_removed__res_0x7f123a7b;
            }
            strA10 = AbstractC466725u.A0h(context, AbstractC37418GbK.A02(AbstractC148896gB.A1Y(c1pv) ? context.getString(R.string._name_removed__res_0x7f122601) : c15540my.A0K(c0dfA09)), new Object[1], 0, i5);
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c148996gLAmM != null) {
                i2 = (int) c148996gLAmM.A0J;
                C187478Jf c187478JfA0M = GV5.A0M(c1pv, sendMediaMessageManager);
                if (c187478JfA0M != null && c187478JfA0M.A04().A0V) {
                    i2 /= 2;
                    if (sendMediaMessageManager.A0E(c1pv)) {
                        i2 += 50;
                    }
                }
            } else {
                i2 = -1;
            }
            Intent intentA06 = GV2.A06(context, c0dfA09.A09(), c29u);
            C3HK.A01(intentA06, "MediaTranscodeService");
            pendingIntentA00 = AbstractC29643CyL.A00(context, 5, intentA06, 134217728);
            AbstractC466125o.A1W(hashSetA1D, c1pv.Adb());
        } else {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1PV c1pvA0U = AbstractC148866g8.A0U(it);
                AbstractC02700Ci abstractC02700CiA0P2 = AbstractC148866g8.A0P(c1pvA0U);
                if (abstractC02700CiA0P2 != null) {
                    linkedHashSetA1F.add(abstractC02700CiA0P2);
                }
                AbstractC466125o.A1W(hashSetA1D, c1pvA0U.Adb());
            }
            if (linkedHashSetA1F.size() == 1) {
                C0DF c0dfA010 = c13250j3.A09((AbstractC02700Ci) AbstractC02550Br.A0n(linkedHashSetA1F));
                int size = collection.size();
                if (hashSetA1D.size() != 1) {
                    i3 = R.plurals._name_removed__res_0x7f10023d;
                } else {
                    int iA03 = AbstractC466725u.A03(hashSetA1D.iterator());
                    if (iA03 == 1) {
                        i3 = R.plurals._name_removed__res_0x7f100242;
                    } else if (iA03 == 2) {
                        i3 = R.plurals._name_removed__res_0x7f10023b;
                    } else if (iA03 == 3) {
                        i3 = R.plurals._name_removed__res_0x7f100249;
                    } else if (iA03 == 13) {
                        i3 = R.plurals._name_removed__res_0x7f10023f;
                    } else if (iA03 != 20) {
                        i3 = R.plurals._name_removed__res_0x7f100245;
                        if (iA03 != 105) {
                            i3 = R.plurals._name_removed__res_0x7f10023d;
                        }
                    } else {
                        i3 = R.plurals._name_removed__res_0x7f100247;
                    }
                }
                long j = size;
                Object[] objArr = new Object[2];
                AbstractC466425r.A1U(objArr, size, 0);
                objArr[1] = AbstractC37418GbK.A02(C0D0.A0j(AbstractC466425r.A0W(linkedHashSetA1F.iterator())) ? context.getString(R.string._name_removed__res_0x7f122601) : c15540my.A0K(c0dfA010));
                strA10 = AbstractC31895DxK.A10(c0fj, objArr, i3, j);
                Intent intentA0C = c29u.A0C(context, c0dfA010.A09(), 0);
                C3HK.A01(intentA0C, "MediaTranscodeService");
                pendingIntentA00 = AbstractC29643CyL.A00(context, 5, intentA0C, 134217728);
            } else {
                int size2 = collection.size();
                if (hashSetA1D.size() != 1) {
                    i = R.plurals._name_removed__res_0x7f10023e;
                } else {
                    int iA04 = AbstractC466725u.A03(hashSetA1D.iterator());
                    if (iA04 == 1) {
                        i = R.plurals._name_removed__res_0x7f100243;
                    } else if (iA04 == 2) {
                        i = R.plurals._name_removed__res_0x7f10023c;
                    } else if (iA04 == 3) {
                        i = R.plurals._name_removed__res_0x7f10024a;
                    } else if (iA04 == 13) {
                        i = R.plurals._name_removed__res_0x7f100240;
                    } else if (iA04 != 20) {
                        i = R.plurals._name_removed__res_0x7f100246;
                        if (iA04 != 105) {
                            i = R.plurals._name_removed__res_0x7f10023e;
                        }
                    } else {
                        i = R.plurals._name_removed__res_0x7f100248;
                    }
                }
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, size2, 0);
                strA10 = AbstractC31895DxK.A10(c0fj, objArr2, i, size2);
                pendingIntentA00 = AbstractC29643CyL.A00(context, 1, C30631Up.A00(context), 0);
            }
            i2 = -1;
        }
        D3J d3jA05 = C15N.A05(context);
        if (pendingIntentA00 != null) {
            d3jA05.A0A = pendingIntentA00;
        }
        A01(context, d3jA05, strA10, i2, z);
        int size3 = collection.size();
        if (hashSetA1D.size() != 1) {
            i4 = R.plurals._name_removed__res_0x7f10023e;
        } else {
            int iA05 = AbstractC466725u.A03(hashSetA1D.iterator());
            if (iA05 == 1) {
                i4 = R.plurals._name_removed__res_0x7f100243;
            } else if (iA05 == 2) {
                i4 = R.plurals._name_removed__res_0x7f10023c;
            } else if (iA05 == 3) {
                i4 = R.plurals._name_removed__res_0x7f10024a;
            } else if (iA05 == 13) {
                i4 = R.plurals._name_removed__res_0x7f100240;
            } else if (iA05 != 20) {
                i4 = R.plurals._name_removed__res_0x7f100246;
                if (iA05 != 105) {
                    i4 = R.plurals._name_removed__res_0x7f10023e;
                }
            } else {
                i4 = R.plurals._name_removed__res_0x7f100248;
            }
        }
        Object[] objArr3 = new Object[1];
        AbstractC466725u.A11(size3, objArr3);
        String strA11 = AbstractC31895DxK.A10(c0fj, objArr3, i4, size3);
        D3J d3jA06 = C15N.A05(context);
        d3jA06.A0M = "sending_media@1";
        A01(context, d3jA06, strA11, i2, z);
        d3jA05.A09 = AbstractC202178rm.A0B(d3jA06);
        return new C48608MKu(d3jA05.A0E(), strA10, Integer.valueOf(i2));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public static final void A01(Context context, D3J d3j, String str, int i, boolean z) {
        boolean z2;
        d3j.A0L = "progress";
        d3j.A0H(System.currentTimeMillis());
        d3j.A0Q(AbstractC39387HWl.A00(context));
        d3j.A0P(str);
        d3j.A0M = "sending_media@1";
        if (i >= 0) {
            if (i != 0) {
                z2 = i == 100;
            }
            d3j.A0G(100, i, z2);
        }
        if (!z) {
            d3j.A0R(str);
        }
        BEA.A01(d3j, android.R.drawable.stat_sys_upload);
    }
}
