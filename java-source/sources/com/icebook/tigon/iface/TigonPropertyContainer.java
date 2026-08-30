package com.facebook.tigon.iface;

import X.C000700h;
import X.C020809t;
import X.C43001vB;
import X.C43011vD;
import X.C43021vE;
import X.C45411zl;
import com.facebook.tigon.iface.TigonPropertyContainer;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class TigonPropertyContainer {
    public static final byte BOOLEAN = 0;
    public static final C43001vB Companion = new C43001vB();
    public static final byte GROUP_TYPE = 0;
    public static final byte LONG = 1;
    public static final byte STRING = 2;
    public static final byte STRING_MAP = 3;
    public static final byte VALUE_TYPE = 1;
    public final Map properties = new LinkedHashMap();

    public final class Group {
        public final Map properties;

        public Group(Group group) {
            C000700h.A0A(group, 0);
            Map map = group.properties;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                C43021vE c43021vE = (C43021vE) entry.getValue();
                C000700h.A0A(c43021vE, 0);
                linkedHashMap.put(key, new C43021vE(c43021vE.A01, c43021vE.A00));
            }
            this(linkedHashMap);
        }

        public final /* synthetic */ Object getProperty(C43011vD c43011vD) {
            C000700h.A0A(c43011vD, 0);
            this.properties.get(Integer.valueOf(c43011vD.A00));
            throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
        }

        public final void setProperty(C43011vD c43011vD, long j) {
            C000700h.A0A(c43011vD, 0);
            this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(Long.valueOf(j), (byte) 1));
        }

        public static /* synthetic */ void propertiesInternal$annotations() {
        }

        public final Map getProperties() {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(this.properties);
            C000700h.A06(mapUnmodifiableMap);
            return mapUnmodifiableMap;
        }

        public final Map propertiesInternal() {
            return this.properties;
        }

        public Group() {
            this(new LinkedHashMap());
        }

        public final void setProperty(C43011vD c43011vD, String str) {
            C000700h.A0A(c43011vD, 0);
            C000700h.A0A(str, 1);
            this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(str, (byte) 2));
        }

        public Group(Map map) {
            C000700h.A0A(map, 0);
            this.properties = map;
        }

        public final void setProperty(C43011vD c43011vD, Map map) {
            C000700h.A0A(c43011vD, 0);
            C000700h.A0A(map, 1);
            this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(map, (byte) 3));
        }

        public final void setProperty(C43011vD c43011vD, boolean z) {
            C000700h.A0A(c43011vD, 0);
            this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(Boolean.valueOf(z), (byte) 0));
        }
    }

    public final void copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(TigonPropertyContainer tigonPropertyContainer) {
        Object group;
        C000700h.A0A(tigonPropertyContainer, 0);
        for (Map.Entry entry : this.properties.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            Object value = entry.getValue();
            Map map = tigonPropertyContainer.properties;
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (value instanceof C43021vE) {
                C43021vE c43021vE = (C43021vE) value;
                C000700h.A0A(c43021vE, 0);
                group = new C43021vE(c43021vE.A01, c43021vE.A00);
            } else {
                if (!(value instanceof Group)) {
                    C020809t c020809t = new C020809t(value.getClass());
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected property type: ");
                    sb.append(c020809t);
                    throw new IllegalStateException(sb.toString());
                }
                group = new Group((Group) value);
            }
            map.put(numValueOf, group);
        }
    }

    public final /* synthetic */ Object getProperty(C43011vD c43011vD) {
        C000700h.A0A(c43011vD, 0);
        this.properties.get(Integer.valueOf(c43011vD.A00));
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final Group getPropertyGroupCopyOrEmpty(C43011vD c43011vD) {
        Group group;
        C000700h.A0A(c43011vD, 0);
        Object obj = this.properties.get(Integer.valueOf(c43011vD.A00));
        return (!(obj instanceof Group) || (group = (Group) obj) == null) ? new Group() : new Group(group);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.1zl] */
    public final C45411zl getPropertyGroupView(C43011vD c43011vD) {
        final Group group;
        C000700h.A0A(c43011vD, 0);
        Object obj = this.properties.get(Integer.valueOf(c43011vD.A00));
        if (!(obj instanceof Group) || (group = (Group) obj) == null) {
            return null;
        }
        return new Object(group) { // from class: X.1zl
            public final TigonPropertyContainer.Group A00;

            {
                this.A00 = group;
            }
        };
    }

    public final void setProperty(C43011vD c43011vD, long j) {
        C000700h.A0A(c43011vD, 0);
        this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(Long.valueOf(j), (byte) 1));
    }

    public final void setPropertyGroup(C43011vD c43011vD, Group group) {
        C000700h.A0A(c43011vD, 0);
        C000700h.A0A(group, 1);
        this.properties.put(Integer.valueOf(c43011vD.A00), group);
    }

    public static /* synthetic */ void propertiesInternal$annotations() {
    }

    public final Map getProperties() {
        Map mapUnmodifiableMap = Collections.unmodifiableMap(this.properties);
        C000700h.A06(mapUnmodifiableMap);
        return mapUnmodifiableMap;
    }

    public final Map propertiesInternal() {
        return this.properties;
    }

    public final /* synthetic */ Object getProperty(C43011vD c43011vD, C43011vD c43011vD2) {
        Group group;
        C000700h.A0A(c43011vD, 0);
        C000700h.A0A(c43011vD2, 1);
        Object obj = this.properties.get(Integer.valueOf(c43011vD.A00));
        if (!(obj instanceof Group) || (group = (Group) obj) == null) {
            return null;
        }
        group.properties.get(Integer.valueOf(c43011vD2.A00));
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final void setProperty(C43011vD c43011vD, String str) {
        C000700h.A0A(c43011vD, 0);
        C000700h.A0A(str, 1);
        this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(str, (byte) 2));
    }

    public final void setProperty(C43011vD c43011vD, Map map) {
        C000700h.A0A(c43011vD, 0);
        C000700h.A0A(map, 1);
        this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(map, (byte) 3));
    }

    public final void setProperty(C43011vD c43011vD, boolean z) {
        C000700h.A0A(c43011vD, 0);
        this.properties.put(Integer.valueOf(c43011vD.A00), new C43021vE(Boolean.valueOf(z), (byte) 0));
    }
}
