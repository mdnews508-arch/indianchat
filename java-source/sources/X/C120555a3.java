package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5a3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120555a3 {
    public final Object A05;
    public final AtomicInteger A06;
    public final AtomicReference A09;
    public final InterfaceC03950Ig A0C;
    public final InterfaceC03920Id A0D;
    public final C05C A02 = AbstractC466025n.A0F();
    public Function0 A00 = new C139396Cl(4);
    public final C05C A04 = AnonymousClass056.A00(49686);
    public AbstractC003401y A01 = C0YB.A00;
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C139416Cn(this, 3));
    public final C05C A03 = AnonymousClass056.A00(49687);
    public final AtomicReference A0A = new AtomicReference(null);
    public final AtomicLong A08 = AbstractC81763lf.A12(0);
    public final AtomicLong A07 = AbstractC81763lf.A12(0);

    public final C227079zm A01(String str) {
        int i;
        int i2;
        C000700h.A0A(str, 0);
        C121585bi c121585bi = (C121585bi) this.A0A.get();
        if (c121585bi == null) {
            C5ZZ c5zzA00 = A00(this);
            if (c5zzA00 != null) {
                c5zzA00.A01(2, this.A09.get() != null ? 4 : 3, 0L, false, false);
            }
            return null;
        }
        String strA15 = AbstractC466625t.A15(str);
        C227079zm c227079zm = null;
        if (strA15.length() != 0) {
            Iterator itA1F = AbstractC466625t.A1F(c121585bi.A02);
            while (true) {
                if (!itA1F.hasNext()) {
                    String str2 = c121585bi.A01;
                    if (str2 == null || !str2.equalsIgnoreCase(strA15)) {
                        break;
                        break;
                    }
                    c227079zm = new C227079zm(GraphQLMAEntAccountType.A05, str2, c121585bi.A00);
                    break;
                }
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                String strA16 = AbstractC81773lg.A15(entryA0Y);
                if (strA16 != null && strA16.equalsIgnoreCase(strA15)) {
                    c227079zm = new C227079zm(GraphQLMAEntAccountType.A07, strA16, strA12);
                    break;
                }
            }
        }
        C5ZZ c5zzA01 = A00(this);
        if (c5zzA01 == null) {
            return c227079zm;
        }
        if (c227079zm != null) {
            i = c227079zm.A00.ordinal() != 4 ? 2 : 1;
            i2 = 1;
        } else {
            i = 2;
            i2 = 2;
        }
        c5zzA01.A01(i, i2, c121585bi.A02.size(), true, AbstractC32971bt.A0t(c121585bi.A01));
        return c227079zm;
    }

    public static final C5ZZ A00(C120555a3 c120555a3) {
        Object objA1K;
        try {
            objA1K = (C5ZZ) C05C.A02(c120555a3.A04);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return (C5ZZ) objA1K;
    }

    public C120555a3() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 1, 1);
        this.A0C = c07590XcA00;
        this.A0D = new C12840hq(null, c07590XcA00);
        this.A09 = new AtomicReference(null);
        this.A06 = AbstractC81783lh.A17();
        this.A05 = AbstractC81763lf.A0p();
    }
}
