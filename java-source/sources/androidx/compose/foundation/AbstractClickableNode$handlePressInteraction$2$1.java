package androidx.compose.foundation;

import X.AL7;
import X.AL8;
import X.AL9;
import X.AbstractC07640Xh;
import X.AbstractC18280rm;
import X.AbstractC206398yw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C24350And;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25117B0j;
import X.InterfaceC25277B7f;
import X.InterfaceC25296B8a;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", f = "Clickable.kt", i = {0, 1, 2}, l = {1263, 1265, 1272, 1273, 1283}, m = "invokeSuspend", n = {"delayJob", "success", BuildConfig.BUILD_TYPE}, s = {"L$0", "Z$0", "L$0"})
public final class AbstractClickableNode$handlePressInteraction$2$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ long $offset;
    public final /* synthetic */ InterfaceC25296B8a $this_handlePressInteraction;
    public /* synthetic */ Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AbstractC206398yw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteraction$2$1(AbstractC206398yw abstractC206398yw, InterfaceC25296B8a interfaceC25296B8a, InterfaceC25277B7f interfaceC25277B7f, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$this_handlePressInteraction = interfaceC25296B8a;
        this.$offset = j;
        this.$interactionSource = interfaceC25277B7f;
        this.this$0 = abstractC206398yw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC25296B8a interfaceC25296B8a = this.$this_handlePressInteraction;
        long j = this.$offset;
        AbstractClickableNode$handlePressInteraction$2$1 abstractClickableNode$handlePressInteraction$2$1 = new AbstractClickableNode$handlePressInteraction$2$1(this.this$0, interfaceC25296B8a, this.$interactionSource, interfaceC07600Xd, j);
        abstractClickableNode$handlePressInteraction$2$1.L$0 = obj;
        return abstractClickableNode$handlePressInteraction$2$1;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x008f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07740Xr interfaceC07740XrA1L;
        boolean zA1Z;
        AL8 al8;
        AL9 al9;
        InterfaceC25277B7f interfaceC25277B7f;
        InterfaceC25277B7f interfaceC25277B7f2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                interfaceC07740XrA1L = (InterfaceC07740Xr) this.L$0;
                C0ZR.A01(obj);
            } else if (i == 2) {
                zA1Z = this.Z$0;
                C0ZR.A01(obj);
                if (zA1Z) {
                    al8 = new AL8(this.$offset);
                    al9 = new AL9(al8);
                    interfaceC25277B7f = this.$interactionSource;
                    this.L$0 = al9;
                    this.label = 3;
                    if (interfaceC25277B7f.AMv(al8, this) == c0zq) {
                        return c0zq;
                    }
                    interfaceC25277B7f2 = this.$interactionSource;
                    this.L$0 = null;
                    this.label = 4;
                    if (interfaceC25277B7f2.AMv(al9, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i == 3) {
                al9 = (AL9) this.L$0;
                C0ZR.A01(obj);
                interfaceC25277B7f2 = this.$interactionSource;
                this.L$0 = null;
                this.label = 4;
                if (interfaceC25277B7f2.AMv(al9, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 4 && i != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            this.this$0.A04 = null;
            return C05S.A00;
        }
        C0ZR.A01(obj);
        interfaceC07740XrA1L = AbstractC466125o.A1L(new C24350And(this.this$0, this.$interactionSource, null, this.$offset), (C0YX) this.L$0);
        InterfaceC25296B8a interfaceC25296B8a = this.$this_handlePressInteraction;
        this.L$0 = interfaceC07740XrA1L;
        this.label = 1;
        obj = interfaceC25296B8a.CaG(this);
        if (obj == c0zq) {
            return c0zq;
        }
        zA1Z = AbstractC465925m.A1Z(obj);
        if (interfaceC07740XrA1L.BGr()) {
            this.L$0 = null;
            this.Z$0 = zA1Z;
            this.label = 2;
            if (AbstractC18280rm.A00(this, interfaceC07740XrA1L) == c0zq) {
                return c0zq;
            }
            if (zA1Z) {
                al8 = new AL8(this.$offset);
                al9 = new AL9(al8);
                interfaceC25277B7f = this.$interactionSource;
                this.L$0 = al9;
                this.label = 3;
                if (interfaceC25277B7f.AMv(al8, this) == c0zq) {
                    return c0zq;
                }
                interfaceC25277B7f2 = this.$interactionSource;
                this.L$0 = null;
                this.label = 4;
                if (interfaceC25277B7f2.AMv(al9, this) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            AL8 al10 = this.this$0.A04;
            if (al10 != null) {
                InterfaceC25277B7f interfaceC25277B7f3 = this.$interactionSource;
                InterfaceC25117B0j al11 = zA1Z ? new AL9(al10) : new AL7(al10);
                this.L$0 = null;
                this.label = 5;
                if (interfaceC25277B7f3.AMv(al11, this) == c0zq) {
                    return c0zq;
                }
            }
        }
        this.this$0.A04 = null;
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AbstractClickableNode$handlePressInteraction$2$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
