package X;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Random;

/* JADX INFO: renamed from: X.7yV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181807yV {
    public final C05C A00 = AbstractC148856g7.A07();
    public final C05C A02 = AbstractC148856g7.A0W();
    public final C05C A01 = AbstractC148856g7.A0B();
    public final C05C A03 = AnonymousClass056.A00(4409);
    public final C05C A04 = AnonymousClass056.A00(4388);

    public final C80T A01(Integer num, String str, List list) {
        boolean zA1a = AbstractC466725u.A1a(list, str, 0);
        String strA0l = AbstractC466825v.A0l();
        ArrayList arrayListA00 = A00(strA0l, str, Voip.REJECT_REASON_DECLINED, list);
        if (arrayListA00 == null) {
            return null;
        }
        C174457lJ c174457lJ = new C174457lJ();
        c174457lJ.A0G = strA0l;
        c174457lJ.A0I = str;
        c174457lJ.A0L = Voip.REJECT_REASON_DECLINED;
        c174457lJ.A0A = Voip.REJECT_REASON_DECLINED;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C000700h.A0A(arrayListA0W, 0);
        c174457lJ.A0Q = arrayListA0W;
        c174457lJ.A0R = arrayListA00;
        c174457lJ.A0V = false;
        c174457lJ.A0c = zA1a;
        c174457lJ.A0Y = false;
        c174457lJ.A0Z = zA1a;
        c174457lJ.A0W = zA1a;
        C80T c80tA00 = c174457lJ.A00();
        c80tA00.A0E = zA1a;
        c80tA00.A0F = false;
        AbstractC148886gA.A0w(this.A03).A0C(c80tA00, num, zA1a, zA1a);
        return c80tA00;
    }

    public final File A02(C80T c80t) {
        String str;
        Bitmap bitmapA00;
        C000700h.A0A(c80t, 0);
        C85A c85a = (C85A) AbstractC02550Br.A0u(c80t.A0A);
        if (c85a == null || (str = c85a.A0E) == null) {
            return null;
        }
        AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A02, c85a, AbstractC148856g7.A1A(str));
        String str2 = c80t.A0P;
        C05C.A03(this.A01);
        File fileA08 = C0HD.A08();
        String strA0U = AbstractC148916gD.A0U(str2);
        if (abstractC178317sRA0H == null || (bitmapA00 = abstractC178317sRA0H.A00()) == null) {
            return null;
        }
        File fileA0h = AbstractC81763lf.A0h(fileA08, strA0U);
        AbstractC30491Ub.A09(bitmapA00, fileA0h);
        return fileA0h;
    }

    public final C015707m A03(C80T c80t, Integer num, List list) {
        boolean z;
        boolean z2;
        C000700h.A0A(list, 0);
        ArrayList arrayListA00 = A00(c80t.A0P, c80t.A05, c80t.A0R, list);
        if (arrayListA00 == null) {
            return null;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA00) {
            AbstractC148906gC.A1B(((C85A) obj).A0F, obj, hashSetA1D, arrayListA0W);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            C85A c85a = (C85A) obj2;
            List list2 = c80t.A0A;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!C000700h.areEqual(AbstractC148866g8.A0V(it).A0F, c85a.A0F));
            }
            arrayListA0W2.add(obj2);
        }
        C1831982f c1831982fA0w = AbstractC148886gA.A0w(this.A03);
        int i = 0;
        for (Object obj3 : arrayListA0W2) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            ((C85A) obj3).A03 = c80t.A0A.size() + i;
            i = i2;
        }
        c80t.A03(AbstractC02550Br.A14(arrayListA0W2, c80t.A0A));
        List list3 = c80t.A0A;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = false;
                    break;
                }
                if (C1831982f.A09(AbstractC148866g8.A0V(it2), c1831982fA0w)) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        c80t.A0C = z;
        c80t.A02 = C1831982f.A00(c80t);
        c80t.A04 = C1831982f.A04(c80t.A0A);
        C15T c15tA03 = C1831982f.A03(c1831982fA0w);
        try {
            C1J0 c1j0A00 = c15tA03.A00();
            try {
                C0JB c0jb = c15tA03.A02;
                if (C1831982f.A08(c0jb, c80t, false, true)) {
                    Iterator it3 = c80t.A0A.iterator();
                    do {
                        if (!it3.hasNext()) {
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA03.close();
                            z2 = true;
                        }
                    } while (((C181697yJ) C05C.A02(c1831982fA0w.A07)).A02(c0jb, AbstractC148866g8.A0V(it3)) > 0);
                    com.whatsapp.infra.logging.Log.e("StickerPackStore/addStickersInternal/failed to insert sticker");
                    c1j0A00.close();
                    c15tA03.close();
                    z2 = false;
                } else {
                    c1j0A00.close();
                    c15tA03.close();
                    z2 = false;
                }
                C1831982f.A07(c80t, c1831982fA0w, num, z2);
                return AbstractC466225p.A1D(c80t, arrayListA0W2.size());
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA03, th3);
                throw th4;
            }
        }
    }

    public final void A04(C80T c80t) throws IllegalAccessException, IOException, InvocationTargetException {
        String absolutePath;
        String absolutePath2;
        Bitmap bitmapA00;
        Iterator it = c80t.A0A.iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            String str = c85aA0V.A0E;
            if (str != null) {
                AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A02, c85aA0V, AbstractC148856g7.A1A(str));
                String str2 = c80t.A0P;
                C05C.A03(this.A01);
                File fileA08 = C0HD.A08();
                File fileA0h = null;
                String strA0U = AbstractC148916gD.A0U(str2);
                if (abstractC178317sRA0H != null && (bitmapA00 = abstractC178317sRA0H.A00()) != null) {
                    fileA0h = AbstractC81763lf.A0h(fileA08, strA0U);
                    AbstractC30491Ub.A09(bitmapA00, fileA0h);
                }
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (fileA0h == null || (absolutePath = fileA0h.getAbsolutePath()) == null) {
                    absolutePath = Voip.REJECT_REASON_DECLINED;
                }
                c80t.A07 = absolutePath;
                if (fileA0h != null && (absolutePath2 = fileA0h.getAbsolutePath()) != null) {
                    str3 = absolutePath2;
                }
                c80t.A06 = str3;
                C169237cV c169237cV = (C169237cV) C05C.A02(this.A04);
                C000700h.A0A(str2, 0);
                c169237cV.A00.A07().A0E(str2);
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final boolean A05() {
        C15T c15t = C1831982f.A02(AbstractC148886gA.A0w(this.A03)).A02().get();
        try {
            boolean z = false;
            Cursor cursorA0A = c15t.A02.A0A("SELECT EXISTS (SELECT 1 FROM installed_sticker_packs WHERE is_created_by_me = 1 LIMIT 1) as row_exists", "StickerPackStore/hasStickerPacksCreatedByMe", new String[0]);
            try {
                if (cursorA0A.moveToNext() && AbstractC466225p.A02(cursorA0A, "row_exists") > 0) {
                    z = true;
                }
                cursorA0A.close();
                c15t.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
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
    }

    private final ArrayList A00(String str, String str2, String str3, List list) {
        File fileInsertAndCopyMetadata;
        File fileA1A;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C85A c85aA00 = AbstractC148866g8.A0V(it).A00();
            String str4 = c85aA00.A0E;
            if (str4 == null) {
                return null;
            }
            File fileA1A2 = AbstractC148856g7.A1A(str4);
            if (!fileA1A2.exists()) {
                return null;
            }
            C181667yG c181667yG = c85aA00.A07;
            if (c181667yG == null) {
                c181667yG = new C181667yG(null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, false, false, false, false, false, false, false, false);
                c85aA00.A07 = c181667yG;
            }
            c181667yG.A01 = str;
            c181667yG.A02 = str2;
            c181667yG.A03 = str3 == null ? Voip.REJECT_REASON_DECLINED : str3;
            c181667yG.A04 = false;
            c181667yG.A05 = true;
            String str5 = c181667yG.A00;
            if (str5 == null) {
                str5 = c85aA00.A0K;
            }
            c181667yG.A00 = str5;
            c85aA00.A0K = str;
            AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A02, c85aA00, fileA1A2);
            if (abstractC178317sRA0H == null) {
                return null;
            }
            C181667yG c181667yG2 = c85aA00.A07;
            byte[] bArrA01 = c181667yG2 != null ? c181667yG2.A01() : null;
            if (abstractC178317sRA0H instanceof C1618578x) {
                fileInsertAndCopyMetadata = ((C1618578x) abstractC178317sRA0H).A00.insertAndCopyMetadata(fileA1A2, bArrA01);
            } else {
                C1827080c c1827080c = ((C1618478w) abstractC178317sRA0H).A01;
                fileInsertAndCopyMetadata = null;
                if (!fileA1A2.exists() || bArrA01 == null || bArrA01.length == 0) {
                    fileA1A = null;
                } else {
                    String absolutePath = fileA1A2.getAbsolutePath();
                    Random random = c1827080c.A00;
                    if (random == null) {
                        random = new Random();
                        c1827080c.A00 = random;
                    }
                    Long lValueOf = Long.valueOf(random.nextLong());
                    StringBuilder sbA09 = AnonymousClass000.A09(absolutePath);
                    sbA09.append(".");
                    sbA09.append(lValueOf);
                    fileA1A = AbstractC148856g7.A1A(AnonymousClass000.A06(".tmp", sbA09));
                    AbstractC24388AoL.A0C(fileA1A2, fileA1A, false);
                    if (!c1827080c.A0A(fileA1A, bArrA01)) {
                        if (C05C.A00(c1827080c.A01).A0w(24145)) {
                            AbstractC30491Ub.A0Q(fileA1A);
                        }
                        fileA1A = null;
                    }
                }
                if (fileA1A != null) {
                    boolean zA0w = C05C.A00(c1827080c.A01).A0w(24145);
                    try {
                        if (fileA1A2.getParentFile() != null) {
                            File parentFile = fileA1A2.getParentFile();
                            String absolutePath2 = parentFile != null ? parentFile.getAbsolutePath() : null;
                            String strA0n = AbstractC148906gC.A0n(ICT.A01(AbstractC466225p.A0j(c1827080c.A02), fileA1A));
                            StringBuilder sbA010 = AnonymousClass000.A09(absolutePath2);
                            sbA010.append("/");
                            sbA010.append(strA0n);
                            File fileA1A3 = AbstractC148856g7.A1A(AnonymousClass000.A06(".was", sbA010));
                            if (!AbstractC148906gC.A1N(c1827080c.A04)) {
                                fileA1A.renameTo(fileA1A3);
                            } else if (!AbstractC166467Vh.A00(fileA1A, fileA1A3)) {
                                AbstractC30491Ub.A0Q(fileA1A);
                            }
                            fileInsertAndCopyMetadata = fileA1A3;
                        } else if (zA0w) {
                            AbstractC30491Ub.A0Q(fileA1A);
                        }
                    } catch (IOException unused) {
                        com.whatsapp.infra.logging.Log.e("LottieUtils/insertWebpMetadata/error hashing");
                        if (zA0w) {
                            AbstractC30491Ub.A0Q(fileA1A);
                        }
                    }
                }
            }
            if (fileInsertAndCopyMetadata == null) {
                return null;
            }
            c85aA00.A0E = fileInsertAndCopyMetadata.getAbsolutePath();
            C0AG c0agA0j = AbstractC466225p.A0j(this.A00);
            C000700h.A0A(c0agA0j, 0);
            c85aA00.A0I = ICT.A01(c0agA0j, fileInsertAndCopyMetadata);
            if (c85aA00.A0F == null) {
                c85aA00.A0F = abstractC178317sRA0H.A02(fileInsertAndCopyMetadata);
            }
            arrayListA0W.add(c85aA00);
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            AbstractC148906gC.A1B(((C85A) obj).A0F, obj, hashSetA1D, arrayListA0W2);
        }
        return arrayListA0W2;
    }
}
