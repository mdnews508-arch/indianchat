package X;

import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.hera.HeraPluginImpl;
import java.util.IdentityHashMap;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.CzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29703CzM {
    public long A00;
    public ListenableFuture A01;
    public C28376CbP A02;
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C05C A03 = C05D.A00(98344);
    public final Object A05 = AbstractC81763lf.A0p();
    public final IdentityHashMap A06 = new IdentityHashMap();
    public final java.util.Map A07 = AbstractC465925m.A1E();

    public static final void A01(C28376CbP c28376CbP, C29703CzM c29703CzM) {
        c28376CbP.A01 = true;
        if (c28376CbP.A02) {
            HeraPluginImpl heraPluginImpl = c28376CbP.A00;
            if (heraPluginImpl != null) {
                c29703CzM.A06.remove(heraPluginImpl);
            }
            c28376CbP.A02 = false;
        }
        AbstractC02520Bo.A0R(c29703CzM.A07.entrySet(), C31055DhA.A00(c28376CbP, 47));
        if (c29703CzM.A02 == c28376CbP) {
            c29703CzM.A02 = null;
        }
    }

    public final C1F1 A02(boolean z) {
        C015707m c015707mA0Z;
        SettableFuture settableFuture;
        SettableFuture settableFuture2;
        ListenableFuture listenableFuture;
        synchronized (this.A05) {
            C28376CbP c28376CbP = this.A02;
            if (c28376CbP == null || c28376CbP.A03) {
                long j = this.A00;
                this.A00 = 1 + j;
                c28376CbP = new C28376CbP(new SettableFuture(), j);
                this.A02 = c28376CbP;
                if (z && this.A01 == null) {
                    SettableFuture settableFuture3 = new SettableFuture();
                    this.A01 = settableFuture3;
                    c015707mA0Z = AbstractC32971bt.A0Z(c28376CbP, settableFuture3);
                } else {
                    c015707mA0Z = AbstractC32971bt.A0Z(c28376CbP, null);
                }
                settableFuture = null;
            } else if (z && this.A01 == null) {
                settableFuture = new SettableFuture();
                this.A01 = settableFuture;
                c015707mA0Z = null;
            } else {
                c015707mA0Z = null;
                settableFuture = null;
            }
            settableFuture2 = c28376CbP.A05;
            listenableFuture = z ? this.A01 : null;
        }
        if (c015707mA0Z != null) {
            C28376CbP c28376CbP2 = (C28376CbP) c015707mA0Z.first;
            AbstractFuture abstractFuture = (AbstractFuture) c015707mA0Z.second;
            SettableFuture settableFuture4 = c28376CbP2.A05;
            try {
                this.A04.CJT(new RunnableC30951DfU(settableFuture4, c28376CbP2, this, abstractFuture, 29));
            } catch (RejectedExecutionException e) {
                if (abstractFuture != null) {
                    abstractFuture.setException(e);
                }
                settableFuture4.setException(e);
            }
        }
        if (settableFuture != null) {
            AbstractC29192CqS.A01(new D9G(settableFuture, this, 1), settableFuture2, EnumC42681u8.INSTANCE);
        }
        return listenableFuture == null ? settableFuture2 : new C44395JmE(ImmutableList.copyOf(new ListenableFuture[]{settableFuture2, listenableFuture}), new CallableC47936Lpj(settableFuture2, 4), EnumC42681u8.INSTANCE, true);
    }

    public static final void A00(SettableFuture settableFuture, C29703CzM c29703CzM) {
        synchronized (c29703CzM.A05) {
            if (c29703CzM.A01 == settableFuture) {
                c29703CzM.A01 = null;
            }
        }
    }
}
