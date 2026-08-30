package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubSuccessBottomSheet;
import com.whatsapp.wamosub.ui.subscription.WamoSubActiveBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GDM implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public GDM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:87:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f1  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Activity activityA1H;
        boolean z;
        C36802GDv c36802GDv;
        boolean z2;
        int i;
        int i2;
        C0JT c0jtA09;
        int i3;
        WDSBottomSheetDialogFragment wamoSubActiveBottomSheet;
        C0JC c0jcA0K;
        String str;
        switch (this.$t) {
            case 0:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                if (obj instanceof AbstractC33642EpQ) {
                    if (obj instanceof C33638EpM) {
                        i2 = R.string._name_removed__res_0x7f1227fe;
                    } else if (obj instanceof C33637EpL) {
                        i2 = R.string._name_removed__res_0x7f121a12;
                    } else {
                        if (!(obj instanceof C33639EpN)) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.string._name_removed__res_0x7f12443d;
                    }
                    c0jtA09 = UpdatesFragment.A09(updatesFragment);
                    i3 = 15;
                } else {
                    if (!(obj instanceof AbstractC33643EpR)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (obj instanceof C33640EpO) {
                        i2 = R.string._name_removed__res_0x7f1213f7;
                    } else {
                        if (!(obj instanceof C33641EpP)) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.string._name_removed__res_0x7f120c36;
                    }
                    c0jtA09 = UpdatesFragment.A09(updatesFragment);
                    i3 = 14;
                }
                GAQ.A00(c0jtA09, updatesFragment, i2, i3);
                return C05S.A00;
            case 1:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                if (obj instanceof C34760FWb) {
                    i = R.string._name_removed__res_0x7f1213f7;
                } else {
                    if (!(obj instanceof C34761FWc)) {
                        throw AbstractC465925m.A1J();
                    }
                    C31903DxS c31903DxS = updatesFragment2.A0E;
                    if (c31903DxS != null) {
                        C31903DxS.A0F(c31903DxS);
                    }
                    C31903DxS c31903DxS2 = updatesFragment2.A0E;
                    if (c31903DxS2 != null) {
                        c31903DxS2.A0n(false, false);
                    }
                    i = R.string._name_removed__res_0x7f122805;
                }
                GAQ.A00(UpdatesFragment.A09(updatesFragment2), updatesFragment2, i, 13);
                return C05S.A00;
            case 2:
                FJN fjn = (FJN) obj;
                synchronized (fjn.A01) {
                    z2 = fjn.A00;
                }
                if (!z2) {
                    String strA00 = fjn.A00();
                    SearchUsecase searchUsecase = (SearchUsecase) this.A00;
                    FJN fjn2 = searchUsecase.A02;
                    if (C000700h.areEqual(strA00, fjn2 != null ? fjn2.A00() : null) && !C0C7.A0p(fjn.A00())) {
                        searchUsecase.A01 = searchUsecase.A0D.A06(null, searchUsecase, fjn.A00(), null, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER);
                    }
                }
                return C05S.A00;
            case 3:
                C31903DxS c31903DxS3 = (C31903DxS) this.A00;
                c31903DxS3.A02 = (C28971Nl) obj;
                C31903DxS.A0F(c31903DxS3);
                List<C34790FXg> listA15 = AbstractC466425r.A15(c31903DxS3.A0d);
                if (listA15 != null) {
                    for (C34790FXg c34790FXg : listA15) {
                        c34790FXg.A03 = C000700h.areEqual(c34790FXg.A04.A0p(), c31903DxS3.A02);
                    }
                }
                C31903DxS.A0L(c31903DxS3, C02S.A0Y);
                return C05S.A00;
            case 4:
                ((C36006Fsm) this.A00).A0F.A03().invalidateOptionsMenu();
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    z = ((C36802GDv) interfaceC07600Xd).$t == 9;
                }
                if (z) {
                    c36802GDv = (C36802GDv) interfaceC07600Xd;
                    int i4 = c36802GDv.A01;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c36802GDv.A01 = i4 - Integer.MIN_VALUE;
                    } else {
                        c36802GDv = new C36802GDv(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c36802GDv = new C36802GDv(this, interfaceC07600Xd, 9);
                }
                Object obj2 = c36802GDv.A04;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c36802GDv.A01;
                if (i5 == 0) {
                    C0ZR.A01(obj2);
                    if (C36802GDv.A01(((C34548FNp) obj).A01, c36802GDv, (InterfaceC03940If) this.A00) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                return C05S.A00;
            case 6:
                if (((C34769FWl) obj).A00 && (activityA1H = ((Fragment) this.A00).A1H()) != null) {
                }
                return C05S.A00;
            case 7:
                F3C f3c = (F3C) obj;
                if (C000700h.areEqual(f3c, C33762Ewh.A00)) {
                    TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity = (TranscriptionLocaleSelectionActivity) this.A00;
                    AbstractC465925m.A05(transcriptionLocaleSelectionActivity.A05).setEnabled(false);
                    AbstractC466725u.A1K(transcriptionLocaleSelectionActivity.A03, 0);
                    AbstractC466725u.A1K(transcriptionLocaleSelectionActivity.A04, AbstractC466925w.A06(transcriptionLocaleSelectionActivity.A02));
                } else if (C000700h.areEqual(f3c, C33761Ewg.A00)) {
                    TranscriptionLocaleSelectionActivity.A03((TranscriptionLocaleSelectionActivity) this.A00, R.string._name_removed__res_0x7f1242f0, true);
                } else {
                    if (!(f3c instanceof C33760Ewf)) {
                        throw AbstractC465925m.A1J();
                    }
                    TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity2 = (TranscriptionLocaleSelectionActivity) this.A00;
                    C33760Ewf c33760Ewf = (C33760Ewf) f3c;
                    List list = c33760Ewf.A01;
                    if (list.isEmpty() && c33760Ewf.A00.isEmpty()) {
                        TranscriptionLocaleSelectionActivity.A03(transcriptionLocaleSelectionActivity2, R.string._name_removed__res_0x7f1242ef, false);
                    } else {
                        AbstractC466725u.A1K(transcriptionLocaleSelectionActivity2.A03, AbstractC466925w.A06(transcriptionLocaleSelectionActivity2.A02));
                        AbstractC466725u.A1K(transcriptionLocaleSelectionActivity2.A04, 0);
                        AbstractC465925m.A05(transcriptionLocaleSelectionActivity2.A05).setEnabled(c33760Ewf.A02);
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        if (!list.isEmpty()) {
                            c34701ftA02.add(new C33763Ewi(AbstractC466025n.A1M(transcriptionLocaleSelectionActivity2, R.string._name_removed__res_0x7f1242ed)));
                            ArrayList arrayListA0H = C0AC.A0H(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayListA0H.add(new C33764Ewj((FQZ) it.next()));
                            }
                            c34701ftA02.addAll(arrayListA0H);
                        }
                        List list2 = c33760Ewf.A00;
                        if (!list2.isEmpty()) {
                            c34701ftA02.add(new C33763Ewi(AbstractC466025n.A1M(transcriptionLocaleSelectionActivity2, R.string._name_removed__res_0x7f1242ec)));
                            ArrayList arrayListA0H2 = C0AC.A0H(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayListA0H2.add(new C33764Ewj((FQZ) it2.next()));
                            }
                            c34701ftA02.addAll(arrayListA0H2);
                        }
                        transcriptionLocaleSelectionActivity2.A01.A0k(AbstractC002201c.A03(c34701ftA02));
                    }
                }
                return C05S.A00;
            default:
                F3K f3k = (F3K) obj;
                if (f3k instanceof C33796ExO) {
                    C28971Nl c28971Nl = ((C33796ExO) f3k).A00;
                    wamoSubActiveBottomSheet = new WamoSubOnboardingBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("jid", C0D0.A0A(c28971Nl));
                    wamoSubActiveBottomSheet.A1V(bundleA04);
                    c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A00);
                    str = "WamoSubOnboardingBottomSheet";
                } else if (f3k instanceof C33799ExR) {
                    C33799ExR c33799ExR = (C33799ExR) f3k;
                    boolean z3 = c33799ExR.A01;
                    EnumC61852sT enumC61852sT = c33799ExR.A00;
                    wamoSubActiveBottomSheet = new WamoSubErrorBottomSheet();
                    C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                    AbstractC466825v.A1D("wamosub_iap_failure", Boolean.valueOf(z3), c015707mArrA1b);
                    AbstractC81813lk.A10(wamoSubActiveBottomSheet, "wamosub_error_type", Integer.valueOf(enumC61852sT.value), c015707mArrA1b, 1);
                    c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A00);
                    str = "WamoSubErrorBottomSheet";
                } else {
                    if (!(f3k instanceof C33795ExN)) {
                        if (!(f3k instanceof C33794ExM)) {
                            if (f3k instanceof C33797ExP) {
                                C33797ExP c33797ExP = (C33797ExP) f3k;
                                ((C0I0) this.A00).CVA(c33797ExP.A03, c33797ExP.A00, c33797ExP.A02, c33797ExP.A01, null, c33797ExP.A04, null, null);
                            } else if (f3k instanceof C33798ExQ) {
                                activityA1H = (Activity) this.A00;
                            }
                            break;
                        } else {
                            AbstractC28455Cd9 abstractC28455Cd9 = ((C33794ExM) f3k).A00;
                            String strValueOf = String.valueOf(abstractC28455Cd9 != null ? abstractC28455Cd9.A01((Context) this.A00) : null);
                            wamoSubActiveBottomSheet = new WamoSubActiveBottomSheet();
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putString("wamo_sub_active_management_info_message", strValueOf);
                            wamoSubActiveBottomSheet.A1V(bundleA05);
                            c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A00);
                            str = "WamoSubActiveBottomSheet";
                        }
                        return C05S.A00;
                    }
                    wamoSubActiveBottomSheet = new WamoSubSuccessBottomSheet();
                    c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A00);
                    str = "WamoSubSuccessBottomSheet";
                }
                wamoSubActiveBottomSheet.A2V(c0jcA0K, str);
                return C05S.A00;
        }
        activityA1H.finish();
        return C05S.A00;
    }
}
