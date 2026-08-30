package X;

import android.graphics.Rect;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.ScrollingLogic;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24835AvY extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24835AvY(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj5;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.01f] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A2X a2x;
        ?? A0o;
        switch (this.$t) {
            case 0:
                float fA04 = AbstractC81773lg.A04(obj);
                MouseWheelScrollingLogic mouseWheelScrollingLogic = (MouseWheelScrollingLogic) this.A04;
                C22765A1s c22765A1sA01 = MouseWheelScrollingLogic.A01(mouseWheelScrollingLogic.A07);
                boolean z = true;
                if (c22765A1sA01 != null) {
                    mouseWheelScrollingLogic.A03.A00(c22765A1sA01.A00, c22765A1sA01.A01);
                    C0P6 c0p6 = (C0P6) this.A01;
                    C22765A1s c22765A1sA00 = ((C22765A1s) c0p6.element).A00(c22765A1sA01);
                    c0p6.element = c22765A1sA00;
                    C6AV c6av = (C6AV) this.A02;
                    ScrollingLogic scrollingLogic = (ScrollingLogic) this.A03;
                    float fA02 = scrollingLogic.A02(scrollingLogic.A04(c22765A1sA00.A01));
                    c6av.element = fA02;
                    ((C1YE) this.A00).element = !C9ZS.A00(fA02 - fA04);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                B86 b86 = (B86) obj;
                b86.AMO();
                float floatValue = ((C9oY) this.A00).A01.getFloatValue();
                if (floatValue != 0.0f) {
                    int iC9v = ((B7I) this.A02).C9v(AbstractC202168rl.A02(((ADG) this.A04).A00));
                    C22942A9g c22942A9gA00 = C22910A7y.A00((C22910A7y) this.A03);
                    C22973AAo c22973AAo = (c22942A9gA00 == null || (a2x = c22942A9gA00.A02) == null) ? new C22973AAo(0.0f, 0.0f, 0.0f, 0.0f) : a2x.A05(iC9v);
                    float fFloor = (float) Math.floor(b86.CZN(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f = fFloor / 2.0f;
                    float f2 = c22973AAo.A01 + f;
                    float fA00 = AbstractC81783lh.A00(b86.Azn()) - f;
                    if (f2 > fA00) {
                        f2 = fA00;
                    }
                    if (f2 < f) {
                        f2 = f;
                    }
                    double d = f2;
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(d)) + 0.5f : (float) Math.rint(d);
                    float f3 = c22973AAo.A03;
                    long jA05 = AbstractC202168rl.A05(fFloor2) << 32;
                    b86.AMY((AbstractC212679Yt) this.A01, fFloor, floatValue, jA05 | (AbstractC202168rl.A05(f3) & GarminVoiceMessageNative.DURATION_MASK), (AbstractC202168rl.A05(c22973AAo.A00) & GarminVoiceMessageNative.DURATION_MASK) | jA05);
                }
                break;
            case 2:
                APD apd = (APD) obj;
                ADG adg = (ADG) this.A03;
                B12 b12 = ((AbstractC23331APz) this.A04).A00;
                AA9 aa9 = (AA9) this.A00;
                Function1 function1 = (Function1) this.A01;
                Function1 function2 = (Function1) this.A02;
                apd.A05 = adg;
                apd.A04 = aa9;
                apd.A07 = function1;
                apd.A08 = function2;
                apd.A01 = b12 != null ? ((C205358xC) b12).A00 : null;
                apd.A02 = b12 != null ? ((C205358xC) b12).A02 : null;
                apd.A03 = b12 != null ? (InterfaceC25258B6d) AbstractC213509ap.A00(AC5.A0F, (C205358xC) b12) : null;
                break;
            default:
                long jA01 = AbstractC466025n.A01(obj);
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                long jA02 = AbstractC466025n.A01(interfaceC25291B7t.getValue()) > 0 ? jA01 - AbstractC466025n.A01(interfaceC25291B7t.getValue()) : 0L;
                interfaceC25291B7t.CRt(Long.valueOf(jA01));
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A02;
                Object obj2 = ((C0P6) this.A03).element;
                if (obj2 == null) {
                    C000700h.A0H("partySystems");
                    throw null;
                }
                List<C9q4> list = (List) obj2;
                InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) this.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (C9q4 c9q4 : list) {
                    if (System.currentTimeMillis() - c9q4.A01 < 0) {
                        A0o = C002401f.A00;
                    } else {
                        C22870A6c c22870A6c = c9q4.A00;
                        C212629Yo c212629Yo = c22870A6c.A05;
                        long j = c212629Yo.A01;
                        if (j > 0 && c22870A6c.A01 >= j) {
                            c9q4.A02.size();
                        }
                        float f4 = jA02 / 1000.0f;
                        Rect rect = (Rect) interfaceC25291B7t3.getValue();
                        C000700h.A0A(rect, 1);
                        List<C222819rc> list2 = c9q4.A02;
                        A1B a1b = c9q4.A03;
                        float f5 = c22870A6c.A00 + f4;
                        c22870A6c.A00 = f5;
                        long j2 = c212629Yo.A01;
                        float f6 = j2;
                        float f7 = f6 / 1000.0f;
                        float f8 = c22870A6c.A01;
                        if (f8 == 0.0f && f4 > f7) {
                            c22870A6c.A00 = f7;
                            f5 = f7;
                        }
                        C002401f c002401f = C002401f.A00;
                        float f9 = c212629Yo.A00;
                        Object obj3 = c002401f;
                        if (f5 >= f9 && (j2 == 0 || f8 < f6)) {
                            obj3 = c002401f;
                            C08780aj c08780aj = new C08780aj(1, (int) (f5 / f9));
                            ArrayList arrayListA0o2 = AbstractC466825v.A0o(c08780aj);
                            Iterator it = c08780aj.iterator();
                            while (it.hasNext()) {
                                ((AbstractC23851AeR) it).A00();
                                c22870A6c.A02++;
                                List list3 = a1b.A02;
                                Random random = c22870A6c.A04;
                                C22941A9f c22941A9f = (C22941A9f) list3.get(random.nextInt(list3.size()));
                                B0Q b0q = new B0Q(rect.width() * 0.5f, rect.height() * 0.12f);
                                float f10 = b0q.A00;
                                float f11 = b0q.A01;
                                C226399yf c226399yf = new C226399yf();
                                c226399yf.A00 = f10;
                                c226399yf.A01 = f11;
                                float f12 = c22941A9f.A01;
                                float f13 = c22870A6c.A03;
                                float f14 = f12 * f13;
                                float f15 = c22941A9f.A00;
                                float fNextFloat = f15 + (f15 * random.nextFloat() * 0.2f);
                                List list4 = a1b.A01;
                                InterfaceC25180B2v interfaceC25180B2v = (InterfaceC25180B2v) list4.get(random.nextInt(list4.size()));
                                List list5 = a1b.A00;
                                int iA07 = AbstractC81803lj.A07(random.nextInt(list5.size()), list5);
                                float fNextFloat2 = 0.0f + ((22.0f - 0.0f) * random.nextFloat());
                                double radians = Math.toRadians((360.0d * random.nextDouble()) - 180.0d);
                                float fCos = ((float) Math.cos(radians)) * fNextFloat2;
                                float fSin = fNextFloat2 * ((float) Math.sin(radians));
                                C226399yf c226399yf2 = new C226399yf();
                                c226399yf2.A00 = fCos;
                                c226399yf2.A01 = fSin;
                                float f16 = 1.0f * 0.5f;
                                arrayListA0o2.add(new C222819rc(interfaceC25180B2v, c226399yf, c226399yf2, f14, fNextFloat, (1.0f + (f16 * ((random.nextFloat() * 2.0f) - 1.0f))) * 1.5f, (1.0f + (f16 * ((random.nextFloat() * 2.0f) - 1.0f))) * 8.0f, f13, iA07));
                            }
                            c22870A6c.A00 %= c212629Yo.A00;
                            obj3 = arrayListA0o2;
                        }
                        obj3 = c002401f;
                        float f17 = f4 * 1000.0f;
                        c22870A6c.A01 += f17;
                        list2.addAll(obj3);
                        for (C222819rc c222819rc : list2) {
                            C226399yf c226399yf3 = c222819rc.A08;
                            C000700h.A0A(c226399yf3, 0);
                            C226399yf c226399yf4 = c222819rc.A07;
                            float f18 = 1.0f / c222819rc.A0C;
                            c226399yf4.A00 += c226399yf3.A00 * f18;
                            c226399yf4.A01 += c226399yf3.A01 * f18;
                            c222819rc.A00 = f4 > 0.0f ? 1.0f / f4 : 60.0f;
                            C226399yf c226399yf5 = c222819rc.A09;
                            if (c226399yf5.A01 > rect.height()) {
                                c222819rc.A04 = 0;
                            } else {
                                C226399yf c226399yf6 = c222819rc.A0A;
                                float f19 = c226399yf6.A00 + c226399yf4.A00;
                                c226399yf6.A00 = f19;
                                float f20 = c226399yf6.A01 + c226399yf4.A01;
                                c226399yf6.A01 = f20;
                                float f21 = f19 * 0.9f;
                                c226399yf6.A00 = f21;
                                float f22 = f20 * 0.9f;
                                c226399yf6.A01 = f22;
                                float f23 = c222819rc.A00;
                                float f24 = f23 * f4 * c222819rc.A0D;
                                float f25 = c226399yf5.A00 + (f21 * f24);
                                c226399yf5.A00 = f25;
                                float f26 = c226399yf5.A01 + (f22 * f24);
                                c226399yf5.A01 = f26;
                                long j3 = c222819rc.A06 - ((long) f17);
                                c222819rc.A06 = j3;
                                if (j3 <= 0) {
                                    c222819rc.A04 = AbstractC148896gB.A01(c222819rc.A04 - ((int) ((5.0f * f4) * f23)));
                                }
                                float f27 = c222819rc.A01 + (c222819rc.A0E * f4 * f23);
                                c222819rc.A01 = f27;
                                if (f27 >= 360.0f) {
                                    c222819rc.A01 = 0.0f;
                                }
                                float fAbs = c222819rc.A02 - ((Math.abs(c222819rc.A0F) * f4) * f23);
                                c222819rc.A02 = fAbs;
                                if (fAbs < 0.0f) {
                                    fAbs = c222819rc.A0G;
                                    c222819rc.A02 = fAbs;
                                }
                                c222819rc.A03 = AbstractC148866g8.A00(fAbs / c222819rc.A0G, 0.5f) * 2.0f;
                                c222819rc.A05 = (c222819rc.A04 << 24) | (c222819rc.A0H & 16777215);
                                c222819rc.A0B = rect.contains((int) f25, (int) f26);
                            }
                        }
                        AbstractC02520Bo.A0U(list2, C24826AvP.A00);
                        ArrayList<C222819rc> arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj4 : list2) {
                            if (((C222819rc) obj4).A0B) {
                                arrayListA0W.add(obj4);
                            }
                        }
                        A0o = AbstractC466825v.A0o(arrayListA0W);
                        for (C222819rc c222819rc2 : arrayListA0W) {
                            C000700h.A0A(c222819rc2, 0);
                            C226399yf c226399yf7 = c222819rc2.A09;
                            float f28 = c226399yf7.A00;
                            float f29 = c226399yf7.A01;
                            float f30 = c222819rc2.A0G;
                            A0o.add(new A1Y(c222819rc2.A0I, f28, f29, f30, f30, c222819rc2.A01, c222819rc2.A03, c222819rc2.A05, c222819rc2.A04));
                        }
                    }
                    arrayListA0o.add(A0o);
                }
                interfaceC25291B7t2.CRt(C0AC.A0I(arrayListA0o));
                break;
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24835AvY(InterfaceC25291B7t interfaceC25291B7t, InterfaceC25291B7t interfaceC25291B7t2, InterfaceC25291B7t interfaceC25291B7t3, C0P6 c0p6) {
        super(1);
        this.$t = 3;
        this.A01 = interfaceC25291B7t;
        this.A02 = interfaceC25291B7t2;
        this.A03 = c0p6;
        this.A04 = null;
        this.A00 = interfaceC25291B7t3;
    }
}
