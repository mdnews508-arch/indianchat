package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.188, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass188 extends AnonymousClass187 {
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
    public final C0K0 A0A;
    public final C14010kJ A0B;
    public final C18E A0C;
    public final AnonymousClass184 A0D;
    public final C248016t A0E;
    public final Set A0F;
    public final Optional A0G;
    public final C18F A0H;
    public final C016207r A0I;
    public final AnonymousClass077 A0J;
    public final C018108m A0K;

    /* JADX WARN: Code duplicated, block: B:6:0x0039  */
    private final void A00(AbstractC02700Ci abstractC02700Ci, byte[] bArr, byte[] bArr2, boolean z, boolean z2) {
        boolean z3;
        String rawString = abstractC02700Ci.getRawString();
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        String string2 = UUID.randomUUID().toString();
        C000700h.A06(string2);
        C40708HvR c40708HvR = new C40708HvR(rawString, string, string2);
        boolean zBKS = super.A0I.BKS(abstractC02700Ci);
        if (zBKS) {
            z3 = ((C118555Ru) this.A07.A00.get()).A02();
        }
        C41773IaB c41773IaB = new C41773IaB(abstractC02700Ci, bArr, bArr2, zBKS, z3, z, z2);
        this.A0F.add(abstractC02700Ci);
        C0YX c0yx = (C0YX) this.A00.A00.get();
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C42726Ir7(c40708HvR, this, abstractC02700Ci, c41773IaB, null, 3), c0yx);
    }

    public static final boolean A04(AnonymousClass188 anonymousClass188, C0DF c0df, File file, byte[] bArr) {
        C0JT c0jt;
        int i;
        AnonymousClass316 anonymousClass316A0K;
        if (!anonymousClass188.A0J.A0R()) {
            ((AnonymousClass187) anonymousClass188).A09.CJe(new RunnableC75993bE(anonymousClass188, 11));
            return false;
        }
        try {
            if (file != null) {
                anonymousClass316A0K = anonymousClass188.A0K(AbstractC30491Ub.A0X(file));
            } else {
                C00K.A05(bArr);
                C000700h.A06(bArr);
                anonymousClass316A0K = anonymousClass188.A0K(bArr);
            }
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
            C00K.A05(jidA0A);
            C000700h.A06(jidA0A);
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0A;
            if (anonymousClass188.A0I.A0w(26977)) {
                anonymousClass188.A00(abstractC02700Ci, anonymousClass316A0K.A00, anonymousClass316A0K.A01, false, false);
                return true;
            }
            AnonymousClass184 anonymousClass184 = anonymousClass188.A0D;
            byte[] bArr2 = anonymousClass316A0K.A00;
            byte[] bArr3 = anonymousClass316A0K.A01;
            C000700h.A0A(abstractC02700Ci, 0);
            anonymousClass184.A02(new IU9(abstractC02700Ci, bArr2, bArr3), false);
            return true;
        } catch (FileNotFoundException e) {
            e = e;
            c0jt = ((AnonymousClass187) anonymousClass188).A09;
            i = 12;
            c0jt.CJe(new RunnableC75993bE(anonymousClass188, i));
            com.whatsapp.infra.logging.Log.e("profileInfo/sendPhoto", e);
            return false;
        } catch (IOException e2) {
            e = e2;
            c0jt = ((AnonymousClass187) anonymousClass188).A09;
            i = 13;
            c0jt.CJe(new RunnableC75993bE(anonymousClass188, i));
            com.whatsapp.infra.logging.Log.e("profileInfo/sendPhoto", e);
            return false;
        }
    }

    public final AnonymousClass316 A0K(byte[] bArr) throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        options.inDither = true;
        options.inPreferQualityOverSpeed = true;
        Bitmap bitmap = C1OP.A0L(new C1829681e(options, null, 96, 96, true), bArr).A02;
        if (bitmap == null) {
            com.whatsapp.infra.logging.Log.e("profileInfo/sendPhoto/cannot decode thumb");
            throw new FileNotFoundException();
        }
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(96, 96, config);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, 96, 96), paint);
        bitmap.recycle();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(super.A07.A0q("tmpt"));
            try {
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStream);
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("profileInfo/sendPhoto/cannot save thumb", e);
        }
        bitmapCreateBitmap.recycle();
        File fileA0q = super.A07.A0q("tmpt");
        byte[] bArr2 = new byte[(int) fileA0q.length()];
        FileInputStream fileInputStream = new FileInputStream(fileA0q);
        try {
            fileInputStream.read(bArr2);
            fileInputStream.close();
            return new AnonymousClass316(bArr, bArr2);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public final void A0L(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (!this.A0J.A0R()) {
            super.A09.A0A(R.string._name_removed__res_0x7f120da4, 0);
            return;
        }
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        C00K.A05(jidA0A);
        C000700h.A06(jidA0A);
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0A;
        C016207r c016207r = this.A0I;
        if (c016207r.A0w(26977)) {
            A00(abstractC02700Ci, null, null, false, false);
        } else {
            AnonymousClass184 anonymousClass184 = this.A0D;
            C000700h.A0A(abstractC02700Ci, 0);
            anonymousClass184.A02(new IU9(abstractC02700Ci, null, null), false);
        }
        C018108m c018108m = this.A0K;
        if (c018108m.A08("privacy_profile_photo", 0) == 0 && c018108m.A0B("privacy_tip_remove_profile_photo_timestamp") == -1 && c016207r.A0w(3998)) {
            c018108m.A0w("privacy_tip_remove_profile_photo_timestamp");
        }
    }

    public final void A0M(C0DF c0df, boolean z) {
        int i;
        C14010kJ c14010kJ = this.A0B;
        File fileA04 = c14010kJ.A04(c0df);
        File fileA05 = c14010kJ.A05(c0df);
        if (fileA04 == null || !fileA04.exists() || fileA05 == null || !fileA05.exists()) {
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileA05);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileA04);
                try {
                    int length = (int) fileA05.length();
                    byte[] bArr = new byte[length];
                    int i2 = 0;
                    while (i2 < length && (i = fileInputStream.read(bArr, i2, length - i2)) != -1) {
                        i2 += i;
                    }
                    int length2 = (int) fileA04.length();
                    byte[] bArr2 = new byte[length2];
                    int i3 = 0;
                    while (i3 < length2) {
                        int i4 = fileInputStream2.read(bArr2, i3, length2 - i3);
                        if (i4 == -1) {
                            break;
                        } else {
                            i3 += i4;
                        }
                    }
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
                    C00K.A05(jidA0A);
                    C000700h.A06(jidA0A);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0A;
                    if (this.A0I.A0w(26977)) {
                        A00(abstractC02700Ci, bArr2, bArr, z, true);
                    } else {
                        C000700h.A0A(abstractC02700Ci, 0);
                        IU9 iu9 = new IU9(abstractC02700Ci, bArr2, bArr);
                        iu9.A01 = true;
                        this.A0D.A02(iu9, z);
                    }
                    fileInputStream2.close();
                    fileInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStream2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            StringBuilder sb = new StringBuilder();
            sb.append("profileInfo/resend/jid ");
            sb.append(abstractC02700CiA09);
            sb.append("/failed");
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
        }
    }

    public final boolean A0N(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return A04(this, c0df, this.A0B.A02.A0q("tmpp"), null);
    }

    public final boolean A0O(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        Iterator it = IU9.A0T.values().iterator();
        while (it.hasNext()) {
            if (abstractC02700Ci.equals(((IU9) it.next()).A0C)) {
            }
        }
        return this.A0F.contains(abstractC02700Ci);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass188() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C06180Rb c06180Rb = (C06180Rb) C00S.A03(2343);
        AnonymousClass189 anonymousClass189 = (AnonymousClass189) C00S.A03(2348);
        C0JT c0jt = (C0JT) C00C.A02(2025);
        C08Y c08y = (C08Y) C00C.A02(198);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C0HD c0hd = (C0HD) C00S.A03(2049);
        C02180Af c02180AfA01 = C05D.A01(356);
        C0FJ c0fj = (C0FJ) C00C.A02(879);
        InterfaceC04320Jt interfaceC04320Jt = (InterfaceC04320Jt) C00C.A02(2086);
        C0AO c0ao = (C0AO) C00C.A02(277);
        super(c02180AfA01, c06180Rb, anonymousClass189, (C14010kJ) C00C.A02(2135), (C18C) C00S.A03(5591), c016207r, interfaceC04320Jt, c0fj, c08y, c0ao, interfaceC016307s, c0hd, (C16c) C00S.A03(2934), (C18A) C00S.A03(2955), (C18B) C00S.A03(2936), c0jt);
        this.A0I = (C016207r) C00C.A02(56);
        this.A0E = (C248016t) C00C.A02(4278);
        this.A02 = AnonymousClass056.A00(2124);
        this.A0A = (C0K0) C00C.A02(2133);
        this.A03 = AnonymousClass056.A00(1181);
        this.A0B = (C14010kJ) C00C.A02(2135);
        this.A0C = (C18E) C00C.A02(5587);
        this.A0D = (AnonymousClass184) C00C.A02(5583);
        this.A0K = (C018108m) C00C.A02(206);
        this.A01 = AnonymousClass056.A00(2488);
        this.A0J = (AnonymousClass077) C00C.A02(7);
        this.A0G = C05D.A01(390);
        this.A05 = AnonymousClass056.A00(5594);
        this.A09 = AnonymousClass056.A00(99);
        this.A07 = AnonymousClass056.A00(49721);
        this.A08 = C05D.A00(33255);
        this.A06 = AnonymousClass056.A00(4649);
        this.A00 = AnonymousClass056.A00(3213);
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A0F = setNewSetFromMap;
        this.A0H = (C18F) C00S.A03(6118);
        this.A04 = AnonymousClass056.A00(2159);
    }

    @Override // X.AnonymousClass187
    public int A0F() {
        return 0;
    }

    @Override // X.AnonymousClass187
    public Bundle A0G(C0DF c0df, int i) {
        Bundle bundle;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        if (c0df == null || (jidA0A = c0df.A0A(GroupJid.class)) == null) {
            bundle = new Bundle(0);
        } else {
            bundle = new Bundle();
            bundle.putString("group_jid", jidA0A.getRawString());
        }
        bundle.putInt("update_photo_surface", i);
        return bundle;
    }

    @Override // X.AnonymousClass187
    public void A0H(C0DF c0df, int i) {
        if (c0df == null || !super.A0I.BKS(c0df.A09())) {
            return;
        }
        if (i == 2 || i == 3) {
            Optional optional = this.A0G;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isProfileLockedAndMvEditEnabled");
            }
        }
    }

    @Override // X.AnonymousClass187
    public void A0I(boolean z, boolean z2, boolean z3) {
        if (z || z2 || !z3) {
            return;
        }
        C3ID c3id = (C3ID) this.A08.A00.get();
        Integer num = C02S.A00;
        C3ID.A02(c3id, num, num, null);
        ((InterfaceC016307s) this.A09.A00.get()).CJc(new RunnableC42177Ih9(this, 15));
    }

    @Override // X.AnonymousClass187
    public boolean A0J(C0DF c0df) {
        File fileA05 = this.A0B.A05(c0df);
        return fileA05 != null && fileA05.exists();
    }
}
