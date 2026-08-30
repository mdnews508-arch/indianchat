package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.7lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174737lm {
    public final C05C A00 = AbstractC148856g7.A0G();
    public final C05C A01 = AbstractC148856g7.A0H();
    public final C05C A02 = AbstractC466025n.A0E();

    public final void A00(C79Z c79z) {
        C000700h.A0A(c79z, 0);
        if (!AbstractC466025n.A1b(AbstractC148906gC.A0Q(this.A01), AbstractC41951sO.A0D)) {
            A01(c79z);
            return;
        }
        EnumC42151sl enumC42151sl = ((C8FA) c79z).A06;
        if (enumC42151sl == EnumC42151sl.FAILED_TO_SEND || AbstractC1827380g.A03(enumC42151sl)) {
            C0AG c0agA0j = AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A02, 1393));
            boolean z = c79z.A0M;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("state=");
            sbA08.append(enumC42151sl);
            String strA0y = AbstractC466325q.A0y(", isBatched=", sbA08, z);
            AnonymousClass780 anonymousClass780A0G = c79z.A0G();
            Long l = c79z.A0J;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("key=");
            sbA09.append(anonymousClass780A0G);
            c0agA0j.A0c("StatusMediaUploadCompletionHelper/resendIntoUnsentStatus", strA0y, AnonymousClass000.A04(l, ", rowId=", sbA09), new Throwable("RMR for a status whose send concluded as failed"), 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (X.AbstractC1827380g.A03(r6) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C79Z c79z) {
        EnumC42151sl enumC42151sl;
        EnumC42151sl enumC42151sl2;
        C8FA c8faA0C;
        EnumC42151sl enumC42151sl3;
        C000700h.A0A(c79z, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        boolean zA0c = C0D0.A0c(AnonymousClass780.A00(c79z));
        List<C148996gL> list = c79z.A01;
        if ((list instanceof Collection) && list.isEmpty()) {
            enumC42151sl = ((C8FA) c79z).A06;
            enumC42151sl2 = EnumC42151sl.SENDING;
            if (enumC42151sl != enumC42151sl2) {
                if (!AbstractC1827380g.A00(enumC42151sl)) {
                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A00);
                    AnonymousClass780 anonymousClass780A0G = c79z.A0G();
                    c8faA0C = c41941sNA0b.A0C(anonymousClass780A0G);
                    if (c8faA0C != null) {
                        enumC42151sl3 = c8faA0C.A06;
                        if (enumC42151sl3 != null) {
                            if (!AbstractC1827380g.A00(enumC42151sl3)) {
                            }
                        }
                    } else {
                        enumC42151sl3 = null;
                    }
                    C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    EnumC42151sl enumC42151sl4 = ((C8FA) c79z).A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("inMemoryState=");
                    sbA08.append(enumC42151sl4);
                    String strA04 = AnonymousClass000.A04(enumC42151sl3, ", persistedState=", sbA08);
                    Long l = c79z.A0J;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("key=");
                    sbA09.append(anonymousClass780A0G);
                    c0agA0j.A0c("StatusMediaUploadCompletionHelper/mediaUploadedButNotSending", strA04, AnonymousClass000.A04(l, ", rowId=", sbA09), new Throwable("Media uploaded but status not SENDING"), 1);
                    if (!AbstractC466025n.A1b(AbstractC148906gC.A0Q(this.A01), AbstractC41951sO.A0C)) {
                        return false;
                    }
                }
            }
            return AbstractC148886gA.A0b(this.A00).A0U(c79z, enumC42151sl2, EnumC165217Qj.A0C, true);
        }
        for (C148996gL c148996gL : list) {
            C000700h.A0A(c148996gL, 0);
            boolean z = c148996gL.A0q;
            if (zA0c) {
                if (!z) {
                    return false;
                }
            } else if ((z || c148996gL.A0B == 2) && c148996gL.A0w != null) {
            }
        }
        enumC42151sl = ((C8FA) c79z).A06;
        enumC42151sl2 = EnumC42151sl.SENDING;
        if (enumC42151sl != enumC42151sl2) {
            if (!AbstractC1827380g.A00(enumC42151sl) && !AbstractC1827380g.A03(((C8FA) c79z).A06)) {
                C41941sN c41941sNA0b2 = AbstractC148886gA.A0b(this.A00);
                AnonymousClass780 anonymousClass780A0G2 = c79z.A0G();
                c8faA0C = c41941sNA0b2.A0C(anonymousClass780A0G2);
                if (c8faA0C != null) {
                    enumC42151sl3 = c8faA0C.A06;
                    if (enumC42151sl3 != null) {
                        if (!AbstractC1827380g.A00(enumC42151sl3)) {
                        }
                    }
                } else {
                    enumC42151sl3 = null;
                }
                C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0a);
                EnumC42151sl enumC42151sl5 = ((C8FA) c79z).A06;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("inMemoryState=");
                sbA010.append(enumC42151sl5);
                String strA05 = AnonymousClass000.A04(enumC42151sl3, ", persistedState=", sbA010);
                Long l2 = c79z.A0J;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("key=");
                sbA011.append(anonymousClass780A0G2);
                c0agA0j2.A0c("StatusMediaUploadCompletionHelper/mediaUploadedButNotSending", strA05, AnonymousClass000.A04(l2, ", rowId=", sbA011), new Throwable("Media uploaded but status not SENDING"), 1);
                if (!AbstractC466025n.A1b(AbstractC148906gC.A0Q(this.A01), AbstractC41951sO.A0C)) {
                    return false;
                }
            }
        }
        return AbstractC148886gA.A0b(this.A00).A0U(c79z, enumC42151sl2, EnumC165217Qj.A0C, true);
        return false;
    }
}
