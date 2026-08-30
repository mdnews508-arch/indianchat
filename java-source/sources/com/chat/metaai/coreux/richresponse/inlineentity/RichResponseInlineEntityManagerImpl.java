package com.meta.metaai.coreux.richresponse.inlineentity;

import X.AbstractC100664gm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.C000700h;
import X.C01d;
import X.C05N;
import X.C117445Nm;
import X.C141106Jb;
import X.C4LZ;
import X.C60Y;
import X.C94054La;
import X.C94064Lb;
import X.C94074Lc;
import X.C94084Ld;
import X.C94094Le;
import X.C94104Lf;
import X.C94114Lg;
import X.C94124Lh;
import X.C94134Li;
import X.C94144Lj;
import X.C94154Lk;
import X.InterfaceC146236bf;
import X.InterfaceC146246bg;
import android.content.Context;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class RichResponseInlineEntityManagerImpl implements InterfaceC146236bf {
    public final InterfaceC146246bg A00;
    public final InterfaceC146246bg A01;
    public final InterfaceC146246bg A02;
    public final InterfaceC146246bg A03;
    public final InterfaceC146246bg A04;
    public final InterfaceC146246bg A05;
    public final InterfaceC146246bg A06;
    public final InterfaceC146246bg A07;
    public final InterfaceC146246bg A08;
    public final InterfaceC146246bg A09;

    public static void A01(C141106Jb c141106Jb, Object obj, Object obj2, Object obj3, Object obj4) {
        c141106Jb.L$1 = null;
        c141106Jb.L$2 = obj;
        c141106Jb.L$3 = obj2;
        c141106Jb.L$4 = null;
        c141106Jb.L$5 = null;
        c141106Jb.L$6 = obj3;
        c141106Jb.L$7 = obj4;
        c141106Jb.L$8 = null;
        c141106Jb.L$9 = null;
        c141106Jb.L$10 = null;
    }

    @Override // X.InterfaceC146236bf
    public CharSequence AAY(Context context, CharSequence charSequence, List list) {
        Object next;
        InterfaceC146246bg interfaceC146246bg;
        Object next2;
        AbstractC32971bt.A0g(context, 0, list);
        if (list.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        C117445Nm[] c117445NmArr = (C117445Nm[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), C117445Nm.class);
        C000700h.A09(c117445NmArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C117445Nm c117445Nm : c117445NmArr) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!C000700h.areEqual(((AbstractC100664gm) next2).A00(), c117445Nm.A00));
            if (next2 instanceof C4LZ) {
                arrayListA0W.add(c117445Nm);
            }
        }
        int size = arrayListA0W.size();
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        int i = 0;
        for (Object obj : arrayListA0W) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            AbstractC466625t.A1W(((C117445Nm) obj).A00, Integer.valueOf(i + 1), arrayListA0o);
            i = i2;
        }
        Map mapA0C = C05N.A0C(arrayListA0o);
        for (C117445Nm c117445Nm2 : c117445NmArr) {
            int spanStart = spannableStringBuilderA08.getSpanStart(c117445Nm2);
            int spanEnd = spannableStringBuilderA08.getSpanEnd(c117445Nm2);
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!C000700h.areEqual(((AbstractC100664gm) next).A00(), c117445Nm2.A00));
            AbstractC100664gm abstractC100664gm = (AbstractC100664gm) next;
            if (abstractC100664gm != null) {
                if (abstractC100664gm instanceof C94054La) {
                    interfaceC146246bg = this.A01;
                } else if (abstractC100664gm instanceof C94074Lc) {
                    interfaceC146246bg = this.A04;
                } else if (abstractC100664gm instanceof C4LZ) {
                    this.A00.BBc(context, spannableStringBuilderA08, abstractC100664gm, spanStart, spanEnd, 17, AbstractC81803lj.A0G(AbstractC466425r.A0s(((C4LZ) abstractC100664gm).A01, mapA0C)), size);
                } else if (abstractC100664gm instanceof C94084Ld) {
                    interfaceC146246bg = this.A08;
                } else if (abstractC100664gm instanceof C94114Lg) {
                    interfaceC146246bg = this.A03;
                } else if (abstractC100664gm instanceof C94154Lk) {
                    interfaceC146246bg = this.A07;
                } else if (abstractC100664gm instanceof C94104Lf) {
                    interfaceC146246bg = this.A02;
                } else if (abstractC100664gm instanceof C94124Lh) {
                    interfaceC146246bg = this.A09;
                } else if (!(abstractC100664gm instanceof C94064Lb) && !(abstractC100664gm instanceof C94094Le)) {
                    if (abstractC100664gm instanceof C94134Li) {
                        interfaceC146246bg = this.A05;
                    } else {
                        if (!(abstractC100664gm instanceof C94144Lj)) {
                            throw AbstractC465925m.A1J();
                        }
                        interfaceC146246bg = this.A06;
                    }
                }
                interfaceC146246bg.BBc(context, spannableStringBuilderA08, abstractC100664gm, spanStart, spanEnd, 17, -1, -1);
            }
        }
        return spannableStringBuilderA08;
    }

    public /* synthetic */ RichResponseInlineEntityManagerImpl(InterfaceC146246bg interfaceC146246bg, InterfaceC146246bg interfaceC146246bg2, InterfaceC146246bg interfaceC146246bg3, InterfaceC146246bg interfaceC146246bg4, InterfaceC146246bg interfaceC146246bg5, InterfaceC146246bg interfaceC146246bg6, InterfaceC146246bg interfaceC146246bg7, InterfaceC146246bg interfaceC146246bg8, int i) {
        interfaceC146246bg = (i & 2) != 0 ? new C60Y(3) : interfaceC146246bg;
        interfaceC146246bg2 = (i & 4) != 0 ? new C60Y(4) : interfaceC146246bg2;
        C60Y c60y = new C60Y(5);
        interfaceC146246bg3 = (i & 16) != 0 ? new C60Y(6) : interfaceC146246bg3;
        interfaceC146246bg4 = (i & 32) != 0 ? new C60Y(7) : interfaceC146246bg4;
        interfaceC146246bg5 = (i & 64) != 0 ? new C60Y(8) : interfaceC146246bg5;
        interfaceC146246bg6 = (i & 128) != 0 ? new C60Y(9) : interfaceC146246bg6;
        interfaceC146246bg7 = (i & 256) != 0 ? new C60Y(10) : interfaceC146246bg7;
        interfaceC146246bg8 = (i & 512) != 0 ? new C60Y(1) : interfaceC146246bg8;
        C60Y c60y2 = new C60Y(2);
        C000700h.A0A(interfaceC146246bg, 1);
        AbstractC466225p.A1R(interfaceC146246bg2, 2, interfaceC146246bg3);
        AbstractC81763lf.A1L(interfaceC146246bg4, 5, interfaceC146246bg5);
        AbstractC81823ll.A0w(interfaceC146246bg6, interfaceC146246bg7, interfaceC146246bg8);
        this.A04 = interfaceC146246bg;
        this.A00 = interfaceC146246bg2;
        this.A08 = c60y;
        this.A01 = interfaceC146246bg3;
        this.A03 = interfaceC146246bg4;
        this.A07 = interfaceC146246bg5;
        this.A02 = interfaceC146246bg6;
        this.A09 = interfaceC146246bg7;
        this.A05 = interfaceC146246bg8;
        this.A06 = c60y2;
    }

    public static void A00(C141106Jb c141106Jb, int i, int i2, int i3, int i4) {
        c141106Jb.I$2 = i;
        c141106Jb.I$3 = i2;
        c141106Jb.I$4 = 0;
        c141106Jb.I$5 = i3;
        c141106Jb.I$6 = i4;
        c141106Jb.I$7 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x0130  */
    /* JADX WARN: Code duplicated, block: B:56:0x0134  */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:59:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x016f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0173  */
    /* JADX WARN: Code duplicated, block: B:63:0x0184  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    /* JADX WARN: Code duplicated, block: B:66:0x0199  */
    /* JADX WARN: Code duplicated, block: B:68:0x019d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01af  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:90:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x021c A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0218 -> B:36:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:44:0x00e8
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.InterfaceC146236bf
    public java.lang.Object AAX(android.content.Context r30, java.lang.CharSequence r31, java.util.List r32, X.InterfaceC07600Xd r33) {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl.AAX(android.content.Context, java.lang.CharSequence, java.util.List, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RichResponseInlineEntityManagerImpl() {
        InterfaceC146246bg interfaceC146246bg = null;
        this(interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, 2047);
    }
}
