package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.OXc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53191OXc implements InterfaceC26031Bp {
    public final NWw A00 = (NWw) C00S.A03(164005);
    public final C51021NWy A01 = (C51021NWy) C00S.A03(164006);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ReactionLoggerDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        SharedPreferences.Editor editorA06;
        SharedPreferences.Editor editorA07;
        NWw nWw = this.A00;
        if (nWw.A01.A0w(10724)) {
            C0BN c0bn = nWw.A02;
            c0bn.CBh(new C49930Mup());
            c0bn.CBh(new C49929Muo());
            C51020NWx c51020NWx = (C51020NWx) nWw.A00.get();
            InterfaceC001000l interfaceC001000l = c51020NWx.A02;
            java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
            C000700h.A06(all);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(all);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (entryA0Y.getValue() instanceof Integer) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                if (AbstractC150036iA.A04(AbstractC466425r.A12(entryA0Y2))) {
                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y2);
                }
            }
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E2);
            Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
            while (itA1F3.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                Object key = entryA0Y3.getKey();
                Object value = entryA0Y3.getValue();
                C000700h.A0D(value, "null cannot be cast to non-null type kotlin.Int");
                linkedHashMapA0l.put(key, value);
            }
            List listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A1K(AbstractC77833eJ.A0M(linkedHashMapA0l), C53573Ofh.A00(27)), 10);
            C49947Mv6 c49947Mv6 = new C49947Mv6();
            Iterator it = listA1H.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                String str = (String) c015707mA19.first;
                long jA08 = AbstractC466625t.A08(c015707mA19);
                switch (i) {
                    case 0:
                        c49947Mv6.A0C = str;
                        c49947Mv6.A02 = Long.valueOf(jA08);
                        break;
                    case 1:
                        c49947Mv6.A0F = str;
                        c49947Mv6.A05 = Long.valueOf(jA08);
                        break;
                    case 2:
                        c49947Mv6.A0J = str;
                        c49947Mv6.A09 = Long.valueOf(jA08);
                        break;
                    case 3:
                        c49947Mv6.A0D = str;
                        c49947Mv6.A03 = Long.valueOf(jA08);
                        break;
                    case 4:
                        c49947Mv6.A0B = str;
                        c49947Mv6.A01 = Long.valueOf(jA08);
                        break;
                    case 5:
                        c49947Mv6.A0H = str;
                        c49947Mv6.A07 = Long.valueOf(jA08);
                        break;
                    case 6:
                        c49947Mv6.A0G = str;
                        c49947Mv6.A06 = Long.valueOf(jA08);
                        break;
                    case 7:
                        c49947Mv6.A0A = str;
                        c49947Mv6.A00 = Long.valueOf(jA08);
                        break;
                    case 8:
                        c49947Mv6.A0E = str;
                        c49947Mv6.A04 = Long.valueOf(jA08);
                        break;
                    case 9:
                        c49947Mv6.A0I = str;
                        c49947Mv6.A08 = Long.valueOf(jA08);
                        break;
                }
                i = i2;
            }
            c0bn.CBh(c49947Mv6);
            synchronized (c51020NWx) {
                editorA07 = AbstractC466325q.A06(interfaceC001000l);
                C000700h.A06(editorA07);
            }
            editorA07.clear().apply();
        }
        C51021NWy c51021NWy = this.A01;
        if (c51021NWy.A01.A0w(19367)) {
            C51022NWz c51022NWz = (C51022NWz) c51021NWy.A00.get();
            InterfaceC001000l interfaceC001000l2 = c51022NWz.A02;
            java.util.Map<String, ?> all2 = AbstractC465925m.A03(interfaceC001000l2).getAll();
            C000700h.A06(all2);
            LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
            Iterator itA1F4 = AbstractC466625t.A1F(all2);
            while (itA1F4.hasNext()) {
                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                if (entryA0Y4.getValue() instanceof Integer) {
                    AbstractC466825v.A1H(linkedHashMapA1E3, entryA0Y4);
                }
            }
            LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
            Iterator itA1F5 = AbstractC466625t.A1F(linkedHashMapA1E3);
            while (itA1F5.hasNext()) {
                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                if (AbstractC150036iA.A04(AbstractC466425r.A12(entryA0Y5))) {
                    AbstractC466825v.A1H(linkedHashMapA1E4, entryA0Y5);
                }
            }
            LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA1E4);
            Iterator itA1F6 = AbstractC466625t.A1F(linkedHashMapA1E4);
            while (itA1F6.hasNext()) {
                java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1F6);
                Object key2 = entryA0Y6.getKey();
                Object value2 = entryA0Y6.getValue();
                C000700h.A0D(value2, "null cannot be cast to non-null type kotlin.Int");
                linkedHashMapA0l2.put(key2, value2);
            }
            List listA1H2 = AbstractC02550Br.A1H(AbstractC02550Br.A1K(AbstractC77833eJ.A0M(linkedHashMapA0l2), C53573Ofh.A00(28)), 10);
            C49948Mv7 c49948Mv7 = new C49948Mv7();
            Iterator it2 = listA1H2.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                int i4 = i3 + 1;
                C015707m c015707mA110 = AbstractC466425r.A19(it2);
                String str2 = (String) c015707mA110.first;
                long jA09 = AbstractC466625t.A08(c015707mA110);
                switch (i3) {
                    case 0:
                        c49948Mv7.A0C = str2;
                        c49948Mv7.A02 = Long.valueOf(jA09);
                        break;
                    case 1:
                        c49948Mv7.A0F = str2;
                        c49948Mv7.A05 = Long.valueOf(jA09);
                        break;
                    case 2:
                        c49948Mv7.A0J = str2;
                        c49948Mv7.A09 = Long.valueOf(jA09);
                        break;
                    case 3:
                        c49948Mv7.A0D = str2;
                        c49948Mv7.A03 = Long.valueOf(jA09);
                        break;
                    case 4:
                        c49948Mv7.A0B = str2;
                        c49948Mv7.A01 = Long.valueOf(jA09);
                        break;
                    case 5:
                        c49948Mv7.A0H = str2;
                        c49948Mv7.A07 = Long.valueOf(jA09);
                        break;
                    case 6:
                        c49948Mv7.A0G = str2;
                        c49948Mv7.A06 = Long.valueOf(jA09);
                        break;
                    case 7:
                        c49948Mv7.A0A = str2;
                        c49948Mv7.A00 = Long.valueOf(jA09);
                        break;
                    case 8:
                        c49948Mv7.A0E = str2;
                        c49948Mv7.A04 = Long.valueOf(jA09);
                        break;
                    case 9:
                        c49948Mv7.A0I = str2;
                        c49948Mv7.A08 = Long.valueOf(jA09);
                        break;
                }
                i3 = i4;
            }
            c51021NWy.A02.CBh(c49948Mv7);
            synchronized (c51022NWz) {
                editorA06 = AbstractC466325q.A06(interfaceC001000l2);
                C000700h.A06(editorA06);
            }
            editorA06.clear().apply();
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
