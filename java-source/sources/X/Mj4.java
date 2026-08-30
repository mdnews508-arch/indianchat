package X;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class Mj4 extends AbstractC52977ONy implements P5Z, Handler.Callback {
    public static final int[] A0W = {0, 1, 2, 3, 4};
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Handler A08;
    public C50981NVi A09;
    public C51931NpA A0A;
    public InterfaceC54840PCn A0B;
    public Long A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public final Context A0G;
    public final ConditionVariable A0H;
    public final C53072ORr A0I;
    public final C52966ONn A0J;
    public final C52975ONw A0K;
    public final C53063ORi A0L;
    public final List A0M;
    public final AtomicInteger A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final P2h A0Q;
    public final C50813NOm A0R;
    public final boolean A0S;
    public volatile Handler A0T;
    public volatile C52565O2f A0U;
    public volatile boolean A0V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:9:0x0041  */
    public Mj4(Context context, Handler handler, Handler handler2, P2h p2h, C52208Nu1 c52208Nu1, InterfaceC54840PCn interfaceC54840PCn, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        super(c52208Nu1);
        C000700h.A0A(context, 1);
        this.A0G = context;
        this.A0P = z;
        this.A0O = z2;
        this.A0Q = p2h;
        this.A0B = interfaceC54840PCn;
        ConditionVariable conditionVariable = z3 ? new ConditionVariable() : null;
        this.A0H = conditionVariable;
        this.A0K = new C52975ONw(c52208Nu1);
        this.A0I = new C53072ORr();
        this.A0L = new C53063ORi();
        this.A0M = AbstractC32971bt.A0W();
        if (z4) {
            z5 = Build.VERSION.SDK_INT >= 29;
        }
        this.A0S = z5;
        this.A0N = AbstractC202168rl.A1J(0);
        this.A0F = true;
        this.A01 = 1.0f;
        C50813NOm c50813NOm = new C50813NOm(this);
        this.A0R = c50813NOm;
        this.A0J = new C52966ONn(handler2, c50813NOm, c52208Nu1, conditionVariable != null);
        C53072ORr c53072ORr = this.A0I;
        C53073ORs c53073ORs = new C53073ORs(this);
        C52114NsI c52114NsI = c53072ORr.A01;
        InterfaceC54657P3p[] interfaceC54657P3pArr = c52114NsI.A01;
        InterfaceC011305i interfaceC011305i = EnumC50407N7o.A01;
        interfaceC54657P3pArr[3] = c53073ORs;
        C52114NsI.A00(c52114NsI);
        this.A08 = MJm.A0W(this, handler.getLooper());
    }

    @Override // X.P5Z
    public void CCv(P5X p5x) {
        A02(this, p5x, null);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C000700h.A0A(message, 0);
        int i = message.what;
        if (i == 1) {
            Object obj = message.obj;
            if (obj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A04((P5X) obj, null);
            return true;
        }
        if (i == 2) {
            Object obj2 = message.obj;
            if (obj2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Object[] objArr = (Object[]) obj2;
            Object obj3 = objArr[0];
            C000700h.A0D(obj3, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent");
            Object obj4 = objArr[1];
            C000700h.A0D(obj4, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener");
            A04((P5X) obj3, (P5Y) obj4);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00db A[Catch: all -> 0x01a6, TRY_LEAVE, TryCatch #3 {all -> 0x01a6, blocks: (B:27:0x005c, B:29:0x0060, B:31:0x0064, B:33:0x006c, B:104:0x014c, B:106:0x0150, B:108:0x0154, B:110:0x0161, B:112:0x0165, B:114:0x016b, B:116:0x0171, B:118:0x0175, B:119:0x0180, B:120:0x0188, B:122:0x018d, B:123:0x0194, B:34:0x0072, B:36:0x0076, B:37:0x0078, B:48:0x00a5, B:49:0x00a6, B:50:0x00b0, B:53:0x00ba, B:62:0x00db, B:90:0x012d, B:91:0x012e, B:101:0x0145, B:92:0x0132, B:58:0x00d2, B:93:0x013a, B:102:0x0146, B:103:0x0147), top: B:138:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f3 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:75:0x0101  */
    /* JADX WARN: Code duplicated, block: B:76:0x0102 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0105 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0108 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:79:0x010b A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0119 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:85:0x011e A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0121 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0124 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0127 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:63:0x00dc, B:65:0x00e7, B:67:0x00f3, B:80:0x010e, B:81:0x0110, B:82:0x0116, B:83:0x0119, B:84:0x011b, B:85:0x011e, B:86:0x0121, B:87:0x0124, B:88:0x0127, B:76:0x0102, B:77:0x0105, B:78:0x0108, B:79:0x010b, B:89:0x012a), top: B:133:0x00dc }] */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0145, code lost:
    
        throw r0;
     */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final P8K A00(Mj4 mj4, P8K p8k, C52464Nyi c52464Nyi, boolean z) {
        List list;
        int iA0C;
        int i;
        C52976ONx c52976ONx;
        Integer num;
        Integer num2;
        C52966ONn c52966ONn;
        C51367Ney c51367NeyB7M;
        C52966ONn c52966ONn2;
        P8K p8k2 = p8k;
        boolean z2 = false;
        try {
            ConditionVariable conditionVariable = mj4.A0H;
            if (conditionVariable != null && mj4.A0F) {
                mj4.A01(p8k2);
                mj4.A0F = false;
            }
            P8K p8kA01 = p8k2;
            if (mj4.A0V && (c52966ONn2 = mj4.A0J) != null) {
                Trace.beginSection("PreProcessCpuFrames");
                C000700h.A0A(p8k2, 0);
                if (c52966ONn2.A02) {
                    c52966ONn2.A04.A00 = p8k2.Abl();
                    c52966ONn2.A07.A02(p8k2);
                    if (!c52966ONn2.A08 && c52966ONn2.A03) {
                        C52974ONv c52974ONv = c52966ONn2.A00;
                        if (c52974ONv == null) {
                            throw AbstractC466125o.A13();
                        }
                        OO9 oo9 = c52974ONv.A08;
                        C000700h.A06(oo9);
                        if (oo9.A03 <= p8k2.B3w()) {
                            p8kA01 = oo9;
                        }
                    }
                }
                Trace.endSection();
            }
            if (conditionVariable != null) {
                try {
                    C52966ONn c52966ONn3 = mj4.A0J;
                    if (c52966ONn3 != null && c52966ONn3.A02) {
                        conditionVariable.block();
                        conditionVariable.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    p8k2 = p8kA01;
                    C52565O2f c52565O2f = mj4.A0U;
                    if (c52565O2f != null) {
                        C53979Omh.A00(c52565O2f, "GlProcessorGraph.processCpuAndGpuFrames() failed.", th);
                    }
                    return p8k2;
                }
            }
            if (!z) {
                if (!mj4.A0O) {
                    p8kA01 = mj4.A01(p8kA01);
                    z2 = true;
                    break;
                }
                C52975ONw c52975ONw = mj4.A0K;
                synchronized (c52975ONw) {
                    C52339NwQ c52339NwQ = c52975ONw.A06;
                    List list2 = c52339NwQ.A00;
                    int iA0C2 = MJn.A0C(list2);
                    int i2 = 0;
                    while (true) {
                        if (i2 >= iA0C2) {
                            p8kA01 = mj4.A01(p8kA01);
                            z2 = true;
                            break;
                        }
                        C52976ONx c52976ONx2 = (C52976ONx) list2.get(i2);
                        if (c52976ONx2 instanceof InterfaceC54584Ozy) {
                            InterfaceC54746P7z interfaceC54746P7z = c52976ONx2.A03;
                            if (interfaceC54746P7z instanceof PD3) {
                                C000700h.A0D(interfaceC54746P7z, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer");
                                if (((PD3) interfaceC54746P7z).BKu()) {
                                    List listA02 = c52464Nyi.A02();
                                    int size = listA02.size();
                                    int i3 = 0;
                                    do {
                                        int i4 = A0W[i3];
                                        P8K p8kA02 = null;
                                        for (int i5 = 0; i5 < size; i5++) {
                                            P8W p8w = (P8W) listA02.get(i5);
                                            int iAqH = p8w.AqH();
                                            if (p8w.BIK(p8kA01)) {
                                                if (i4 == iAqH) {
                                                    if (p8kA02 == null) {
                                                        synchronized (c52975ONw) {
                                                            try {
                                                                list = c52339NwQ.A00;
                                                                iA0C = MJn.A0C(list);
                                                                for (i = 0; i < iA0C; i++) {
                                                                    c52976ONx = (C52976ONx) list.get(i);
                                                                    if (c52976ONx instanceof InterfaceC54584Ozy) {
                                                                        C50932NTj c50932NTj = c52976ONx.A07;
                                                                        if (i4 == 1) {
                                                                            num = C02S.A0C;
                                                                        } else if (i4 == 2) {
                                                                            num = C02S.A0N;
                                                                        } else if (i4 == 3) {
                                                                            num = C02S.A0Y;
                                                                        } else if (i4 != 4) {
                                                                            num = C02S.A01;
                                                                        } else {
                                                                            num = C02S.A0j;
                                                                        }
                                                                        c50932NTj.A01 = num;
                                                                        switch (num.intValue()) {
                                                                            case 1:
                                                                                num2 = C02S.A01;
                                                                                break;
                                                                            case 2:
                                                                                num2 = C02S.A0C;
                                                                                break;
                                                                            case 3:
                                                                                num2 = C02S.A0N;
                                                                                break;
                                                                            case 4:
                                                                                num2 = C02S.A0Y;
                                                                                break;
                                                                            default:
                                                                                num2 = C02S.A0j;
                                                                                break;
                                                                        }
                                                                        c50932NTj.A00 = num2;
                                                                    }
                                                                }
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                        }
                                                        p8kA02 = mj4.A01(p8kA01);
                                                    }
                                                    c52464Nyi.A07.A01(p8kA02, p8w);
                                                } else if (i4 == 0) {
                                                    if (iAqH != 5) {
                                                        continue;
                                                    } else {
                                                        if (p8kA02 == null) {
                                                            synchronized (c52975ONw) {
                                                                list = c52339NwQ.A00;
                                                                iA0C = MJn.A0C(list);
                                                                while (i < iA0C) {
                                                                    c52976ONx = (C52976ONx) list.get(i);
                                                                    if (c52976ONx instanceof InterfaceC54584Ozy) {
                                                                        C50932NTj c50932NTj2 = c52976ONx.A07;
                                                                        if (i4 == 1) {
                                                                            num = C02S.A0C;
                                                                        } else if (i4 == 2) {
                                                                            num = C02S.A0N;
                                                                        } else if (i4 == 3) {
                                                                            num = C02S.A0Y;
                                                                        } else if (i4 != 4) {
                                                                            num = C02S.A01;
                                                                        } else {
                                                                            num = C02S.A0j;
                                                                        }
                                                                        c50932NTj2.A01 = num;
                                                                        switch (num.intValue()) {
                                                                            case 1:
                                                                                num2 = C02S.A01;
                                                                                break;
                                                                            case 2:
                                                                                num2 = C02S.A0C;
                                                                                break;
                                                                            case 3:
                                                                                num2 = C02S.A0N;
                                                                                break;
                                                                            case 4:
                                                                                num2 = C02S.A0Y;
                                                                                break;
                                                                            default:
                                                                                num2 = C02S.A0j;
                                                                                break;
                                                                        }
                                                                        c50932NTj2.A00 = num2;
                                                                    }
                                                                }
                                                                p8kA02 = mj4.A01(p8kA01);
                                                            }
                                                        }
                                                        c52464Nyi.A07.A01(p8kA02, p8w);
                                                    }
                                                } else if (i4 == 5 && iAqH == 0) {
                                                    if (p8kA02 == null) {
                                                        synchronized (c52975ONw) {
                                                            list = c52339NwQ.A00;
                                                            iA0C = MJn.A0C(list);
                                                            while (i < iA0C) {
                                                                c52976ONx = (C52976ONx) list.get(i);
                                                                if (c52976ONx instanceof InterfaceC54584Ozy) {
                                                                    C50932NTj c50932NTj3 = c52976ONx.A07;
                                                                    if (i4 == 1) {
                                                                        num = C02S.A0C;
                                                                    } else if (i4 == 2) {
                                                                        num = C02S.A0N;
                                                                    } else if (i4 == 3) {
                                                                        num = C02S.A0Y;
                                                                    } else if (i4 != 4) {
                                                                        num = C02S.A01;
                                                                    } else {
                                                                        num = C02S.A0j;
                                                                    }
                                                                    c50932NTj3.A01 = num;
                                                                    switch (num.intValue()) {
                                                                        case 1:
                                                                            num2 = C02S.A01;
                                                                            break;
                                                                        case 2:
                                                                            num2 = C02S.A0C;
                                                                            break;
                                                                        case 3:
                                                                            num2 = C02S.A0N;
                                                                            break;
                                                                        case 4:
                                                                            num2 = C02S.A0Y;
                                                                            break;
                                                                        default:
                                                                            num2 = C02S.A0j;
                                                                            break;
                                                                    }
                                                                    c50932NTj3.A00 = num2;
                                                                }
                                                            }
                                                            p8kA02 = mj4.A01(p8kA01);
                                                        }
                                                    }
                                                    c52464Nyi.A07.A01(p8kA02, p8w);
                                                }
                                            }
                                        }
                                        i3++;
                                    } while (i3 < 5);
                                }
                            } else {
                                continue;
                            }
                        }
                        i2++;
                    }
                }
            } else {
                p8kA01 = mj4.A01(p8kA01);
            }
            if (mj4.A0V && (c52966ONn = mj4.A0J) != null) {
                Trace.beginSection("PostProcessCpuFrames");
                C000700h.A0A(p8k2, 0);
                if (c52966ONn.A02 && !c52966ONn.A08 && (c51367NeyB7M = p8k2.B7M()) != null && c51367NeyB7M.A00()) {
                    C52974ONv c52974ONv2 = c52966ONn.A00;
                    if (c52974ONv2 != null) {
                        c52974ONv2.A03(c51367NeyB7M.A01, c51367NeyB7M.A00, p8k2.Abl());
                    }
                    c52966ONn.A01.A02(p8k2);
                    c52966ONn.A03 = true;
                }
                Trace.endSection();
            }
            if (z2) {
                c52464Nyi.A07.A01(p8kA01, null);
            }
            mj4.A0N.incrementAndGet();
            C53072ORr c53072ORr = mj4.A0I;
            C53071ORq c53071ORq = C53071ORq.A00;
            C000700h.A07(c53071ORq);
            c53072ORr.CCw(c53071ORq, null);
            return p8kA01;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final P8K A01(P8K p8k) {
        int i;
        int i2;
        int i3;
        int i4;
        P8K p8k2;
        InterfaceC54746P7z interfaceC54746P7z;
        P8K p8k3 = p8k;
        Handler handler = this.A08;
        if (this.A0V && BE8() && (handler == null || C000700h.areEqual(Looper.myLooper(), handler.getLooper()) || !this.A0E)) {
            Trace.beginSection("ProcessGlRenderer");
            int iAbl = p8k3.Abl();
            if (iAbl != this.A02 || p8k3.AqE() != this.A06) {
                this.A02 = iAbl;
                int iAqE = p8k3.AqE();
                this.A06 = iAqE;
                if ((iAbl + iAqE) % 180 != 0) {
                    i = this.A05;
                    i2 = this.A07;
                } else {
                    i = this.A07;
                    i2 = this.A05;
                }
                C53072ORr c53072ORr = this.A0I;
                c53072ORr.CCw(new C53069ORo(i, i2, this.A00), null);
                if (this.A06 % 180 != 0) {
                    i3 = this.A03;
                    i4 = this.A04;
                } else {
                    i3 = this.A04;
                    i4 = this.A03;
                }
                c53072ORr.CCw(new C53067ORm(i3, i4), null);
                c53072ORr.CCw(new C53068ORn(this.A06 / 90, -this.A02), null);
            }
            C53072ORr c53072ORr2 = this.A0I;
            C53070ORp c53070ORp = C53070ORp.A00;
            C000700h.A07(c53070ORp);
            c53072ORr2.CCw(c53070ORp, null);
            C52975ONw c52975ONw = this.A0K;
            synchronized (c52975ONw) {
                c52975ONw.A02 = true;
                List list = c52975ONw.A06.A00;
                int iA0C = MJn.A0C(list);
                for (int i5 = 0; i5 < iA0C; i5++) {
                    Object obj = list.get(i5);
                    C000700h.A06(obj);
                    C52976ONx c52976ONx = (C52976ONx) obj;
                    long jA06 = AbstractC466525s.A06(p8k3.B3w());
                    InterfaceC54746P7z interfaceC54746P7z2 = c52976ONx.A03;
                    if (interfaceC54746P7z2 != null && interfaceC54746P7z2.isEnabled() && c52976ONx.A05.BIJ(jA06)) {
                        C52565O2f c52565O2f = c52975ONw.A01;
                        if (c52565O2f == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GlRenderChain.init() must be called before doFrame() with enabled ");
                            sbA08.append(obj);
                            throw AbstractC81813lk.A0Z(" ", sbA08);
                        }
                        C51367Ney c51367NeyB7M = p8k3.B7M();
                        if (c51367NeyB7M != null && c51367NeyB7M.A00()) {
                            C52974ONv c52974ONvA00 = C52975ONw.A00(c52975ONw);
                            float f = c51367NeyB7M.A01;
                            float f2 = c52975ONw.A00;
                            c52974ONvA00.A03(MJm.A06(f, f2), MJm.A06(c51367NeyB7M.A00, f2), p8k3.Abl());
                        }
                        try {
                            C52976ONx c52976ONx2 = (C52976ONx) obj;
                            P8J p8jA01 = c52565O2f.A01();
                            C000700h.A06(C52975ONw.A00(c52975ONw).A08);
                            C52974ONv c52974ONvA01 = C52975ONw.A00(c52975ONw);
                            if (p8jA01 != null) {
                                synchronized (c52974ONvA01) {
                                    Ni5 texture = p8k3.getTexture();
                                    if (texture != null) {
                                        try {
                                            if (c52974ONvA01.BSI() == null) {
                                                C51367Ney c51367NeyCc5 = c52974ONvA01.Cc5(p8k3, c52974ONvA01.A00);
                                                C51367Ney c51367NeyB7M2 = p8k3.B7M();
                                                if (c51367NeyB7M2 != null && c51367NeyCc5 != null && c51367NeyB7M2.A00() && c51367NeyCc5.A00()) {
                                                    C52260Nuw c52260Nuw = c52976ONx2.A06;
                                                    c52260Nuw.A00(texture, c51367NeyB7M2.A03, c51367NeyCc5.A03, null, null, p8k3.B3w());
                                                    GLES20.glViewport(0, 0, c51367NeyCc5.A01, c51367NeyCc5.A00);
                                                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                                                    GLES20.glClear(16640);
                                                    InterfaceC54746P7z interfaceC54746P7z3 = c52976ONx2.A03;
                                                    if (interfaceC54746P7z3 != null) {
                                                        int i6 = c52976ONx2.A01;
                                                        int i7 = c51367NeyCc5.A01;
                                                        if (i6 != i7 || c52976ONx2.A00 != c51367NeyCc5.A00) {
                                                            c52976ONx2.A01 = i7;
                                                            int i8 = c51367NeyCc5.A00;
                                                            c52976ONx2.A00 = i8;
                                                            interfaceC54746P7z3.C4c(i7, i8);
                                                        }
                                                    }
                                                    if (c52976ONx2.A02 != null && (interfaceC54746P7z = c52976ONx2.A03) != null && interfaceC54746P7z.isEnabled()) {
                                                        long jA07 = AbstractC466525s.A06(c52260Nuw.A00);
                                                        if (!c52976ONx2.A04) {
                                                            c52976ONx2.A08.Bh8(c52260Nuw, jA07);
                                                        }
                                                        InterfaceC54746P7z interfaceC54746P7z4 = c52976ONx2.A03;
                                                        if (interfaceC54746P7z4 instanceof PD3) {
                                                            C000700h.A0D(interfaceC54746P7z4, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer");
                                                            ((PD3) interfaceC54746P7z4).CND(c52976ONx2.A07);
                                                        }
                                                        InterfaceC54746P7z interfaceC54746P7z5 = c52976ONx2.A03;
                                                        C000700h.A09(interfaceC54746P7z5);
                                                        if (interfaceC54746P7z5.Bh8(c52260Nuw, jA07)) {
                                                            c52974ONvA01.CYU();
                                                            p8jA01.BSJ();
                                                            AbstractC52575O2y.A01(AnonymousClass000.A04(obj, "GL Error after renderFrame(): ", AnonymousClass000.A08()));
                                                            p8k2 = C52975ONw.A00(c52975ONw).A08;
                                                            C000700h.A06(p8k2);
                                                            try {
                                                                c52975ONw.A02 = !c52975ONw.A02;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                C53979Omh.A00(c52565O2f, "GlRenderChain.doFrame() error!", th);
                                                            }
                                                            p8k3 = p8k2;
                                                        }
                                                    }
                                                }
                                            }
                                            p8jA01.BSJ();
                                        } catch (Throwable th2) {
                                            p8jA01.BSJ();
                                            throw th2;
                                        }
                                    }
                                }
                            }
                            AbstractC52575O2y.A01(AnonymousClass000.A04(obj, "GL Error after skip renderFrame(): ", AnonymousClass000.A08()));
                        } catch (Throwable th3) {
                            th = th3;
                            p8k2 = p8k3;
                        }
                    }
                }
            }
            Trace.endSection();
            if (this.A0S) {
                C52565O2f c52565O2f2 = this.A0U;
                if (c52565O2f2 == null) {
                    throw AbstractC466125o.A13();
                }
                if (c52565O2f2.A04.A01 >= 3) {
                    Trace.beginSection("WaitForGpuCompletion");
                    Long l = this.A0C;
                    if (l != null) {
                        GLES30.glClientWaitSync(l.longValue(), 1, 500000000L);
                        GLES30.glDeleteSync(l.longValue());
                        this.A0C = null;
                    }
                    this.A0C = Long.valueOf(GLES30.glFenceSync(37143, 0));
                    GLES20.glFlush();
                    Trace.endSection();
                    return p8k3;
                }
            }
        }
        return p8k3;
    }

    public static final void A03(Mj4 mj4, List list) {
        P8J p8j;
        if (mj4.A0U == null) {
            mj4.A0D = list;
            return;
        }
        List list2 = mj4.A0M;
        ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        list2.clear();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC54746P7z interfaceC54746P7z = (InterfaceC54746P7z) list.get(i);
            list2.add(interfaceC54746P7z);
            if (!arrayListA1B.remove(interfaceC54746P7z)) {
                arrayListA0W.add(interfaceC54746P7z);
            }
            C52976ONx c52976ONxAHI = mj4.A0Q.AHI(i);
            InterfaceC54746P7z interfaceC54746P7z2 = c52976ONxAHI.A03;
            if (interfaceC54746P7z2 != interfaceC54746P7z) {
                if (interfaceC54746P7z2 != null) {
                    interfaceC54746P7z2.C4e();
                }
                c52976ONxAHI.A03 = interfaceC54746P7z;
                c52976ONxAHI.A04 = interfaceC54746P7z instanceof PD2;
                if (interfaceC54746P7z != null && (p8j = c52976ONxAHI.A02) != null) {
                    interfaceC54746P7z.C4d(p8j.AuL());
                }
            }
            arrayListA0W2.add(c52976ONxAHI);
        }
        int size2 = arrayListA1B.size();
        for (int i2 = 0; i2 < size2; i2++) {
            InterfaceC54746P7z interfaceC54746P7z3 = (InterfaceC54746P7z) arrayListA1B.get(i2);
            if (interfaceC54746P7z3 instanceof P5Y) {
                ((P5Y) interfaceC54746P7z3).CQZ(null);
            }
            if (interfaceC54746P7z3 instanceof P9A) {
                ORV orv = (ORV) ((P9A) interfaceC54746P7z3);
                C06Q.A09(MJo.A0q(orv), "null", "FbMsqrdRenderer", "FbMsqrdRenderer %s - setLogger %s");
                orv.A0b = null;
            }
        }
        C53072ORr c53072ORr = mj4.A0I;
        InterfaceC54840PCn interfaceC54840PCn = mj4.A0B;
        int size3 = arrayListA0W.size();
        for (int i3 = 0; i3 < size3; i3++) {
            InterfaceC54746P7z interfaceC54746P7z4 = (InterfaceC54746P7z) arrayListA0W.get(i3);
            if (interfaceC54746P7z4 instanceof P5Y) {
                ((P5Y) interfaceC54746P7z4).CQZ(c53072ORr);
            }
            if (interfaceC54746P7z4 instanceof P9A) {
                ORV orv2 = (ORV) ((P9A) interfaceC54746P7z4);
                C06Q.A09(MJo.A0q(orv2), MJo.A0q(interfaceC54840PCn), "FbMsqrdRenderer", "FbMsqrdRenderer %s - setLogger %s");
                orv2.A0b = interfaceC54840PCn;
                boolean z = interfaceC54840PCn instanceof Mj7;
                if (z) {
                    C06Q.A0H("FbMsqrdRenderer", "Dummy Logger used !!!");
                }
                QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
                if (quickPerformanceLoggerA00 != null) {
                    quickPerformanceLoggerA00.markerGenerate(11282540, z ? (short) 3 : (short) 2, 1L, TimeUnit.MILLISECONDS);
                }
            }
        }
        C52975ONw c52975ONw = mj4.A0K;
        synchronized (c52975ONw) {
            C52565O2f c52565O2f = c52975ONw.A01;
            if (c52565O2f == null) {
                throw AbstractC465925m.A15("GlRenderChain.init() must be called before setGlRenderers()");
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(arrayListA0W2);
            C52339NwQ c52339NwQ = c52975ONw.A06;
            List list3 = c52339NwQ.A00;
            int iA0C = MJn.A0C(list3);
            for (int i4 = 0; i4 < iA0C; i4++) {
                Object obj = list3.get(i4);
                C000700h.A06(obj);
                C52976ONx c52976ONx = (C52976ONx) obj;
                if (arrayListA1B2.remove(c52976ONx)) {
                    arrayListA0W2.set(arrayListA0W2.indexOf(c52976ONx), c52976ONx);
                } else {
                    arrayListA0W3.add(c52976ONx);
                }
            }
            int size4 = arrayListA0W3.size();
            for (int i5 = 0; i5 < size4; i5++) {
                C52976ONx c52976ONx2 = (C52976ONx) arrayListA0W3.get(i5);
                if (c52976ONx2 instanceof InterfaceC54711P6l) {
                    c52565O2f.A04(c52976ONx2);
                }
            }
            int size5 = arrayListA1B2.size();
            for (int i6 = 0; i6 < size5; i6++) {
                C52976ONx c52976ONx3 = (C52976ONx) arrayListA1B2.get(i6);
                if (c52976ONx3 instanceof InterfaceC54711P6l) {
                    c52565O2f.A03(c52976ONx3);
                }
            }
            c52339NwQ.A01();
            synchronized (c52339NwQ) {
                try {
                    if (!arrayListA0W2.isEmpty()) {
                        int size6 = arrayListA0W2.size();
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(c52339NwQ.A00.size() + size6);
                        arrayListA0y.addAll(c52339NwQ.A00);
                        boolean z2 = false;
                        for (int i7 = 0; i7 < size6; i7++) {
                            Object obj2 = arrayListA0W2.get(i7);
                            if (!c52339NwQ.A00.contains(obj2)) {
                                arrayListA0y.add(obj2);
                                z2 = true;
                            }
                        }
                        if (z2) {
                            c52339NwQ.A00 = Collections.unmodifiableList(arrayListA0y);
                        }
                    }
                } catch (Throwable th) {
                }
            }
        }
    }

    public static final boolean A05(Mj4 mj4) {
        if (mj4.A0E && mj4.A0T != null) {
            Looper looperMyLooper = Looper.myLooper();
            Handler handler = mj4.A0T;
            if (!C000700h.areEqual(looperMyLooper, handler != null ? handler.getLooper() : null)) {
                return true;
            }
        }
        return false;
    }

    public void A06(Object obj) {
        String str;
        C52908OKy c52908OKy = (C52908OKy) ((InterfaceC54569Ozg) obj);
        switch (c52908OKy.$t) {
            case 0:
                C49306MiZ c49306MiZ = (C49306MiZ) c52908OKy.A00;
                c49306MiZ.A07 = this;
                C52321Nw8 c52321Nw8 = c49306MiZ.A04;
                if (c52321Nw8 == null) {
                    str = "arEngineHelper";
                } else {
                    C50981NVi c50981NVi = c49306MiZ.A05;
                    if (c50981NVi == null) {
                        str = "glRenderersListUpdatedNotifier";
                    } else {
                        C51931NpA c51931NpA = c49306MiZ.A06;
                        if (c51931NpA != null) {
                            c52321Nw8.A01(c50981NVi, c51931NpA, this);
                            return;
                        }
                        str = "onReleaseListener";
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                MYI myi = (MYI) c52908OKy.A00;
                myi.A01.A00(AnonymousClass000.A04(this, "WhatsAppArRendererManager/HasGlProcessorGraphApplier Setting graph ", AnonymousClass000.A08()));
                myi.A00 = this;
                return;
            default:
                this.A0E = AbstractC465925m.A1Z(MJo.A0s(P9Z.A06, ((ONP) c52908OKy.A00).A00, false));
                return;
        }
    }

    public static final void A02(Mj4 mj4, P5X p5x, P5Y p5y) {
        Handler handler;
        Message messageObtainMessage;
        if (!p5x.AKN()) {
            mj4.A04(p5x, p5y);
            return;
        }
        if (mj4.A0E || (handler = mj4.A08) == null) {
            return;
        }
        if (p5y != null) {
            Object[] objArr = new Object[2];
            AbstractC466125o.A1T(p5x, p5y, objArr);
            messageObtainMessage = handler.obtainMessage(2, objArr);
        } else {
            messageObtainMessage = handler.obtainMessage(1, p5x);
        }
        handler.sendMessage(messageObtainMessage);
    }

    private final void A04(P5X p5x, P5Y p5y) {
        C50981NVi c50981NVi;
        EnumC50407N7o enumC50407N7oB5C = p5x.B5C();
        NGX ngx = NGX.$redex_init_class;
        int iOrdinal = enumC50407N7oB5C.ordinal();
        if (iOrdinal == 30) {
            A03(this, ((C53061ORg) p5x).A00);
        } else {
            if (iOrdinal == 35) {
                throw AbstractC465925m.A17("mIsSingleFrameSource");
            }
            if (iOrdinal != 34) {
                if (p5x.B5C() == EnumC50407N7o.A0R) {
                    this.A0N.set(0);
                }
                this.A0I.CCw(p5x, p5y);
            }
        }
        if (p5x.B5C() != EnumC50407N7o.A0R || (c50981NVi = this.A09) == null) {
            return;
        }
        List<InterfaceC54746P7z> list = this.A0M;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (InterfaceC54746P7z interfaceC54746P7z : list) {
            if ((interfaceC54746P7z instanceof P9A) && !(interfaceC54746P7z instanceof C49453MlO) && interfaceC54746P7z.isEnabled()) {
                C50816NOt c50816NOt = new C50816NOt();
                ORV orv = (ORV) ((P9A) interfaceC54746P7z);
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("filter_type", "msqrd");
                String str = orv.A0A;
                if (str != null) {
                    mapA1C.put("effect_id", str);
                }
                String str2 = orv.A0B;
                if (str2 != null) {
                    mapA1C.put("effect_instance_id", str2);
                }
                C51563NiV c51563NiV = orv.A0a;
                if (c51563NiV != null) {
                    mapA1C.put("effect_session_id", c51563NiV.A08);
                }
                c50816NOt.A00 = mapA1C;
                arrayListA0p.add(c50816NOt);
            }
        }
        Handler handlerAgp = c50981NVi.A02.Agp("Lite-Controller-Thread");
        C000700h.A06(handlerAgp);
        RunnableC53539Of6.A01(handlerAgp, arrayListA0p, c50981NVi.A01, 41);
    }

    @Override // X.P5Z
    public void CCw(P5X p5x, P5Y p5y) {
        A02(this, p5x, p5y);
    }
}
