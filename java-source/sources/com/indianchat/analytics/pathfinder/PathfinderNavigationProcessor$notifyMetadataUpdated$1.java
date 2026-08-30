package com.whatsapp.analytics.pathfinder;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.C05S;
import X.C0ZR;
import X.C29961Ri;
import X.C39481o1;
import X.C39511o4;
import X.C39651oI;
import X.C39741oT;
import X.C39761oW;
import X.C40331pS;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC39561o9;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.analytics.pathfinder.PathfinderNavigationProcessor$notifyMetadataUpdated$1", f = "PathfinderNavigationProcessor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PathfinderNavigationProcessor$notifyMetadataUpdated$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $blocklistedAtSnapshot;
    public final /* synthetic */ C29961Ri $metadata;
    public int label;
    public final /* synthetic */ C39741oT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathfinderNavigationProcessor$notifyMetadataUpdated$1(C39741oT c39741oT, C29961Ri c29961Ri, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c39741oT;
        this.$metadata = c29961Ri;
        this.$blocklistedAtSnapshot = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PathfinderNavigationProcessor$notifyMetadataUpdated$1(this.this$0, this.$metadata, interfaceC07600Xd, this.$blocklistedAtSnapshot);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PathfinderNavigationProcessor$notifyMetadataUpdated$1) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(obj);
        C39741oT c39741oT = this.this$0;
        C29961Ri c29961Ri = this.$metadata;
        boolean z2 = this.$blocklistedAtSnapshot;
        C40331pS c40331pS = c39741oT.A01;
        if (c40331pS != null) {
            c39741oT.A01 = null;
            String strA00 = C39741oT.A00(c39741oT, "snapshot", z2);
            if (strA00 != null) {
                C39511o4 c39511o4 = c39741oT.A02;
                c39511o4.A02("navigation_flush");
                c39511o4.A03("navigation_flush", strA00);
            } else {
                String str = (String) AbstractC02550Br.A0u(c29961Ri.A02);
                C39481o1 c39481o1 = c40331pS.A02;
                if (!c39481o1.A0D) {
                    z = c29961Ri.A03;
                }
                long j = c39481o1.A00;
                String str2 = c39481o1.A0B;
                String str3 = c39481o1.A07;
                Map map = c39481o1.A0C;
                String str4 = c39481o1.A0A;
                boolean z3 = c39481o1.A0E;
                C39481o1 c39481o2 = new C39481o1(c39481o1.A01, c39481o1.A03, c39481o1.A02, c39481o1.A05, c39481o1.A04, str2, str3, str4, str, c39481o1.A09, c39481o1.A08, map, j, z3, z);
                InterfaceC39561o9 interfaceC39561o9 = c39741oT.A04;
                if (interfaceC39561o9 != null) {
                    C39651oI c39651oI = c39741oT.A03;
                    C39761oW c39761oW = c40331pS.A01;
                    interfaceC39561o9.CEb(c39481o2, c39761oW, c39651oI.A00(c39481o2, (C29961Ri) c39741oT.A0C.invoke(c29961Ri), c39761oW));
                }
            }
        }
        return C05S.A00;
    }
}
