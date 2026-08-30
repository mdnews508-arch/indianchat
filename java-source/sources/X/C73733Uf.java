package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3Uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73733Uf implements InterfaceC38941n8 {
    public final C05C A01 = AnonymousClass056.A00(2329);
    public final C05C A02 = C05D.A00(82079);
    public final C05C A00 = C05D.A00(33313);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "ManagedAccountStatusDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        EnumC05650Oy enumC05650OyA04 = ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A04();
        if (enumC05650OyA04 != EnumC05650Oy.NONE) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountStatusDailyCron/syncPaaStatus starting daily PAA status sync");
            CoroutineUtilsKt.A02(new C78813gf(enumC05650OyA04, this, (InterfaceC07600Xd) null, 14));
        }
        if (((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A04() == EnumC05650Oy.DEPENDENT) {
            C70493Ha c70493Ha = (C70493Ha) C05C.A02(this.A00);
            SharedPreferences sharedPreferencesA03 = AGR.A03(C70493Ha.A00(c70493Ha));
            C05880Px c05880Px = C05880Px.A00;
            Set<String> stringSet = sharedPreferencesA03.getStringSet("failed_migration_tags", c05880Px);
            if (stringSet == null) {
                stringSet = c05880Px;
            }
            if (!stringSet.isEmpty()) {
                int size = stringSet.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ManagedAccountMigrationTaskExecutor/retryMigrationsIfNeeded: retrying ");
                sbA08.append(size);
                AbstractC466325q.A1B(stringSet, " failed tasks: ", sbA08);
                Set set = c70493Ha.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((InterfaceC80983kM) it.next()).B2u());
                }
                Set setA09 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayListA0o), stringSet);
                if (!setA09.isEmpty()) {
                    int size2 = setA09.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ManagedAccountMigrationTaskExecutor/removeOrphanedMigrationTags: removing ");
                    sbA09.append(size2);
                    AbstractC466325q.A1C(setA09, " tags: ", sbA09);
                    Iterator it2 = setA09.iterator();
                    while (it2.hasNext()) {
                        C70493Ha.A00(c70493Ha).A0E(AbstractC466425r.A11(it2));
                    }
                }
                ArrayList<InterfaceC80983kM> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : set) {
                    AbstractC466725u.A1H(((InterfaceC80983kM) obj).B2u(), obj, arrayListA0W, stringSet);
                }
                for (InterfaceC80983kM interfaceC80983kM : arrayListA0W) {
                    try {
                        interfaceC80983kM.BqX();
                        AGR agrA00 = C70493Ha.A00(c70493Ha);
                        String strB2u = interfaceC80983kM.B2u();
                        agrA00.A0E(strB2u);
                        StringBuilder sbA010 = AnonymousClass000.A09("ManagedAccountMigrationTaskExecutor/retryTasksByTag: ");
                        sbA010.append(strB2u);
                        AbstractC466325q.A1J(sbA010, " succeeded");
                        C70493Ha.A01(c70493Ha, strB2u, 1, 5);
                    } catch (Exception e) {
                        String strB2u2 = interfaceC80983kM.B2u();
                        StringBuilder sbA011 = AnonymousClass000.A09("ManagedAccountMigrationTaskExecutor/retryTasksByTag: ");
                        sbA011.append(strB2u2);
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(" still failing", sbA011), e);
                        C70493Ha.A01(c70493Ha, strB2u2, 2, 5);
                    }
                }
                Set<String> stringSet2 = AGR.A03(C70493Ha.A00(c70493Ha)).getStringSet("failed_migration_tags", c05880Px);
                if (stringSet2 == null) {
                    stringSet2 = c05880Px;
                }
                if (stringSet2.isEmpty()) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountMigrationTaskExecutor/retryTasksByTag: all failed tasks resolved");
                }
            }
        }
        C70493Ha c70493Ha2 = (C70493Ha) C05C.A02(this.A00);
        SharedPreferences sharedPreferencesA04 = AGR.A03(C70493Ha.A00(c70493Ha2));
        C05880Px c05880Px2 = C05880Px.A00;
        Set<String> stringSet3 = sharedPreferencesA04.getStringSet("failed_unmigration_tags", c05880Px2);
        if (stringSet3 == null) {
            stringSet3 = c05880Px2;
        }
        if (stringSet3.isEmpty()) {
            return;
        }
        int size3 = stringSet3.size();
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("ManagedAccountMigrationTaskExecutor/retryUnmigrationsIfNeeded: retrying ");
        sbA012.append(size3);
        AbstractC466325q.A1B(stringSet3, " failed tasks: ", sbA012);
        Set set2 = c70493Ha2.A02;
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(set2);
        Iterator it3 = set2.iterator();
        while (it3.hasNext()) {
            arrayListA0o2.add(((InterfaceC80983kM) it3.next()).B2u());
        }
        Set setA010 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayListA0o2), stringSet3);
        if (!setA010.isEmpty()) {
            int size4 = setA010.size();
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("ManagedAccountMigrationTaskExecutor/removeOrphanedUnmigrationTags: removing ");
            sbA013.append(size4);
            AbstractC466325q.A1C(setA010, " tags: ", sbA013);
            Iterator it4 = setA010.iterator();
            while (it4.hasNext()) {
                C70493Ha.A00(c70493Ha2).A0F(AbstractC466425r.A11(it4));
            }
        }
        ArrayList<InterfaceC80983kM> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : set2) {
            AbstractC466725u.A1H(((InterfaceC80983kM) obj2).B2u(), obj2, arrayListA0W2, stringSet3);
        }
        for (InterfaceC80983kM interfaceC80983kM2 : arrayListA0W2) {
            try {
                interfaceC80983kM2.BqY();
                AGR agrA01 = C70493Ha.A00(c70493Ha2);
                String strB2u3 = interfaceC80983kM2.B2u();
                agrA01.A0F(strB2u3);
                StringBuilder sbA014 = AnonymousClass000.A09("ManagedAccountMigrationTaskExecutor/retryUnmigrationTasksByTag: ");
                sbA014.append(strB2u3);
                AbstractC466325q.A1J(sbA014, " succeeded");
            } catch (Exception e2) {
                String strB2u4 = interfaceC80983kM2.B2u();
                StringBuilder sbA015 = AnonymousClass000.A09("ManagedAccountMigrationTaskExecutor/retryUnmigrationTasksByTag: ");
                sbA015.append(strB2u4);
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(" still failing", sbA015), e2);
            }
        }
        Set<String> stringSet4 = AGR.A03(C70493Ha.A00(c70493Ha2)).getStringSet("failed_unmigration_tags", c05880Px2);
        if (stringSet4 == null) {
            stringSet4 = c05880Px2;
        }
        if (stringSet4.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountMigrationTaskExecutor/retryUnmigrationTasksByTag: all failed tasks resolved");
        }
    }
}
