package X;

import android.app.TimePickerDialog;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.storage.StorageUsageActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31014DgV implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31014DgV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C31014DgV(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        Collection<C18M> collectionA0P;
        EXL exl;
        C1OT c1ot;
        List listA01;
        C31178DjK c31178DjKA02;
        switch (this.$t) {
            case 0:
                return ((BNV) this.A00).A0f();
            case 1:
                InterfaceC001500s interfaceC001500s = ((RunnableC30923Df0) this.A00).A02.A00;
                if (!AbstractC25328B9w.A0T(interfaceC001500s).A0q()) {
                    return null;
                }
                C1LM c1lmA0O = AbstractC25328B9w.A0T(interfaceC001500s).A0O();
                if (!(c1lmA0O instanceof C1OT) || (c1ot = (C1OT) c1lmA0O) == null) {
                    return null;
                }
                return c1ot.A0H();
            case 2:
                return AbstractC148886gA.A0Y(((DS7) this.A00).A09).A07();
            case 3:
                DS7 ds7 = (DS7) this.A00;
                if (!C000700h.areEqual(ds7.A0G, "manual")) {
                    return null;
                }
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                E2eStatusJobParams e2eStatusJobParams = ds7.A0E;
                AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(e2eStatusJobParams.A03);
                if (abstractC26561DrA00 == null || (listA01 = DS7.A01(ds7)) == null) {
                    return null;
                }
                HashMap mapA00 = DS7.A00(abstractC26561DrA00, ds7, listA01);
                if (listA01.isEmpty()) {
                    return null;
                }
                Iterator it = listA01.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                    C05C c05c = ds7.A04;
                    if (!((C08Y) C05C.A02(c05c)).BHs(deviceJidA0Y) && mapA00.get(deviceJidA0Y.userJid) == null) {
                        int size = AbstractC02550Br.A18(AbstractC02550Br.A1A(mapA00.values())).size();
                        if (size >= 5) {
                            throw AbstractC148916gD.A0Q("E2eStatusEncryptor/computeOtskmForUnassigned no room for OTSKM bucket; realBuckets=", AnonymousClass000.A08(), size);
                        }
                        C08730ae c08730aeAo4 = ((C08Y) C05C.A02(c05c)).Ao4();
                        if (c08730aeAo4 == null) {
                            throw AbstractC466125o.A13();
                        }
                        D20 d20 = new D20(BI4.A03(c08730aeAo4), abstractC26561DrA00.getRawString(), "otskm");
                        byte[] byteArray = ds7.A0C.A04(null, e2eStatusJobParams.A0A).toByteArray();
                        C09870cb c09870cbA0c = AbstractC25331B9z.A0c(ds7.A08);
                        BIK bikA01 = C10480dc.A01(d20, c09870cbA0c.A0I);
                        bikA01.lock();
                        try {
                            C0f4 c0f4 = c09870cbA0c.A01;
                            C31176DjI c31176DjI = new C31176DjI();
                            C29690Cz8 c29690Cz8 = new C29690Cz8(c31176DjI);
                            boolean zA02 = c0f4.A05.A02();
                            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
                            if (zA02) {
                                synchronized (AbstractC29657Cya.A00) {
                                    c31178DjKA02 = c29690Cz8.A02(c28710CiLA06);
                                    break;
                                }
                            } else {
                                c31178DjKA02 = c29690Cz8.A02(c28710CiLA06);
                            }
                            C28136CUc c28136CUc = new C28136CUc(c31178DjKA02.A04);
                            C28286CZw c28286CZwA00 = C0f4.A00(c0f4, d20, c31176DjI, byteArray);
                            bikA01.close();
                            int i = c28286CZwA00.A01;
                            if (i == 0) {
                                return new C28230CXs(c28136CUc, new C29729Czv("otskm", c28286CZwA00.A03, 2, CPJ.A00(c28286CZwA00.A00), false, false));
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("E2eStatusEncryptor/computeOtskmForUnassigned OTSKM encrypt failed skdm=");
                            sbA08.append(0);
                            throw AbstractC148916gD.A0Q(" content=", sbA08, i);
                        } catch (Throwable th) {
                            try {
                                bikA01.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                }
                return null;
            case 4:
                D1C d1c = ((D10) this.A00).A0C.A00;
                Set set = d1c.A0A.A0A;
                return set.isEmpty() ? d1c.A04() : set;
            case 5:
                return C000700h.A02(((DRP) this.A00).A00, "ptv_prefs");
            case 6:
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                TimePickerDialog timePickerDialog = new TimePickerDialog(reminderDurationBottomSheet.A1A(), (TimePickerDialog.OnTimeSetListener) reminderDurationBottomSheet.A0A.getValue(), 0, 0, C0PT.A08(AbstractC466225p.A0l(reminderDurationBottomSheet.A07).A0S()));
                timePickerDialog.setButton(-1, timePickerDialog.getContext().getString(R.string._name_removed__res_0x7f123686), timePickerDialog);
                timePickerDialog.setButton(-2, timePickerDialog.getContext().getString(R.string._name_removed__res_0x7f120b04), timePickerDialog);
                return timePickerDialog;
            case 7:
                return ((C29251On) C05C.A02(((C25352BAw) this.A00).A00)).A00(AbstractC466425r.A1B(C1P4.class));
            case 8:
                C28536Cf0 c28536Cf0 = (C28536Cf0) this.A00;
                HashMap mapA1C = AbstractC465925m.A1C();
                for (InterfaceC31771Dv6 interfaceC31771Dv6 : AbstractC25329B9x.A16(c28536Cf0.A00)) {
                    String strAoI = interfaceC31771Dv6.AoI();
                    if (mapA1C.containsKey(strAoI)) {
                        C00K.A0C(false, "Namespace already registered");
                    }
                    mapA1C.put(strAoI, interfaceC31771Dv6);
                }
                return mapA1C;
            case 9:
                return AbstractC000900k.A00(C02S.A0C, new C31000DgH(this.A00, EnumC165417Re.A03, 30));
            case 10:
                Object objA01 = C0OG.A01(((Fragment) this.A00).A1B(), InterfaceC31807Dvl.class, "subject");
                if (objA01 == null) {
                    throw AbstractC32971bt.A0O("ReportSpamDialogFragment: ARG_SUBJECT is required");
                }
                return objA01;
            case 11:
                return AbstractC08350a2.A07(((Fragment) this.A00).A1B(), Voip.REJECT_REASON_DECLINED);
            case 12:
                boolean zA08 = AnonymousClass074.A08();
                Bundle bundle = ((Fragment) this.A00).A06;
                if (zA08) {
                    if (bundle != null) {
                        return C0OG.A01(bundle, C35306FhR.class, "wamoItemInfo");
                    }
                    return null;
                }
                Parcelable parcelable = bundle != null ? bundle.getParcelable("wamoItemInfo") : null;
                if (parcelable instanceof C35306FhR) {
                    return parcelable;
                }
                return null;
            case 13:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                if (!C15640n8.A02((C15640n8) C05C.A02(storageUsageActivity.A0T), 3877) || (collectionA0P = AbstractC466125o.A0o(storageUsageActivity.A0J).A0P()) == null || collectionA0P.isEmpty()) {
                    z = false;
                } else {
                    for (C18M c18m : collectionA0P) {
                        if ((c18m instanceof EXL) && (exl = (EXL) c18m) != null && !exl.A0u()) {
                            z = true;
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return new C46612KxB(AbstractC148886gA.A0N(((C29752D0y) this.A00).A08), (C12990i5) C00C.A02(3791));
            case 15:
                return C05C.A01(((C28983Cmr) this.A00).A00);
            case 16:
                AbstractC466725u.A1L((InterfaceC07740Xr) ((C0P6) this.A00).element);
                return C05S.A00;
            case 17:
                C28235CXx c28235CXx = (C28235CXx) this.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : c28235CXx.A00) {
                    Object objPut = linkedHashMapA1E.put("wa_search", obj);
                    if (objPut != null) {
                        String strA0i = AbstractC81813lk.A0i(obj);
                        String strA0i2 = AbstractC81813lk.A0i(objPut);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("TeeClientToolRegistry: duplicate toolName '");
                        sbA09.append("wa_search");
                        sbA09.append("' registered by ");
                        sbA09.append(strA0i);
                        AbstractC466325q.A1L(sbA09, " and ", strA0i2);
                    }
                }
                return linkedHashMapA1E;
            case 18:
                return C000700h.A02(AbstractC466625t.A0i(((C28585Cfs) this.A00).A00), "tee_violation_storage_prefs");
            case 19:
                return C000700h.A02(((C29431CuQ) this.A00).A00, "ai_transparency_report_prefs");
            default:
                return C000700h.A02(((C30762DcL) this.A00).A00, "smb_eligibility_check_pref_file");
        }
    }
}
