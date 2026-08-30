package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.AWn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23498AWn implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(5541);
    public final C05C A01 = AbstractC466025n.A0M();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C223329tX c223329tX = (C223329tX) C05C.A02(this.A00);
        c223329tX.A00();
        InterfaceC001500s interfaceC001500s = c223329tX.A01.A00;
        LinkedHashMap linkedHashMapA00 = ((A7M) interfaceC001500s.get()).A00();
        if (linkedHashMapA00.isEmpty()) {
            return;
        }
        C209799Fx c209799Fx = new C209799Fx();
        c209799Fx.A09 = AbstractC465925m.A16(AbstractC02550Br.A0e(linkedHashMapA00.values()));
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA00);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            EnumC28421Lh enumC28421Lh = (EnumC28421Lh) entryA0Y.getKey();
            long jA04 = AbstractC466725u.A04(entryA0Y);
            AbstractC63852vj abstractC63852vj = AbstractC63852vj.$redex_init_class;
            switch (enumC28421Lh.ordinal()) {
                case 0:
                    c209799Fx.A05 = Long.valueOf(jA04);
                    break;
                case 1:
                    c209799Fx.A01 = Long.valueOf(jA04);
                    break;
                case 2:
                    c209799Fx.A08 = Long.valueOf(jA04);
                    break;
                case 3:
                    c209799Fx.A04 = Long.valueOf(jA04);
                    break;
                case 4:
                    c209799Fx.A06 = Long.valueOf(jA04);
                    break;
                case 5:
                    c209799Fx.A00 = Long.valueOf(jA04);
                    break;
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                default:
                    c209799Fx.A03 = AbstractC148856g7.A1C(AbstractC466925w.A08(c209799Fx.A03), jA04);
                    break;
                case 11:
                    c209799Fx.A07 = Long.valueOf(jA04);
                    break;
                case 12:
                    c209799Fx.A02 = Long.valueOf(jA04);
                    break;
            }
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((A7M) interfaceC001500s.get()).A01);
        editorA06.remove("type_counts");
        editorA06.remove("seen_obfuscated_jids");
        editorA06.apply();
        AbstractC466325q.A13(this.A01, c209799Fx);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ChatDisplayNameDailyCron";
    }
}
