package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.18o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C252618o extends C16W implements InterfaceC09790cS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public C252618o() {
        super(new int[]{229}, false);
        this.A02 = AnonymousClass056.A00(1181);
        this.A00 = AnonymousClass056.A00(2097);
        this.A01 = AnonymousClass056.A00(2124);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00dc A[LOOP:2: B:28:0x00d6->B:30:0x00dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3 A[SYNTHETIC] */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) {
        C0DF c0dfA09;
        ArrayList arrayList;
        ArrayList<C015707m> arrayList2;
        UserJid userJidA00;
        C000700h.A0A(c08940az, 1);
        UserJid userJid = (UserJid) c08940az.A0B(UserJid.class, "from");
        long jA08 = c08940az.A08("t", 0L);
        C08940az c08940azA0F = c08940az.A0F("disappearing_mode");
        if (c08940azA0F == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int iA05 = c08940azA0F.A05("duration", 0);
        ArrayList<C0DF> arrayList3 = new ArrayList();
        boolean zA0a = C0D0.A0a(userJid);
        C13250j3 c13250j3 = (C13250j3) this.A01.A00.get();
        if (zA0a) {
            C0DF c0dfA06 = c13250j3.A06(userJid);
            if (c0dfA06 != null) {
                arrayList3.add(c0dfA06);
            }
            C28601Lz c28601Lz = (C28601Lz) ((C13240j2) this.A00.A00.get()).A06.get();
            PhoneUserJid phoneUserJidA0G = ((C10500de) c28601Lz.A05.get()).A0G((AbstractC08680aZ) userJid);
            if (phoneUserJidA0G != null && (c0dfA09 = ((C13250j3) c28601Lz.A04.get()).A06(phoneUserJidA0G)) != null) {
            }
            arrayList = new ArrayList();
            for (C0DF c0df : arrayList3) {
                C02770Cr c02770Cr = UserJid.Companion;
                userJidA00 = C02770Cr.A00(c0df.A09());
                if (userJidA00 != null) {
                    arrayList.add(new C015707m(userJidA00, c0df));
                }
            }
            arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((C0DF) ((C015707m) obj).second).A05().A00.A01 != iA05) {
                    arrayList2.add(obj);
                }
            }
            for (C015707m c015707m : arrayList2) {
                ((C25550BIr) this.A02.A00.get()).A01(new RunnableC30937DfG(c015707m.first, c015707m.second, this, iA05, 5, jA08));
            }
        }
        c0dfA09 = c13250j3.A09(userJid);
        C000700h.A09(c0dfA09);
        arrayList3.add(c0dfA09);
        arrayList = new ArrayList();
        while (r3.hasNext()) {
            C02770Cr c02770Cr2 = UserJid.Companion;
            userJidA00 = C02770Cr.A00(c0df.A09());
            if (userJidA00 != null) {
                arrayList.add(new C015707m(userJidA00, c0df));
            }
        }
        arrayList2 = new ArrayList();
        while (r2.hasNext()) {
            if (((C0DF) ((C015707m) obj).second).A05().A00.A01 != iA05) {
                arrayList2.add(obj);
            }
        }
        while (r1.hasNext()) {
            ((C25550BIr) this.A02.A00.get()).A01(new RunnableC30937DfG(c015707m.first, c015707m.second, this, iA05, 5, jA08));
        }
    }
}
