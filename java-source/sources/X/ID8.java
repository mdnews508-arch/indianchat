package X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.orbit.common.media.contract.OrbitMediaMessageDto;
import com.whatsapp.orbit.common.media.contract.OrbitReactionDto;
import com.whatsapp.orbit.common.media.contract.OrbitReplyDto;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes9.dex */
public final class ID8 {
    public static final ImmutableSet A0B;
    public static final ImmutableSet A0C;
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;

    static {
        ImmutableSet immutableSetOf = ImmutableSet.of((Object) 1, (Object) AbstractC31894DxJ.A17(), (Object) 57, (Object) Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER));
        C000700h.A06(immutableSetOf);
        A0B = immutableSetOf;
        ImmutableSet immutableSetOf2 = ImmutableSet.of((Object) 3, (Object) 28, (Object) 62);
        C000700h.A06(immutableSetOf2);
        A0C = immutableSetOf2;
    }

    public ID8(C00Y c00y) {
        C000700h.A0A(c00y, 0);
        this.A07 = AnonymousClass056.A00(5026);
        this.A05 = AbstractC148856g7.A0Q();
        this.A02 = AbstractC466025n.A0W();
        this.A06 = AbstractC017108c.A00(c00y, 199);
        this.A03 = AnonymousClass056.A00(4505);
        this.A01 = AnonymousClass056.A00(5584);
        this.A04 = AbstractC466025n.A0r();
        this.A08 = AnonymousClass056.A00(4709);
        this.A09 = AbstractC466025n.A0Q();
        this.A0A = C05D.A00(3705);
        this.A00 = AbstractC466025n.A0O();
    }

    private final String A00(AbstractC02700Ci abstractC02700Ci, java.util.Map map) {
        String str = null;
        if (abstractC02700Ci != null) {
            String rawString = abstractC02700Ci.getRawString();
            if (map.containsKey(rawString)) {
                return AbstractC466425r.A0z(rawString, map);
            }
            try {
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, abstractC02700Ci);
                if (c0dfA0T != null) {
                    str = ((C3D6) C05C.A02(this.A03)).A00(c0dfA0T).A01;
                }
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/resolveName failed (", AbstractC466125o.A1G(th), AnonymousClass000.A08()));
            }
            map.put(rawString, str);
        }
        return str;
    }

    private final String A01(AbstractC02700Ci abstractC02700Ci, java.util.Map map) {
        String str = null;
        if (abstractC02700Ci != null) {
            String rawString = abstractC02700Ci.getRawString();
            if (map.containsKey(rawString)) {
                return AbstractC466425r.A0z(rawString, map);
            }
            try {
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, abstractC02700Ci);
                Bitmap bitmapA03 = c0dfA0T != null ? ((C1AV) C05C.A02(this.A01)).A03(C00I.A00(), c0dfA0T, "OrbitMessagesMediaExtractor", 0.0f, 96, 0L, true, false) : null;
                if (bitmapA03 != null) {
                    String str2 = null;
                    try {
                        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                        try {
                            bitmapA03.compress(Bitmap.CompressFormat.JPEG, 70, byteArrayOutputStreamA11);
                            String strA1E = AbstractC25330B9y.A1E(byteArrayOutputStreamA11.toByteArray());
                            byteArrayOutputStreamA11.close();
                            str2 = strA1E;
                            str = str2;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/encodeBitmapJpeg failed (", AbstractC466125o.A1G(th3), AnonymousClass000.A08()));
                    }
                }
            } catch (Throwable th4) {
                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/resolveSenderAvatar failed (", AbstractC466125o.A1G(th4), AnonymousClass000.A08()));
            }
            map.put(rawString, str);
        }
        return str;
    }

    public final ArrayList A06(List list) {
        OrbitMediaMessageDto orbitMediaMessageDto;
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = i;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            for (Object obj2 : ((C40619Htz) obj).A01) {
                Number numberA11 = AbstractC25329B9x.A11(obj2, mapA1C);
                if (numberA11 == null) {
                    AbstractC81763lf.A1P(obj2, mapA1C, i2);
                } else {
                    int iIntValue = numberA11.intValue();
                    int i4 = i2;
                    int i5 = iIntValue;
                    while (true) {
                        int i6 = iArr[i5];
                        if (i6 == i5) {
                            break;
                        }
                        i5 = i6;
                    }
                    while (true) {
                        int i7 = iArr[iIntValue];
                        if (i7 == i5) {
                            break;
                        }
                        iArr[iIntValue] = i5;
                        iIntValue = i7;
                    }
                    int i8 = i2;
                    while (true) {
                        int i9 = iArr[i8];
                        if (i9 == i8) {
                            break;
                        }
                        i8 = i9;
                    }
                    while (true) {
                        int i10 = iArr[i4];
                        if (i10 == i8) {
                            break;
                        }
                        iArr[i4] = i8;
                        i4 = i10;
                    }
                    if (i5 != i8) {
                        iArr[Math.max(i5, i8)] = Math.min(i5, i8);
                    }
                }
            }
            i2 = i3;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            int i12 = i11;
            int i13 = i11;
            while (true) {
                int i14 = iArr[i13];
                if (i14 == i13) {
                    break;
                }
                i13 = i14;
            }
            while (true) {
                int i15 = iArr[i12];
                if (i15 == i13) {
                    break;
                }
                iArr[i12] = i13;
                i12 = i15;
            }
            Integer numValueOf = Integer.valueOf(i13);
            Object objA0W = mapA1C2.get(numValueOf);
            if (objA0W == null) {
                arrayListA0W.add(numValueOf);
                objA0W = AbstractC32971bt.A0W();
                mapA1C2.put(numValueOf, objA0W);
            }
            ((List) objA0W).add(Integer.valueOf(i11));
        }
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0W);
        Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
        while (itA0z.hasNext()) {
            Integer numValueOf2 = Integer.valueOf(AnonymousClass000.A00(AbstractC466525s.A0o(itA0z)));
            C000700h.A0A(mapA1C2, 0);
            List list2 = (List) C05L.A00(mapA1C2, numValueOf2);
            OrbitMediaMessageDto orbitMediaMessageDto2 = ((C40619Htz) list.get(AbstractC81803lj.A07(0, list2))).A00;
            ArrayList arrayListA1B = AbstractC465925m.A1B(orbitMediaMessageDto2.A0F);
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(orbitMediaMessageDto2.A0G);
            Iterator it = AbstractC02550Br.A1G(list2, 1).iterator();
            while (true) {
                orbitMediaMessageDto = orbitMediaMessageDto2;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    orbitMediaMessageDto2 = ((C40619Htz) list.get(AbstractC466725u.A03(it))).A00;
                    arrayListA1B.addAll(orbitMediaMessageDto2.A0F);
                    arrayListA1B2.addAll(orbitMediaMessageDto2.A0G);
                    long j = ((long) orbitMediaMessageDto2.A02) * ((long) orbitMediaMessageDto2.A01);
                    long j2 = ((long) orbitMediaMessageDto.A02) * ((long) orbitMediaMessageDto.A01);
                    if (j == j2) {
                        j = orbitMediaMessageDto2.A03;
                        j2 = orbitMediaMessageDto.A03;
                    }
                    if (j > j2) {
                    }
                }
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA1B) {
                OrbitReactionDto orbitReactionDto = (OrbitReactionDto) obj3;
                AbstractC148906gC.A1B(AbstractC32971bt.A0Z(orbitReactionDto.A03, orbitReactionDto.A01), obj3, hashSetA1D, arrayListA0W2);
            }
            HashSet hashSetA1D2 = AbstractC465925m.A1D();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj4 : arrayListA1B2) {
                AbstractC148906gC.A1B(((OrbitReplyDto) obj4).A01, obj4, hashSetA1D2, arrayListA0W3);
            }
            List listA00 = C42192IhO.A00(arrayListA0W3, 14);
            String str = orbitMediaMessageDto.A09;
            String str2 = orbitMediaMessageDto.A08;
            String str3 = orbitMediaMessageDto.A0E;
            String str4 = orbitMediaMessageDto.A0A;
            int i16 = orbitMediaMessageDto.A02;
            int i17 = orbitMediaMessageDto.A01;
            int i18 = orbitMediaMessageDto.A00;
            long j3 = orbitMediaMessageDto.A03;
            String str5 = orbitMediaMessageDto.A05;
            long j4 = orbitMediaMessageDto.A04;
            String str6 = orbitMediaMessageDto.A06;
            String str7 = orbitMediaMessageDto.A07;
            boolean z = orbitMediaMessageDto.A0I;
            String str8 = orbitMediaMessageDto.A0C;
            String str9 = orbitMediaMessageDto.A0D;
            String str10 = orbitMediaMessageDto.A0B;
            boolean z2 = orbitMediaMessageDto.A0H;
            AbstractC466225p.A1P(str, 0, str2);
            C000700h.A0A(listA00, 18);
            arrayListA0x.add(new OrbitMediaMessageDto(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, arrayListA0W2, listA00, i16, i17, i18, j3, j4, z, z2));
        }
        return arrayListA0x;
    }

    private final List A04(C1DO c1do, java.util.Map map, java.util.Map map2) {
        try {
            AbstractC148886gA.A0Q(this.A05).A0D(AbstractC148856g7.A0r(c1do, InterfaceC43295J1j.class));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
            Iterator itASM = interfaceC43295J1jA03 != null ? interfaceC43295J1jA03.ASM() : null;
            while (itASM != null && itASM.hasNext()) {
                Iterator itDescendingIterator = new TreeSet((SortedSet) ((C30791Dcr) itASM.next()).A04).descendingIterator();
                C000700h.A06(itDescendingIterator);
                while (itDescendingIterator.hasNext()) {
                    C30790Dcq c30790Dcq = (C30790Dcq) itDescendingIterator.next();
                    String str = c30790Dcq.A05;
                    if (str != null) {
                        AbstractC02700Ci abstractC02700Ci = c30790Dcq.A03;
                        arrayListA0W.add(new OrbitReactionDto(str, abstractC02700Ci.getRawString(), A00(abstractC02700Ci, map), A01(abstractC02700Ci, map2), c30790Dcq.A01, ((C017808j) C05C.A02(this.A06)).BKS(abstractC02700Ci)));
                    }
                }
            }
            return arrayListA0W;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/extractReactions failed (", AbstractC466125o.A1G(th), AnonymousClass000.A08()));
            return C002401f.A00;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r45v0, types: [X.ID8] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.01f] */
    public static final void A05(ID8 id8, List list, java.util.Map map, java.util.Map map2, long j, boolean z, boolean z2) {
        C148996gL c148996gL;
        File fileA08;
        ?? A0x;
        ?? A0W;
        File fileA09;
        String absolutePath;
        try {
            InterfaceC001500s interfaceC001500s = id8.A04.A00;
            C1DO c1doA0S = AbstractC466925w.A0S(interfaceC001500s, j);
            if (c1doA0S == null || (c1doA0S instanceof InterfaceC200088oN) || c1doA0S.A0b(256L)) {
                return;
            }
            if (c1doA0S instanceof C1PL) {
                if (z) {
                    return;
                }
                C1PL c1pl = (C1PL) c1doA0S;
                C29201Oi c29201Oi = c1pl.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (AbstractC466125o.A0o(id8.A00).A0b(abstractC02700Ci)) {
                    A0W = C002401f.A00;
                } else {
                    UserJid userJidAyx = c1pl.Ayx();
                    String strA00 = id8.A00(abstractC02700Ci, map);
                    String strA01 = id8.A00(userJidAyx, map);
                    boolean zA0n = C0D0.A0n(abstractC02700Ci);
                    List listA04 = id8.A04(c1pl, map, map2);
                    A0W = AbstractC32971bt.A0W();
                    Iterator itA0u = AbstractC81793li.A0u(((C150366ih) C05C.A02(id8.A08)).A01(c1pl.A0j).A00);
                    while (itA0u.hasNext()) {
                        C4R1 c4r1 = (C4R1) AbstractC466525s.A0o(itA0u);
                        String str = c4r1.A0Y;
                        if (str != null && AbstractC81803lj.A1b("image/", str) && (fileA09 = c4r1.A08()) != null && fileA09.isFile() && (absolutePath = fileA09.getAbsolutePath()) != null) {
                            InterfaceC001000l[] interfaceC001000lArr = OrbitMediaMessageDto.A0J;
                            long j2 = c1pl.A0j;
                            long j3 = c4r1.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(j2);
                            OrbitMediaMessageDto orbitMediaMessageDto = new OrbitMediaMessageDto(AbstractC466325q.A0x("#", sbA08, j3), absolutePath, z2 ? A02(absolutePath) : null, str, c4r1.A0U, abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null, strA00, userJidAyx != null ? userJidAyx.getRawString() : null, strA01, null, listA04, C002401f.A00, c4r1.A0D, c4r1.A07, 0, c4r1.A0F, c1pl.A0F, zA0n, c29201Oi.A02);
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(4);
                            if (!C0C7.A0p(absolutePath)) {
                                AbstractC81813lk.A1N("path:", absolutePath, AnonymousClass000.A08(), arrayListA0y);
                            }
                            A0W.add(new C40619Htz(orbitMediaMessageDto, arrayListA0y));
                        }
                    }
                }
                list.addAll(A0W);
                return;
            }
            if (!(c1doA0S instanceof C1PW)) {
                return;
            }
            C1PW c1pw = (C1PW) c1doA0S;
            C29201Oi c29201Oi2 = c1pw.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
            String strA02 = null;
            if (AbstractC466125o.A0o(id8.A00).A0b(abstractC02700Ci2) || (c148996gL = c1pw.A01) == null || (fileA08 = c148996gL.A08()) == null || !fileA08.isFile()) {
                return;
            }
            String strEncodeToString = null;
            try {
                byte[] bArrA08 = ((C17090pX) C05C.A02(id8.A0A)).A08(c1pw);
                if ((bArrA08 != null || (bArrA08 = c1pw.A0d()) != null) && bArrA08.length != 0) {
                    strEncodeToString = Base64.encodeToString(bArrA08, 2);
                }
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/encodeEmbeddedThumbnail failed (", AbstractC466125o.A1G(th), AnonymousClass000.A08()));
            }
            if (z2) {
                String absolutePath2 = fileA08.getAbsolutePath();
                if (z) {
                    C000700h.A06(absolutePath2);
                    if (AbstractC148856g7.A1A(absolutePath2).isFile()) {
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        try {
                            mediaMetadataRetriever.setDataSource(absolutePath2);
                            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
                            if (frameAtTime != null) {
                                int iMax = Math.max(frameAtTime.getWidth(), frameAtTime.getHeight());
                                Bitmap bitmapCreateScaledBitmap = frameAtTime;
                                if (iMax > 144) {
                                    float f = 144.0f / iMax;
                                    int iA01 = C1GD.A01(frameAtTime.getWidth() * f);
                                    if (iA01 < 1) {
                                        iA01 = 1;
                                    }
                                    int iA02 = C1GD.A01(frameAtTime.getHeight() * f);
                                    if (iA02 < 1) {
                                        iA02 = 1;
                                    }
                                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(frameAtTime, iA01, iA02, true);
                                }
                                C000700h.A09(bitmapCreateScaledBitmap);
                                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                try {
                                    bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 50, byteArrayOutputStreamA11);
                                    byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                                    byteArrayOutputStreamA11.close();
                                    if (bitmapCreateScaledBitmap != frameAtTime) {
                                        bitmapCreateScaledBitmap.recycle();
                                    }
                                    frameAtTime.recycle();
                                    strA02 = Base64.encodeToString(byteArray, 2);
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(byteArrayOutputStreamA11, th2);
                                        throw th3;
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                String strA1G = AbstractC466125o.A1G(th4);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("OrbitMessagesMediaExtractor/encodeVideoThumbnail failed (");
                                AbstractC466325q.A1N(sbA09, strA1G, ")");
                            } catch (Throwable th5) {
                                try {
                                    mediaMetadataRetriever.release();
                                } catch (Throwable th6) {
                                    com.whatsapp.infra.logging.Log.w(AbstractC81823ll.A0a("OrbitMessagesMediaExtractor/retriever.release failed (", AbstractC466125o.A1G(th6), ")"));
                                }
                                throw th5;
                            }
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (Throwable th7) {
                            com.whatsapp.infra.logging.Log.w(AbstractC81823ll.A0a("OrbitMessagesMediaExtractor/retriever.release failed (", AbstractC466125o.A1G(th7), ")"));
                        }
                    }
                    strA02 = strEncodeToString;
                } else {
                    C000700h.A06(absolutePath2);
                    strA02 = A02(absolutePath2);
                }
                if (strA02 == null) {
                    strA02 = strEncodeToString;
                }
            }
            UserJid userJidAyx2 = c1pw.Ayx();
            InterfaceC001000l[] interfaceC001000lArr2 = OrbitMediaMessageDto.A0J;
            String strValueOf = String.valueOf(c1pw.A0j);
            String strA1E = AbstractC148866g8.A1E(fileA08);
            String strAmc = c1pw.Amc();
            int i = c148996gL.A0D;
            int i2 = c148996gL.A07;
            int iAmP = z ? c1pw.AmP() : 0;
            long jAmi = c1pw.Ami();
            String strAmI = c1pw.AmI();
            long j4 = ((C1DO) c1pw).A0F;
            String rawString = abstractC02700Ci2 != null ? abstractC02700Ci2.getRawString() : null;
            String strA03 = id8.A00(abstractC02700Ci2, map);
            boolean zA0n2 = C0D0.A0n(abstractC02700Ci2);
            String rawString2 = userJidAyx2 != null ? userJidAyx2.getRawString() : null;
            String strA04 = id8.A00(userJidAyx2, map);
            boolean z3 = c29201Oi2.A02;
            String strA05 = z3 ? null : id8.A01(userJidAyx2, map2);
            List listA05 = id8.A04(c1pw, map, map2);
            try {
                String str2 = c29201Oi2.A01;
                long j5 = c1pw.A0j;
                InterfaceC001500s interfaceC001500s2 = id8.A09.A00;
                C15T c15t = ((C0GK) interfaceC001500s2.get()).get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b, j5);
                    Cursor cursorA0A = c0jb.A0A("SELECT chat_row_id AS chat_row_id FROM message WHERE _id = ?", "OrbitMessagesMediaExtractor.chatRowIdForMessage", strArrA1b);
                    try {
                        Long lA1B = null;
                        if (cursorA0A.moveToNext()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                            if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        if (lA1B != null) {
                            long jLongValue = lA1B.longValue();
                            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(50);
                            C15T c15t2 = ((C0GK) interfaceC001500s2.get()).get();
                            try {
                                C0JB c0jb2 = c15t2.A02;
                                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                                strArrA1b2[0] = str2;
                                strArrA1b2[1] = String.valueOf(jLongValue);
                                strArrA1b2[2] = "50";
                                Cursor cursorA0A2 = c0jb2.A0A("SELECT mq.message_row_id AS message_row_id FROM message_quoted mq JOIN message m ON m._id = mq.message_row_id WHERE mq.key_id = ? AND mq.chat_row_id = ? ORDER BY m.sort_id ASC LIMIT ?", "OrbitMessagesMediaExtractor.repliesForParent", strArrA1b2);
                                try {
                                    int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("message_row_id");
                                    while (cursorA0A2.moveToNext()) {
                                        AbstractC466525s.A1U(arrayListA0y2, cursorA0A2.getLong(columnIndexOrThrow2));
                                    }
                                    String rawString3 = null;
                                    cursorA0A2.close();
                                    c15t2.close();
                                    A0x = AbstractC148896gB.A0x(arrayListA0y2);
                                    Iterator itA0z = AbstractC466525s.A0z(arrayListA0y2);
                                    while (itA0z.hasNext()) {
                                        try {
                                            C1DO c1doA0S2 = AbstractC466925w.A0S(interfaceC001500s, AbstractC466025n.A01(AbstractC466525s.A0o(itA0z)));
                                            if (c1doA0S2 != null) {
                                                String strA0f = c1doA0S2.A0f();
                                                if (strA0f != null && !C0C7.A0p(strA0f)) {
                                                    UserJid userJidAyx3 = c1doA0S2.Ayx();
                                                    String strValueOf2 = String.valueOf(c1doA0S2.A0j);
                                                    if (userJidAyx3 != null) {
                                                        rawString3 = userJidAyx3.getRawString();
                                                    }
                                                    A0x.add(new OrbitReplyDto(strValueOf2, strA0f, rawString3, id8.A00(userJidAyx3, map), c1doA0S2.A0F, c1doA0S2.A0i.A02));
                                                }
                                                rawString3 = null;
                                            }
                                        } catch (Throwable th8) {
                                            String strA1G2 = AbstractC466125o.A1G(th8);
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("OrbitMessagesMediaExtractor/extractReplies row skipped (");
                                            AbstractC466325q.A1N(sbA010, strA1G2, ")");
                                        }
                                    }
                                } catch (Throwable th9) {
                                    try {
                                        throw th9;
                                    } catch (Throwable th10) {
                                        AbstractC015307g.A00(cursorA0A2, th9);
                                        throw th10;
                                    }
                                }
                            } catch (Throwable th11) {
                                try {
                                    throw th11;
                                } catch (Throwable th12) {
                                    AbstractC015307g.A00(c15t2, th11);
                                    throw th12;
                                }
                            }
                        } else {
                            A0x = C002401f.A00;
                        }
                        OrbitMediaMessageDto orbitMediaMessageDto2 = new OrbitMediaMessageDto(strValueOf, strA1E, strA02, strAmc, strAmI, rawString, strA03, rawString2, strA04, strA05, listA05, A0x, i, i2, iAmP, jAmi, j4, zA0n2, z3);
                        String strA0V = c148996gL.A0f;
                        String str3 = c148996gL.A0W;
                        String absolutePath3 = fileA08.getAbsolutePath();
                        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(4);
                        if (strA0V != null && !C0C7.A0p(strA0V)) {
                            try {
                                String strA1E2 = AbstractC202178rm.A1E(GV3.A1Z(strA0V, 0));
                                if (GV4.A1Z("-hd", strA1E2)) {
                                    strA0V = C0C7.A0V("-hd", strA1E2);
                                }
                            } catch (IllegalArgumentException e) {
                                String strA1G3 = AbstractC466125o.A1G(e);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("OrbitMessagesMediaExtractor/canonicalOriginalHash decode (");
                                AbstractC466325q.A1N(sbA011, strA1G3, ")");
                            }
                            AbstractC81813lk.A1N("orig:", strA0V, AnonymousClass000.A08(), arrayListA0y3);
                        }
                        if (strEncodeToString != null && !C0C7.A0p(strEncodeToString)) {
                            AbstractC81813lk.A1N("emb:", strEncodeToString, AnonymousClass000.A08(), arrayListA0y3);
                        }
                        if (str3 != null && !C0C7.A0p(str3)) {
                            AbstractC81813lk.A1N("hash:", str3, AnonymousClass000.A08(), arrayListA0y3);
                        }
                        if (absolutePath3 != null && !C0C7.A0p(absolutePath3)) {
                            AbstractC81813lk.A1N("path:", absolutePath3, AnonymousClass000.A08(), arrayListA0y3);
                        }
                        list.add(new C40619Htz(orbitMediaMessageDto2, arrayListA0y3));
                    } catch (Throwable th13) {
                        try {
                            throw th13;
                        } catch (Throwable th14) {
                            AbstractC015307g.A00(cursorA0A, th13);
                            throw th14;
                        }
                    }
                } catch (Throwable th15) {
                    try {
                        throw th15;
                    } catch (Throwable th16) {
                        AbstractC015307g.A00(c15t, th15);
                        throw th16;
                    }
                }
            } catch (Throwable th17) {
                String strA1G4 = AbstractC466125o.A1G(th17);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("OrbitMessagesMediaExtractor/extractReplies failed (");
                AbstractC466325q.A1N(sbA012, strA1G4, ")");
                A0x = C002401f.A00;
            }
        } catch (Throwable th18) {
            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/project skipped (", AbstractC466125o.A1G(th18), AnonymousClass000.A08()));
        }
    }

    public static final String A02(String str) {
        if (AbstractC148856g7.A1A(str).isFile()) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                int i = 1;
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(str, options);
                int iMax = Math.max(options.outWidth, options.outHeight);
                if (iMax <= 0) {
                    return null;
                }
                while (iMax / (i * 2) >= 144) {
                    i *= 2;
                }
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inSampleSize = i;
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str, options2);
                if (bitmapDecodeFile != null) {
                    ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                    try {
                        bitmapDecodeFile.compress(Bitmap.CompressFormat.JPEG, 50, byteArrayOutputStreamA11);
                        bitmapDecodeFile.recycle();
                        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                        byteArrayOutputStreamA11.close();
                        return Base64.encodeToString(byteArray, 2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/encodeImageThumbnail failed (", AbstractC466125o.A1G(th3), AnonymousClass000.A08()));
            }
        }
        return null;
    }

    public static final ArrayList A03(ID8 id8, Long l, Set set, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C38741mo c38741mo = (C38741mo) C05C.A02(id8.A07);
            AbstractC466325q.A1B(set, "MediaMessageStore/getSpecifiedTypesOfMessagesOrderedBySortIDDescCursor for message types ", AnonymousClass000.A08());
            C15T c15t = c38741mo.A0F.get();
            try {
                int size = set.size();
                boolean zA0t = AbstractC32971bt.A0t(l);
                AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                String strA00 = AbstractC245115m.A00(size);
                String str = zA0t ? " AND sort_id < ? " : Voip.REJECT_REASON_DECLINED;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n            JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message_type IN ");
                sbA08.append(strA00);
                sbA08.append("\n                ");
                AbstractC466725u.A1J(str, "\n                ", "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ", sbA08);
                String strA06 = AnonymousClass000.A06("\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", sbA08);
                long j = i;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    BA2.A1Q(arrayListA0W2, it);
                }
                if (l != null) {
                    AbstractC148876g9.A1V(l, arrayListA0W2);
                }
                AbstractC148876g9.A1Y(arrayListA0W2, j);
                C150936jd c150936jd = new C150936jd(c15t.A02.A0A(strA06, "GET_SPECIFIED_TYPES_OF_MESSAGES_ORDERED_BY_SORT_ID_DESC", AbstractC466625t.A1b(arrayListA0W2, 0)), null, null, (C15Z) AbstractC466025n.A1J(c38741mo.A00));
                c15t.close();
                try {
                    Cursor cursor = c150936jd.A01;
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("sort_id");
                    cursor.moveToPosition(-1);
                    while (cursor.moveToNext()) {
                        arrayListA0W.add(new C40620Hu0(cursor.getLong(columnIndexOrThrow), cursor.getLong(columnIndexOrThrow2)));
                    }
                    c150936jd.close();
                    return arrayListA0W;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c150936jd, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesMediaExtractor/collectRows failed (", AbstractC466125o.A1G(th5), AnonymousClass000.A08()));
            return arrayListA0W;
        }
    }
}
