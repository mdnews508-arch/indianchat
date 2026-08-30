package com.whatsapp.expressions.ui.app.tray.expression.emoji.view;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C166317Us;
import X.C175257md;
import X.C176817q1;
import X.C177207qe;
import X.C178207sG;
import X.C193128c5;
import X.C195258fa;
import X.C195908hT;
import X.C196088hl;
import X.C1NS;
import X.C26151Cc;
import X.C7nE;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class EmojiImageViewLoader {
    public final AbstractC003401y A04 = AbstractC466825v.A0s();
    public final C166317Us A05 = (C166317Us) C00S.A03(65898);
    public final C05C A00 = AnonymousClass056.A00(65890);
    public final C26151Cc A01 = AbstractC148856g7.A16();
    public final InterfaceC001000l A03 = C193128c5.A01(this, 37);
    public final HashMap A02 = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static final Object A00(C7nE c7nE, EmojiImageViewLoader emojiImageViewLoader, InterfaceC07600Xd interfaceC07600Xd) {
        C195258fa c195258fa;
        ?? r4;
        List list;
        if (interfaceC07600Xd instanceof C195258fa) {
            c195258fa = (C195258fa) interfaceC07600Xd;
            if (c195258fa.$t == 0) {
                int i = c195258fa.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195258fa.A01 = i - Integer.MIN_VALUE;
                } else {
                    c195258fa = new C195258fa(emojiImageViewLoader, interfaceC07600Xd, 0);
                }
            } else {
                c195258fa = new C195258fa(emojiImageViewLoader, interfaceC07600Xd, 0);
            }
        } else {
            c195258fa = new C195258fa(emojiImageViewLoader, interfaceC07600Xd, 0);
        }
        Object obj = c195258fa.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195258fa.A01;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Integer num = c7nE.A00;
            if (num != null) {
                ((C176817q1) C05C.A02(emojiImageViewLoader.A00)).A02(num.intValue(), "emoji_image_loader_load_batch_start", null);
            }
            List list2 = c7nE.A01;
            ArrayList<C178207sG> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list2) {
                if (((C178207sG) obj2).A00()) {
                    arrayListA0W.add(obj2);
                }
            }
            ?? A1X = AbstractC466225p.A1X(list2.size(), arrayListA0W.size());
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (C178207sG c178207sG : arrayListA0W) {
                View view = (View) c178207sG.A04.get();
                if (view != null) {
                    BitmapDrawable bitmapDrawableA05 = emojiImageViewLoader.A01.A05(AbstractC466525s.A0A(view), c178207sG.A03, c178207sG.A01);
                    if (bitmapDrawableA05 != null && c178207sG.A00()) {
                        c178207sG.A00 = bitmapDrawableA05;
                        arrayListA0W2.add(c178207sG);
                    }
                }
            }
            AbstractC003401y abstractC003401y = emojiImageViewLoader.A04;
            C195908hT c195908hTA02 = C195908hT.A02(arrayListA0W2, null, 34);
            c195258fa.A02 = c7nE;
            c195258fa.A03 = null;
            c195258fa.A04 = arrayListA0W2;
            c195258fa.A00 = A1X;
            c195258fa.A01 = 1;
            list = arrayListA0W2;
            r4 = A1X;
            if (AbstractC07950Ym.A00(c195258fa, abstractC003401y, c195908hTA02) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            int i3 = c195258fa.A00;
            List list3 = (List) c195258fa.A04;
            c7nE = (C7nE) c195258fa.A02;
            C0ZR.A01(obj);
            list = list3;
            r4 = i3;
        }
        boolean zA1X = AbstractC466225p.A1X(list.size(), c7nE.A01.size());
        if (r4 != 0 && zA1X) {
            z = true;
        }
        Integer num2 = c7nE.A00;
        if (num2 != null) {
            InterfaceC001500s interfaceC001500s = emojiImageViewLoader.A00.A00;
            C176817q1 c176817q1A0I = AbstractC148866g8.A0I(interfaceC001500s);
            int iIntValue = num2.intValue();
            c176817q1A0I.A02(iIntValue, "emoji_image_loader_load_batch_end", null);
            AbstractC148866g8.A0I(interfaceC001500s).A01(iIntValue, z ? C02S.A00 : C02S.A01);
        }
        return C05S.A00;
    }

    public final void A01(EmojiImageView emojiImageView, C1NS c1ns, Integer num, long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("emoji_");
        sbA08.append(j);
        C175257md c175257md = new C175257md(AnonymousClass000.A04(c1ns, "/", sbA08));
        if (!C000700h.areEqual(emojiImageView.getTag(), c175257md)) {
            emojiImageView.A00(null, null);
        }
        emojiImageView.setTag(c175257md);
        HashMap map = this.A02;
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.remove(c175257md);
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C177207qe c177207qe = new C177207qe(c175257md, c1ns, num, AbstractC465925m.A19(emojiImageView), j);
        if (num != null) {
            ((C176817q1) C05C.A02(this.A00)).A02(num.intValue(), "emoji_image_loader_launch", null);
        }
        map.put(c175257md, AbstractC466125o.A1L(new C196088hl(c177207qe, this, (InterfaceC07600Xd) null, 20), (C0YX) this.A03.getValue()));
    }
}
