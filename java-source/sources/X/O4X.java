package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O4X {
    public static final AtomicInteger A03 = AbstractC81783lh.A17();
    public final LightweightQuickPerformanceLogger A00 = new C42791uR();
    public final C49418Mkp A01;
    public final InterfaceC54650P3i A02;

    public static final C52229NuO A00(C51196Nbn c51196Nbn, String str) {
        C000700h.A0A(str, 1);
        C52229NuO c52229NuO = new C52229NuO(str);
        c52229NuO.A00(c51196Nbn.A04);
        C53045OQp c53045OQp = c51196Nbn.A02;
        if (c53045OQp == null && c51196Nbn.A03 == null) {
            String str2 = c51196Nbn.A07;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Config for ");
            sbA08.append(str2);
            throw AbstractC81813lk.A0Y(" didn't specify an eviction config. Is this what you want?", sbA08);
        }
        String str3 = c51196Nbn.A07;
        C49424Mkv c49424Mkv = new C49424Mkv(c51196Nbn.A00, c53045OQp, c51196Nbn.A03, "stash", str3);
        c49424Mkv.A00 = AbstractC465925m.A19(null);
        c52229NuO.A00(c49424Mkv);
        return c52229NuO;
    }

    public final C49414Mkl A03(C51196Nbn c51196Nbn, File file, int i) {
        C000700h.A0A(file, 0);
        C53044OQn c53044OQn = c51196Nbn.A03;
        if (c53044OQn != null) {
            this.A00.markerAnnotate(42991640, i, "stale_age_seconds", c53044OQn.A00);
        }
        C53045OQp c53045OQp = c51196Nbn.A02;
        if (c53045OQp != null) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, i, "max_size_bytes", c53045OQp.A00);
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, i, "low_space_size_bytes", c53045OQp.A01);
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, i, "critical_space_size_bytes", c53045OQp.A02);
        }
        InterfaceC54650P3i interfaceC54650P3i = this.A02;
        FileStash c53031OQa = new C53031OQa((InterfaceC54652P3k) interfaceC54650P3i, file);
        Boolean bool = c51196Nbn.A06;
        if (bool == null || bool.booleanValue()) {
            String str = c51196Nbn.A07;
            C49412Mkj c49412Mkj = new C49412Mkj(c53031OQa);
            C000700h.A0A(str, 0);
            if (C0C7.A0p(Voip.REJECT_REASON_DECLINED)) {
                interfaceC54650P3i.AeB(C02S.A0C).execute(new RunnableC53525Oer(c49412Mkj, 12));
                break;
            }
            List listA0m = C0C7.A0m(Voip.REJECT_REASON_DECLINED, new char[]{','}, 0);
            if (!(listA0m instanceof Collection) || !listA0m.isEmpty()) {
                Iterator it = listA0m.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(AbstractC466925w.A0k(it), str)) {
                        interfaceC54650P3i.AeB(C02S.A0C).execute(new RunnableC53525Oer(c49412Mkj, 12));
                        break;
                    }
                }
            }
            c53031OQa = c49412Mkj;
        }
        if (c51196Nbn.A0B) {
            throw AbstractC81763lf.A0w();
        }
        List list = c51196Nbn.A0A;
        if (list == null) {
            list = C002401f.A00;
        }
        C002401f c002401f = C002401f.A00;
        if (!list.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll(list);
            arrayListA0W.addAll(c002401f);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA0W.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC465925m.A17("getClass");
            }
            c53031OQa = new C49413Mkk(c53031OQa, arrayListA0W2);
        }
        return new C49414Mkl(this.A00, c53031OQa, c51196Nbn.A07, c51196Nbn.A08, AbstractC466225p.A1U(c51196Nbn.A0C ? 1 : 0));
    }

    public static final void A01(Stash stash, C52229NuO c52229NuO) {
        Iterator itA10 = J2A.A10(c52229NuO.A01.values());
        while (itA10.hasNext()) {
            InterfaceC54647P3f interfaceC54647P3f = (InterfaceC54647P3f) itA10.next();
            if (interfaceC54647P3f instanceof C49424Mkv) {
                ((C49424Mkv) interfaceC54647P3f).A00 = AbstractC465925m.A19(stash);
            }
        }
    }

    public final C49414Mkl A02(C51196Nbn c51196Nbn, int i) {
        int iIncrementAndGet = A03.incrementAndGet();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        lightweightQuickPerformanceLogger.markerStart(42991640, iIncrementAndGet);
        try {
            String str = c51196Nbn.A07;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, iIncrementAndGet, "stash_name", str);
            C52229NuO c52229NuOA00 = A00(c51196Nbn, str);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_retrieval_non_scoped_start");
            C49418Mkp c49418Mkp = this.A01;
            File fileB8U = c49418Mkp.B8U(NIM.A00(c51196Nbn), i);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_retrieval_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_migrator_non_scoped_start");
            File file = c51196Nbn.A05;
            if (file != null) {
                NIQ.A00(file, fileB8U, false);
            }
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "path_migrator_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "stash_creation_with_wrappers_non_scoped_start");
            C49414Mkl c49414MklA03 = A03(c51196Nbn, fileB8U, iIncrementAndGet);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "stash_creation_with_wrappers_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "invoke_stash_plugins_non_scoped_start");
            A01(c49414MklA03, c52229NuOA00);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "invoke_stash_plugins_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "register_stash_plugins_non_scoped_start");
            C53034OQd c53034OQd = c49418Mkp.A00;
            if (c53034OQd == null) {
                C000700h.A0H("_legacyCask");
                throw null;
            }
            C000700h.A0A(fileB8U, 0);
            NIN.A00(c53034OQd, c52229NuOA00, fileB8U);
            lightweightQuickPerformanceLogger.markerPoint(42991640, iIncrementAndGet, "register_stash_plugins_non_scoped_end");
            lightweightQuickPerformanceLogger.markerEnd(42991640, iIncrementAndGet, (short) 2);
            return c49414MklA03;
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(42991640, iIncrementAndGet, (short) 3);
            throw th;
        }
    }

    public final C51196Nbn A04(C51196Nbn c51196Nbn, int i) {
        C53045OQp c53045OQpA00;
        C53044OQn c53044OQnA01;
        C51195Nbm c51195Nbm;
        OQo oQo;
        if (c51196Nbn != null) {
            String str = c51196Nbn.A07;
            if (!"<override-ignore>".equals(str) || (oQo = c51196Nbn.A04) != null) {
                throw AbstractC32971bt.A0O("Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides().");
            }
            c53045OQpA00 = c51196Nbn.A02;
            if (c53045OQpA00 == null) {
                c53045OQpA00 = O5F.A00(i);
            }
            c53044OQnA01 = c51196Nbn.A03;
            if (c53044OQnA01 == null) {
                c53044OQnA01 = O5F.A01(i);
            }
            c51195Nbm = new C51195Nbm();
            C000700h.A0A(str, 0);
            c51195Nbm.A07 = str;
            c51195Nbm.A08 = c51196Nbn.A08;
            c51195Nbm.A06 = c51196Nbn.A06;
            c51195Nbm.A0B = c51196Nbn.A0B;
            c51195Nbm.A0C = c51196Nbn.A0C;
            c51195Nbm.A01 = c51196Nbn.A01;
            c51195Nbm.A04 = oQo;
            c51195Nbm.A02 = c53045OQpA00;
            c51195Nbm.A03 = c53044OQnA01;
            c51195Nbm.A00 = c51196Nbn.A00;
            c51195Nbm.A0A = c51196Nbn.A0A;
            c51195Nbm.A09 = c51196Nbn.A09;
            c51195Nbm.A05 = c51196Nbn.A05;
        } else {
            c53045OQpA00 = O5F.A00(i);
            c53044OQnA01 = O5F.A01(i);
            c51195Nbm = new C51195Nbm();
        }
        String strA03 = O5F.A03(i);
        C000700h.A06(strA03);
        c51195Nbm.A07 = strA03;
        c51195Nbm.A08 = null;
        c51195Nbm.A04 = O5F.A02(i);
        c51195Nbm.A02 = c53045OQpA00;
        c51195Nbm.A03 = c53044OQnA01;
        return new C51196Nbn(c51195Nbm);
    }

    public O4X(C49418Mkp c49418Mkp, InterfaceC54650P3i interfaceC54650P3i) {
        this.A01 = c49418Mkp;
        this.A02 = interfaceC54650P3i;
    }
}
