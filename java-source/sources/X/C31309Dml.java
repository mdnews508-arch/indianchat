package X;

import android.content.res.Resources;
import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Dml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31309Dml extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31309Dml(C28729Cii c28729Cii, D2H d2h, C28830CkM c28830CkM, SyncResponseHandler syncResponseHandler, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = list;
        this.A02 = c28830CkM;
        this.A06 = syncResponseHandler;
        this.A01 = c28729Cii;
        this.A05 = d2h;
    }

    public static final C28303CaD A00(C28274CZk c28274CZk) throws C27303BxH {
        C29067CoE c29067CoE;
        BDs c27672C8k;
        C000700h.A0A(c28274CZk, 0);
        List<AbstractMessageLite> list = c28274CZk.A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (AbstractMessageLite abstractMessageLite : list) {
            C000700h.A0A(abstractMessageLite, 0);
            try {
                C49834Mt4 c49834Mt4 = (C49834Mt4) C49834Mt4.A00.A0Q(abstractMessageLite.toByteArray());
                C000700h.A0A(c49834Mt4, 0);
                C50559NEd c50559NEd = new C50559NEd();
                c50559NEd.A00 = c49834Mt4;
                c27672C8k = new C25426BDt(c50559NEd);
            } catch (Exception e) {
                c27672C8k = new C27672C8k(new C90(C02S.A03, AnonymousClass000.A05("Failed to decode SyncdPatch from bytes: ", e.getMessage(), AnonymousClass000.A08())));
            }
            if (!(c27672C8k instanceof C25426BDt)) {
                if (c27672C8k instanceof C27672C8k) {
                    throw D35.A01((C90) ((C27672C8k) c27672C8k).A00);
                }
                throw AbstractC465925m.A1J();
            }
            arrayListA0o.add(((C25426BDt) c27672C8k).A00);
        }
        boolean z = c28274CZk.A03;
        BDs bDsA00 = CQM.A00(c28274CZk.A01);
        if (!(bDsA00 instanceof C25426BDt)) {
            throw BA2.A0P(bDsA00);
        }
        C1JH c1jh = (C1JH) ((C25426BDt) bDsA00).A00;
        C26599Bka c26599Bka = c28274CZk.A00;
        if (c26599Bka != null) {
            byte[] byteArray = AbstractC148906gC.A1J(c26599Bka.bitField0_) ? c26599Bka.mediaKey_.toByteArray() : null;
            int i = c26599Bka.bitField0_;
            c29067CoE = (C29067CoE) CQS.A00((i & 8) != 0 ? new CV1(c26599Bka.fileSizeBytes_) : null, (i & 2) != 0 ? c26599Bka.directPath_ : null, (i & 4) != 0 ? c26599Bka.handle_ : null, byteArray, (i & 16) != 0 ? c26599Bka.fileSha256_.toByteArray() : null, (c26599Bka.bitField0_ & 32) != 0 ? c26599Bka.fileEncSha256_.toByteArray() : null).A04(C31051Dh6.A00(49));
        } else {
            c29067CoE = null;
        }
        return new C28303CaD(c1jh, c29067CoE, arrayListA0o, z);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C31309Dml((Resources) this.A05, (InboxSummarizationManager) this.A06, interfaceC07600Xd, (InterfaceC020009l) this.A04);
        }
        List list = (List) this.A04;
        return new C31309Dml((C28729Cii) this.A01, (D2H) this.A05, (C28830CkM) this.A02, (SyncResponseHandler) this.A06, list, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069 A[Catch: Exception -> 0x00b6, CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, Exception -> 0x00b6, blocks: (B:26:0x0085, B:27:0x0088, B:21:0x0063, B:23:0x0069, B:34:0x00a5, B:36:0x00ab, B:29:0x008c, B:20:0x0060, B:14:0x003c, B:15:0x003f, B:17:0x0047, B:19:0x0057, B:11:0x0021), top: B:201:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c A[Catch: Exception -> 0x00b6, CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, Exception -> 0x00b6, blocks: (B:26:0x0085, B:27:0x0088, B:21:0x0063, B:23:0x0069, B:34:0x00a5, B:36:0x00ab, B:29:0x008c, B:20:0x0060, B:14:0x003c, B:15:0x003f, B:17:0x0047, B:19:0x0057, B:11:0x0021), top: B:201:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0082 -> B:27:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1061
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31309Dml.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31309Dml) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31309Dml(Resources resources, InboxSummarizationManager inboxSummarizationManager, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(2, interfaceC07600Xd);
        this.A06 = inboxSummarizationManager;
        this.A05 = resources;
        this.A04 = interfaceC020009l;
    }
}
