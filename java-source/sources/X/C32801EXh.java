package X;

import android.content.Intent;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.EXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32801EXh extends AbstractC10420dV {
    public final int $t;
    public final Object A00;

    public C32801EXh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00e6: INVOKE (r5 I:java.util.concurrent.locks.ReentrantLock) VIRTUAL call: java.util.concurrent.locks.ReentrantLock.unlock():void A[MD:():void (c)] (LINE:230), block:B:38:0x00e6 */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ReentrantLock reentrantLockUnlock;
        ReentrantLock reentrantLock;
        FPJ fpj;
        AbstractC33389El9 abstractC33389El9;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A00;
                    reentrantLock = callsHistoryFragmentViewModel.A1O;
                    reentrantLock.lock();
                    LinkedHashMap linkedHashMap = callsHistoryFragmentViewModel.A1K;
                    if (!linkedHashMap.isEmpty()) {
                        linkedHashMap.clear();
                    }
                    callsHistoryFragmentViewModel.A0o();
                    fpj = new FPJ(callsHistoryFragmentViewModel.A1G, new LinkedHashMap(linkedHashMap), callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I);
                    reentrantLock.unlock();
                    return fpj;
                case 1:
                    return Boolean.valueOf(AbstractC466625t.A0N(((CallsHistoryFragmentViewModel) this.A00).A0g).A1B());
                case 2:
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = (CallsHistoryFragmentViewModel) this.A00;
                    reentrantLock = callsHistoryFragmentViewModel2.A1O;
                    reentrantLock.lock();
                    callsHistoryFragmentViewModel2.A0o();
                    fpj = new FPJ(callsHistoryFragmentViewModel2.A1G, new LinkedHashMap(callsHistoryFragmentViewModel2.A1K), callsHistoryFragmentViewModel2.A1H, callsHistoryFragmentViewModel2.A1I);
                    reentrantLock.unlock();
                    return fpj;
                case 3:
                    FYT fyt = (FYT) this.A00;
                    if (fyt.A0F.A04() == null && fyt.A09.A04().isEmpty()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                case 4:
                    return AbstractC31896DxL.A15(((AbstractViewOnClickListenerC33745Evm) this.A00).A0D);
                case 5:
                    return AbstractC31896DxL.A15(((AbstractActivityC33746Ew4) this.A00).A0X);
                case 6:
                    IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) ((G2W) this.A00).A00;
                    return ((AbstractActivityC33746Ew4) indiaUpiBaseResetPinActivity).A0X.A04().A0C(indiaUpiBaseResetPinActivity.A01.A0A);
                case 7:
                    IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity2 = (IndiaUpiBaseResetPinActivity) this.A00;
                    C19Q c19q = ((AbstractActivityC33746Ew4) indiaUpiBaseResetPinActivity2).A0U;
                    ArrayList arrayListA06 = c19q.A06();
                    C20360vH c20360vHA05 = c19q.A05("2fa");
                    if (!arrayListA06.contains(c20360vHA05)) {
                        c19q.A0B(c20360vHA05);
                    }
                    C19D c19d = ((AbstractActivityC33746Ew4) indiaUpiBaseResetPinActivity2).A0X;
                    ArrayList arrayListA15 = AbstractC31896DxL.A15(c19d);
                    AbstractC35316Fhb abstractC35316FhbA02 = C0HA.A02(indiaUpiBaseResetPinActivity2.A01.A0A, arrayListA15);
                    if (abstractC35316FhbA02 == null || (abstractC33389El9 = abstractC35316FhbA02.A09) == null) {
                        return abstractC35316FhbA02;
                    }
                    ((C33380El0) abstractC33389El9).A04 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Boolean.class, AbstractC466125o.A12(), "isPinSet");
                    c19d.A04().A0T(arrayListA15, null);
                    return abstractC35316FhbA02;
                default:
                    FYT fyt2 = (FYT) this.A00;
                    if (fyt2.A0F.A04() != null || fyt2.A09.A04().size() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
            }
        } catch (Throwable th) {
            reentrantLockUnlock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x013d  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        EnumC33862EyV enumC33862EyV;
        boolean zA0t;
        switch (this.$t) {
            case 0:
                FPJ fpj = (FPJ) obj;
                C000700h.A0A(fpj, 0);
                ((CallsHistoryFragmentViewModel) this.A00).A0t(fpj);
                return;
            case 1:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                Boolean bool = C00L.A03;
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A00;
                if (!callsHistoryFragmentViewModel.A0N) {
                    enumC33862EyV = EnumC33862EyV.A05;
                } else if (callsHistoryFragmentViewModel.A10() && callsHistoryFragmentViewModel.A0E.isEmpty()) {
                    enumC33862EyV = EnumC33862EyV.A06;
                } else if (callsHistoryFragmentViewModel.A1K.isEmpty() && callsHistoryFragmentViewModel.A1G.isEmpty() && ((!C0P2.A0Q(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel), CallsHistoryFragmentViewModel.A03(callsHistoryFragmentViewModel)) || callsHistoryFragmentViewModel.A0z()) && (!callsHistoryFragmentViewModel.A10() || callsHistoryFragmentViewModel.A0E.isEmpty()))) {
                    C1HQ c1hqA00 = CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel);
                    synchronized (c1hqA00) {
                        zA0t = AbstractC32971bt.A0t(c1hqA00.A0Q);
                    }
                    if (zA0t || (C0P2.A0Q(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel), CallsHistoryFragmentViewModel.A03(callsHistoryFragmentViewModel)) && CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A03 != null)) {
                        enumC33862EyV = EnumC33862EyV.A05;
                    } else if (!((C18500s8) C05C.A02(callsHistoryFragmentViewModel.A0f)).A00() && (((C14060kO) C05C.A02(callsHistoryFragmentViewModel.A0s)).A00.A0w(24810) || C0P2.A0J(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel)))) {
                        enumC33862EyV = EnumC33862EyV.A04;
                    } else if (!callsHistoryFragmentViewModel.A1H.isEmpty()) {
                        enumC33862EyV = EnumC33862EyV.A03;
                    } else if (!zA1Z || C0P2.A0J(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel))) {
                        C05C.A03(callsHistoryFragmentViewModel.A0z);
                        if (!callsHistoryFragmentViewModel.A0N) {
                            enumC33862EyV = EnumC33862EyV.A05;
                        } else if (zA1Z && C0P2.A0J(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel))) {
                            enumC33862EyV = EnumC33862EyV.A03;
                        } else {
                            enumC33862EyV = EnumC33862EyV.A02;
                        }
                    } else {
                        enumC33862EyV = EnumC33862EyV.A07;
                    }
                } else {
                    enumC33862EyV = EnumC33862EyV.A03;
                }
                C014306w c014306w = callsHistoryFragmentViewModel.A0W;
                if (c014306w.A04() == null || c014306w.A04() != enumC33862EyV || callsHistoryFragmentViewModel.A0S || enumC33862EyV == EnumC33862EyV.A06) {
                    if (enumC33862EyV != EnumC33862EyV.A03 && callsHistoryFragmentViewModel.A0N) {
                        if (callsHistoryFragmentViewModel.A0E.isEmpty()) {
                            com.whatsapp.infra.logging.Log.w("CallsHistoryFragmentV2ViewModel/clearCallLog no items registered");
                        } else {
                            callsHistoryFragmentViewModel.A0E.clear();
                            if (!C0P2.A0J(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel))) {
                                CallsHistoryFragmentViewModel.A09(callsHistoryFragmentViewModel);
                            }
                            callsHistoryFragmentViewModel.A02 = null;
                        }
                        callsHistoryFragmentViewModel.A1S.CRt(AbstractC02550Br.A1E(callsHistoryFragmentViewModel.A0E));
                    }
                    callsHistoryFragmentViewModel.A0S = false;
                    c014306w.A0D(enumC33862EyV);
                    return;
                }
                return;
            case 2:
                FPJ fpj2 = (FPJ) obj;
                C000700h.A0A(fpj2, 0);
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = (CallsHistoryFragmentViewModel) this.A00;
                CallsHistoryFragmentViewModel.A0B(callsHistoryFragmentViewModel2, fpj2.A00, fpj2.A01, fpj2.A02, fpj2.A03);
                callsHistoryFragmentViewModel2.A0m();
                return;
            case 3:
                ((FYT) this.A00).A0D.CLs(AbstractC465925m.A1Z(obj));
                return;
            case 4:
                Iterator itA1G = AbstractC148866g8.A1G(obj);
                while (itA1G.hasNext()) {
                    AbstractC33389El9 abstractC33389El9 = AbstractC31894DxJ.A0n(itA1G).A09;
                    C00K.A05(abstractC33389El9);
                    IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                    C34969Fbz c34969Fbz = indiaUpiBankAccountDetailsActivity.A0A;
                    String str = ((C33380El0) abstractC33389El9).A0A;
                    if (str == null || c34969Fbz.A04.contains(str)) {
                        indiaUpiBankAccountDetailsActivity.A0I = true;
                        return;
                    }
                }
                return;
            case 5:
                ((AbstractActivityC33134Ef1) this.A00).A0n = (List) obj;
                return;
            case 6:
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
                IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) ((G2W) this.A00).A00;
                if (abstractC35316Fhb == null) {
                    indiaUpiBaseResetPinActivity.A5r();
                    return;
                } else {
                    indiaUpiBaseResetPinActivity.A01 = (C33375Ekv) abstractC35316Fhb;
                    indiaUpiBaseResetPinActivity.A60();
                    return;
                }
            case 7:
                AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) obj;
                if (abstractC35316Fhb2 != null) {
                    IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity2 = (IndiaUpiBaseResetPinActivity) this.A00;
                    C33375Ekv c33375Ekv = (C33375Ekv) abstractC35316Fhb2;
                    indiaUpiBaseResetPinActivity2.A01 = c33375Ekv;
                    ((AbstractActivityC33134Ef1) indiaUpiBaseResetPinActivity2).A0S = c33375Ekv;
                    C1WD.A04(indiaUpiBaseResetPinActivity2.getApplicationContext(), true);
                }
                IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity3 = (IndiaUpiBaseResetPinActivity) this.A00;
                indiaUpiBaseResetPinActivity3.CGx();
                indiaUpiBaseResetPinActivity3.A5U();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("extra_bank_account", indiaUpiBaseResetPinActivity3.A01);
                AbstractC466725u.A12(indiaUpiBaseResetPinActivity3, intentA02);
                return;
            default:
                ((FYT) this.A00).A0D.CLs(((Boolean) obj).booleanValue());
                return;
        }
    }
}
