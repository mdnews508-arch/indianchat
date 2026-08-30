package X;

import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class OMg implements P6B {
    public final /* synthetic */ AbstractC50995NVx A00;
    public final /* synthetic */ ON0 A01;

    public OMg(AbstractC50995NVx abstractC50995NVx, ON0 on0) {
        this.A00 = abstractC50995NVx;
        this.A01 = on0;
    }

    @Override // X.P6B
    public void BaY() {
        AbstractC50995NVx abstractC50995NVx = this.A00;
        InterfaceC54798PAx interfaceC54798PAx = abstractC50995NVx.A02;
        ((ON1) interfaceC54798PAx).A05.BvX(interfaceC54798PAx, "NetworkFetchProducer");
        abstractC50995NVx.A01.BaY();
    }

    @Override // X.P6B
    public void BjZ(Throwable th) {
        AbstractC50995NVx abstractC50995NVx = this.A00;
        InterfaceC54798PAx interfaceC54798PAx = abstractC50995NVx.A02;
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        interfaceC54743P7u.BvY(interfaceC54798PAx, "NetworkFetchProducer", th, null);
        interfaceC54743P7u.C6d(interfaceC54798PAx, "NetworkFetchProducer", false);
        on1.CDY("network", CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
        abstractC50995NVx.A01.BjZ(th);
    }

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
    @Override // X.P6B
    public void By6(InputStream inputStream) throws IOException {
        java.util.Map mapA0I;
        C51948NpR.A00();
        ON0 on0 = this.A01;
        AbstractC50995NVx abstractC50995NVx = this.A00;
        AbstractC49217Mgg abstractC49217Mgg = on0.A01.A01;
        N58 n58 = new N58(abstractC49217Mgg, MJm.A0E(abstractC49217Mgg.A00));
        C49216Mgc c49216Mgc = on0.A00;
        byte[] bArr = (byte[]) c49216Mgc.get(16384);
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (i < 0) {
                    break;
                }
                if (i > 0) {
                    n58.write(bArr, 0, i);
                    InterfaceC54798PAx interfaceC54798PAx = abstractC50995NVx.A02;
                    ON1 on1 = (ON1) interfaceC54798PAx;
                    if (on1.A04.A0I != null && interfaceC54798PAx.BJi()) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        if (jUptimeMillis - abstractC50995NVx.A00 >= 100) {
                            abstractC50995NVx.A00 = jUptimeMillis;
                            on1.CDY("network", CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
                            on1.A05.BvW(interfaceC54798PAx);
                            InterfaceC54792P9y interfaceC54792P9y = abstractC50995NVx.A01;
                            Uri uri = on1.A07.A03;
                            C000700h.A06(uri);
                            ON0.A00(n58, interfaceC54792P9y, interfaceC54798PAx, uri.getQuery(), 0);
                        }
                    }
                    abstractC50995NVx.A01.Bvu(1.0f - ((float) Math.exp(((double) (-n58.A00)) / 50000.0d)));
                }
            } catch (Throwable th) {
                c49216Mgc.CFk(bArr);
                n58.close();
                throw th;
            }
        }
        AbstractC50497NBo abstractC50497NBo = on0.A02;
        boolean z = abstractC50497NBo instanceof C49222Mgl;
        if (z) {
            C49247MhA c49247MhA = (C49247MhA) abstractC50995NVx;
            C000700h.A0A(c49247MhA, 0);
            c49247MhA.A00 = SystemClock.elapsedRealtime();
        } else {
            ((C49246Mh9) abstractC50995NVx).A00 = ((C49223Mgm) abstractC50497NBo).A01.now();
        }
        int i2 = n58.A00;
        InterfaceC54798PAx interfaceC54798PAx2 = abstractC50995NVx.A02;
        ON1 on2 = (ON1) interfaceC54798PAx2;
        InterfaceC54743P7u interfaceC54743P7u = on2.A05;
        if (!interfaceC54743P7u.CI4(interfaceC54798PAx2, "NetworkFetchProducer")) {
            mapA0I = null;
        } else if (z) {
            C49247MhA c49247MhA2 = (C49247MhA) abstractC50995NVx;
            C000700h.A0A(c49247MhA2, 0);
            mapA0I = null;
            if (c49247MhA2.A00 > 0) {
                C015707m[] c015707mArr = new C015707m[4];
                AbstractC466525s.A1R("queue_time", String.valueOf(c49247MhA2.A01 - c49247MhA2.A02), c015707mArr, 0);
                AbstractC466825v.A1E("fetch_time", String.valueOf(c49247MhA2.A00 - c49247MhA2.A01), c015707mArr);
                AbstractC466825v.A1F("total_time", String.valueOf(c49247MhA2.A00 - c49247MhA2.A02), c015707mArr);
                AbstractC81803lj.A1O("image_size", String.valueOf(i2), c015707mArr);
                mapA0I = C05N.A0I(c015707mArr);
            }
        } else {
            C49246Mh9 c49246Mh9 = (C49246Mh9) abstractC50995NVx;
            HashMap mapA0r = MJm.A0r(4);
            mapA0r.put("queue_time", Long.toString(c49246Mh9.A01 - c49246Mh9.A02));
            mapA0r.put("fetch_time", Long.toString(c49246Mh9.A00 - c49246Mh9.A01));
            mapA0r.put("total_time", Long.toString(c49246Mh9.A00 - c49246Mh9.A02));
            mapA0r.put("image_size", Integer.toString(i2));
            mapA0I = mapA0r;
        }
        interfaceC54743P7u.BvZ(interfaceC54798PAx2, "NetworkFetchProducer", mapA0I);
        interfaceC54743P7u.C6d(interfaceC54798PAx2, "NetworkFetchProducer", true);
        on2.CDY("network", CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
        InterfaceC54792P9y interfaceC54792P9y2 = abstractC50995NVx.A01;
        Uri uri2 = on2.A07.A03;
        C000700h.A06(uri2);
        ON0.A00(n58, interfaceC54792P9y2, interfaceC54798PAx2, uri2.getQuery(), 1);
        c49216Mgc.CFk(bArr);
        n58.close();
        C51948NpR.A00();
    }
}
