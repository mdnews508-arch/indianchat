package com.facebook.pando;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC46744L3u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C02680Cf;
import X.C05N;
import X.C101834ig;
import X.C124565gl;
import X.C41851sC;
import X.C41861sD;
import com.facebook.jni.HybridClassBase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class TreeUpdaterJNI extends HybridClassBase {
    public static final C101834ig Companion = new C101834ig();

    public TreeUpdaterJNI(String str, Map map, int i, String str2, C41851sC c41851sC) {
        C41861sD c41861sDA00;
        C000700h.A0A(str2, 3);
        initHybridForRawBuilderWithFragment(i, (c41851sC == null || (c41861sDA00 = c41851sC.A00(str2)) == null) ? null : (PandoBuildConfigFlatbufferAssetReaderJNI) c41861sDA00.A02.getValue());
        maybeAddTypeName(str, map);
        constructTreeWithArgs(map);
    }

    private final native TreeJNI applyToTreeNative(TreeJNI treeJNI);

    private final native void build();

    private final native void initHybridForRawBuilder();

    private final native void initHybridForRawBuilderWithFragment(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native void initHybridForRawBuilderWithWriteKeyFragment(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native void initHybridForUpdateBuilder(TreeJNI treeJNI);

    private final native void initHybridForUpdateBuilderWithFragment(TreeJNI treeJNI, int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native void setBoolean(String str, boolean z);

    private final native void setBooleanByHashCode(int i, boolean z);

    private final native void setBooleanList(String str, Iterable iterable);

    private final native void setBooleanListByHashCode(int i, Iterable iterable);

    private final native void setDouble(String str, double d);

    private final native void setDoubleByHashCode(int i, double d);

    private final native void setDoubleList(String str, Iterable iterable);

    private final native void setDoubleListByHashCode(int i, Iterable iterable);

    private final native void setEmptyList(String str);

    private final native void setEmptyListByHashCode(int i);

    private final native void setFieldsByHashCode(ByteBuffer byteBuffer, TreeUpdaterJNI[] treeUpdaterJNIArr);

    private final native void setInt(String str, int i);

    private final native void setIntByHashCode(int i, int i2);

    private final native void setIntList(String str, Iterable iterable);

    private final native void setIntListByHashCode(int i, Iterable iterable);

    private final native void setLong(String str, long j);

    private final native void setLongByHashCode(int i, long j);

    private final native void setLongList(String str, Iterable iterable);

    private final native void setLongListByHashCode(int i, Iterable iterable);

    private final native void setNull(String str);

    private final native void setNullByHashCode(int i);

    private final native void setString(String str, String str2);

    private final native void setStringByHashCode(int i, String str);

    private final native void setStringList(String str, Iterable iterable);

    private final native void setStringListByHashCode(int i, Iterable iterable);

    private final native void setTreeUpdater(String str, TreeUpdaterJNI treeUpdaterJNI);

    private final native void setTreeUpdaterByHashCode(int i, TreeUpdaterJNI treeUpdaterJNI);

    private final native void setTreeUpdaterList(String str, Iterable iterable);

    private final native void setTreeUpdaterListByHashCode(int i, Iterable iterable);

    public final native void addAdditionalSnapshot(TreeJNI treeJNI);

    public final TreeJNI applyToTree(TreeJNI treeJNI) {
        C000700h.A0A(treeJNI, 0);
        return applyToTreeNative(treeJNI);
    }

    public final native TreeJNI treeFromUpdater(Class cls);

    public final native TreeJNI treeFromUpdaterWithBaseState(TreeJNI treeJNI, Class cls);

    static {
        C02680Cf.A07("pando-jni");
    }

    private final void addArgsByHashCode(Map map) {
        double dA00;
        String string;
        if (map == null) {
            map = C05N.A0J();
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            Object value = entryA0Y.getValue();
            if (value == null) {
                setNullByHashCode(iA00);
            } else if (value instanceof Integer) {
                setIntByHashCode(iA00, AnonymousClass000.A00(value));
            } else if (value instanceof Long) {
                setLongByHashCode(iA00, AbstractC466025n.A01(value));
            } else {
                if (value instanceof Double) {
                    dA00 = AbstractC81773lg.A00(value);
                } else if (value instanceof Float) {
                    dA00 = AbstractC81773lg.A04(value);
                } else if (value instanceof Boolean) {
                    setBooleanByHashCode(iA00, AbstractC465925m.A1Z(value));
                } else {
                    if (value instanceof String) {
                        string = (String) value;
                    } else if (value instanceof Enum) {
                        string = value.toString();
                    } else if (value instanceof TreeUpdaterJNI) {
                        setTreeUpdaterByHashCode(iA00, (TreeUpdaterJNI) value);
                    } else if (value instanceof Iterable) {
                        constructFieldsForListTypeByHashCode(iA00, (Iterable) value);
                    }
                    setStringByHashCode(iA00, string);
                }
                setDoubleByHashCode(iA00, dA00);
            }
        }
    }

    private final void addArgsByHashCodeBatched(Map map) {
        double dA00;
        long jDoubleToRawLongBits;
        String string;
        int i;
        if (map == null || map.isEmpty()) {
            return;
        }
        C124565gl c124565gl = new C124565gl();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            Object value = entryA0Y.getValue();
            int i2 = 0;
            long jA00 = 0;
            if (value != null) {
                if (value instanceof Integer) {
                    jA00 = AnonymousClass000.A00(value);
                    i2 = 2;
                } else if (value instanceof Long) {
                    jA00 = AbstractC466025n.A01(value);
                    i2 = 3;
                } else {
                    int i3 = 4;
                    if (value instanceof Double) {
                        dA00 = AbstractC81773lg.A00(value);
                    } else if (value instanceof Float) {
                        dA00 = AbstractC81773lg.A04(value);
                    } else if (value instanceof Boolean) {
                        jA00 = AbstractC465925m.A1Z(value) ? 1L : 0L;
                        i2 = 1;
                    } else {
                        i3 = 5;
                        if (value instanceof String) {
                            string = (String) value;
                        } else if (value instanceof Enum) {
                            string = value.toString();
                        } else if (value instanceof TreeUpdaterJNI) {
                            jA00 = C124565gl.A00(c124565gl, (TreeUpdaterJNI) value);
                            i2 = 12;
                        } else if (value instanceof Iterable) {
                            Iterable<Number> iterable = (Iterable) value;
                            if (AbstractC46744L3u.size(iterable) == 0) {
                                i2 = 6;
                            } else {
                                Object next = iterable.iterator().next();
                                if (next instanceof Number) {
                                    boolean z = false;
                                    boolean z2 = false;
                                    for (Object obj : iterable) {
                                        if (obj instanceof Long) {
                                            z2 = true;
                                        } else if (obj instanceof Double) {
                                            z = true;
                                        }
                                    }
                                    if (z) {
                                        i = 10;
                                    } else {
                                        i = 8;
                                        if (z2) {
                                            i = 9;
                                        }
                                    }
                                    int i4 = c124565gl.A01;
                                    for (Number number : iterable) {
                                        long jIntValue = i != 9 ? i != 10 ? number.intValue() : Double.doubleToRawLongBits(number.doubleValue()) : number.longValue();
                                        int i5 = c124565gl.A01;
                                        long[] jArrCopyOf = c124565gl.A09;
                                        int length = jArrCopyOf.length;
                                        if (i5 == length) {
                                            jArrCopyOf = Arrays.copyOf(jArrCopyOf, length * 2);
                                            C000700h.A06(jArrCopyOf);
                                            c124565gl.A09 = jArrCopyOf;
                                        }
                                        int i6 = c124565gl.A01;
                                        c124565gl.A01 = i6 + 1;
                                        jArrCopyOf[i6] = jIntValue;
                                    }
                                    C124565gl.A02(c124565gl, iA00, i, ((long) (c124565gl.A01 - i4)) | (((long) i4) << 32));
                                } else if (next instanceof Boolean) {
                                    int i7 = c124565gl.A01;
                                    Iterator it = iterable.iterator();
                                    while (it.hasNext()) {
                                        long j = AbstractC81763lf.A1S(it.next()) ? 1L : 0L;
                                        int i8 = c124565gl.A01;
                                        long[] jArrCopyOf2 = c124565gl.A09;
                                        int length2 = jArrCopyOf2.length;
                                        if (i8 == length2) {
                                            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, length2 * 2);
                                            C000700h.A06(jArrCopyOf2);
                                            c124565gl.A09 = jArrCopyOf2;
                                        }
                                        int i9 = c124565gl.A01;
                                        c124565gl.A01 = i9 + 1;
                                        jArrCopyOf2[i9] = j;
                                    }
                                    jA00 = ((long) (c124565gl.A01 - i7)) | (((long) i7) << 32);
                                    i2 = 7;
                                } else if (next instanceof String) {
                                    int i10 = c124565gl.A04;
                                    Iterator it2 = iterable.iterator();
                                    while (it2.hasNext()) {
                                        C124565gl.A01(c124565gl, AbstractC81773lg.A0z(it2.next()));
                                    }
                                    jA00 = ((long) (c124565gl.A04 - i10)) | (((long) i10) << 32);
                                    i2 = 11;
                                } else if (next instanceof TreeUpdaterJNI) {
                                    int i11 = c124565gl.A00;
                                    for (Object obj2 : iterable) {
                                        C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.pando.TreeUpdaterJNI");
                                        C124565gl.A00(c124565gl, (TreeUpdaterJNI) obj2);
                                    }
                                    jA00 = ((long) (c124565gl.A00 - i11)) | (((long) i11) << 32);
                                    i2 = 13;
                                }
                            }
                        }
                        jDoubleToRawLongBits = C124565gl.A01(c124565gl, string);
                        C124565gl.A02(c124565gl, iA00, i3, jDoubleToRawLongBits);
                    }
                    jDoubleToRawLongBits = Double.doubleToRawLongBits(dA00);
                    C124565gl.A02(c124565gl, iA00, i3, jDoubleToRawLongBits);
                }
            }
            C124565gl.A02(c124565gl, iA00, i2, jA00);
        }
        int i12 = (c124565gl.A02 * 16) + 16;
        int i13 = (c124565gl.A01 * 8) + i12;
        int i14 = (c124565gl.A04 * 8) + i13;
        int i15 = c124565gl.A03 + i14;
        ThreadLocal threadLocal = C124565gl.A0C;
        ByteBuffer byteBufferOrder = (ByteBuffer) threadLocal.get();
        if (byteBufferOrder != null && byteBufferOrder.capacity() >= i15) {
            byteBufferOrder.clear();
        } else if (i15 > 65536) {
            byteBufferOrder = ByteBuffer.allocateDirect(i15).order(ByteOrder.nativeOrder());
            C000700h.A06(byteBufferOrder);
        } else {
            int iCapacity = byteBufferOrder != null ? byteBufferOrder.capacity() : 4096;
            while (iCapacity < i15) {
                iCapacity *= 2;
            }
            byteBufferOrder = ByteBuffer.allocateDirect(iCapacity).order(ByteOrder.nativeOrder());
            threadLocal.set(byteBufferOrder);
            C000700h.A09(byteBufferOrder);
        }
        byteBufferOrder.putInt(0, c124565gl.A02);
        byteBufferOrder.putInt(4, c124565gl.A01);
        byteBufferOrder.putInt(8, c124565gl.A04);
        byteBufferOrder.putInt(12, c124565gl.A03);
        int i16 = c124565gl.A02;
        for (int i17 = 0; i17 < i16; i17++) {
            int i18 = (i17 * 16) + 16;
            byteBufferOrder.putInt(i18, c124565gl.A06[i17]);
            byteBufferOrder.putInt(i18 + 4, c124565gl.A08[i17]);
            byteBufferOrder.putLong(i18 + 8, c124565gl.A0A[i17]);
        }
        int i19 = c124565gl.A01;
        for (int i20 = 0; i20 < i19; i20++) {
            byteBufferOrder.putLong((i20 * 8) + i12, c124565gl.A09[i20]);
        }
        int i21 = c124565gl.A04;
        for (int i22 = 0; i22 < i21; i22++) {
            int i23 = (i22 * 8) + i13;
            int i24 = i22 * 2;
            byteBufferOrder.putInt(i23, c124565gl.A07[i24]);
            byteBufferOrder.putInt(i23 + 4, c124565gl.A07[i24 + 1]);
        }
        byteBufferOrder.position(i14);
        byteBufferOrder.put(c124565gl.A05, 0, c124565gl.A03);
        byteBufferOrder.position(0);
        setFieldsByHashCode(byteBufferOrder, c124565gl.A0B);
    }

    private final void addArgsByName(Map map) {
        double dA00;
        String string;
        if (map == null) {
            map = C05N.A0J();
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            if (value == null) {
                setNull(strA12);
            } else if (value instanceof Integer) {
                setInt(strA12, AnonymousClass000.A00(value));
            } else if (value instanceof Long) {
                setLong(strA12, AbstractC466025n.A01(value));
            } else {
                if (value instanceof Double) {
                    dA00 = AbstractC81773lg.A00(value);
                } else if (value instanceof Float) {
                    dA00 = AbstractC81773lg.A04(value);
                } else if (value instanceof Boolean) {
                    setBoolean(strA12, AbstractC465925m.A1Z(value));
                } else {
                    if (value instanceof String) {
                        string = (String) value;
                    } else if (value instanceof Enum) {
                        string = value.toString();
                    } else if (value instanceof TreeUpdaterJNI) {
                        setTreeUpdater(strA12, (TreeUpdaterJNI) value);
                    } else if (value instanceof Iterable) {
                        constructFieldsForListType(strA12, (Iterable) value);
                    }
                    setString(strA12, string);
                }
                setDouble(strA12, dA00);
            }
        }
    }

    private final void maybeAddTypeName(String str, Map map) {
        if (str == null || map == null || map.containsKey("__typename") || !map.containsKey("strong_id__")) {
            return;
        }
        setString("__typename", str);
    }

    private final void constructFieldsForListType(String str, Iterable iterable) {
        if (AbstractC46744L3u.size(iterable) == 0) {
            setEmptyList(str);
            return;
        }
        Object next = iterable.iterator().next();
        if (next instanceof Number) {
            setCleanedUpNumberList(str, iterable);
            return;
        }
        if (next instanceof Boolean) {
            setBooleanList(str, iterable);
        } else if (next instanceof String) {
            setStringList(str, iterable);
        } else if (next instanceof TreeUpdaterJNI) {
            setTreeUpdaterList(str, iterable);
        }
    }

    private final void constructFieldsForListTypeByHashCode(int i, Iterable iterable) {
        if (AbstractC46744L3u.size(iterable) == 0) {
            setEmptyListByHashCode(i);
            return;
        }
        Object next = iterable.iterator().next();
        if (next instanceof Number) {
            setCleanedUpNumberListByHashCode(i, iterable);
            return;
        }
        if (next instanceof Boolean) {
            setBooleanListByHashCode(i, iterable);
        } else if (next instanceof String) {
            setStringListByHashCode(i, iterable);
        } else if (next instanceof TreeUpdaterJNI) {
            setTreeUpdaterListByHashCode(i, iterable);
        }
    }

    private final void constructTreeWithArgs(Map map) {
        addArgsByName(map);
        build();
    }

    private final void constructTreeWithArgsByHashCode(Map map) {
        addArgsByHashCode(map);
        build();
    }

    private final void setCleanedUpNumberList(String str, Iterable iterable) {
        boolean z = false;
        boolean z2 = false;
        for (Object obj : iterable) {
            if (obj instanceof Long) {
                z2 = true;
            } else if (obj instanceof Double) {
                z = true;
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
        Iterator it = iterable.iterator();
        if (z) {
            while (it.hasNext()) {
                arrayListA0o.add(Double.valueOf(AbstractC81773lg.A00(it.next())));
            }
            setDoubleList(str, arrayListA0o);
        } else if (z2) {
            while (it.hasNext()) {
                AbstractC466525s.A1U(arrayListA0o, AbstractC466725u.A07(it));
            }
            setLongList(str, arrayListA0o);
        } else {
            while (it.hasNext()) {
                AbstractC466125o.A1W(arrayListA0o, AbstractC466725u.A03(it));
            }
            setIntList(str, arrayListA0o);
        }
    }

    private final void setCleanedUpNumberListByHashCode(int i, Iterable iterable) {
        boolean z = false;
        boolean z2 = false;
        for (Object obj : iterable) {
            if (obj instanceof Long) {
                z2 = true;
            } else if (obj instanceof Double) {
                z = true;
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
        Iterator it = iterable.iterator();
        if (z) {
            while (it.hasNext()) {
                arrayListA0o.add(Double.valueOf(AbstractC81773lg.A00(it.next())));
            }
            setDoubleListByHashCode(i, arrayListA0o);
        } else if (z2) {
            while (it.hasNext()) {
                AbstractC466525s.A1U(arrayListA0o, AbstractC466725u.A07(it));
            }
            setLongListByHashCode(i, arrayListA0o);
        } else {
            while (it.hasNext()) {
                AbstractC466125o.A1W(arrayListA0o, AbstractC466725u.A03(it));
            }
            setIntListByHashCode(i, arrayListA0o);
        }
    }

    public TreeUpdaterJNI(Map map, TreeJNI treeJNI) {
        if (treeJNI != null) {
            initHybridForUpdateBuilder(treeJNI);
        } else {
            initHybridForRawBuilder();
        }
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(Map map, int i, String str, C41851sC c41851sC) {
        C000700h.A0A(str, 2);
        initHybridForRawBuilder();
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(Map map, TreeJNI treeJNI, int i, String str, C41851sC c41851sC) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI;
        C41861sD c41861sDA00;
        C000700h.A0B(map, treeJNI);
        C000700h.A0A(str, 3);
        if (c41851sC != null && (c41861sDA00 = c41851sC.A00(str)) != null) {
            pandoBuildConfigFlatbufferAssetReaderJNI = (PandoBuildConfigFlatbufferAssetReaderJNI) c41861sDA00.A02.getValue();
        } else {
            pandoBuildConfigFlatbufferAssetReaderJNI = null;
        }
        initHybridForUpdateBuilderWithFragment(treeJNI, i, pandoBuildConfigFlatbufferAssetReaderJNI);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(String str, Map map) {
        initHybridForRawBuilder();
        maybeAddTypeName(str, map);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(Map map) {
        initHybridForRawBuilder();
        constructTreeWithArgs(map);
    }
}
