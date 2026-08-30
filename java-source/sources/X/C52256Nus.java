package X;

import android.content.Context;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Nus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52256Nus {
    public InterfaceC54759P8q A00;
    public boolean A01;
    public volatile int A03;
    public volatile String A05;
    public volatile int A04 = -1;
    public final AtomicInteger A02 = AbstractC81783lh.A17();

    public static final String A00(C52256Nus c52256Nus) {
        String strValueOf;
        try {
            InterfaceC54759P8q interfaceC54759P8q = c52256Nus.A00;
            boolean z = false;
            int iIdentityHashCode = interfaceC54759P8q == null ? 0 : System.identityHashCode(interfaceC54759P8q);
            try {
                strValueOf = String.valueOf(false);
            } catch (Exception unused) {
                strValueOf = "err";
            }
            int i = interfaceC54759P8q != null ? -1 : -2;
            String str = interfaceC54759P8q != null ? Voip.REJECT_REASON_DECLINED : null;
            String strA05 = Voip.REJECT_REASON_DECLINED;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String str2 = c52256Nus.A05;
            if (str2 != null && !str2.equals(MJo.A0w())) {
                z = true;
            }
            int i2 = c52256Nus.A03;
            int i3 = c52256Nus.A04;
            if (str.length() != 0) {
                strA05 = AnonymousClass000.A05(",", str, AnonymousClass000.A08());
            }
            int i4 = c52256Nus.A02.get();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("dbg[rrRead=");
            sbA08.append(iIdentityHashCode);
            sbA08.append(",rrInit=");
            sbA08.append(i2);
            sbA08.append(",mapSize=");
            sbA08.append(i);
            AbstractC202198ro.A1I(",mapSizeInit=", strA05, sbA08, i3);
            sbA08.append(",crossThread=");
            sbA08.append(z);
            sbA08.append(",preload=");
            sbA08.append(strValueOf);
            AbstractC202198ro.A1I(",diagErr=", "]", sbA08, i4);
            return sbA08.toString();
        } catch (Throwable th) {
            c52256Nus.A02.incrementAndGet();
            String strA1G = AbstractC466125o.A1G(th);
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("dbg[err=", strA1G, "]", sbA09);
            return sbA09.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public final InterfaceC54755P8l A01(Context context, Surface surface, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, InterfaceC54682P5b interfaceC54682P5b, AbstractC51538Ni6 abstractC51538Ni6) {
        boolean z;
        boolean z2;
        if (interfaceC54682P5b.BDQ()) {
            C51465Ngp c51465Ngp = nzr.A01;
            if (c51465Ngp instanceof C49458MlT) {
                z2 = true;
            } else if (c51465Ngp instanceof C49459MlU) {
                z2 = ((C49459MlU) c51465Ngp).A0R;
            }
            z = z2;
        }
        this.A01 = z;
        return z ? new OSD(context, surface, c46433Ksz, c52330NwH, c46656KyX, nzr, interfaceC54682P5b, this, abstractC51538Ni6) : new OSE(context, surface, c46433Ksz, c52330NwH, c46656KyX, nzr, interfaceC54682P5b, this, abstractC51538Ni6);
    }
}
