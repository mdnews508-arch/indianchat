package X;

import android.content.Context;
import android.database.Cursor;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.58a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1136458a {
    public static final java.util.Map A00 = Collections.unmodifiableMap(new HashMap<EnumC97674bv, InterfaceC146986cs>() { // from class: X.6JC
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj == null || (obj instanceof EnumC97674bv)) {
                return super.containsKey(obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj == null || (obj instanceof InterfaceC146986cs)) {
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
            if ((obj == null ? true : obj instanceof EnumC97674bv) && (obj2 == null || (obj2 instanceof InterfaceC146986cs))) {
                return super.remove(obj, obj2);
            }
            return false;
        }

        {
            put(EnumC97674bv.A01, new C6EN());
            put(EnumC97674bv.A02, new C6EN());
            put(EnumC97674bv.A07, new C6EN());
            put(EnumC97674bv.A08, new C6EN());
            put(EnumC97674bv.A03, new C6EM());
            put(EnumC97674bv.A04, new C6EP());
            put(EnumC97674bv.A06, new C6EP());
            put(EnumC97674bv.A05, new C6EO());
            put(EnumC97674bv.A0D, new InterfaceC146986cs(EnumC97684bw.A0D) { // from class: X.6EQ
                public final EnumC97684bw A00;

                @Override // X.InterfaceC146986cs
                public C123445er CZp(Context context, Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex("uid");
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex == -1 || columnIndex2 == -1) {
                        throw new C140996Iq("Column not found.");
                    }
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    if (string == null || string2 == null) {
                        return null;
                    }
                    C5MV c5mv = new C5MV();
                    c5mv.A02 = string;
                    c5mv.A00 = null;
                    c5mv.A01 = null;
                    return new C123445er(string2, c5mv);
                }

                @Override // X.InterfaceC146986cs
                public C123445er CZr(Context context, Cursor cursor) {
                    throw new C140996Iq("LiteProvider not used in Frl");
                }

                @Override // X.InterfaceC146986cs
                public C117205Mk CZs(Cursor cursor, EnumC97294bJ enumC97294bJ) {
                    int columnIndex = cursor.getColumnIndex("uid");
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex == -1 || columnIndex2 == -1) {
                        throw new C140996Iq("Column not found.");
                    }
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    if (string == null || string2 == null) {
                        return null;
                    }
                    return new C117205Mk(string, string2, "FRL", new HashMap<String, String>() { // from class: X.6J9
                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ boolean containsKey(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.containsKey(obj);
                            }
                            return false;
                        }

                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ boolean containsValue(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.containsValue(obj);
                            }
                            return false;
                        }

                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ /* synthetic */ Object get(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.get(obj);
                            }
                            return null;
                        }

                        @Override // java.util.HashMap, java.util.Map
                        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                            return (obj == null || (obj instanceof String)) ? super.getOrDefault(obj, obj2) : obj2;
                        }

                        @Override // java.util.HashMap, java.util.Map
                        public final /* bridge */ boolean remove(Object obj, Object obj2) {
                            if ((obj == null ? true : obj instanceof String) && (obj2 == null || (obj2 instanceof String))) {
                                return super.remove(obj, obj2);
                            }
                            return false;
                        }

                        {
                            put("resolver_type", "content_provider");
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
                            if (obj != null && !(obj instanceof String)) {
                                return null;
                            }
                            return super.remove(obj);
                        }
                    }, this.A00, enumC97294bJ);
                }

                {
                    this.A00 = enumC97684bw;
                }
            });
            put(EnumC97674bv.A0A, new InterfaceC146986cs(EnumC97684bw.A0B) { // from class: X.6EQ
                public final EnumC97684bw A00;

                @Override // X.InterfaceC146986cs
                public C123445er CZp(Context context, Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex("uid");
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex == -1 || columnIndex2 == -1) {
                        throw new C140996Iq("Column not found.");
                    }
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    if (string == null || string2 == null) {
                        return null;
                    }
                    C5MV c5mv = new C5MV();
                    c5mv.A02 = string;
                    c5mv.A00 = null;
                    c5mv.A01 = null;
                    return new C123445er(string2, c5mv);
                }

                @Override // X.InterfaceC146986cs
                public C123445er CZr(Context context, Cursor cursor) {
                    throw new C140996Iq("LiteProvider not used in Frl");
                }

                @Override // X.InterfaceC146986cs
                public C117205Mk CZs(Cursor cursor, EnumC97294bJ enumC97294bJ) {
                    int columnIndex = cursor.getColumnIndex("uid");
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex == -1 || columnIndex2 == -1) {
                        throw new C140996Iq("Column not found.");
                    }
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    if (string == null || string2 == null) {
                        return null;
                    }
                    return new C117205Mk(string, string2, "FRL", new HashMap<String, String>() { // from class: X.6J9
                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ boolean containsKey(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.containsKey(obj);
                            }
                            return false;
                        }

                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ boolean containsValue(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.containsValue(obj);
                            }
                            return false;
                        }

                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ /* synthetic */ Object get(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.get(obj);
                            }
                            return null;
                        }

                        @Override // java.util.HashMap, java.util.Map
                        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                            return (obj == null || (obj instanceof String)) ? super.getOrDefault(obj, obj2) : obj2;
                        }

                        @Override // java.util.HashMap, java.util.Map
                        public final /* bridge */ boolean remove(Object obj, Object obj2) {
                            if ((obj == null ? true : obj instanceof String) && (obj2 == null || (obj2 instanceof String))) {
                                return super.remove(obj, obj2);
                            }
                            return false;
                        }

                        {
                            put("resolver_type", "content_provider");
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
                            if (obj != null && !(obj instanceof String)) {
                                return null;
                            }
                            return super.remove(obj);
                        }
                    }, this.A00, enumC97294bJ);
                }

                {
                    this.A00 = enumC97684bw;
                }
            });
            put(EnumC97674bv.A0B, new InterfaceC146986cs(EnumC97684bw.A0C) { // from class: X.6EQ
                public final EnumC97684bw A00;

                @Override // X.InterfaceC146986cs
                public C123445er CZp(Context context, Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex("uid");
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex == -1 || columnIndex2 == -1) {
                        throw new C140996Iq("Column not found.");
                    }
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    if (string == null || string2 == null) {
                        return null;
                    }
                    C5MV c5mv = new C5MV();
                    c5mv.A02 = string;
                    c5mv.A00 = null;
                    c5mv.A01 = null;
                    return new C123445er(string2, c5mv);
                }

                @Override // X.InterfaceC146986cs
                public C123445er CZr(Context context, Cursor cursor) {
                    throw new C140996Iq("LiteProvider not used in Frl");
                }

                @Override // X.InterfaceC146986cs
                public C117205Mk CZs(Cursor cursor, EnumC97294bJ enumC97294bJ) {
                    int columnIndex = cursor.getColumnIndex("uid");
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex == -1 || columnIndex2 == -1) {
                        throw new C140996Iq("Column not found.");
                    }
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    if (string == null || string2 == null) {
                        return null;
                    }
                    return new C117205Mk(string, string2, "FRL", new HashMap<String, String>() { // from class: X.6J9
                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ boolean containsKey(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.containsKey(obj);
                            }
                            return false;
                        }

                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ boolean containsValue(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.containsValue(obj);
                            }
                            return false;
                        }

                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                        public final /* bridge */ /* synthetic */ Object get(Object obj) {
                            if (obj == null || (obj instanceof String)) {
                                return super.get(obj);
                            }
                            return null;
                        }

                        @Override // java.util.HashMap, java.util.Map
                        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                            return (obj == null || (obj instanceof String)) ? super.getOrDefault(obj, obj2) : obj2;
                        }

                        @Override // java.util.HashMap, java.util.Map
                        public final /* bridge */ boolean remove(Object obj, Object obj2) {
                            if ((obj == null ? true : obj instanceof String) && (obj2 == null || (obj2 instanceof String))) {
                                return super.remove(obj, obj2);
                            }
                            return false;
                        }

                        {
                            put("resolver_type", "content_provider");
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
                            if (obj != null && !(obj instanceof String)) {
                                return null;
                            }
                            return super.remove(obj);
                        }
                    }, this.A00, enumC97294bJ);
                }

                {
                    this.A00 = enumC97684bw;
                }
            });
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
}
