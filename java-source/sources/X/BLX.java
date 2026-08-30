package X;

import android.database.AbstractCursor;
import android.util.Base64;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class BLX extends AbstractCursor {
    public java.util.Map A00;
    public java.util.Map A01;
    public final C05C A02;
    public final C14010kJ A03;
    public final InterfaceC02260An A04;
    public final C28651Me A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final C25525BHo A0I;
    public final C15540my A0J;
    public final C0GN A0K;
    public final C29162Cpp A0L;
    public final C28671Mg A0M;
    public final C29768D1t A0N;
    public final C58692iW A0O;
    public final C58702iX A0P;
    public final C58712iY A0Q;
    public final D1O A0R;
    public final Object A0S;
    public final List A0T;
    public final Set A0U;
    public final Set A0V;
    public final AtomicInteger A0W;
    public final String[] A0X;

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getInt(int i) {
        AbstractC02700Ci abstractC02700CiA09;
        java.util.Map map;
        Set set;
        if (i == -1) {
            throw AbstractC465925m.A15("Invalid column index");
        }
        C0DF c0dfA00 = A00(getPosition());
        if (i == this.A0B) {
            return c0dfA00.A0N() ? 1 : 0;
        }
        if (i == this.A0A) {
            set = this.A0U;
        } else {
            if (i != this.A0C) {
                if (i == this.A07) {
                    A01();
                    abstractC02700CiA09 = c0dfA00.A09();
                    if (abstractC02700CiA09 == null) {
                        return Integer.MAX_VALUE;
                    }
                    map = this.A00;
                } else {
                    if (i != this.A0D) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Column #");
                        sbA08.append(i);
                        throw AbstractC81813lk.A0Z(" is not an int.", sbA08);
                    }
                    A02();
                    abstractC02700CiA09 = c0dfA00.A09();
                    if (abstractC02700CiA09 == null) {
                        return Integer.MAX_VALUE;
                    }
                    map = this.A01;
                }
                if (map != null) {
                    return BA1.A04(abstractC02700CiA09, map, Integer.MAX_VALUE);
                }
                return Integer.MAX_VALUE;
            }
            set = this.A0V;
        }
        return AbstractC02550Br.A1U(set, c0dfA00.A09()) ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.database.AbstractCursor, android.database.Cursor
    public String getString(int i) {
        int iA01;
        java.util.Map map;
        java.util.Map map2;
        java.util.Map map3;
        int iA02;
        String str;
        Pair pairA0M;
        short s;
        String str2;
        java.util.Map map4;
        java.util.Map map5;
        java.util.Map map6;
        C29768D1t c29768D1t;
        C29162Cpp c29162Cpp;
        com.whatsapp.infra.core.jid.Jid jidA16;
        if (i == -1) {
            throw AbstractC465925m.A15("Invalid column index");
        }
        C0DF c0dfA00 = A00(getPosition());
        if (i == this.A09) {
            if (this.A05.A03()) {
                c29768D1t = this.A0N;
                c29162Cpp = this.A0L;
                C000700h.A0B(c29162Cpp, c0dfA00);
                jidA16 = AbstractC466025n.A16(c0dfA00);
            } else {
                c29768D1t = this.A0N;
                c29162Cpp = this.A0L;
                C000700h.A0B(c29162Cpp, c0dfA00);
                jidA16 = c0dfA00.A0D.A0M;
            }
        } else {
            if (i != this.A0E) {
                if (i == this.A0H) {
                    C29768D1t c29768D1t2 = this.A0N;
                    C29162Cpp c29162Cpp2 = this.A0L;
                    boolean zA1a = AbstractC466725u.A1a(c29162Cpp2, c0dfA00, 0);
                    com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A16(c0dfA00);
                    String strA03 = jidA17 == null ? null : C29768D1t.A02(c29768D1t2).A03(c29162Cpp2, jidA17.getRawString());
                    if (!C000700h.areEqual(strA03, Voip.REJECT_REASON_DECLINED)) {
                        return strA03;
                    }
                    C28671Mg c28671Mg = this.A0M;
                    String str3 = c29162Cpp2.A01;
                    int iA04 = c28671Mg.A04(str3);
                    if (!this.A05.A05(iA04)) {
                        return strA03;
                    }
                    C0GN c0gn = this.A0K;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("package=");
                    sbA08.append(str3);
                    c0gn.A0b("contact-sync-missing-seci", AnonymousClass000.A07(",deviceType=", sbA08, iA04), null, zA1a ? 1 : 0, false);
                    AbstractC148916gD.A1L("ContactsUriHandler/RestrictedCursor/getString missing SECI for deviceType=", AnonymousClass000.A08(), iA04);
                    return strA03;
                }
                if (i == this.A08) {
                    UserJid userJidA0t = AbstractC466125o.A0t(c0dfA00);
                    return (userJidA0t != null && ((C05870Pw) C05C.A02(this.A02)).A00() && C1FP.A02(userJidA0t)) ? this.A0I.A06(userJidA0t) : this.A0J.A0D(c0dfA00, false).A01;
                }
                Integer[] numArr = new Integer[5];
                AbstractC466425r.A1U(numArr, this.A0B, 0);
                AbstractC466425r.A1U(numArr, this.A07, 1);
                numArr[2] = Integer.valueOf(this.A0D);
                numArr[3] = Integer.valueOf(this.A0A);
                AbstractC466725u.A0x(this.A0C, numArr);
                if (AbstractC148886gA.A1U(C01d.A0A(numArr), i)) {
                    return String.valueOf(getInt(i));
                }
                if (i != this.A0F) {
                    if (i != this.A0G) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Column #");
                        sbA09.append(i);
                        throw AbstractC81813lk.A0Z(" is not a string.", sbA09);
                    }
                    if (!this.A06 || c0dfA00.A09() == null || (iA01 = this.A05.A01()) == 0) {
                        return null;
                    }
                    if (iA01 > 0) {
                        A01();
                        A02();
                        java.util.Map map7 = this.A00;
                        if ((map7 == null || map7.isEmpty()) && ((map = this.A01) == null || map.isEmpty())) {
                            return "not_resent";
                        }
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA00.A09();
                        Number numberA0s = (abstractC02700CiA09 == null || (map3 = this.A00) == null) ? null : AbstractC466425r.A0s(abstractC02700CiA09, map3);
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA00.A09();
                        Number numberA0s2 = (abstractC02700CiA010 == null || (map2 = this.A01) == null) ? null : AbstractC466425r.A0s(abstractC02700CiA010, map2);
                        if ((numberA0s == null || numberA0s.intValue() > iA01) && (numberA0s2 == null || numberA0s2.intValue() > iA01)) {
                            return "contact_not_in_ranking_cut";
                        }
                    }
                    File fileA05 = this.A03.A05(c0dfA00);
                    if (fileA05 == null || !fileA05.exists()) {
                        return "no_picture";
                    }
                    return null;
                }
                if (!this.A06 || c0dfA00.A09() == null || (iA02 = this.A05.A01()) == 0) {
                    return null;
                }
                if (iA02 > 0) {
                    A01();
                    A02();
                    java.util.Map map8 = this.A00;
                    if ((map8 == null || map8.isEmpty()) && ((map4 = this.A01) == null || map4.isEmpty())) {
                        return null;
                    }
                    AbstractC02700Ci abstractC02700CiA011 = c0dfA00.A09();
                    Number numberA0s3 = (abstractC02700CiA011 == null || (map6 = this.A00) == null) ? null : AbstractC466425r.A0s(abstractC02700CiA011, map6);
                    AbstractC02700Ci abstractC02700CiA012 = c0dfA00.A09();
                    Number numberA0s4 = (abstractC02700CiA012 == null || (map5 = this.A01) == null) ? null : AbstractC466425r.A0s(abstractC02700CiA012, map5);
                    if ((numberA0s3 == null || numberA0s3.intValue() > iA02) && (numberA0s4 == null || numberA0s4.intValue() > iA02)) {
                        return null;
                    }
                }
                int andIncrement = this.A0W.getAndIncrement();
                InterfaceC02260An interfaceC02260An = this.A04;
                interfaceC02260An.markerStart(494354237, andIncrement, false);
                int position = getPosition();
                if (position < 0) {
                    str = "invalid";
                } else if (position < 10) {
                    str = "<10";
                } else if (position < 50) {
                    str = "<50";
                } else if (position < 100) {
                    str = "<100";
                } else if (position < 500) {
                    str = "<500";
                } else {
                    str = position < 1000 ? "<1000" : ">=1000";
                }
                interfaceC02260An.markerAnnotate(494354237, andIncrement, "cursor_position", str);
                interfaceC02260An.markerAnnotate(494354237, andIncrement, "is_privacy_placeholder", false);
                File fileA06 = this.A03.A05(c0dfA00);
                interfaceC02260An.markerPoint(494354237, andIncrement, "get_file_end");
                if (fileA06 == null || !fileA06.exists()) {
                    pairA0M = AbstractC81763lf.A0M(null, CGD.A04);
                } else {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(fileA06);
                        try {
                            int length = (int) fileA06.length();
                            long j = length;
                            if (j < 0) {
                                str2 = "Invalid";
                            } else if (j < OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) {
                                str2 = "<2KB";
                            } else if (j < OdexSchemeArtXdex.STATE_PGO_NEEDED) {
                                str2 = "<4KB";
                            } else if (j < 6144) {
                                str2 = "<6KB";
                            } else if (j < OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) {
                                str2 = "<8KB";
                            } else {
                                str2 = j < 10240 ? "<10KB" : ">=10KB";
                            }
                            interfaceC02260An.markerAnnotate(494354237, andIncrement, "file_size", str2);
                            if (j > 102400) {
                                com.whatsapp.infra.logging.Log.w("ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB");
                                pairA0M = AbstractC81763lf.A0M(null, CGD.A02);
                                fileInputStream.close();
                            } else {
                                byte[] bArr = new byte[length];
                                interfaceC02260An.markerPoint(494354237, andIncrement, "read_from_file_to_byte_array_end");
                                fileInputStream.read(bArr);
                                interfaceC02260An.markerPoint(494354237, andIncrement, "convert_to_byte_array_end");
                                String strEncodeToString = Base64.encodeToString(bArr, 2);
                                interfaceC02260An.markerPoint(494354237, andIncrement, "encode_to_base64_string_end");
                                pairA0M = AbstractC81763lf.A0M(strEncodeToString, CGD.A05);
                                fileInputStream.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.w("ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception", e);
                        pairA0M = AbstractC81763lf.A0M(null, CGD.A03);
                    }
                }
                CGD cgd = (CGD) pairA0M.second;
                int iOrdinal = cgd != null ? cgd.ordinal() : -1;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 3) {
                            interfaceC02260An.markerAnnotate(494354237, andIncrement, "is_pic_available", false);
                            s = 159;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            interfaceC02260An.markerAnnotate(494354237, andIncrement, "is_pic_available", false);
                            s = 147;
                        }
                        interfaceC02260An.markerEnd(494354237, andIncrement, s);
                    } else {
                        interfaceC02260An.markerAnnotate(494354237, andIncrement, "is_pic_available", false);
                    }
                    return (String) pairA0M.first;
                }
                interfaceC02260An.markerAnnotate(494354237, andIncrement, "is_pic_available", true);
                interfaceC02260An.markerEnd(494354237, andIncrement, (short) 2);
                return (String) pairA0M.first;
            }
            if (this.A05.A03()) {
                c29768D1t = this.A0N;
                c29162Cpp = this.A0L;
                C000700h.A0B(c29162Cpp, c0dfA00);
                jidA16 = c0dfA00.A0D.A0M;
            } else {
                c29768D1t = this.A0N;
                c29162Cpp = this.A0L;
                C000700h.A0B(c29162Cpp, c0dfA00);
                jidA16 = AbstractC466025n.A16(c0dfA00);
            }
        }
        if (jidA16 == null) {
            return null;
        }
        return c29768D1t.A01.A04(c29162Cpp, jidA16.getRawString());
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public boolean isNull(int i) {
        return false;
    }

    private final C0DF A00(int i) {
        if (i >= 0) {
            List list = this.A0T;
            if (i < list.size()) {
                return (C0DF) list.get(i);
            }
        }
        int size = this.A0T.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Position: ");
        sbA08.append(i);
        throw AbstractC148916gD.A0Q(", size = ", sbA08, size);
    }

    private final void A01() {
        if (this.A00 == null) {
            synchronized (this.A0S) {
                if (this.A00 == null) {
                    this.A00 = A03(this.A0L.A01, this.A0V, this.A0U);
                }
            }
        }
    }

    private final void A02() {
        if (this.A01 == null) {
            synchronized (this.A0S) {
                if (this.A01 == null) {
                    C58712iY c58712iY = this.A0Q;
                    String str = this.A0L.A01;
                    Set set = this.A0V;
                    Set set2 = this.A0U;
                    java.util.Map mapA03 = c58712iY.A03(str, set, set2);
                    java.util.Map mapA04 = A03(str, set, set2);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.putAll(mapA03);
                    mapA1C.putAll(mapA04);
                    this.A01 = mapA1C;
                }
            }
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        D1O d1o = this.A0R;
        if (d1o != null && d1o.A05.compareAndSet(2, 0)) {
            D1O.A01(d1o, null, null, 30, true);
        }
        super.close();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        return this.A0T.size();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return this.A0X;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public double getDouble(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public float getFloat(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public long getLong(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public short getShort(int i) {
        throw AbstractC81763lf.A0w();
    }

    public BLX(InterfaceC001500s interfaceC001500s, C25525BHo c25525BHo, C14010kJ c14010kJ, C15540my c15540my, C0GN c0gn, C29162Cpp c29162Cpp, C28671Mg c28671Mg, InterfaceC02260An interfaceC02260An, C29768D1t c29768D1t, C58692iW c58692iW, CZA cza, C58702iX c58702iX, C58712iY c58712iY, D1O d1o, C28651Me c28651Me, List list, List list2, Set set, String[] strArr) {
        AbstractC466225p.A1Q(c25525BHo, 1, set);
        C000700h.A0A(interfaceC001500s, 4);
        C000700h.A0A(c0gn, 18);
        this.A0I = c25525BHo;
        this.A0V = set;
        this.A04 = interfaceC02260An;
        this.A0J = c15540my;
        this.A03 = c14010kJ;
        this.A0L = c29162Cpp;
        this.A0M = c28671Mg;
        this.A05 = c28651Me;
        this.A0O = c58692iW;
        this.A0Q = c58712iY;
        this.A0P = c58702iX;
        this.A0N = c29768D1t;
        this.A0R = d1o;
        this.A0K = c0gn;
        this.A02 = AbstractC25328B9w.A0L();
        this.A0S = AbstractC81763lf.A0p();
        this.A0T = AbstractC465925m.A1B(list);
        this.A0W = new AtomicInteger();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C70333Gj c70333Gj = (C70333Gj) it.next();
            AbstractC02700Ci abstractC02700Ci = c70333Gj.A03;
            if (c70333Gj.A02 != EnumC61892sX.A03) {
                hashSetA1D.add(abstractC02700Ci);
            }
        }
        this.A0U = hashSetA1D;
        this.A06 = c28651Me.A06(c29162Cpp.A01);
        Object[] array = {"_id", "previous_id", "display_name", "is_group", "is_favorite", "is_pinned", "call_rank", "message_rank", "primary_profile_picture_bytestream", "primary_profile_picture_status", "seci"};
        if (strArr != null) {
            Set setA0a = C08H.A0a(array);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (String str : strArr) {
                if (setA0a.contains(str)) {
                    arrayListA0W.add(str);
                }
            }
            array = arrayListA0W.toArray(new String[0]);
        }
        ArrayList arrayListA0M = C08H.A0M(array);
        if (!C28651Me.A00(cza.A02).A0w(20142)) {
            arrayListA0M.remove("call_rank");
            arrayListA0M.remove("message_rank");
        }
        if (!C28651Me.A00(c28651Me).A0w(17103)) {
            arrayListA0M.remove("previous_id");
        }
        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0M, 0);
        this.A0X = strArrA1b;
        this.A09 = AbstractC34885FaV.A00(strArrA1b, "_id");
        this.A0E = AbstractC34885FaV.A00(strArrA1b, "previous_id");
        this.A08 = AbstractC34885FaV.A00(strArrA1b, "display_name");
        this.A0B = AbstractC34885FaV.A00(strArrA1b, "is_group");
        this.A0A = AbstractC34885FaV.A00(strArrA1b, "is_favorite");
        this.A0C = AbstractC34885FaV.A00(strArrA1b, "is_pinned");
        this.A07 = AbstractC34885FaV.A00(strArrA1b, "call_rank");
        this.A0D = AbstractC34885FaV.A00(strArrA1b, "message_rank");
        this.A0F = AbstractC34885FaV.A00(strArrA1b, "primary_profile_picture_bytestream");
        this.A0G = AbstractC34885FaV.A00(strArrA1b, "primary_profile_picture_status");
        this.A0H = AbstractC34885FaV.A00(strArrA1b, "seci");
    }
}
