package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EY6 extends AbstractC10420dV {
    public final C1HL A00;
    public final WeakReference A01;
    public final Collection A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Lock A07;

    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[Catch: all -> 0x0194, TryCatch #0 {all -> 0x0194, blocks: (B:7:0x003d, B:8:0x0043, B:10:0x0049, B:11:0x0054, B:13:0x005a, B:15:0x0062, B:16:0x0066, B:17:0x0067, B:19:0x0074, B:24:0x0084, B:27:0x008b, B:30:0x0091, B:33:0x009d, B:37:0x011d, B:34:0x0103, B:36:0x0107, B:22:0x007c, B:39:0x012b, B:40:0x0131, B:42:0x0137, B:44:0x0149, B:46:0x0151, B:49:0x0158, B:50:0x016d, B:51:0x0172), top: B:57:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091 A[Catch: all -> 0x0194, TryCatch #0 {all -> 0x0194, blocks: (B:7:0x003d, B:8:0x0043, B:10:0x0049, B:11:0x0054, B:13:0x005a, B:15:0x0062, B:16:0x0066, B:17:0x0067, B:19:0x0074, B:24:0x0084, B:27:0x008b, B:30:0x0091, B:33:0x009d, B:37:0x011d, B:34:0x0103, B:36:0x0107, B:22:0x007c, B:39:0x012b, B:40:0x0131, B:42:0x0137, B:44:0x0149, B:46:0x0151, B:49:0x0158, B:50:0x016d, B:51:0x0172), top: B:57:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0103 A[Catch: all -> 0x0194, TryCatch #0 {all -> 0x0194, blocks: (B:7:0x003d, B:8:0x0043, B:10:0x0049, B:11:0x0054, B:13:0x005a, B:15:0x0062, B:16:0x0066, B:17:0x0067, B:19:0x0074, B:24:0x0084, B:27:0x008b, B:30:0x0091, B:33:0x009d, B:37:0x011d, B:34:0x0103, B:36:0x0107, B:22:0x007c, B:39:0x012b, B:40:0x0131, B:42:0x0137, B:44:0x0149, B:46:0x0151, B:49:0x0158, B:50:0x016d, B:51:0x0172), top: B:57:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0107 A[Catch: all -> 0x0194, TryCatch #0 {all -> 0x0194, blocks: (B:7:0x003d, B:8:0x0043, B:10:0x0049, B:11:0x0054, B:13:0x005a, B:15:0x0062, B:16:0x0066, B:17:0x0067, B:19:0x0074, B:24:0x0084, B:27:0x008b, B:30:0x0091, B:33:0x009d, B:37:0x011d, B:34:0x0103, B:36:0x0107, B:22:0x007c, B:39:0x012b, B:40:0x0131, B:42:0x0137, B:44:0x0149, B:46:0x0151, B:49:0x0158, B:50:0x016d, B:51:0x0172), top: B:57:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0127 A[SYNTHETIC] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        C30788Dco c30788Dco;
        FYD fydA0i;
        String strA0K;
        C000700h.A0A(objArr, 0);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A01.get();
        if (callsHistoryFragmentViewModel == null) {
            com.whatsapp.infra.logging.Log.w("ProcessUpdatedContactsTask/doInBackground view model reference null");
            return new FPJ(AbstractC465925m.A1B(this.A04), new LinkedHashMap(this.A03), AbstractC02550Br.A1E(this.A05), AbstractC02550Br.A1E(this.A06));
        }
        Lock lock = this.A07;
        lock.lock();
        try {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                List list = this.A04;
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C35690Fng c35690Fng = (C35690Fng) obj;
                    C0DF c0df = c35690Fng.A02;
                    C000700h.A0A(c0dfA0S, 0);
                    FYD fyd = c35690Fng.A01;
                    boolean z2 = fyd.A0G;
                    if (z2) {
                        if (C000700h.areEqual(c0df, c0dfA0S)) {
                            if (C000700h.areEqual(c0df, c0dfA0S)) {
                                c0df = c0dfA0S;
                            }
                            z = c35690Fng.A03;
                            if (z) {
                                c30788Dco = c35690Fng.A00;
                                if (c30788Dco != null) {
                                    fydA0i = callsHistoryFragmentViewModel.A0i(fyd, c0df, ((C2E) AbstractC02550Br.A0t(c30788Dco.A06())).A0F().size());
                                    list.set(i, new C35690Fng(c35690Fng.A00, fydA0i, c0df, z));
                                }
                            } else if (c0df == null) {
                                strA0K = CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel).A0K(c0df);
                                if (strA0K == null) {
                                    strA0K = Voip.REJECT_REASON_DECLINED;
                                }
                                BED bed = new BED(strA0K);
                                String strA06 = CallsHistoryFragmentViewModel.A06(c0df);
                                int i3 = fyd.A00;
                                int i4 = fyd.A01;
                                List list2 = fyd.A0C;
                                int i5 = fyd.A02;
                                AbstractC28455Cd9 abstractC28455Cd9 = fyd.A05;
                                boolean z3 = fyd.A0F;
                                boolean z4 = fyd.A0E;
                                boolean z5 = fyd.A0H;
                                boolean z6 = fyd.A0I;
                                C28994Cn2 c28994Cn2 = fyd.A04;
                                AbstractC28455Cd9 abstractC28455Cd10 = fyd.A08;
                                List list3 = fyd.A0D;
                                AbstractC28455Cd9 abstractC28455Cd11 = fyd.A09;
                                AbstractC28455Cd9 abstractC28455Cd12 = fyd.A07;
                                int i6 = fyd.A03;
                                boolean z7 = fyd.A0J;
                                String str = fyd.A0B;
                                C000700h.A0A(strA06, 16);
                                fydA0i = new FYD(c28994Cn2, bed, abstractC28455Cd9, abstractC28455Cd10, abstractC28455Cd11, abstractC28455Cd12, strA06, str, list2, list3, i3, i4, i5, i6, z3, z2, z4, z5, z6, z7);
                                list.set(i, new C35690Fng(c35690Fng.A00, fydA0i, c0df, z));
                            }
                        }
                    } else if (fyd.A0C.contains(c0dfA0S)) {
                        if (C000700h.areEqual(c0df, c0dfA0S)) {
                            c0df = c0dfA0S;
                        }
                        z = c35690Fng.A03;
                        if (z) {
                            c30788Dco = c35690Fng.A00;
                            if (c30788Dco != null) {
                                fydA0i = callsHistoryFragmentViewModel.A0i(fyd, c0df, ((C2E) AbstractC02550Br.A0t(c30788Dco.A06())).A0F().size());
                                list.set(i, new C35690Fng(c35690Fng.A00, fydA0i, c0df, z));
                            }
                        } else if (c0df == null) {
                            strA0K = CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel).A0K(c0df);
                            if (strA0K == null) {
                                strA0K = Voip.REJECT_REASON_DECLINED;
                            }
                            BED bed2 = new BED(strA0K);
                            String strA07 = CallsHistoryFragmentViewModel.A06(c0df);
                            int i7 = fyd.A00;
                            int i8 = fyd.A01;
                            List list4 = fyd.A0C;
                            int i9 = fyd.A02;
                            AbstractC28455Cd9 abstractC28455Cd13 = fyd.A05;
                            boolean z8 = fyd.A0F;
                            boolean z9 = fyd.A0E;
                            boolean z10 = fyd.A0H;
                            boolean z11 = fyd.A0I;
                            C28994Cn2 c28994Cn3 = fyd.A04;
                            AbstractC28455Cd9 abstractC28455Cd14 = fyd.A08;
                            List list5 = fyd.A0D;
                            AbstractC28455Cd9 abstractC28455Cd15 = fyd.A09;
                            AbstractC28455Cd9 abstractC28455Cd16 = fyd.A07;
                            int i10 = fyd.A03;
                            boolean z12 = fyd.A0J;
                            String str2 = fyd.A0B;
                            C000700h.A0A(strA07, 16);
                            fydA0i = new FYD(c28994Cn3, bed2, abstractC28455Cd13, abstractC28455Cd14, abstractC28455Cd15, abstractC28455Cd16, strA07, str2, list4, list5, i7, i8, i9, i10, z8, z2, z9, z10, z11, z12);
                            list.set(i, new C35690Fng(c35690Fng.A00, fydA0i, c0df, z));
                        }
                    }
                    i = i2;
                }
                LinkedHashMap linkedHashMap = this.A03;
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    C1HT c1ht = (C1HT) entryA0Y.getValue();
                    if (c1ht instanceof C35701Fnr) {
                        C35701Fnr c35701Fnr = (C35701Fnr) c1ht;
                        if (c35701Fnr.A02(c0dfA0S)) {
                            C30788Dco c30788Dco2 = c35701Fnr.A01;
                            C0DF c0df2 = c35701Fnr.A03;
                            if (c0df2 != null) {
                                c0df2 = c0dfA0S;
                            }
                            linkedHashMap.put(strA12, new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco2, c0df2), c0df2, null, -1, false, false));
                        }
                    }
                }
                callsHistoryFragmentViewModel.A0o();
            }
            FPJ fpj = new FPJ(AbstractC465925m.A1B(this.A04), new LinkedHashMap(this.A03), AbstractC02550Br.A1E(this.A05), AbstractC02550Br.A1E(this.A06));
            lock.unlock();
            return fpj;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        FPJ fpj = (FPJ) obj;
        C000700h.A0A(fpj, 0);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A00.A00;
        callsHistoryFragmentViewModel.A08 = null;
        if (CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0Y(15094) < 1) {
            callsHistoryFragmentViewModel.A0t(fpj);
        } else {
            AbstractC465925m.A1U(AbstractC466125o.A1K(callsHistoryFragmentViewModel.A0q), new GFY(fpj, callsHistoryFragmentViewModel, (InterfaceC07600Xd) null, 7), C1IN.A00(callsHistoryFragmentViewModel));
        }
    }

    public EY6(C1HL c1hl, CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, Collection collection, LinkedHashMap linkedHashMap, List list, List list2, List list3, Lock lock) {
        BA2.A16(c1hl, lock, linkedHashMap);
        AbstractC466425r.A1S(list, list2, list3, 4);
        this.A00 = c1hl;
        this.A07 = lock;
        this.A02 = collection;
        this.A03 = linkedHashMap;
        this.A04 = list;
        this.A05 = list2;
        this.A06 = list3;
        this.A01 = AbstractC465925m.A19(callsHistoryFragmentViewModel);
    }
}
