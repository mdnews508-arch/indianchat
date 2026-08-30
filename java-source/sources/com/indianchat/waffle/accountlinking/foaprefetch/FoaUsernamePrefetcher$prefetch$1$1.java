package com.whatsapp.waffle.accountlinking.foaprefetch;

import X.AbstractC001900x;
import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C120555a3;
import X.C121585bi;
import X.C139396Cl;
import X.C1UX;
import X.C5ZZ;
import X.C6Ka;
import X.C94844Pi;
import X.InterfaceC003101v;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J2P;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.accountlinking.foaprefetch.FoaUsernamePrefetcher$prefetch$1$1", f = "FoaUsernamePrefetcher.kt", i = {0, 0, 1, 1}, l = {145, 149}, m = "invokeSuspend", n = {"$this$launch", "current", "$this$launch", "current"}, s = {"L$0", "L$1", "L$0", "L$1"})
public final class FoaUsernamePrefetcher$prefetch$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $callerName;
    public final /* synthetic */ C1UX $launchGen;
    public final /* synthetic */ long $timeoutMs;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C120555a3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FoaUsernamePrefetcher$prefetch$1$1(C120555a3 c120555a3, String str, InterfaceC07600Xd interfaceC07600Xd, C1UX c1ux, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c120555a3;
        this.$timeoutMs = j;
        this.$callerName = str;
        this.$launchGen = c1ux;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FoaUsernamePrefetcher$prefetch$1$1 foaUsernamePrefetcher$prefetch$1$1 = new FoaUsernamePrefetcher$prefetch$1$1(this.this$0, this.$callerName, interfaceC07600Xd, this.$launchGen, this.$timeoutMs);
        foaUsernamePrefetcher$prefetch$1$1.L$0 = obj;
        return foaUsernamePrefetcher$prefetch$1$1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049 A[Catch: all -> 0x0065, CancellationException -> 0x0153, TryCatch #3 {CancellationException -> 0x0153, all -> 0x0065, blocks: (B:22:0x005f, B:23:0x0062, B:15:0x0042, B:16:0x0045, B:18:0x0049, B:10:0x0023, B:12:0x002b, B:19:0x004c), top: B:63:0x000a }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C121585bi c121585bi;
        boolean z;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                RealFoaUsernameFetcher realFoaUsernameFetcher = (RealFoaUsernameFetcher) C05C.A02(this.this$0.A03);
                long j = this.$timeoutMs;
                if (j > 0) {
                    C6Ka c6Ka = new C6Ka(realFoaUsernameFetcher, this.$callerName, (InterfaceC07600Xd) null, 20);
                    this.L$0 = c0yx;
                    this.L$1 = null;
                    this.label = 1;
                    obj = J2P.A01(this, c6Ka, j);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c121585bi = (C121585bi) obj;
                    if (c121585bi == null) {
                        c121585bi = C121585bi.A03;
                    }
                } else {
                    this.L$0 = c0yx;
                    this.L$1 = null;
                    this.label = 2;
                    obj = C0YT.A00(new RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2(realFoaUsernameFetcher, null), this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c121585bi = (C121585bi) obj;
                }
            } else if (i == 1) {
                C0ZR.A01(obj);
                c121585bi = (C121585bi) obj;
                if (c121585bi == null) {
                    c121585bi = C121585bi.A03;
                }
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                c121585bi = (C121585bi) obj;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.e("FoaUsernamePrefetcher/prefetch failed; reporting EMPTY", th);
            c121585bi = C121585bi.A03;
        }
        C120555a3 c120555a3 = this.this$0;
        int i2 = this.$launchGen.element;
        InterfaceC003101v interfaceC003101v = c0yx.AZ7().get(InterfaceC07740Xr.A00);
        synchronized (c120555a3.A05) {
            z = false;
            if (c120555a3.A06.get() == i2) {
                c120555a3.A0A.set(c121585bi);
                c120555a3.A08.set(AbstractC466025n.A01(((C139396Cl) c120555a3.A00).invoke()));
                z = c121585bi.A01 != null;
                int size = c121585bi.A02.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FoaUsernamePrefetcher/prefetch resolved hasFb=");
                sbA08.append(z);
                AbstractC466325q.A1E(" igCount=", sbA08, size);
                z = true;
            } else {
                Log.i("FoaUsernamePrefetcher/prefetch result discarded: cleared during fetch");
            }
            AbstractC001900x.A00(interfaceC003101v, null, c120555a3.A09);
        }
        if (z) {
            long jA01 = AbstractC466025n.A01(((C139396Cl) c120555a3.A00).invoke()) - c120555a3.A07.get();
            if (jA01 < 0) {
                jA01 = 0;
            }
            boolean zA0t = AbstractC32971bt.A0t(c121585bi.A01);
            boolean zIsEmpty = c121585bi.A02.isEmpty();
            boolean z2 = !zIsEmpty;
            C5ZZ c5zzA00 = C120555a3.A00(c120555a3);
            if (c5zzA00 != null) {
                int i3 = zA0t ? 1 : 4;
                C94844Pi c94844PiA00 = C5ZZ.A00(c5zzA00, "prefetch_commit", "WRITE", 1);
                c94844PiA00.A01 = Boolean.valueOf(zA0t);
                c94844PiA00.A03 = Integer.valueOf(i3);
                c94844PiA00.A08 = Long.valueOf(jA01);
                AbstractC466325q.A13(c5zzA00.A02, c94844PiA00);
            }
            C5ZZ c5zzA01 = C120555a3.A00(c120555a3);
            if (c5zzA01 != null) {
                int i4 = zIsEmpty ? 4 : 1;
                C94844Pi c94844PiA01 = C5ZZ.A00(c5zzA01, "prefetch_commit", "WRITE", 2);
                c94844PiA01.A01 = Boolean.valueOf(z2);
                c94844PiA01.A03 = Integer.valueOf(i4);
                c94844PiA01.A08 = Long.valueOf(jA01);
                AbstractC466325q.A13(c5zzA01.A02, c94844PiA01);
            }
            c120555a3.A0C.CaI(C05S.A00);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FoaUsernamePrefetcher$prefetch$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
