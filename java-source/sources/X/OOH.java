package X;

import android.os.Handler;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public final class OOH implements P8L {
    public long A00;
    public boolean A01;
    public boolean A02;
    public final /* synthetic */ MYK A03;

    @Override // X.P8L
    public void BpS(OAV oav) {
        MYK myk = this.A03;
        myk.A00 = 0;
        this.A02 = false;
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            interfaceC54840PCn.BRH("media_pipeline_pause", "MediaGraphControllerImpl", null, MJm.A0P(oav));
        }
        OAQ oaq = myk.A07.A03.A07;
        C000700h.A06(oaq);
        Handler handler = oaq.A01;
        if (handler != null) {
            handler.removeMessages(1, myk);
            handler.sendEmptyMessage(3);
        }
    }

    @Override // X.P8L
    public void BpV(Exception exc) {
        MYK myk = this.A03;
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            MYK.A02(myk, new C49320Min(exc));
            if (!this.A01) {
                this.A01 = true;
                interfaceC54840PCn.CW9("MediaGraphControllerImpl:onMediaGraphRenderError", exc, true);
            }
        }
        InterfaceC54631P2e interfaceC54631P2e = myk.A02;
        if (interfaceC54631P2e != null) {
            interfaceC54631P2e.BpR(new C49320Min(exc));
        }
    }

    public OOH(MYK myk) {
        this.A03 = myk;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P8L
    public void BpQ(OAV oav) {
        MYK myk = this.A03;
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            LinkedHashMap linkedHashMap = MYK.A0C;
            synchronized (linkedHashMap) {
                String string = myk.toString();
                String strAuD = interfaceC54840PCn.AuD();
                C000700h.A06(strAuD);
                if (strAuD.length() <= 0) {
                    strAuD = "unknown";
                }
                linkedHashMap.put(string, strAuD);
                MJn.A16(linkedHashMap.values(), "active_media_pipelines", mapA1C);
            }
            interfaceC54840PCn.BRH("media_pipeline_start", "MediaGraphControllerImpl", mapA1C, MJm.A0P(oav));
        }
    }

    @Override // X.P8L
    public void BpT() {
        MYK myk = this.A03;
        CountDownLatch countDownLatch = myk.A0B;
        myk.A0B = null;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        InterfaceC54744P7w interfaceC54744P7w = ((ONP) myk).A00;
        InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w);
        String str = (String) interfaceC54744P7w.AY9(P9Z.A0M);
        if (str != null) {
            interfaceC54839PCmA0f.CDx(str);
        }
        if (AbstractC466825v.A1Y(interfaceC54744P7w.AY9(P9Z.A0P))) {
            interfaceC54839PCmA0f.CDx(AnonymousClass000.A07("OC-", AnonymousClass000.A08(), interfaceC54744P7w.hashCode()));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P8L
    public void BpU(OAV oav) {
        MYK myk = this.A03;
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            LinkedHashMap linkedHashMap = MYK.A0C;
            synchronized (linkedHashMap) {
                linkedHashMap.remove(myk.toString());
                MJn.A16(linkedHashMap.values(), "active_media_pipelines", mapA1C);
            }
            MJn.A18("frame_render_noop_counter", mapA1C, myk.A00);
            interfaceC54840PCn.BRH("media_pipeline_stop", "MediaGraphControllerImpl", mapA1C, MJm.A0P(oav));
        }
        OAQ oaq = myk.A07.A03.A07;
        C000700h.A06(oaq);
        Handler handler = oaq.A01;
        if (handler != null) {
            handler.removeMessages(1, myk);
        }
    }

    @Override // X.P8L
    public void BpX() {
        this.A03.A00++;
    }

    @Override // X.P8L
    public void BpY() {
        if (this.A03.A04 != null) {
            System.nanoTime();
        }
    }

    @Override // X.P8L
    public void Bpa(OAV oav) {
        InterfaceC54840PCn interfaceC54840PCn = this.A03.A04;
        if (interfaceC54840PCn != null) {
            interfaceC54840PCn.BRH("media_pipeline_resume", "MediaGraphControllerImpl", null, MJm.A0P(oav));
        }
    }

    @Override // X.P8L
    public void BpW() {
        long jNanoTime = System.nanoTime();
        MYK myk = this.A03;
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            interfaceC54840PCn.CEj(jNanoTime);
        }
        if (!this.A02) {
            this.A02 = true;
            if (interfaceC54840PCn != null) {
                interfaceC54840PCn.BRH("media_pipeline_egl_surface_init_success", "MediaGraphControllerImpl", null, MJm.A0P(this));
            }
        }
        NQJ nqj = myk.A0A;
        if (nqj != null) {
            ONO ono = nqj.A00;
            if (ono.A0S == null && ((MYK) ono.A09).A07.A00 != null) {
                ono.A0S = AbstractC466125o.A11();
            }
            if (!AbstractC466625t.A1a(ono.A0S, true)) {
                Object obj = ono.A0H;
                synchronized (obj) {
                    ono.A02 = true;
                    ono.A00--;
                    obj.notifyAll();
                }
            }
        }
        NQJ nqj2 = myk.A0A;
        if (nqj2 != null) {
            long j = jNanoTime - this.A00;
            NQQ nqq = nqj2.A00.A01;
            if (nqq != null) {
                if (j > 0) {
                    O8Y o8y = nqq.A00;
                    o8y.A0K += j;
                    o8y.A03++;
                    o8y.A0y = j;
                }
                long j2 = O8Y.A13;
            }
        }
        OAQ oaq = myk.A07.A03.A07;
        C000700h.A06(oaq);
        oaq.A00(myk);
    }

    @Override // X.P8L
    public void BpZ() {
        long jNanoTime = System.nanoTime();
        this.A00 = jNanoTime;
        MYK myk = this.A03;
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            interfaceC54840PCn.CEk(jNanoTime);
        }
        NQJ nqj = myk.A0A;
        if (nqj != null) {
            ONO ono = nqj.A00;
            if (ono.A0S == null && ((MYK) ono.A09).A07.A00 != null) {
                ono.A0S = AbstractC466125o.A11();
            }
            AbstractC466625t.A1a(ono.A0S, true);
        }
    }
}
