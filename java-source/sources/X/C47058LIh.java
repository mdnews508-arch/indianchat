package X;

import com.facebook.debug.tracer.Tracer;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47058LIh implements MGg {
    public static C47058LIh A05;
    public C45532KWn A00;
    public C46268Kpl A01;
    public String A02;
    public Function1 A03;
    public boolean A04;

    @Override // X.MGg
    public /* synthetic */ void CMN(String str) {
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0078 A[Catch: all -> 0x007f, TRY_LEAVE, TryCatch #0 {all -> 0x007f, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0017, B:11:0x001b, B:12:0x001d, B:14:0x0021, B:17:0x002d, B:18:0x005d, B:21:0x0063, B:30:0x0078, B:24:0x006a, B:25:0x006d, B:27:0x0071, B:29:0x0075), top: B:36:0x0007 }] */
    public final void A00(C45749KeY c45749KeY) {
        EnumC45043K3n enumC45043K3n;
        Tracer.A01("CacheInstrumentationListener.onRequestComplete");
        try {
            C46268Kpl c46268Kpl = this.A01;
            if (c46268Kpl != null && !c45749KeY.A08) {
                if (c45749KeY.A09) {
                    int i = c45749KeY.A01;
                    if (i == 0) {
                        enumC45043K3n = EnumC45043K3n.A01;
                    } else {
                        int i2 = c45749KeY.A00;
                        if (i2 == 0) {
                            if (i > 0) {
                                enumC45043K3n = EnumC45043K3n.A04;
                            } else {
                                enumC45043K3n = EnumC45043K3n.A05;
                            }
                        } else if (i2 <= 0 || i <= 0) {
                            enumC45043K3n = EnumC45043K3n.A05;
                        } else {
                            enumC45043K3n = EnumC45043K3n.A03;
                        }
                    }
                } else if (c45749KeY.A00 != 0 || c45749KeY.A01 <= 0) {
                    enumC45043K3n = EnumC45043K3n.A05;
                } else {
                    enumC45043K3n = EnumC45043K3n.A02;
                }
                if (!this.A04) {
                    C46432Ksy c46432Ksy = c45749KeY.A0A;
                    String str = c46432Ksy.A07;
                    String str2 = c45749KeY.A07;
                    String str3 = c46432Ksy.A03;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    c46268Kpl.A01.add(new C47704LhO(enumC45043K3n, false, Voip.REJECT_REASON_DECLINED, str3, null, c46432Ksy.A00.name(), null, str2, null, null, null, null, c46432Ksy.A02.name(), str, 0L, 0L, 0L, 0L, false, false));
                }
            }
        } finally {
            Tracer.A00();
        }
    }

    @Override // X.MGg
    public void BZk() {
    }

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        String str;
        KYO kyo;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        Tracer.A01("CacheInstrumentationListener.onSpanAdded");
        try {
            if (this.A01 != null && (str = c47718Lhg.A06) != null) {
                String strName = "UNKNOWN";
                C45532KWn c45532KWn = this.A00;
                if (c45532KWn != null) {
                    synchronized (c45532KWn) {
                        kyo = (KYO) c45532KWn.A00.get((C47718Lhg) c45532KWn.A01.floor(c47718Lhg));
                    }
                } else {
                    kyo = null;
                }
                String str7 = Voip.REJECT_REASON_DECLINED;
                String str8 = "unknown";
                if (kyo != null) {
                    C46432Ksy c46432Ksy = kyo.A00;
                    str3 = c46432Ksy.A03;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    str4 = c46432Ksy.A04;
                    if (str4 == null) {
                        str4 = "unknown";
                    }
                    strName = c46432Ksy.A00.name();
                    str2 = kyo.A02;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    str5 = kyo.A01;
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    str6 = c46432Ksy.A06;
                    if (str6 == null) {
                        str6 = "unknown";
                    }
                    String str9 = c46432Ksy.A05;
                    str8 = str9 != null ? str9 : "unknown";
                    z = c46432Ksy.A09;
                } else {
                    str2 = Voip.REJECT_REASON_DECLINED;
                    str3 = "unknown";
                    str4 = str3;
                    str5 = str3;
                    str6 = str3;
                    z = false;
                }
                C46268Kpl c46268Kpl = this.A01;
                if (c46268Kpl != null) {
                    String str10 = this.A02;
                    if (str10 != null) {
                        str7 = str10;
                    }
                    long j = c47718Lhg.A04;
                    long j2 = c47718Lhg.A03;
                    Function1 function1 = this.A03;
                    c46268Kpl.A01.add(new C47704LhO(EnumC45043K3n.A06, null, str7, str3, str4, strName, str5, str, str2, null, str6, str8, null, null, j, j2, 0L, 0L, z, function1 != null ? AbstractC202208rp.A1b(c47718Lhg, function1) : false));
                }
            }
            Tracer.A00();
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        Tracer.A01("CacheInstrumentationListener.onSpanRemoved");
        Tracer.A00();
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
        AbstractC81763lf.A1M(c47718Lhg2, num);
        Tracer.A01("CacheInstrumentationListener.onSpanTouched");
        try {
            C46268Kpl c46268Kpl = this.A01;
            if (c46268Kpl != null && c47718Lhg != null && num != C02S.A0N) {
                String str = this.A02;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c46268Kpl.A01.add(new C47704LhO(EnumC45043K3n.A08, null, str, null, null, null, null, c47718Lhg.A06, null, null, null, null, null, null, c47718Lhg.A04, c47718Lhg.A03, c47718Lhg2.A04, c47718Lhg2.A03, false, false));
            }
        } finally {
            Tracer.A00();
        }
    }

    @Override // X.MGg
    public boolean CI3() {
        return false;
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
    }

    @Override // X.MGg
    public void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
    }
}
