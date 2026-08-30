package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6nh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152546nh extends C0M9 {
    public static final EnumC165437Rg A0C = EnumC165437Rg.A06;
    public EnumC165437Rg A00;
    public final C016207r A01;
    public final AnonymousClass089 A02;
    public final C29201Oi A03;
    public final C15Z A04;
    public final C172857ib A05;
    public final C174287l2 A06;
    public final C37231GVo A07;
    public final AbstractC003401y A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03930Ie A0A;
    public final C1DO A0B;

    public C152546nh(C1DO c1do, C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        this.A03 = c29201Oi;
        this.A0B = c1do;
        this.A08 = AbstractC466325q.A10();
        this.A06 = (C174287l2) C00S.A03(66558);
        this.A04 = AbstractC148906gC.A0W();
        this.A07 = (C37231GVo) C00C.A02(81923);
        this.A01 = AbstractC466325q.A0J();
        this.A02 = AbstractC466325q.A0Z();
        this.A05 = (C172857ib) C00S.A03(66557);
        this.A00 = A0C;
        C03980Ij c03980IjA00 = C0IZ.A00(c1do);
        this.A09 = c03980IjA00;
        this.A0A = c03980IjA00;
    }

    public static final C1DO A00(C152546nh c152546nh) {
        InterfaceC03960Ih interfaceC03960Ih = c152546nh.A09;
        if (interfaceC03960Ih.getValue() == null) {
            com.whatsapp.infra.logging.Log.e("PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened.");
            C00K.A0C(false, "PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened.");
        }
        return (C1DO) interfaceC03960Ih.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    public final List A0f() {
        boolean z;
        long jLongValue;
        C1DO c1doA00 = A00(this);
        if (c1doA00 == null) {
            return C002401f.A00;
        }
        InterfaceC011305i interfaceC011305i = EnumC165437Rg.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : interfaceC011305i) {
            EnumC165437Rg enumC165437Rg = (EnumC165437Rg) obj;
            boolean zA1O = AbstractC466725u.A1O(enumC165437Rg.debugMenuOnlyField ? 1 : 0);
            int i = c1doA00.A0h;
            EnumC165437Rg enumC165437Rg2 = EnumC165437Rg.A02;
            if (i != 92) {
                z = enumC165437Rg != enumC165437Rg2;
            } else if (enumC165437Rg == enumC165437Rg2) {
                C168127ai c168127ai = this.A05.A00;
                if (c1doA00 instanceof C27413Bz5) {
                    C27413Bz5 c27413Bz5 = (C27413Bz5) c1doA00;
                    long j = c27413Bz5.A01;
                    Long l = c27413Bz5.A04;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue <= j) {
                            jLongValue = j + 10800000;
                        }
                    } else {
                        jLongValue = j + 10800000;
                    }
                    if (((int) Math.max(AbstractC466525s.A06(jLongValue - AnonymousClass089.A00(c168127ai.A00)), 0L)) <= 0 || c27413Bz5.A0A) {
                    }
                }
            }
            boolean z2 = enumC165437Rg != EnumC165437Rg.A05 || this.A01.A0w(31887);
            if (zA1O && z && z2) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
