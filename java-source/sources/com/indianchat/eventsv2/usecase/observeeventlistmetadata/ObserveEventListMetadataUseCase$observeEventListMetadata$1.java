package com.whatsapp.eventsv2.usecase.observeeventlistmetadata;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05S;
import X.C09S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C34778FWu;
import X.FFD;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.usecase.observeeventlistmetadata.ObserveEventListMetadataUseCase$observeEventListMetadata$1", f = "ObserveEventListMetadataUseCase.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {58, 62}, m = "invokeSuspend", n = {"$this$combineTransform", "metadataResult", "refreshed", "hasAnyEvents", "$this$combineTransform", "metadataResult", "refreshed", "hasAnyEvents"}, s = {"L$0", "L$1", "Z$0", "I$0", "L$0", "L$1", "Z$0", "I$0"})
public final class ObserveEventListMetadataUseCase$observeEventListMetadata$1 extends AbstractC07640Xh implements C09S {
    public int I$0;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ FFD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObserveEventListMetadataUseCase$observeEventListMetadata$1(FFD ffd, InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
        this.this$0 = ffd;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5 = ((C0ZJ) obj2).value;
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        ObserveEventListMetadataUseCase$observeEventListMetadata$1 observeEventListMetadataUseCase$observeEventListMetadata$1 = new ObserveEventListMetadataUseCase$observeEventListMetadata$1(this.this$0, (InterfaceC07600Xd) obj4);
        observeEventListMetadataUseCase$observeEventListMetadata$1.L$0 = obj;
        observeEventListMetadataUseCase$observeEventListMetadata$1.L$1 = obj5;
        observeEventListMetadataUseCase$observeEventListMetadata$1.Z$0 = zA1Z;
        return observeEventListMetadataUseCase$observeEventListMetadata$1.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r7 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (X.AbstractC466025n.A1b(X.AbstractC466925w.A0I(r9.this$0.A00), X.AbstractC38841my.A01) != false) goto L28;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object obj2 = this.L$1;
        boolean z = this.Z$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.I$0;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            AbstractC466525s.A1W(AbstractC465925m.A1N(this.this$0.A04), true);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        Object obj3 = obj2;
        if (obj2 instanceof C0ZL) {
            obj3 = null;
        }
        C34778FWu c34778FWu = (C34778FWu) obj3;
        i = 0;
        if (c34778FWu != null && c34778FWu.A01) {
            i = 1;
        }
        C0ZJ c0zj = new C0ZJ(obj2);
        this.L$0 = null;
        this.L$1 = null;
        this.Z$0 = z;
        this.I$0 = i;
        this.label = 1;
        if (interfaceC03940If.emit(c0zj, this) == c0zq) {
            return c0zq;
        }
        if (!z) {
            if (i != 0) {
            }
            Log.i("ObserveEventListMetadataUseCase/observeEventListMetadata Refreshing event previews");
            DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(this.this$0.A01);
            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A03);
            this.L$0 = null;
            this.L$1 = null;
            this.Z$0 = z;
            this.I$0 = i;
            this.label = 2;
            if (defaultEventsRepositoryA0K.A0I(this, abstractC003401yA1I) == c0zq) {
                return c0zq;
            }
            AbstractC466525s.A1W(AbstractC465925m.A1N(this.this$0.A04), true);
        }
        return C05S.A00;
    }
}
