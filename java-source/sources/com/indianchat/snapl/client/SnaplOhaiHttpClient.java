package com.whatsapp.snapl.client;

import X.AbstractC10590dn;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC34823FYn;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C08540aL;
import X.C0AG;
import X.C0ZQ;
import X.C0ZR;
import X.C40770HwR;
import X.C41142I9r;
import X.C42295Ij7;
import X.C42641Iom;
import X.FNW;
import X.GV2;
import X.HOK;
import X.I4t;
import X.InterfaceC07600Xd;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class SnaplOhaiHttpClient {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0E();
    public final I4t A02 = (I4t) C00S.A03(131580);
    public final MusicAcsRepository A03 = (MusicAcsRepository) C00C.A02(65833);

    /* JADX WARN: Code duplicated, block: B:48:0x0170  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final Object A00(String str, List list, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, IOException, InvocationTargetException {
        boolean z;
        C42641Iom c42641Iom;
        C0AG c0agA0E;
        HOK hokValueOf;
        List list2 = list;
        String str2 = str;
        if (interfaceC07600Xd instanceof C42641Iom) {
            z = ((C42641Iom) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42641Iom = (C42641Iom) interfaceC07600Xd;
            int i = c42641Iom.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42641Iom.A01 = i - Integer.MIN_VALUE;
            } else {
                c42641Iom = new C42641Iom(this, interfaceC07600Xd, 1);
            }
        } else {
            c42641Iom = new C42641Iom(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c42641Iom.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42641Iom.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                c0agA0E = (C0AG) c42641Iom.A04;
                str2 = (String) c42641Iom.A03;
                list2 = (List) c42641Iom.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        c0agA0E = AbstractC148916gD.A0E(this.A00);
        if (list2.isEmpty()) {
            return AbstractC466425r.A0o(1);
        }
        MusicAcsRepository musicAcsRepository = this.A03;
        String strA1G = AbstractC466125o.A1G(this);
        c42641Iom.A02 = list2;
        c42641Iom.A03 = str2;
        c42641Iom.A04 = c0agA0E;
        c42641Iom.A01 = 1;
        objA00 = musicAcsRepository.A00(str2, strA1G, c42641Iom);
        if (objA00 == c0zq) {
            return c0zq;
        }
        String str3 = (String) objA00;
        if (str3 == null) {
            c0agA0E.A0f("SNAPL", "acs_token_fetch_failed", false);
            return AbstractC466425r.A0o(4);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC34823FYn.A00((FNW) it.next()));
        }
        byte[] bytes = AbstractC466425r.A0y("\n", arrayListA0o, null).getBytes(StandardCharsets.UTF_8);
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStreamA11);
        try {
            gZIPOutputStream.write(bytes);
            gZIPOutputStream.flush();
            gZIPOutputStream.close();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(AbstractC148866g8.A1a(byteArrayOutputStreamA11));
            C41142I9r c41142I9r = new C41142I9r();
            c41142I9r.A03("acs_token", str3);
            c41142I9r.A03("acs_project", str2);
            String str4 = AbstractC10590dn.A0G;
            C000700h.A07(str4);
            c41142I9r.A03("app_id", str4);
            c41142I9r.A03("app_version", "2.26.34.73");
            c41142I9r.A00.add(new C40770HwR(byteArrayInputStream, "events", "events.gz", 0));
            byte[] bArrA04 = c41142I9r.A04();
            float length = bArrA04.length;
            C016207r c016207r = this.A01;
            if (length > c016207r.A0W(12248) * 1024.0f * 0.9f) {
                c0agA0E.A0f("SNAPL", "payload_too_big", false);
                return AbstractC466425r.A0o(2);
            }
            list2.size();
            String strA0f = c016207r.A0f(10975);
            c42641Iom.A02 = null;
            c42641Iom.A03 = null;
            c42641Iom.A04 = c0agA0E;
            c42641Iom.A05 = null;
            c42641Iom.A06 = c41142I9r;
            c42641Iom.A07 = bArrA04;
            c42641Iom.A08 = strA0f;
            c42641Iom.A00 = 0;
            c42641Iom.A01 = 2;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c42641Iom, 1);
            I4t i4t = this.A02;
            C000700h.A0A(strA0f, 0);
            try {
                hokValueOf = HOK.valueOf(strA0f);
            } catch (IllegalArgumentException unused) {
                hokValueOf = null;
            }
            if (hokValueOf == null) {
                hokValueOf = HOK.A03;
            }
            Integer num = C02S.A0C;
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("X-FB-Friendly-Name", "WhatsAppMusicConsumptionReporting", c015707mArr, 0);
            AbstractC466525s.A1R("Content-Type", c41142I9r.A02(), c015707mArr, 1);
            i4t.A02(hokValueOf, num, "https://acs.whatsapp.com/music/reporting", C05N.A0I(c015707mArr), new C42295Ij7(c0agA0E, c08540aLA0m, 6), bArrA04, 40);
            objA00 = c08540aLA0m.A0E();
            return objA00 == c0zq ? c0zq : objA00;
        } catch (Throwable th) {
            try {
                gZIPOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
