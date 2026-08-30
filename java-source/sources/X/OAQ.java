package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class OAQ implements Handler.Callback {
    public C50808NOh A00;
    public final Handler A01;
    public final Looper A02;
    public final HashMap A03;
    public final HashMap A04;
    public volatile boolean A05;

    public void A00(P3A p3a) {
        Handler handler;
        if (this.A05 || (handler = this.A01) == null) {
            return;
        }
        handler.removeMessages(1, p3a);
        HashMap map = this.A03;
        if (AbstractC466625t.A1a(map.get(p3a), true)) {
            AbstractC25328B9w.A1R(p3a, map, false);
            J28.A19(handler, p3a, 2);
        }
        handler.sendMessageDelayed(handler.obtainMessage(1, p3a), 5000L);
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
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Number numberA11;
        C000700h.A0A(message, 0);
        int i = message.what;
        if (i == 1) {
            HashMap map = this.A04;
            Object obj = message.obj;
            C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            AbstractC25329B9x.A1N(obj, map, System.currentTimeMillis());
            HashMap map2 = this.A03;
            Object obj2 = message.obj;
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            AbstractC25328B9w.A1R(obj2, map2, true);
            C50808NOh c50808NOh = this.A00;
            if (c50808NOh != null) {
                Object obj3 = message.obj;
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
                P3A p3a = (P3A) obj3;
                C000700h.A0A(p3a, 0);
                MYK myk = c50808NOh.A00;
                InterfaceC54840PCn interfaceC54840PCn = myk.A04;
                if (interfaceC54840PCn != null) {
                    interfaceC54840PCn.BRH("media_pipeline_render_stuck", p3a.Acn(), null, MJm.A0P(p3a));
                }
                myk.A03.A00(N88.A0V);
            }
        } else if (i == 2) {
            HashMap map3 = this.A04;
            Object obj4 = message.obj;
            C000700h.A0D(obj4, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            Number numberA12 = AbstractC25329B9x.A11(obj4, map3);
            if (numberA12 != null) {
                long jA03 = AbstractC31895DxK.A03(numberA12.longValue()) + 5000;
                C50808NOh c50808NOh2 = this.A00;
                if (c50808NOh2 != null) {
                    Object obj5 = message.obj;
                    C000700h.A0D(obj5, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
                    P3A p3a2 = (P3A) obj5;
                    C000700h.A0A(p3a2, 0);
                    InterfaceC54840PCn interfaceC54840PCn2 = c50808NOh2.A00.A04;
                    if (interfaceC54840PCn2 != null) {
                        HashMap mapA1C = AbstractC465925m.A1C();
                        MJn.A19("render_stuck_time", mapA1C, jA03);
                        interfaceC54840PCn2.BRH("media_pipeline_render_stuck_time", p3a2.Acn(), mapA1C, MJm.A0P(p3a2));
                        return true;
                    }
                }
            }
        } else if (i == 3) {
            HashMap map4 = this.A04;
            Iterator itA0j = J29.A0j(map4);
            while (itA0j.hasNext()) {
                P3A p3a3 = (P3A) AbstractC466525s.A0o(itA0j);
                if (AbstractC466625t.A1a(this.A03.get(p3a3), true) && (numberA11 = AbstractC25329B9x.A11(p3a3, map4)) != null) {
                    long jA04 = AbstractC31895DxK.A03(numberA11.longValue()) + 5000;
                    C50808NOh c50808NOh3 = this.A00;
                    if (c50808NOh3 != null) {
                        C000700h.A0A(p3a3, 0);
                        InterfaceC54840PCn interfaceC54840PCn3 = c50808NOh3.A00.A04;
                        if (interfaceC54840PCn3 != null) {
                            HashMap mapA1C2 = AbstractC465925m.A1C();
                            MJn.A19("render_stuck_time", mapA1C2, jA04);
                            interfaceC54840PCn3.BRH("media_pipeline_render_stuck_forever", p3a3.Acn(), mapA1C2, MJm.A0P(p3a3));
                        }
                    }
                }
            }
            map4.clear();
            this.A03.clear();
            return true;
        }
        return true;
    }

    public OAQ(Looper looper) {
        this.A02 = looper;
        this.A01 = looper != null ? MJm.A0W(this, looper) : null;
        this.A04 = AbstractC465925m.A1C();
        this.A03 = AbstractC465925m.A1C();
    }
}
