package com.whatsapp.offload.ui.backup.provider;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202208rp;
import X.AbstractC215519eA;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C05S;
import X.C0ML;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C22734A0n;
import X.C22956A9u;
import X.C23847AeN;
import X.C24364Anr;
import X.C26698BmO;
import X.C9LA;
import X.C9LB;
import X.C9LC;
import X.C9LD;
import X.C9LE;
import X.C9LG;
import X.C9WC;
import X.C9YF;
import X.EnumC20310vC;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25160B2b;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveTierPlan$2", f = "BackupTierResolver.kt", i = {0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, l = {C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 140, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT}, m = "invokeSuspend", n = {"gating", "repo", "gating", "repo", "tiers", "effectiveTiers", "usingFallback", "gating", "repo", "tiers", "effectiveTiers", "cachedTier", "usingFallback"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"})
public final class BackupTierResolver$resolveTierPlan$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $estimatedSizeBytes;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ BackupTierResolver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackupTierResolver$resolveTierPlan$2(BackupTierResolver backupTierResolver, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = backupTierResolver;
        this.$estimatedSizeBytes = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BackupTierResolver$resolveTierPlan$2(this.this$0, interfaceC07600Xd, this.$estimatedSizeBytes);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:103:0x020b  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0028 A[LOOP:0: B:10:0x0022->B:12:0x0028, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x012a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x0181  */
    /* JADX WARN: Code duplicated, block: B:77:0x018c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0196  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ML c0ml;
        InterfaceC25160B2b interfaceC25160B2bA00;
        C9LE c9le;
        C9WC c9wc;
        boolean zIsEmpty;
        List listA04;
        Object next;
        C9YF c9la;
        C9WC c9wc2;
        boolean z;
        C9LE c9le2;
        C9WC c9wc3;
        C22956A9u c22956A9u;
        ArrayList arrayListA0W;
        Iterator it;
        List listA00;
        long jA0B;
        BackupTierResolver backupTierResolver;
        String str;
        Iterator it2;
        Object next2;
        C22956A9u c22956A9u2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            c0ml = (C0ML) this.this$0.A02.getValue();
            interfaceC25160B2bA00 = BackupTierResolver.A00(this.this$0);
            if (interfaceC25160B2bA00 == null) {
                c9le = C9LE.A00;
                c9wc = C9WC.A06;
            } else {
                this.L$0 = c0ml;
                this.L$1 = interfaceC25160B2bA00;
                this.label = 1;
                obj = C24364Anr.A00(interfaceC25160B2bA00, this, C0YB.A00, 39);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return new C22734A0n(c9le, c9wc, null, false, false);
        }
        if (i == 1) {
            interfaceC25160B2bA00 = (InterfaceC25160B2b) this.L$1;
            c0ml = (C0ML) this.L$0;
            C0ZR.A01(obj);
        } else {
            if (i == 2) {
                zIsEmpty = this.Z$0;
                listA04 = (List) this.L$3;
                interfaceC25160B2bA00 = (InterfaceC25160B2b) this.L$1;
                C0ZR.A01(obj);
                c22956A9u = (C22956A9u) obj;
                if (c22956A9u != null || c22956A9u.A00 <= 0) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = listA04;
                    this.L$4 = null;
                    this.Z$0 = zIsEmpty;
                    this.label = 3;
                    obj = C24364Anr.A00(interfaceC25160B2bA00, this, C0YB.A00, 41);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                it = listA04.iterator();
                while (it.hasNext()) {
                    C22956A9u.A00(arrayListA0W, it);
                }
                listA00 = C23847AeN.A00(arrayListA0W, 24);
                jA0B = this.$estimatedSizeBytes + AbstractC466825v.A0B(this.this$0.A03);
                backupTierResolver = this.this$0;
                if (c22956A9u != null || c22956A9u.A00 <= 0) {
                    c22956A9u = (C22956A9u) AbstractC02550Br.A0u(listA00);
                    if (c22956A9u == null) {
                        Log.w("BackupTierResolver/subscribed fallback: no paid tiers available");
                        c9le2 = C9LE.A00;
                        c9wc3 = C9WC.A05;
                        return new C22734A0n(c9le2, c9wc3, null, zIsEmpty, false);
                    }
                    if (zIsEmpty) {
                        str = "AB prop";
                    } else {
                        str = "server";
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "BackupTierResolver/subscribed fallback: using first paid tier from ", str);
                    AbstractC148916gD.A0E(backupTierResolver.A01).A0g("BackupTierResolver/subscribed_fallback", AnonymousClass000.A05("getCurrentTier returned no paid tier; using first paid tier from ", str, AnonymousClass000.A08()), false, 2);
                    z = true;
                } else {
                    z = false;
                }
                if (jA0B > c22956A9u.A01) {
                    it2 = listA00.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (((C22956A9u) next2).A01 < jA0B);
                    c22956A9u2 = (C22956A9u) next2;
                    if (c22956A9u2 != null || c22956A9u2.A00 <= c22956A9u.A00) {
                        c9la = new C9LB(c22956A9u);
                    } else {
                        int iIndexOf = listA00.indexOf(c22956A9u2);
                        if (iIndexOf < 0) {
                            iIndexOf = 0;
                        }
                        c9la = new C9LD(c22956A9u, c22956A9u2, AbstractC215519eA.A00(iIndexOf));
                    }
                } else {
                    c9la = new C9LB(c22956A9u);
                }
                c9wc2 = null;
                return new C22734A0n(c9la, c9wc2, c9wc2, zIsEmpty, z);
            }
            if (i != 3) {
                throw AnonymousClass000.A02();
            }
            zIsEmpty = this.Z$0;
            listA04 = (List) this.L$3;
            C0ZR.A01(obj);
        }
        c22956A9u = (C22956A9u) obj;
        arrayListA0W = AbstractC32971bt.A0W();
        it = listA04.iterator();
        while (it.hasNext()) {
            C22956A9u.A00(arrayListA0W, it);
        }
        listA00 = C23847AeN.A00(arrayListA0W, 24);
        jA0B = this.$estimatedSizeBytes + AbstractC466825v.A0B(this.this$0.A03);
        backupTierResolver = this.this$0;
        if (c22956A9u != null) {
            c22956A9u = (C22956A9u) AbstractC02550Br.A0u(listA00);
            if (c22956A9u == null) {
                Log.w("BackupTierResolver/subscribed fallback: no paid tiers available");
                c9le2 = C9LE.A00;
                c9wc3 = C9WC.A05;
                return new C22734A0n(c9le2, c9wc3, null, zIsEmpty, false);
            }
            if (zIsEmpty) {
                str = "AB prop";
            } else {
                str = "server";
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "BackupTierResolver/subscribed fallback: using first paid tier from ", str);
            AbstractC148916gD.A0E(backupTierResolver.A01).A0g("BackupTierResolver/subscribed_fallback", AnonymousClass000.A05("getCurrentTier returned no paid tier; using first paid tier from ", str, AnonymousClass000.A08()), false, 2);
            z = true;
        } else {
            c22956A9u = (C22956A9u) AbstractC02550Br.A0u(listA00);
            if (c22956A9u == null) {
                Log.w("BackupTierResolver/subscribed fallback: no paid tiers available");
                c9le2 = C9LE.A00;
                c9wc3 = C9WC.A05;
                return new C22734A0n(c9le2, c9wc3, null, zIsEmpty, false);
            }
            if (zIsEmpty) {
                str = "AB prop";
            } else {
                str = "server";
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "BackupTierResolver/subscribed fallback: using first paid tier from ", str);
            AbstractC148916gD.A0E(backupTierResolver.A01).A0g("BackupTierResolver/subscribed_fallback", AnonymousClass000.A05("getCurrentTier returned no paid tier; using first paid tier from ", str, AnonymousClass000.A08()), false, 2);
            z = true;
        }
        if (jA0B > c22956A9u.A01) {
            it2 = listA00.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((C22956A9u) next2).A01 < jA0B);
            c22956A9u2 = (C22956A9u) next2;
            if (c22956A9u2 != null) {
                c9la = new C9LB(c22956A9u);
            } else {
                c9la = new C9LB(c22956A9u);
            }
        } else {
            c9la = new C9LB(c22956A9u);
        }
        c9wc2 = null;
        return new C22734A0n(c9la, c9wc2, c9wc2, zIsEmpty, z);
        List list = (List) obj;
        zIsEmpty = list.isEmpty();
        if (zIsEmpty) {
            Log.w("BackupTierResolver/tier fallback: API failed, using AB prop tiers");
            listA04 = BackupTierResolver.A04(this.this$0);
        } else {
            listA04 = list;
        }
        if (c0ml == null || !c0ml.A0N(EnumC20310vC.CLOUD_STORAGE)) {
            long jA0B2 = this.$estimatedSizeBytes + AbstractC466825v.A0B(this.this$0.A03);
            List listA01 = C23847AeN.A00(listA04, 25);
            Iterator it3 = listA01.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (((C22956A9u) next).A01 < jA0B2);
            C22956A9u c22956A9u3 = (C22956A9u) next;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = listA01.iterator();
            while (it4.hasNext()) {
                C22956A9u.A00(arrayListA0W2, it4);
            }
            if (c22956A9u3 != null) {
                c9la = c22956A9u3.A00 == 0 ? new C9LA(c22956A9u3) : new C9LC(c22956A9u3, AbstractC215519eA.A00(AbstractC148896gB.A01(arrayListA0W2.indexOf(c22956A9u3))));
            } else {
                if (!zIsEmpty) {
                    c9le = C9LE.A00;
                    c9wc = C9WC.A03;
                    return new C22734A0n(c9le, c9wc, null, false, false);
                }
                C22956A9u c22956A9u4 = (C22956A9u) AbstractC02550Br.A0w(arrayListA0W2);
                if (c22956A9u4 == null) {
                    Log.w("BackupTierResolver/fallback: no paid tiers available");
                    c9le2 = C9LE.A00;
                    c9wc3 = C9WC.A02;
                    return new C22734A0n(c9le2, c9wc3, null, zIsEmpty, false);
                }
                c9la = new C9LC(c22956A9u4, AbstractC215519eA.A00(AbstractC202208rp.A0D(arrayListA0W2)));
            }
            if ((c9la instanceof C9LC) && (c0ml == null || !c0ml.A08())) {
                c9la = C9LG.A00;
            }
            c9wc2 = null;
            z = false;
            return new C22734A0n(c9la, c9wc2, c9wc2, zIsEmpty, z);
        }
        this.L$0 = null;
        this.L$1 = interfaceC25160B2bA00;
        this.L$2 = null;
        this.L$3 = listA04;
        this.Z$0 = zIsEmpty;
        this.label = 2;
        obj = C24364Anr.A00(interfaceC25160B2bA00, this, C0YB.A00, 38);
        if (obj == c0zq) {
            return c0zq;
        }
        c22956A9u = (C22956A9u) obj;
        if (c22956A9u != null) {
        }
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = listA04;
        this.L$4 = null;
        this.Z$0 = zIsEmpty;
        this.label = 3;
        obj = C24364Anr.A00(interfaceC25160B2bA00, this, C0YB.A00, 41);
        if (obj == c0zq) {
            return c0zq;
        }
        c22956A9u = (C22956A9u) obj;
        arrayListA0W = AbstractC32971bt.A0W();
        it = listA04.iterator();
        while (it.hasNext()) {
            C22956A9u.A00(arrayListA0W, it);
        }
        listA00 = C23847AeN.A00(arrayListA0W, 24);
        jA0B = this.$estimatedSizeBytes + AbstractC466825v.A0B(this.this$0.A03);
        backupTierResolver = this.this$0;
        if (c22956A9u != null) {
            c22956A9u = (C22956A9u) AbstractC02550Br.A0u(listA00);
            if (c22956A9u == null) {
                Log.w("BackupTierResolver/subscribed fallback: no paid tiers available");
                c9le2 = C9LE.A00;
                c9wc3 = C9WC.A05;
                return new C22734A0n(c9le2, c9wc3, null, zIsEmpty, false);
            }
            if (zIsEmpty) {
                str = "AB prop";
            } else {
                str = "server";
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "BackupTierResolver/subscribed fallback: using first paid tier from ", str);
            AbstractC148916gD.A0E(backupTierResolver.A01).A0g("BackupTierResolver/subscribed_fallback", AnonymousClass000.A05("getCurrentTier returned no paid tier; using first paid tier from ", str, AnonymousClass000.A08()), false, 2);
            z = true;
        } else {
            c22956A9u = (C22956A9u) AbstractC02550Br.A0u(listA00);
            if (c22956A9u == null) {
                Log.w("BackupTierResolver/subscribed fallback: no paid tiers available");
                c9le2 = C9LE.A00;
                c9wc3 = C9WC.A05;
                return new C22734A0n(c9le2, c9wc3, null, zIsEmpty, false);
            }
            if (zIsEmpty) {
                str = "AB prop";
            } else {
                str = "server";
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "BackupTierResolver/subscribed fallback: using first paid tier from ", str);
            AbstractC148916gD.A0E(backupTierResolver.A01).A0g("BackupTierResolver/subscribed_fallback", AnonymousClass000.A05("getCurrentTier returned no paid tier; using first paid tier from ", str, AnonymousClass000.A08()), false, 2);
            z = true;
        }
        if (jA0B > c22956A9u.A01) {
            it2 = listA00.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((C22956A9u) next2).A01 < jA0B);
            c22956A9u2 = (C22956A9u) next2;
            if (c22956A9u2 != null) {
                c9la = new C9LB(c22956A9u);
            } else {
                c9la = new C9LB(c22956A9u);
            }
        } else {
            c9la = new C9LB(c22956A9u);
        }
        c9wc2 = null;
        return new C22734A0n(c9la, c9wc2, c9wc2, zIsEmpty, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BackupTierResolver$resolveTierPlan$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
