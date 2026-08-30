package X;

import android.app.Application;
import android.content.res.AssetManager;
import java.io.File;
import java.util.HashSet;
import java.util.Random;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2G {
    /* JADX WARN: Type inference failed for: r0v4, types: [X.09J] */
    public static final AnonymousClass097 A00(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C019008v c019008v, C018908u c018908u, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, int i) {
        boolean z;
        C000700h.A0A(c019008v, 4);
        Application applicationA00 = C00I.A00();
        C019108w c019108w = new C019108w(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, str, i);
        C019308y c019308y = new C019308y();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        File filesDir = applicationA00.getFilesDir();
        AssetManager assets = applicationA00.getAssets();
        AnonymousClass090 anonymousClass090 = new AnonymousClass090();
        if (new Random().nextInt(60) == 0) {
            int iA06 = (int) AbstractC466525s.A06(System.currentTimeMillis());
            String strA05 = AnonymousClass000.A05("mc_ratelimit_", "api2", AnonymousClass000.A08());
            C39431nw c39431nw = new C39431nw();
            c39431nw.A00 = applicationA00;
            int iA00 = AbstractC39441nx.A00(c39431nw, strA05);
            if (iA00 == 0) {
                int iRandom = iA06 - ((int) (Math.random() * 2592000.0d));
                String strA0Q = AbstractC467025x.A0Q("mc_ratelimit_", "api2");
                C39431nw c39431nw2 = new C39431nw();
                c39431nw2.A00 = applicationA00;
                AbstractC39441nx.A03(c39431nw2, strA0Q, iRandom);
            } else if (iA00 + 2592000 <= iA06) {
                String strA0Q2 = AbstractC467025x.A0Q("mc_ratelimit_", "api2");
                C39431nw c39431nw3 = new C39431nw();
                c39431nw3.A00 = applicationA00;
                AbstractC39441nx.A03(c39431nw3, strA0Q2, iA06);
                z = true;
            }
            z = false;
        } else {
            z = false;
        }
        int[][] iArr = AnonymousClass091.A0B;
        C06Q.A0C(Integer.valueOf(i), "MobileConfigFactoryImpl", "Created MobileConfigFactoryImpl, unitType:%s");
        AnonymousClass097 anonymousClass097 = new AnonymousClass097(assets, c019308y, c019008v, anonymousClass090, c019108w, c018908u, filesDir, hashSetA1D, interfaceC001400r2, interfaceC001400r, interfaceC001400r3, iArr, i, z);
        anonymousClass097.A03 = new Object() { // from class: X.09J
        };
        return anonymousClass097;
    }
}
