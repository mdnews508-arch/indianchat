package X;

import android.content.Context;
import android.graphics.Typeface;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.55c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128855c {
    public static final C4EE A00(InterfaceC148456fG interfaceC148456fG, C125025ha c125025ha, Integer num, String str, InterfaceC148796g1 interfaceC148796g1, float f, float f2, int i) {
        float f3;
        C911448z c911448zA00;
        int i2;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC125225hy.A07(c92224De, 100.0f), new C6V0(c125025ha, interfaceC148796g1, 7));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jA0B = AbstractC81793li.A0B();
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A07(AbstractC124895hN.A03(c92224De, null, null, null, null, null, C125305i6.A0E(jA0B), null), 100.0f), null, C125305i6.A0D(f), C125305i6.A0D(f2), null, null, null, null, null, null);
        EnumC97544bi enumC97544bi = EnumC97544bi.A05;
        EnumC97564bk enumC97564bk = EnumC97564bk.A05;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (num != null) {
            int iIntValue = num.intValue();
            long jA04 = AbstractC124435gY.A04(15.0f);
            long jA05 = AbstractC124435gY.A04(18.45f);
            Typeface typeface = Typeface.DEFAULT;
            C4ZH c4zh = C4ZH.A03;
            c911448zA00 = C911448z.A00(interfaceC148456fG.AYr(), str);
            C4DT c4dt = c911448zA00.A01;
            c4dt.A0E = iIntValue;
            c4dt.A0F = interfaceC148456fG.CZK(jA04);
            c4dt.A0G = 1;
            c4dt.A0I = typeface;
            C911448z.A03(c911448zA00, c4dt, interfaceC148456fG, jA0B);
            C911448z.A02(c911448zA00, c4dt, c4zh);
            c4dt.A00 = interfaceC148456fG.CZK(jA0B);
            c4dt.A01 = interfaceC148456fG.CZK(jA05);
            i2 = 1;
            c4dt.A0N = true;
            c4dt.A0M = true;
            ((AbstractC132185tN) ((AbstractC123555f2) c911448zA00).A00).A01 = null;
            AbstractC101494i7.A00(c911448zA00, c92224De);
        } else {
            C124685gx c124685gxAYr = interfaceC148456fG.AYr();
            Context context = c124685gxAYr.A08;
            boolean zA1R = AbstractC81793li.A1R(context);
            if (i != 0) {
                throw AbstractC81833lm.A0L(i);
            }
            C000700h.A0A(context, 0);
            int iAFv = AbstractC81793li.A0a(context).AFv(EnumC98554dN.A2w, zA1R);
            C62Y c62y = C62Y.A00;
            InterfaceC148616fW interfaceC148616fWCIq = c62y.CIq(context);
            C000700h.A06(interfaceC148616fWCIq);
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A10;
            float f4 = interfaceC148616fWCIq.CaU(enumC98514dJ).A00;
            InterfaceC148616fW interfaceC148616fWCIq2 = c62y.CIq(context);
            C000700h.A06(interfaceC148616fWCIq2);
            C5I6 c5i6CaU = interfaceC148616fWCIq2.CaU(enumC98514dJ);
            InterfaceC144266Wi interfaceC144266Wi = c5i6CaU.A02;
            if (interfaceC144266Wi instanceof C129855pY) {
                f3 = ((C129855pY) interfaceC144266Wi).A00;
            } else {
                if (!(interfaceC144266Wi instanceof C129865pZ)) {
                    throw AbstractC465925m.A1J();
                }
                f3 = c5i6CaU.A00 * ((C129865pZ) interfaceC144266Wi).A00;
            }
            long jA06 = AbstractC124435gY.A04(f4);
            long jA07 = AbstractC124435gY.A04(f3);
            Typeface typeface2 = Typeface.DEFAULT;
            C4ZH c4zh2 = C4ZH.A03;
            c911448zA00 = C911448z.A00(c124685gxAYr, str);
            C4DT c4dt2 = c911448zA00.A01;
            c4dt2.A0E = iAFv;
            c4dt2.A0F = interfaceC148456fG.CZK(jA06);
            c4dt2.A0G = 0;
            c4dt2.A0I = typeface2;
            C911448z.A03(c911448zA00, c4dt2, interfaceC148456fG, jA0B);
            C911448z.A02(c911448zA00, c4dt2, c4zh2);
            c4dt2.A00 = interfaceC148456fG.CZK(jA0B);
            c4dt2.A01 = interfaceC148456fG.CZK(jA07);
            i2 = 1;
            c4dt2.A0N = true;
            c4dt2.A0M = true;
            ((AbstractC132185tN) ((AbstractC123555f2) c911448zA00).A00).A01 = null;
            AbstractC101494i7.A00(c911448zA00, c92224De);
        }
        AbstractC123555f2.A05(c911448zA00.A02, c911448zA00.A03, i2);
        c911448zA00.A06();
        arrayListA0W2.add(c911448zA00.A01);
        arrayListA0W.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W2, false));
        return new C4EE(c122215ckA09, null, null, null, null, null, null, null, arrayListA0W, false);
    }
}
