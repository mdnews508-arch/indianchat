package X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.5eP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123185eP {
    public static final java.util.Map A00 = Collections.unmodifiableMap(new HashMap<EnumC97674bv, EnumC97684bw>() { // from class: X.6J5
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj == null || (obj instanceof EnumC97674bv)) {
                return super.containsKey(obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj == null || (obj instanceof EnumC97684bw)) {
                return super.containsValue(obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj == null || (obj instanceof EnumC97674bv)) {
                return super.get(obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return (obj == null || (obj instanceof EnumC97674bv)) ? super.getOrDefault(obj, obj2) : obj2;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj == null ? true : obj instanceof EnumC97674bv) && (obj2 == null || (obj2 instanceof EnumC97684bw))) {
                return super.remove(obj, obj2);
            }
            return false;
        }

        {
            put(EnumC97674bv.A01, EnumC97684bw.A02);
            put(EnumC97674bv.A07, EnumC97684bw.A08);
            put(EnumC97674bv.A03, EnumC97684bw.A04);
            put(EnumC97674bv.A04, EnumC97684bw.A05);
            put(EnumC97674bv.A05, EnumC97684bw.A06);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set entrySet() {
            return super.entrySet();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set keySet() {
            return super.keySet();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return super.size();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection values() {
            return super.values();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj != null && !(obj instanceof EnumC97674bv)) {
                return null;
            }
            return super.remove(obj);
        }
    });

    public final ArrayList A01(ContentProviderClient contentProviderClient, Context context, C124635gs c124635gs, String str, AbstractC120835aV abstractC120835aV, EnumC97294bJ enumC97294bJ) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 6);
        Cursor cursorA00 = A00(contentProviderClient, c124635gs, enumC97294bJ, C02S.A00, str, abstractC120835aV);
        if (cursorA00 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            EnumC97674bv enumC97674bv = abstractC120835aV.A04;
            C000700h.A06(enumC97674bv);
            InterfaceC146986cs interfaceC146986cs = (InterfaceC146986cs) AbstractC1136458a.A00.get(enumC97674bv);
            try {
                if (interfaceC146986cs == null) {
                    throw new C140996Iq(AnonymousClass000.A04(enumC97674bv, "Can't find corresponding transformer for SsoSource =", AnonymousClass000.A08()));
                }
                while (cursorA00.moveToNext()) {
                    C123445er c123445erCZp = interfaceC146986cs.CZp(context, cursorA00);
                    if (c123445erCZp != null) {
                        arrayListA0W.add(new C120715aJ(abstractC120835aV, c123445erCZp));
                    }
                }
                cursorA00.close();
                return arrayListA0W;
            } catch (C140996Iq e) {
                String strA00 = AbstractC119155Ui.A00(enumC97674bv);
                String strName = enumC97294bJ.name();
                Integer num = C02S.A1R;
                String[] strArr = new String[6];
                strArr[0] = "resolver_name";
                strArr[1] = "LEGACY_PROVIDER";
                AbstractC81803lj.A1V(e, strArr);
                strArr[4] = "instance_key";
                strArr[5] = str;
                C124635gs.A03(c124635gs, num, strA00, strName, strArr);
            } finally {
                cursorA00.close();
            }
        }
        return AbstractC32971bt.A0W();
    }

    public static final Cursor A00(ContentProviderClient contentProviderClient, C124635gs c124635gs, Enum r22, Integer num, String str, AbstractC120835aV abstractC120835aV) {
        C5MU c5mu = abstractC120835aV.A03;
        try {
            return contentProviderClient.query(abstractC120835aV.A00, c5mu.A02, c5mu.A01, AbstractC81763lf.A1b(null, str, 2, 1), null);
        } catch (IllegalArgumentException | NullPointerException | UnsupportedOperationException e) {
            if (!(r22 instanceof EnumC97294bJ)) {
                return null;
            }
            String strA00 = AbstractC119155Ui.A00(abstractC120835aV.A04);
            String strName = ((EnumC97294bJ) r22).name();
            Integer num2 = C02S.A02;
            String[] strArr = new String[6];
            strArr[1] = AbstractC81813lk.A0h(num, strArr);
            strArr[2] = "failure_reason";
            strArr[3] = e.getMessage();
            strArr[4] = "instance_key";
            strArr[5] = str;
            C124635gs.A03(c124635gs, num2, strA00, strName, strArr);
            return null;
        }
    }
}
