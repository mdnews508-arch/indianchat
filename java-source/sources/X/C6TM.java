package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TM extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ List $children;
    public final /* synthetic */ C132405tj $component;
    public final /* synthetic */ int $heightSpec;
    public final /* synthetic */ int $orientation;
    public final /* synthetic */ Rect $paddings;
    public final /* synthetic */ boolean $useContinuations;
    public final /* synthetic */ int $widthSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TM(Rect rect, C132405tj c132405tj, List list, int i, int i2, int i3, boolean z) {
        super(1);
        this.$component = c132405tj;
        this.$children = list;
        this.$useContinuations = z;
        this.$orientation = i;
        this.$widthSpec = i2;
        this.$paddings = rect;
        this.$heightSpec = i3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0061  */
    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0087 A[Catch: 4Z7 -> 0x009d, TryCatch #1 {4Z7 -> 0x009d, blocks: (B:18:0x0077, B:21:0x0087, B:22:0x0095), top: B:59:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0095 A[Catch: 4Z7 -> 0x009d, TRY_LEAVE, TryCatch #1 {4Z7 -> 0x009d, blocks: (B:18:0x0077, B:21:0x0087, B:22:0x0095), top: B:59:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0131 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0059  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x0061, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00d9, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int iA06;
        int iA05;
        C132405tj c132405tjA04;
        int size;
        int iA07;
        int iA01;
        int iA08;
        C132405tj c132405tjA05;
        String strA0E;
        float f;
        int iIntValue;
        InterfaceC148476fI interfaceC148476fI = (InterfaceC148476fI) obj;
        C000700h.A0A(interfaceC148476fI, 0);
        C114795Cp c114795Cp = new C114795Cp(this.$component, interfaceC148476fI);
        List list = this.$children;
        C000700h.A09(list);
        int i = this.$orientation;
        int i2 = this.$widthSpec;
        Rect rect = this.$paddings;
        int i3 = this.$heightSpec;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
            Context contextASx = interfaceC148476fI.ASx();
            C000700h.A09(c132405tjA0i);
            int size2 = View.MeasureSpec.getSize(i2);
            int iA09 = AbstractC81793li.A06(size2, rect);
            if (i == 1) {
                iA06 = AbstractC81793li.A06(size2 - AbstractC124905hO.A01(AbstractC124905hO.A04(c132405tjA0i), i, iA09, AbstractC1118551c.A00(contextASx)), rect);
                if (iA06 < 0) {
                    iA05 = C5VE.A00;
                }
                c132405tjA04 = AbstractC124905hO.A04(c132405tjA0i);
                if (c132405tjA04 != null) {
                    strA0E = c132405tjA04.A0E(AbstractC466225p.A1X(c132405tjA04.A05, 24201) ? 58 : 41);
                    if (i == 0 && strA0E != null) {
                        try {
                            C5ZU c5zuA0C = AbstractC125265i2.A0C(strA0E);
                            f = c5zuA0C.A00;
                            iIntValue = c5zuA0C.A01.intValue();
                            if (iIntValue != 0) {
                                iA05 = View.MeasureSpec.makeMeasureSpec((int) f, 1073741824);
                            } else if (iIntValue == 1) {
                                iA05 = View.MeasureSpec.makeMeasureSpec((int) (((double) (f * size2)) / 100.0d), 1073741824);
                            }
                        } catch (C4Z7 unused) {
                            AbstractC124035fq.A02("ListCollectionMeasureHelper", AnonymousClass000.A05("Error parsing style width: ", strA0E, AnonymousClass000.A08()));
                        }
                    }
                }
                size = View.MeasureSpec.getSize(i3);
                iA07 = AbstractC81793li.A06(View.MeasureSpec.getSize(i2), rect);
                if (i == 0) {
                    iA01 = ((size - AbstractC124905hO.A01(AbstractC124905hO.A04(c132405tjA0i), i, iA07, AbstractC1118551c.A00(contextASx))) - rect.top) - rect.bottom;
                    if (iA01 < 0) {
                        iA08 = C5VE.A00;
                    }
                    c132405tjA05 = AbstractC124905hO.A04(c132405tjA0i);
                    if (c132405tjA05 != null) {
                        String strA0E2 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 41 : 35);
                        if (i != 1 && strA0E2 != null) {
                            try {
                                C5ZU c5zuA0C2 = AbstractC125265i2.A0C(strA0E2);
                                float f2 = c5zuA0C2.A00;
                                int iIntValue2 = c5zuA0C2.A01.intValue();
                                if (iIntValue2 == 0) {
                                    iA08 = View.MeasureSpec.makeMeasureSpec((int) f2, 1073741824);
                                } else if (iIntValue2 == 1) {
                                    iA08 = View.MeasureSpec.makeMeasureSpec((int) (((double) (f2 * size)) / 100.0d), 1073741824);
                                }
                            } catch (C4Z7 unused2) {
                                AbstractC124035fq.A02("ListCollectionMeasureHelper", AnonymousClass000.A05("Error parsing style height: ", strA0E2, AnonymousClass000.A08()));
                            }
                        }
                    }
                    arrayListA0o.add(AbstractC122325cy.A00(c114795Cp, c132405tjA0i, interfaceC148476fI, iA05, iA08));
                } else {
                    iA01 = size;
                }
                if (i != 1 || iA01 == 0) {
                    iA08 = C5VE.A00;
                } else {
                    iA08 = AbstractC81783lh.A05(iA01);
                }
                c132405tjA05 = AbstractC124905hO.A04(c132405tjA0i);
                if (c132405tjA05 != null) {
                    String strA0E3 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 41 : 35);
                    if (i != 1) {
                    }
                }
                arrayListA0o.add(AbstractC122325cy.A00(c114795Cp, c132405tjA0i, interfaceC148476fI, iA05, iA08));
            } else {
                iA06 = size2;
            }
            if (i != 1 || iA06 == 0) {
                iA05 = C5VE.A00;
            } else {
                int i4 = C5VE.A00;
                iA05 = AbstractC81783lh.A05(iA06);
            }
            c132405tjA04 = AbstractC124905hO.A04(c132405tjA0i);
            if (c132405tjA04 != null) {
                strA0E = c132405tjA04.A0E(AbstractC466225p.A1X(c132405tjA04.A05, 24201) ? 58 : 41);
                if (i == 0) {
                    C5ZU c5zuA0C3 = AbstractC125265i2.A0C(strA0E);
                    f = c5zuA0C3.A00;
                    iIntValue = c5zuA0C3.A01.intValue();
                    if (iIntValue != 0) {
                        iA05 = View.MeasureSpec.makeMeasureSpec((int) f, 1073741824);
                    } else if (iIntValue == 1) {
                        iA05 = View.MeasureSpec.makeMeasureSpec((int) (((double) (f * size2)) / 100.0d), 1073741824);
                    }
                }
            }
            size = View.MeasureSpec.getSize(i3);
            iA07 = AbstractC81793li.A06(View.MeasureSpec.getSize(i2), rect);
            if (i == 0) {
                iA01 = ((size - AbstractC124905hO.A01(AbstractC124905hO.A04(c132405tjA0i), i, iA07, AbstractC1118551c.A00(contextASx))) - rect.top) - rect.bottom;
                if (iA01 < 0) {
                    iA08 = C5VE.A00;
                }
                c132405tjA05 = AbstractC124905hO.A04(c132405tjA0i);
                if (c132405tjA05 != null) {
                    String strA0E4 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 41 : 35);
                    if (i != 1) {
                    }
                }
                arrayListA0o.add(AbstractC122325cy.A00(c114795Cp, c132405tjA0i, interfaceC148476fI, iA05, iA08));
            } else {
                iA01 = size;
            }
            if (i != 1) {
                iA08 = C5VE.A00;
            } else {
                iA08 = C5VE.A00;
            }
            c132405tjA05 = AbstractC124905hO.A04(c132405tjA0i);
            if (c132405tjA05 != null) {
                String strA0E5 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 41 : 35);
                if (i != 1) {
                }
            }
            arrayListA0o.add(AbstractC122325cy.A00(c114795Cp, c132405tjA0i, interfaceC148476fI, iA05, iA08));
        }
        if (this.$useContinuations) {
            interfaceC148476fI.Cek(this.$component, arrayListA0o);
        }
        return arrayListA0o;
    }
}
