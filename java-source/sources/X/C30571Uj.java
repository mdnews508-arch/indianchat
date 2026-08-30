package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30571Uj implements InterfaceC26031Bp, C0AH {
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(1099);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A05 = C05D.A00(2428);
    public final C05C A02 = AnonymousClass056.A00(229);
    public final C05C A00 = AnonymousClass056.A00(3561);
    public final C05C A03 = C05D.A00(2414);

    public final boolean A00(boolean z) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        HashMap mapA0I = ((C14750lX) interfaceC001500s2.get()).A0I();
        boolean z2 = true;
        if (!mapA0I.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("LidMigrationMappingValidationJob/missingAccountLidCount: ");
            sb.append(mapA0I);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            Set setKeySet = mapA0I.keySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : setKeySet) {
                String strAv6 = new C020809t(obj.getClass()).Av6();
                Object arrayList = linkedHashMap.get(strAv6);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strAv6, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Object key = ((java.util.Map.Entry) it.next()).getKey();
                if (key != null) {
                    arrayList2.add(key);
                }
            }
            List listA1C = AbstractC02550Br.A1C(arrayList2);
            String str = Voip.REJECT_REASON_DECLINED;
            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1C, null);
            Object c0zl = true;
            boolean zContains = mapA0I.values().contains(c0zl);
            boolean zContains2 = mapA0I.values().contains(false);
            int size = mapA0I.size();
            InterfaceC001500s interfaceC001500s3 = this.A04.A00;
            if (((C08Y) interfaceC001500s3.get()).Ao8() != null && mapA0I.containsKey(((C08Y) interfaceC001500s3.get()).Ao8())) {
                ((C14750lX) interfaceC001500s2.get()).A0K();
            }
            Set setKeySet2 = mapA0I.keySet();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : setKeySet2) {
                if (C0D0.A0f((com.whatsapp.infra.core.jid.Jid) obj2)) {
                    arrayList3.add(obj2);
                } else {
                    arrayList4.add(obj2);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList4);
            if (!setA1O.isEmpty()) {
                C14750lX c14750lX = (C14750lX) interfaceC001500s2.get();
                if (!setA1O.isEmpty()) {
                    C15T c15tA05 = c14750lX.A0E.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            Iterator it2 = setA1O.iterator();
                            while (it2.hasNext()) {
                                long jA07 = c14750lX.A0C.A07((AbstractC02700Ci) it2.next());
                                if (jA07 >= 0) {
                                    ContentValues contentValues = new ContentValues(1);
                                    contentValues.put("account_jid_row_id", Long.valueOf(jA07));
                                    c15tA05.A02.A02(contentValues, "chat", "jid_row_id = ? AND account_jid_row_id IS NULL", "updateAccountJidRowIdForNonPnJids", new String[]{String.valueOf(jA07)});
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                setA1O.size();
            }
            Set<AbstractC02700Ci> setA1O2 = AbstractC02550Br.A1O(arrayList3);
            try {
                C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                C38I c38i = (C38I) this.A05.A00.get();
                ArrayList arrayList5 = new ArrayList();
                for (AbstractC02700Ci abstractC02700Ci : setA1O2) {
                    if ((abstractC02700Ci instanceof PhoneUserJid) && abstractC02700Ci != null) {
                        arrayList5.add(abstractC02700Ci);
                    }
                }
                C1WU c1wuA00 = c38i.A00(AbstractC02550Br.A1O(arrayList5), true);
                if (!c1wuA00.A00()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("LidMigrationMappingValidationJob/fixUpAndValidate usync failed - ");
                    sb2.append(c1wuA00);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    ((C0GN) c05cA01.A00.get()).A0g("LidMigrationMappingValidationJob/requestMissingLidsOnLidMigration/usync_failed", String.valueOf(c1wuA00.A00), true, 1);
                }
                ((C1UO) this.A03.A00.get()).A0I();
            } catch (Throwable th5) {
                c0zl = new C0ZL(th5);
            }
            if (c0zl instanceof C0ZL) {
                c0zl = false;
            }
            boolean zBooleanValue = ((Boolean) c0zl).booleanValue();
            HashMap mapA0I2 = ((C14750lX) interfaceC001500s2.get()).A0I();
            z2 = zBooleanValue && mapA0I2.isEmpty();
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            if (!z) {
                str = "/afterMigration";
            }
            InterfaceC001500s interfaceC001500s4 = this.A00.A00;
            boolean zA0G = ((C14230kf) interfaceC001500s4.get()).A0G();
            boolean zA04 = ((AbstractC09840cY) this.A03.A00.get()).A04();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("LidMigrationMappingValidationJob/missingAccountLids/");
            sb3.append(z2);
            sb3.append(str);
            sb3.append("/");
            sb3.append(zA0G);
            sb3.append("/");
            sb3.append(zA04);
            String string = sb3.toString();
            int size2 = mapA0I2.size();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("count: ");
            sb4.append(size);
            sb4.append("; after: ");
            sb4.append(size2);
            sb4.append("; hasHidden: ");
            sb4.append(zContains);
            sb4.append("; hasNonHidden: ");
            sb4.append(zContains2);
            c0ag.A0a(string, sb4.toString(), strA10, 1, false);
            if (z2 && ((C14230kf) interfaceC001500s4.get()).A0G()) {
                com.whatsapp.infra.logging.Log.e("LidMigrationMappingValidationJob/fixUpAndValidate: expected app restart after fixups");
                ((InterfaceC016307s) this.A07.A00.get()).CJT(new RunnableC42161Igt(this, 44));
                return z2;
            }
        }
        return z2;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "LidMigrationMappingValidationJob";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() throws IllegalAccessException, InvocationTargetException {
        if (((AbstractC09840cY) this.A03.A00.get()).A04() || ((C14230kf) this.A00.A00.get()).A0G()) {
            A00(true);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        BXm();
    }
}
