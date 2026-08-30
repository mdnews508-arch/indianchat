package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1B8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1B8 extends C16W implements InterfaceC09020bB, InterfaceC09790cS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final java.util.Map A03;

    public C1B8() {
        super(new int[]{210}, true);
        this.A02 = AnonymousClass056.A00(5);
        this.A00 = AnonymousClass056.A00(995);
        this.A01 = AnonymousClass056.A00(3440);
        this.A03 = new LinkedHashMap();
    }

    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        if (i == 210) {
            C243814z c243814z = C243814z.A00;
            C08940az.A00(c08940az, "notification");
            D3M d3m = new D3M();
            if (d3m.A0N(c08940az, C243814z.class, -9007199254740991L, 9007199254740991L, c243814z, new String[]{"from"}, false) == null) {
                throw new C44401xy(d3m.A00);
            }
            if (d3m.A0N(c08940az, String.class, -9007199254740991L, 9007199254740991L, "server_sync", new String[]{"type"}, false) == null) {
                throw new C44401xy(d3m.A00);
            }
            C29269Crk c29269Crk = C29269Crk.A00;
            C27539C3g c27539C3g = (C27539C3g) d3m.A0L(c08940az, new DW7(c29269Crk, 43), new String[0]);
            if (c27539C3g == null) {
                throw new C44401xy(d3m.A00);
            }
            d3m.A0K(c08940az, new DW7(c29269Crk, 44), new String[]{"delete_all_data"});
            ArrayList<C27536C3d> arrayListA0Q = d3m.A0Q(c08940az, new DW7(c29269Crk, 45), new String[]{"collection"}, 0L, 20L);
            if (arrayListA0Q == null) {
                throw new C44401xy(d3m.A00);
            }
            InterfaceC001500s interfaceC001500s = AbstractC017108c.A00(((C00W) this.A02.A00.get()).A02(), 7054).A00;
            C29191Oh c29191Oh = (C29191Oh) interfaceC001500s.get();
            if (c29191Oh.A00.get()) {
                AtomicInteger atomicInteger = c29191Oh.A07;
                atomicInteger.set(c29191Oh.A06.getAndIncrement());
                InterfaceC02260An interfaceC02260AnA00 = C29191Oh.A00(c29191Oh);
                int i2 = atomicInteger.get();
                StringBuilder sb = new StringBuilder();
                sb.append("on_sync_d_");
                sb.append(i2);
                sb.append("_start");
                interfaceC02260AnA00.markerPoint(282071404, sb.toString());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C27536C3d c27536C3d : arrayListA0Q) {
                String str = c27536C3d.A02;
                long j = c27536C3d.A00;
                if (str.length() != 0) {
                    linkedHashMap.put(str, Long.valueOf(j));
                    if (c27539C3g.A02 != null) {
                        java.util.Map map = this.A03;
                        Number number = (Number) map.get(str);
                        map.put(str, Long.valueOf((number != null ? number.longValue() : 0L) + 1));
                    }
                }
            }
            C29191Oh c29191Oh2 = (C29191Oh) interfaceC001500s.get();
            if (c29191Oh2.A00.get()) {
                InterfaceC02260An interfaceC02260AnA01 = C29191Oh.A00(c29191Oh2);
                int i3 = c29191Oh2.A07.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("on_sync_d_update_");
                sb2.append(i3);
                sb2.append("_start");
                interfaceC02260AnA01.markerPoint(282071404, sb2.toString());
            }
            C12890hv c12890hv = (C12890hv) this.A00.A00.get();
            if (c12890hv.A0d() || C018708s.A00(c12890hv.A0Y).getInt("companion_syncd_critical_bootstrap_state", 0) == 1) {
                for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                    c12890hv.A0J.A07((String) entry.getKey(), ((Number) entry.getValue()).longValue());
                }
                c12890hv.A0Q();
            }
            C29191Oh c29191Oh3 = (C29191Oh) interfaceC001500s.get();
            if (c29191Oh3.A00.get()) {
                InterfaceC02260An interfaceC02260AnA02 = C29191Oh.A00(c29191Oh3);
                AtomicInteger atomicInteger2 = c29191Oh3.A07;
                int i4 = atomicInteger2.get();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("on_sync_d_update_");
                sb3.append(i4);
                sb3.append("_end");
                interfaceC02260AnA02.markerPoint(282071404, sb3.toString());
                InterfaceC02260An interfaceC02260AnA03 = C29191Oh.A00(c29191Oh3);
                int i5 = atomicInteger2.get();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("on_sync_d_");
                sb4.append(i5);
                sb4.append("_end");
                interfaceC02260AnA03.markerPoint(282071404, sb4.toString());
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        C08R c08r = this.A09;
        C00K.A05(c08r);
        c08r.execute(new AnonymousClass230(this, 4));
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
