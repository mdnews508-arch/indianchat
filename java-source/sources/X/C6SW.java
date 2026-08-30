package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.PopupWindow;
import com.google.protobuf.MessageSchema;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SW extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(0);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj7;
        this.A07 = obj8;
        this.A00 = obj4;
        this.A03 = obj5;
        this.A04 = obj3;
        this.A02 = obj6;
        this.A06 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                if (C125025ha.A05((C125025ha) this.A02)) {
                    Object obj = this.A03;
                    EnumC96244Zc enumC96244Zc = EnumC96244Zc.A03;
                    if (obj != enumC96244Zc && this.A07 != enumC96244Zc) {
                        C5HE c5he = (C5HE) this.A06;
                        if (c5he != null) {
                            List list = (List) this.A05;
                            List list2 = (List) this.A00;
                            AbstractC466225p.A1P(list, 0, list2);
                            if (c5he.A00) {
                                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list));
                                for (Object obj2 : list) {
                                    linkedHashMapA14.put(((C127055kz) obj2).A0B, obj2);
                                }
                                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
                                for (Object obj3 : list2) {
                                    linkedHashMapA15.put(((C127055kz) obj3).A0B, obj3);
                                }
                                Set set = c5he.A02;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    Object obj4 = linkedHashMapA14.get(it.next());
                                    if (obj4 != null) {
                                        arrayListA0W.add(obj4);
                                    }
                                }
                                Set set2 = c5he.A01;
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it2 = set2.iterator();
                                while (it2.hasNext()) {
                                    Object obj5 = linkedHashMapA15.get(it2.next());
                                    if (obj5 != null) {
                                        arrayListA0W2.add(obj5);
                                    }
                                }
                                c5he.A03.invoke(list, list2, new C5OB(arrayListA0W, arrayListA0W2));
                                c5he.A00 = false;
                            }
                        }
                        C5XS c5xs = (C5XS) this.A01;
                        if (!C5XS.A01(c5xs)) {
                            C5XS.A00(c5xs, true);
                            ((AbstractC100774gx) this.A04).A00();
                        }
                    }
                }
                return C6SJ.A00(3);
            case 1:
                break;
            default:
                C5XS c5xs2 = (C5XS) this.A05;
                C124005fn.A00();
                PopupWindow popupWindow = (PopupWindow) c5xs2.A00;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                C6ZX c6zx = (C6ZX) this.A01;
                int i = ((C131585sO) c6zx).A00;
                if (i == 0) {
                    Function0 function0 = ((C4BW) this.A07).A05;
                    if (function0 != null && AbstractC32971bt.A0v(function0)) {
                        ((C125025ha) this.A00).A09(C6UV.A00);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ((C125025ha) this.A03).A09(new C143296Sp(jCurrentTimeMillis, 1));
                        C5XS c5xs3 = (C5XS) this.A04;
                        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                        C124005fn.A00();
                        c5xs3.A00 = lValueOf;
                        ((C125025ha) this.A02).A09(C6UW.A00);
                    }
                } else if (i == -1) {
                    Context contextA01 = C124685gx.A01(this.A06);
                    Uri uriFromParts = Uri.fromParts("package", contextA01.getPackageName(), null);
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(uriFromParts);
                    intent.addFlags(MessageSchema.REQUIRED_MASK);
                    contextA01.startActivity(intent);
                } else {
                    c6zx.requestPermission();
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SW(C131155rg c131155rg, C5ZN c5zn, C5ZN c5zn2, C125025ha c125025ha, AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, C135515ym c135515ym) {
        super(0);
        this.$t = 1;
        this.A04 = null;
        this.A07 = c92004Ci;
        this.A05 = abstractC100774gx;
        this.A02 = c125025ha;
        this.A00 = c5zn;
        this.A01 = c5zn2;
        this.A03 = c135515ym;
        this.A06 = c131155rg;
    }
}
