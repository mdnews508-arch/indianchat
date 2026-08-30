package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.DSs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30431DSs implements InterfaceC17540qI {
    public C28729Cii A00;
    public List A01;
    public List A02;
    public final InterfaceC001500s A03;
    public final C12900hw A04;
    public final C12910hx A05;
    public final C17450q9 A06;
    public final C14380ku A07;
    public final C14260ki A08;
    public final SyncResponseHandler A09;
    public final C17800qi A0A;
    public final C25522BHl A0B;
    public final C08Y A0C;
    public final C08750ag A0D;
    public final OutgoingProcessor A0E;
    public final AbstractC003401y A0F;
    public final C0YX A0G;
    public final InterfaceC016307s A0H;

    public C30431DSs(InterfaceC001500s interfaceC001500s, C12900hw c12900hw, C12910hx c12910hx, C17450q9 c17450q9, C14380ku c14380ku, C14260ki c14260ki, SyncResponseHandler syncResponseHandler, C17800qi c17800qi, C25522BHl c25522BHl, C08Y c08y, InterfaceC016307s interfaceC016307s, C08750ag c08750ag, OutgoingProcessor outgoingProcessor) {
        AbstractC81763lf.A1N(c08y, interfaceC016307s, c08750ag, c14380ku);
        AbstractC466425r.A1S(c25522BHl, c17450q9, c17800qi, 4);
        AbstractC466725u.A1D(outgoingProcessor, 8, interfaceC001500s);
        AbstractC81793li.A1L(c12900hw, 10, c12910hx);
        C000700h.A0A(c14260ki, 12);
        this.A0C = c08y;
        this.A0H = interfaceC016307s;
        this.A0D = c08750ag;
        this.A07 = c14380ku;
        this.A0B = c25522BHl;
        this.A06 = c17450q9;
        this.A0A = c17800qi;
        this.A09 = syncResponseHandler;
        this.A0E = outgoingProcessor;
        this.A03 = interfaceC001500s;
        this.A04 = c12900hw;
        this.A05 = c12910hx;
        this.A08 = c14260ki;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A0F = (AbstractC003401y) C00C.A02(3214);
        this.A0G = AbstractC466225p.A1G();
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.DSs) */
    public static final synchronized C28729Cii A00(C30431DSs c30431DSs) {
        C28729Cii c28729Cii;
        synchronized (c30431DSs) {
            c28729Cii = c30431DSs.A00;
            if (c28729Cii == null) {
                throw AbstractC466125o.A13();
            }
            c30431DSs.A00 = null;
            c30431DSs.A01 = null;
            c30431DSs.A02 = null;
        }
        return c28729Cii;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0082: INVOKE (r0 I:boolean) = (r0v2 ?? I:X.0ki), (r2 I:java.util.Map) VIRTUAL call: X.0ki.A0D(java.util.Map):boolean A[Catch: all -> 0x008c, MD:(java.util.Map):boolean (m)] (LINE:130), block:B:18:0x0080 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0080: IGET (r0 I:X.0ki) = (r3 I:X.DSs) A[Catch: all -> 0x008c, TRY_ENTER] (LINE:128) X.DSs.A08 X.0ki, block:B:18:0x0080 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.DSs] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A01(C28734Cio c28734Cio, C30431DSs c30431DSs, java.util.Map map) {
        ?? r3;
        ?? A0D;
        try {
            if (map.isEmpty()) {
                com.whatsapp.infra.logging.Log.i("sync-request-handler/coexv2 no keys referenced by patch; skipping bot envelope");
                return;
            }
            byte[] byteArray = C27446Bzc.A05(map).toByteArray();
            C12910hx c12910hx = c30431DSs.A05;
            C000700h.A09(byteArray);
            C28286CZw c28286CZwA0Q = AbstractC25331B9z.A0c(c12910hx.A00).A0Q(BI4.A03(AbstractC29659Cyc.A00.getPrimaryDevice()), byteArray);
            byte[] bArr = c28286CZwA0Q.A03;
            int i = c28286CZwA0Q.A01;
            if (i == 0 && bArr != null) {
                c28734Cio.A00 = D3C.A04(new C29729Czv(Voip.REJECT_REASON_DECLINED, bArr, 2, CPJ.A00(c28286CZwA0Q.A00), false, false), null, null, null, 0, false);
                map.size();
                return;
            }
            AbstractC466925w.A1A("CoexV2BotIqEncryptor/encryptToBotEncNode encryption failed status=", AnonymousClass000.A08(), i);
            com.whatsapp.infra.logging.Log.e("sync-request-handler/coexv2 failed to build bot enc node; sending IQ WITHOUT envelope");
            if (c30431DSs.A08.A0D(map)) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("sync-request-handler/coexv2 out-of-band key share not scheduled");
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("sync-request-handler/coexv2 error building bot envelope; sending IQ WITHOUT it", th);
            try {
                if (r3.A08.A0D(A0D)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("sync-request-handler/coexv2 out-of-band key share not scheduled");
            } catch (Throwable th2) {
                com.whatsapp.infra.logging.Log.e("sync-request-handler/coexv2 out-of-band key share failed", th2);
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "sync-request-handler/onDeliveryFailure iqId:", str);
        RunnableC30925Df3.A00(this.A0H, this, 11);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0B(str, c08940az);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "sync-request-handler/onError iqId:", str);
        C08940az c08940azA0F = c08940az.A0F("error");
        if (c08940azA0F == null) {
            throw AbstractC25328B9w.A0u(AnonymousClass000.A04(c08940az, "Expected child error in ", AnonymousClass000.A08()));
        }
        int iA05 = c08940azA0F.A05("code", -1);
        if (iA05 == -1) {
            throw AbstractC25328B9w.A0u(AnonymousClass000.A04(c08940az, "Expected attribute code in ", AnonymousClass000.A08()));
        }
        String strA1D = AbstractC25330B9y.A1D(c08940azA0F, "text");
        Long lValueOf = null;
        try {
            long jA08 = c08940azA0F.A08("backoff", -1L);
            if (jA08 != -1) {
                lValueOf = Long.valueOf(jA08 * 1000);
            }
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.e("SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value.", e);
        }
        this.A0H.CJT(new RunnableC30825DdQ(this, lValueOf, strA1D, iA05, 2));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        InterfaceC016307s interfaceC016307s;
        int i;
        C000700h.A0B(str, c08940az);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "sync-request-handler/onSuccess iqId:", str);
        try {
            RunnableC30948DfR.A00(this.A0H, new D2H(c08940az), this, 29);
        } catch (C27302BxG e) {
            e = e;
            A00(this);
            interfaceC016307s = this.A0H;
            i = 30;
            RunnableC30948DfR.A00(interfaceC016307s, e, this, i);
        } catch (C27303BxH e2) {
            e = e2;
            A00(this);
            interfaceC016307s = this.A0H;
            i = 31;
            RunnableC30948DfR.A00(interfaceC016307s, e, this, i);
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
