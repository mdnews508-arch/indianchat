package X;

import com.facebook.stash.core.FileStash;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50005Mw2 extends C0X6 {
    public final C08R A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public volatile FileStash A07;
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(163927);
    public final C05C A00 = C05D.A00(163910);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.Mw2) */
    public static final synchronized void A00(C50005Mw2 c50005Mw2) {
        synchronized (c50005Mw2) {
            if (c50005Mw2.A07 == null && !C0KH.A03()) {
                C49415Mkm c49415Mkm = (C49415Mkm) C05C.A02(c50005Mw2.A02);
                int i = NMR.A00.A00;
                c50005Mw2.A07 = c49415Mkm.A02(c49415Mkm.A04(null, i), i);
            }
        }
    }

    @Override // X.C0X5
    public String B0v() {
        String strA07;
        java.util.Map map = this.A05;
        synchronized (map) {
            int size = map.keySet().size();
            Iterator itA0v = AbstractC81793li.A0v(map);
            int size2 = 0;
            while (itA0v.hasNext()) {
                size2 += ((java.util.Map) itA0v.next()).size();
            }
            Iterator itA0v2 = AbstractC81793li.A0v(map);
            int i = 0;
            while (itA0v2.hasNext()) {
                Iterator itA0v3 = AbstractC81793li.A0v((java.util.Map) itA0v2.next());
                int size3 = 0;
                while (itA0v3.hasNext()) {
                    size3 += ((ArEffectsGetCollectionCacheData) itA0v3.next()).A02.size();
                }
                i += size3;
            }
            int size4 = this.A06.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ar_effects:surfaces=");
            sbA08.append(size);
            sbA08.append(";categories=");
            sbA08.append(size2);
            sbA08.append(";effects_in_list=");
            sbA08.append(i);
            strA07 = AnonymousClass000.A07(";single_effects=", sbA08, size4);
        }
        return strA07;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A05.clear();
        this.A06.clear();
    }

    public C50005Mw2() {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
        C000700h.A06(mapSynchronizedMap);
        this.A05 = mapSynchronizedMap;
        java.util.Map mapSynchronizedMap2 = Collections.synchronizedMap(AbstractC465925m.A1E());
        C000700h.A06(mapSynchronizedMap2);
        this.A06 = mapSynchronizedMap2;
        this.A04 = C05C.A01(this.A03);
        A0A();
    }
}
