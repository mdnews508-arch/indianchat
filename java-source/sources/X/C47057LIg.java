package X;

import android.os.Handler;
import com.facebook.debug.tracer.Tracer;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.NavigableSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47057LIg implements InterfaceC48539MEv {
    public final AbstractC47056LIf A00;
    public final Object A01;
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C47057LIg(Handler handler, MGg mGg, File file, ArrayList arrayList, Set set, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.A05 = z4;
        this.A04 = z5;
        this.A03 = z12;
        AbstractC47056LIf jld = z6 ? new JLD(mGg, new C45997Kjm(file), file, arrayList, j, z, z2, z7, z8, z9, z10, z13) : new JLC(handler, mGg, file, arrayList, set, i, j, z, z2, z3, z9, z10, z11, z12);
        this.A00 = jld;
        this.A01 = z5 ? jld : this;
    }

    public static void A00(C47718Lhg c47718Lhg, AbstractC47056LIf abstractC47056LIf, String str) {
        String str2;
        KYO kyo;
        abstractC47056LIf.A0E(c47718Lhg);
        for (MGg mGg : abstractC47056LIf.A02) {
            if (mGg instanceof C47058LIh) {
                C47058LIh c47058LIh = (C47058LIh) mGg;
                C000700h.A0A(c47718Lhg, 1);
                Tracer.A01("CacheInstrumentationListener.onSpanRemoved");
                try {
                    if (c47058LIh.A01 != null && (str2 = c47718Lhg.A06) != null) {
                        String str3 = "unknown";
                        String strName = "UNKNOWN";
                        C45532KWn c45532KWn = c47058LIh.A00;
                        if (c45532KWn != null) {
                            synchronized (c45532KWn) {
                                kyo = (KYO) c45532KWn.A00.get((C47718Lhg) c45532KWn.A01.floor(c47718Lhg));
                            }
                        } else {
                            kyo = null;
                        }
                        if (kyo != null) {
                            C46432Ksy c46432Ksy = kyo.A00;
                            str3 = c46432Ksy.A03;
                            if (str3 == null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                            strName = c46432Ksy.A00.name();
                        }
                        C46268Kpl c46268Kpl = c47058LIh.A01;
                        if (c46268Kpl != null) {
                            String str4 = c47058LIh.A02;
                            if (str4 == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                            long j = c47718Lhg.A04;
                            long j2 = c47718Lhg.A03;
                            Function1 function1 = c47058LIh.A03;
                            c46268Kpl.A01.add(new C47704LhO(EnumC45043K3n.A07, null, str4, str3, null, strName, null, str2, null, str, null, null, null, null, j, j2, 0L, 0L, false, function1 != null ? AbstractC202208rp.A1b(c47718Lhg, function1) : false));
                        }
                    }
                    Tracer.A00();
                } catch (Throwable th) {
                    Tracer.A00();
                    throw th;
                }
            }
        }
    }

    public C47718Lhg A01(Integer num, String str, long j) {
        C47718Lhg c47718LhgCWv;
        if (this.A04) {
            return this.A00.CWv(num, str, j, -1L);
        }
        synchronized (this.A01) {
            c47718LhgCWv = this.A00.CWv(num, str, j, -1L);
        }
        return c47718LhgCWv;
    }

    public C47718Lhg A02(Integer num, String str, long j) {
        C47718Lhg c47718LhgCWw;
        if (this.A04) {
            return this.A00.CWw(num, str, j, -1L);
        }
        synchronized (this.A01) {
            c47718LhgCWw = this.A00.CWw(num, str, j, -1L);
        }
        return c47718LhgCWw;
    }

    public void A03(C47718Lhg c47718Lhg, String str) {
        synchronized (this.A01) {
            AbstractC47056LIf abstractC47056LIf = this.A00;
            abstractC47056LIf.CH1(c47718Lhg);
            A00(c47718Lhg, abstractC47056LIf, str);
        }
    }

    public void A04(String str, long j) {
        if (this.A04) {
            this.A00.A0F(str, j);
            return;
        }
        synchronized (this.A01) {
            this.A00.A0F(str, j);
        }
    }

    @Override // X.InterfaceC48539MEv
    public NavigableSet A8Y(InterfaceC48521MDw interfaceC48521MDw, String str) {
        NavigableSet navigableSetA8Y;
        synchronized (this.A01) {
            navigableSetA8Y = this.A00.A8Y(interfaceC48521MDw, str);
        }
        return navigableSetA8Y;
    }

    @Override // X.InterfaceC48539MEv
    public void A8a(String str) {
        if (this.A04) {
            this.A00.A8a(str);
            return;
        }
        synchronized (this.A01) {
            this.A00.A8a(str);
        }
    }

    @Override // X.InterfaceC48539MEv
    public void AAT(C46570KwH c46570KwH, String str) {
        if (this.A04) {
            this.A00.AAT(c46570KwH, str);
            return;
        }
        synchronized (this.A01) {
            this.A00.AAT(c46570KwH, str);
        }
    }

    @Override // X.InterfaceC48539MEv
    public void AFz(File file, long j) {
        synchronized (this.A01) {
            this.A00.AFz(file, j);
        }
    }

    @Override // X.InterfaceC48539MEv
    public long AVe() {
        long jAVe;
        if (this.A04) {
            return this.A00.AVe();
        }
        synchronized (this.A01) {
            jAVe = this.A00.AVe();
        }
        return jAVe;
    }

    @Override // X.InterfaceC48539MEv
    public NavigableSet AVj(String str) {
        NavigableSet navigableSetAVj;
        synchronized (this.A01) {
            navigableSetAVj = this.A00.AVj(str);
        }
        return navigableSetAVj;
    }

    @Override // X.InterfaceC48539MEv
    public L09 AYj(String str) {
        L09 l09AYj;
        synchronized (this.A01) {
            l09AYj = this.A00.AYj(str);
        }
        return l09AYj;
    }

    @Override // X.InterfaceC48539MEv
    public Set Ak5() {
        Set setAk5;
        synchronized (this.A01) {
            setAk5 = this.A00.Ak5();
        }
        return setAk5;
    }

    @Override // X.InterfaceC48539MEv
    public boolean BHL(String str, long j, long j2) {
        boolean zBHL;
        if (this.A04) {
            return this.A00.BHL(str, j, j2);
        }
        synchronized (this.A01) {
            zBHL = this.A00.BHL(str, j, j2);
        }
        return zBHL;
    }

    @Override // X.InterfaceC48539MEv
    public boolean BHN(String str, long j, long j2) {
        return this.A00.BHN(str, j, j2);
    }

    @Override // X.InterfaceC48539MEv
    public boolean BKA(String str) {
        boolean zBKA;
        if (this.A04) {
            return this.A00.BKA(str);
        }
        synchronized (this.A01) {
            zBKA = this.A00.BKA(str);
        }
        return zBKA;
    }

    @Override // X.InterfaceC48539MEv
    public void CFr(C47718Lhg c47718Lhg) {
        synchronized (this.A01) {
            this.A00.CFr(c47718Lhg);
        }
    }

    @Override // X.InterfaceC48539MEv
    public void CGg(InterfaceC48521MDw interfaceC48521MDw, String str) {
        if (this.A04) {
            this.A00.CGg(interfaceC48521MDw, str);
            return;
        }
        synchronized (this.A01) {
            this.A00.CGg(interfaceC48521MDw, str);
        }
    }

    @Override // X.InterfaceC48539MEv
    public void CH1(C47718Lhg c47718Lhg) {
        if (this.A04) {
            A03(c47718Lhg, "not_provided");
            return;
        }
        synchronized (this.A01) {
            A03(c47718Lhg, "not_provided");
        }
    }

    @Override // X.InterfaceC48539MEv
    public File CWY(String str, long j, long j2) {
        File fileCWY;
        if (this.A04) {
            File fileCWY2 = this.A00.CWY(str, j, j2);
            C06X.A00(fileCWY2);
            return fileCWY2;
        }
        synchronized (this.A01) {
            fileCWY = this.A00.CWY(str, j, j2);
            C06X.A00(fileCWY);
        }
        return fileCWY;
    }

    @Override // X.InterfaceC48539MEv
    public File CWZ(String str, long j, long j2) {
        File fileCWZ;
        if (this.A04) {
            File fileCWZ2 = this.A00.CWZ(str, j, j2);
            C06X.A00(fileCWZ2);
            return fileCWZ2;
        }
        synchronized (this.A01) {
            fileCWZ = this.A00.CWZ(str, j, j2);
            C06X.A00(fileCWZ);
        }
        return fileCWZ;
    }

    @Override // X.InterfaceC48539MEv
    public C47718Lhg CWv(Integer num, String str, long j, long j2) {
        C47718Lhg c47718LhgCWv;
        if (this.A05 || this.A04) {
            return this.A00.CWv(num, str, j, j2);
        }
        synchronized (this.A01) {
            c47718LhgCWv = this.A00.CWv(num, str, j, j2);
        }
        return c47718LhgCWv;
    }

    @Override // X.InterfaceC48539MEv
    public C47718Lhg CWw(Integer num, String str, long j, long j2) {
        C47718Lhg c47718LhgCWw;
        if (this.A04) {
            return this.A00.CWw(num, str, j, j2);
        }
        synchronized (this.A01) {
            c47718LhgCWw = this.A00.CWw(num, str, j, j2);
        }
        return c47718LhgCWw;
    }
}
