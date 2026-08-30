package X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.storageusage.storage.StorageUsageDeleteCompleteDialogFragment;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZN implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C8ZN(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01c8  */
    @Override // java.lang.Runnable
    public final void run() {
        long jLongValue;
        int i;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        Function1 function1A00;
        switch (this.$t) {
            case 0:
                C181007wz c181007wz = (C181007wz) this.A01;
                AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) this.A02;
                c181007wz.A0A.A0H(abstractC29591Pv, this.A00);
                C1DO c1doAn0 = AbstractC148866g8.A0S(c181007wz.A02).An0(abstractC29591Pv.A0s());
                if ((abstractC29591Pv instanceof C1615977x) && c1doAn0 != null && AbstractC150236iU.A03(c1doAn0) != null) {
                    AbstractC150236iU.A03(c1doAn0).A99(abstractC29591Pv);
                } else if ((abstractC29591Pv instanceof C1615577t) && abstractC29591Pv.A0x) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    hashSetA1D.add(c1doAn0);
                    c181007wz.A0C.A0S(hashSetA1D, 0);
                }
                C0GN c0gn = (C0GN) AbstractC017108c.A03(AbstractC148856g7.A0b(c181007wz.A09), 1393);
                Set setA02 = c181007wz.A0H.A02(abstractC29591Pv);
                C17M c17m = c181007wz.A0M;
                D11 d11 = new D11(abstractC29591Pv, null);
                d11.A05 = 1;
                int i3 = abstractC29591Pv.A07;
                d11.A04 = i3 + 1;
                d11.A03 = i3;
                d11.A02 = C0D0.A0H(c0gn, setA02).size();
                d11.A00 = setA02.size();
                d11.A0D = setA02;
                c17m.A01(d11.A02());
                return;
            case 1:
                C8F4 c8f4 = (C8F4) this.A01;
                Drawable drawable = (Drawable) this.A02;
                long j = this.A00;
                C152296nG c152296nG = c8f4.A03.A04;
                if (c152296nG != null) {
                    if (drawable != null) {
                        i2 = 0;
                    } else {
                        drawable = null;
                        i2 = 2;
                        if (!AbstractC466225p.A1U((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1)))) {
                            i2 = 1;
                        }
                    }
                    c152296nG.A0f(drawable, i2);
                    return;
                }
                return;
            case 2:
                C8MB c8mb = (C8MB) this.A01;
                long j2 = this.A00;
                Object obj = this.A02;
                C8MB.A00(c8mb, "accumulate", C192998bs.A00(obj, c8mb, 38));
                if (j2 > 0) {
                    C8MB.A00(c8mb, "store", new C192828bb(obj, c8mb, 0, j2));
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.w("ExperienceIdReceiverPostInsertProcessor/onInsertedAfterCommit/no row id, skipping the per-message row");
                    return;
                }
            case 3:
                C149776hk c149776hk = (C149776hk) this.A01;
                long j3 = this.A00;
                Runnable runnable = (Runnable) this.A02;
                long jA0C = AbstractC148906gC.A0C(c149776hk.A02);
                Long l = c149776hk.A01;
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    c149776hk.A01 = Long.valueOf(jA0C);
                    jLongValue = jA0C;
                }
                long jMin = Math.min(j3, (jLongValue + ((long) AbstractC466025n.A00(c149776hk.A0B, AbstractC167917aN.A0E))) - jA0C);
                if (jMin < 0) {
                    jMin = 0;
                }
                InterfaceC001000l interfaceC001000l = c149776hk.A00.A00;
                ((C0GB) interfaceC001000l.getValue()).A00.removeCallbacksAndMessages("OptimisticUploadController_DEBOUNCE_TOKEN");
                C0GB c0gb = (C0GB) interfaceC001000l.getValue();
                ((C0GD) C05C.A02(c0gb.A01)).CBj();
                c0gb.A00.postAtTime(runnable, "OptimisticUploadController_DEBOUNCE_TOKEN", jA0C + jMin);
                return;
            case 4:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1DO c1do = (C1DO) this.A02;
                long j4 = this.A00;
                C0FA c0fa = new C0FA();
                if (c1do != null) {
                    int i4 = c1do.A0h;
                    if (AbstractC1829481c.A00(i4) && ((MediaViewBaseFragment) mediaViewFragment).A0M.A0w(13998)) {
                        i = 20;
                    } else if (mediaViewFragment.A2m(i4)) {
                        i = 21;
                        if (!((MediaViewBaseFragment) mediaViewFragment).A0M.A0w(13998)) {
                            i = 4;
                        }
                    } else {
                        i = 4;
                    }
                } else {
                    i = 4;
                }
                c0fa.A07 = Integer.valueOf(i);
                Long lValueOf = null;
                c0fa.A06 = (c1do == null || (c29201Oi = c1do.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null) ? null : ((C1RO) C05C.A02(mediaViewFragment.A1V)).A00(abstractC02700Ci);
                if (c1do != null) {
                    long j5 = c1do.A06;
                    lValueOf = Long.valueOf(j5 > 32 ? j5 : 32L);
                }
                c0fa.A0C = lValueOf;
                c0fa.A0D = Long.valueOf(j4);
                ((C1RO) C05C.A02(mediaViewFragment.A1V)).A02(c0fa);
                return;
            case 5:
                long j6 = this.A00;
                C1844887m c1844887m = (C1844887m) this.A01;
                ImmutableList immutableList = (ImmutableList) this.A02;
                if (j6 == c1844887m.A06.get()) {
                    C182337zO c182337zO = (C182337zO) c1844887m.A0K.getValue();
                    List listA15 = AbstractC466425r.A15(c1844887m.A0B);
                    if (listA15 == null) {
                        listA15 = C002401f.A00;
                    }
                    int andIncrement = c182337zO.A01.getAndIncrement();
                    if (C000700h.areEqual(immutableList, listA15)) {
                        function1A00 = C193398cW.A00(19);
                    } else {
                        if (immutableList.isEmpty() && !listA15.isEmpty()) {
                            listA15.size();
                            ImmutableList immutableListOf = ImmutableList.of();
                            C000700h.A06(immutableListOf);
                            c182337zO.A00 = immutableListOf;
                            C182337zO.A00(c182337zO, C193478ce.A00(c182337zO, 34));
                            return;
                        }
                        if (immutableList.isEmpty() || !listA15.isEmpty()) {
                            c182337zO.A03.CJT(new RunnableC192358aq(immutableList, listA15, c182337zO, andIncrement, 14));
                            return;
                        } else {
                            c182337zO.A00 = immutableList;
                            function1A00 = C193458cc.A00(immutableList, c182337zO, 46);
                        }
                    }
                    C182337zO.A00(c182337zO, function1A00);
                    return;
                }
                return;
            case 6:
                ((AnonymousClass828) C05C.A02(((C1832582o) this.A01).A0H)).A08((java.util.Map) this.A02, this.A00);
                return;
            case 7:
                C1OE c1oe = (C1OE) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                long j7 = this.A00;
                C18M c18mA0O = AbstractC466325q.A0O(c1oe.A02.A00, abstractC02700Ci2);
                if (c18mA0O != null) {
                    synchronized (c18mA0O) {
                        if (c18mA0O.A16 == null || c18mA0O.A16.A00.A0j != j7) {
                            return;
                        }
                        c18mA0O.A16 = null;
                        c18mA0O.A14 = 1L;
                        AbstractC148906gC.A14(c1oe.A01.A00, abstractC02700Ci2);
                        return;
                    }
                }
                return;
            case 8:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A01;
                long j8 = this.A00;
                Set set = (Set) this.A02;
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0K;
                if (storageUsageMediaGalleryFragment != null && storageUsageMediaGalleryFragment.A1f()) {
                    AbstractC148896gB.A19(storageUsageMediaGalleryFragment);
                }
                storageUsageGalleryActivity.A02 += j8;
                storageUsageGalleryActivity.A03 -= j8;
                StorageUsageGalleryActivity.A0X(storageUsageGalleryActivity);
                if (set.isEmpty()) {
                    return;
                }
                StorageUsageDeleteCompleteDialogFragment storageUsageDeleteCompleteDialogFragment = new StorageUsageDeleteCompleteDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putLong("deleted_disk_size", j8);
                storageUsageDeleteCompleteDialogFragment.A1V(bundleA04);
                storageUsageDeleteCompleteDialogFragment.A2L(storageUsageGalleryActivity.getSupportFragmentManager(), null);
                return;
            default:
                C149626hV c149626hV = (C149626hV) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                long j9 = this.A00;
                C1830981v c1830981v = (C1830981v) c149626hV.A07.get();
                String strA04 = c1830981v.A04(c1do2, j9);
                AbstractC466125o.A0h(c1830981v.A03).A07(c1do2);
                AbstractC02700Ci abstractC02700Ci3 = c1do2.A0i.A00;
                if (abstractC02700Ci3 != null) {
                    AbstractC148886gA.A0V(c1830981v.A0D).A0M(abstractC02700Ci3);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ScheduledMessageManager/sendScheduleMessage: scheduled for ");
                sbA08.append(j9);
                AbstractC466325q.A1M(sbA08, " with rkid=", strA04);
                return;
        }
    }
}
