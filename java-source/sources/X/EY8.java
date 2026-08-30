package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EY8 extends AbstractC10420dV {
    public final C05C A00;
    public final C1HK A01;
    public final AbstractC02700Ci A02;
    public final WeakReference A03;
    public final LinkedHashMap A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Lock A08;

    /* JADX WARN: Code duplicated, block: B:25:0x0066 A[Catch: all -> 0x01ab, TryCatch #0 {all -> 0x01ab, blocks: (B:11:0x0031, B:12:0x003a, B:14:0x0040, B:16:0x0048, B:17:0x004c, B:18:0x004d, B:20:0x0057, B:25:0x0066, B:23:0x005e, B:27:0x00de, B:28:0x00e4, B:30:0x00ea, B:32:0x00fc, B:34:0x0104, B:35:0x011a, B:36:0x0124, B:38:0x012a, B:40:0x0138, B:41:0x018c, B:42:0x0190), top: B:48:0x0031 }] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        C000700h.A0A(objArr, 0);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A03.get();
        if (callsHistoryFragmentViewModel == null) {
            str = "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null";
        } else {
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
            AbstractC02700Ci abstractC02700Ci = this.A02;
            C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700Ci);
            if (c0dfA06 != null) {
                Lock lock = this.A08;
                lock.lock();
                try {
                    List list = this.A05;
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C35690Fng c35690Fng = (C35690Fng) obj;
                        C0DF c0df = c35690Fng.A02;
                        FYD fyd = c35690Fng.A01;
                        boolean z = fyd.A0G;
                        if (z) {
                            if (C000700h.areEqual(c0df, c0dfA06)) {
                                C30788Dco c30788Dco = c35690Fng.A00;
                                String strA06 = CallsHistoryFragmentViewModel.A06(c0df);
                                int i3 = fyd.A00;
                                int i4 = fyd.A01;
                                List list2 = fyd.A0C;
                                int i5 = fyd.A02;
                                AbstractC28455Cd9 abstractC28455Cd9 = fyd.A06;
                                AbstractC28455Cd9 abstractC28455Cd10 = fyd.A05;
                                boolean z2 = fyd.A0F;
                                boolean z3 = fyd.A0E;
                                boolean z4 = fyd.A0H;
                                boolean z5 = fyd.A0I;
                                C28994Cn2 c28994Cn2 = fyd.A04;
                                AbstractC28455Cd9 abstractC28455Cd11 = fyd.A08;
                                List list3 = fyd.A0D;
                                AbstractC28455Cd9 abstractC28455Cd12 = fyd.A09;
                                AbstractC28455Cd9 abstractC28455Cd13 = fyd.A07;
                                int i6 = fyd.A03;
                                boolean z6 = fyd.A0J;
                                String str2 = fyd.A0B;
                                C000700h.A0A(strA06, 16);
                                list.set(i, new C35690Fng(c30788Dco, new FYD(c28994Cn2, abstractC28455Cd9, abstractC28455Cd10, abstractC28455Cd11, abstractC28455Cd12, abstractC28455Cd13, strA06, str2, list2, list3, i3, i4, i5, i6, z2, z, z3, z4, z5, z6), c0df, c35690Fng.A03));
                            }
                        } else if (fyd.A0C.contains(c0dfA06)) {
                            C30788Dco c30788Dco2 = c35690Fng.A00;
                            String strA07 = CallsHistoryFragmentViewModel.A06(c0df);
                            int i7 = fyd.A00;
                            int i8 = fyd.A01;
                            List list4 = fyd.A0C;
                            int i9 = fyd.A02;
                            AbstractC28455Cd9 abstractC28455Cd14 = fyd.A06;
                            AbstractC28455Cd9 abstractC28455Cd15 = fyd.A05;
                            boolean z7 = fyd.A0F;
                            boolean z8 = fyd.A0E;
                            boolean z9 = fyd.A0H;
                            boolean z10 = fyd.A0I;
                            C28994Cn2 c28994Cn3 = fyd.A04;
                            AbstractC28455Cd9 abstractC28455Cd16 = fyd.A08;
                            List list5 = fyd.A0D;
                            AbstractC28455Cd9 abstractC28455Cd17 = fyd.A09;
                            AbstractC28455Cd9 abstractC28455Cd18 = fyd.A07;
                            int i10 = fyd.A03;
                            boolean z11 = fyd.A0J;
                            String str3 = fyd.A0B;
                            C000700h.A0A(strA07, 16);
                            list.set(i, new C35690Fng(c30788Dco2, new FYD(c28994Cn3, abstractC28455Cd14, abstractC28455Cd15, abstractC28455Cd16, abstractC28455Cd17, abstractC28455Cd18, strA07, str3, list4, list5, i7, i8, i9, i10, z7, z, z8, z9, z10, z11), c0df, c35690Fng.A03));
                        }
                        i = i2;
                    }
                    LinkedHashMap linkedHashMap = this.A04;
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        C1HT c1ht = (C1HT) entryA0Y.getValue();
                        if (c1ht instanceof C35701Fnr) {
                            C35701Fnr c35701Fnr = (C35701Fnr) c1ht;
                            if (c35701Fnr.A02(c0dfA06)) {
                                C30788Dco c30788Dco3 = c35701Fnr.A01;
                                C0DF c0df2 = c35701Fnr.A03;
                                linkedHashMap.put(strA12, new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco3, c0df2), c0df2, null, -1, false, false));
                            }
                        }
                    }
                    List<C35697Fnn> list6 = this.A07;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list6);
                    for (C35697Fnn c35697Fnn : list6) {
                        AbstractC02700Ci abstractC02700Ci2 = c35697Fnn.A04;
                        if (C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci)) {
                            FY3 fy3 = c35697Fnn.A01;
                            long jA05 = AbstractC31896DxL.A05(c0dfA06);
                            boolean z12 = fy3.A07;
                            boolean z13 = fy3.A08;
                            FY3 fy4 = new FY3(fy3.A04, fy3.A03, fy3.A06, fy3.A05, fy3.A00, fy3.A01, fy3.A02, jA05, z12, z13);
                            C0DF c0df3 = c35697Fnn.A03;
                            String str4 = c35697Fnn.A05;
                            long j = c35697Fnn.A00;
                            c35697Fnn = new C35697Fnn(fy4, c35697Fnn.A02, c0df3, abstractC02700Ci2, str4, c35697Fnn.A06, j, c35697Fnn.A07);
                        }
                        arrayListA0o.add(c35697Fnn);
                    }
                    callsHistoryFragmentViewModel.A0o();
                    FPJ fpj = new FPJ(AbstractC465925m.A1B(list), new LinkedHashMap(linkedHashMap), AbstractC02550Br.A1E(this.A06), arrayListA0o);
                    lock.unlock();
                    return fpj;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            str = "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert";
        }
        com.whatsapp.infra.logging.Log.w(str);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        FPJ fpj = (FPJ) obj;
        C1HK c1hk = this.A01;
        boolean z = false;
        if (fpj == null) {
            z = true;
            fpj = new FPJ(AbstractC32971bt.A0W(), AbstractC465925m.A1E(), null, C002401f.A00);
        }
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hk.A00;
        callsHistoryFragmentViewModel.A05 = null;
        if (!z) {
            callsHistoryFragmentViewModel.A0t(fpj);
        } else {
            com.whatsapp.infra.logging.Log.i("CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls");
            CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A03();
        }
    }

    public EY8(C1HK c1hk, CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, AbstractC02700Ci abstractC02700Ci, LinkedHashMap linkedHashMap, List list, List list2, List list3, Lock lock) {
        C000700h.A0C(lock, c1hk, linkedHashMap);
        AbstractC466425r.A1S(list, list2, list3, 4);
        this.A02 = abstractC02700Ci;
        this.A08 = lock;
        this.A01 = c1hk;
        this.A04 = linkedHashMap;
        this.A05 = list;
        this.A06 = list2;
        this.A07 = list3;
        this.A00 = AbstractC466025n.A0W();
        this.A03 = AbstractC465925m.A19(callsHistoryFragmentViewModel);
    }
}
