package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30884DeN implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public RunnableC30884DeN(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A05 = str;
        this.A00 = i;
        this.A04 = obj2;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        C25429BDw c25429BDw = (C25429BDw) this.A01;
        Object obj = this.A02;
        if (i != 0) {
            String str = this.A05;
            byte[] bArr = (byte[]) this.A03;
            int i2 = this.A00;
            Object obj2 = this.A04;
            boolean z = this.A06;
            File fileA0t = AbstractC81793li.A0g(c25429BDw.A08).A0t(str, bArr.length);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileA0t);
                try {
                    fileOutputStream.write(bArr);
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
                com.whatsapp.infra.logging.Log.e("UserActionsContactSending/prepareVCardDocument IO Exception when writing vcard document", e);
            }
            if (fileA0t.exists()) {
                AbstractC466225p.A16(c25429BDw.A06).CJf(new RunnableC30884DeN(c25429BDw, obj2, fileA0t, obj, str, i2, 0, z));
                return;
            } else {
                com.whatsapp.infra.logging.Log.e("UserActionsContactSending/prepareVCardDocument Error writing vcard document file");
                return;
            }
        }
        File file = (File) this.A03;
        String str2 = this.A05;
        int i3 = this.A00;
        C1DO c1do = (C1DO) this.A04;
        boolean z2 = this.A06;
        C148996gL c148996gLA02 = C148996gL.A02(file);
        c148996gLA02.A01 = i3;
        for (C82Z c82z : ((C16170o1) C05C.A02(c25429BDw.A07)).A09(null, c148996gLA02, new C80I(c1do, null, null, 0, z2, false, false, false), null, null, str2, (List) obj, null, null, null, 9, 7)) {
            Iterator itA1E = AbstractC466625t.A1E(c82z.A07);
            while (itA1E.hasNext()) {
                C1PV c1pv = (C1PV) itA1E.next();
                if (c1pv instanceof AnonymousClass786) {
                    AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pv;
                    anonymousClass786.A00 = i3;
                    anonymousClass786.COj("text/vcard");
                    anonymousClass786.COk(str2);
                }
            }
            ((C80Q) C05C.A02(c25429BDw.A0A)).A03(null, null, null, null, c82z, null, null, null, null, null, 0L, false, false, false);
        }
    }
}
