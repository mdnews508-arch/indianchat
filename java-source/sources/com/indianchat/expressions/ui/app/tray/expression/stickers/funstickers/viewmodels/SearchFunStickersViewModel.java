package com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels;

import X.AbstractC002201c;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC19850uR;
import X.AbstractC20080up;
import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC41156IAl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C08250Zq;
import X.C08690aa;
import X.C0I0;
import X.C0M9;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.C1387069o;
import X.C149086gY;
import X.C149496hH;
import X.C181667yG;
import X.C196228i1;
import X.C1IN;
import X.C27721Im;
import X.C32791bb;
import X.C39950Hhd;
import X.C40173HmF;
import X.C40707HvQ;
import X.C41259IGb;
import X.C42388Ikc;
import X.C42623IoU;
import X.C42625IoW;
import X.C42626IoX;
import X.C42675IpK;
import X.C42702Iqg;
import X.C42723Ir4;
import X.C42730IrB;
import X.C42732IrD;
import X.C5C6;
import X.C5L9;
import X.C85A;
import X.EnumC54860PEg;
import X.H31;
import X.H32;
import X.H35;
import X.H36;
import X.H37;
import X.H3A;
import X.H85;
import X.HRK;
import X.HRL;
import X.I9F;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class SearchFunStickersViewModel extends C0M9 {
    public int A00;
    public int A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public Map A07;
    public InterfaceC07740Xr A08;
    public InterfaceC07740Xr A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0J;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C27721Im A0W;
    public final List A0X;
    public final AbstractC003401y A0Y;
    public final C05C A0M = C05D.A00(49741);
    public final C05C A0Q = C05D.A00(49755);
    public final C05C A0N = C05D.A00(49754);
    public final C05C A0I = C05D.A00(3738);
    public final C05C A0S = C05D.A00(4373);
    public final C05C A0R = AnonymousClass056.A00(49753);
    public final C05C A0L = C05D.A00(49742);
    public final C05C A0K = AnonymousClass056.A00(65911);

    public static final HRK A00(HRK hrk, SearchFunStickersViewModel searchFunStickersViewModel, String str) {
        if (!(hrk instanceof H32)) {
            return hrk;
        }
        H32 h32 = (H32) hrk;
        C41259IGb c41259IGb = h32.A02;
        if (!C000700h.areEqual(c41259IGb.A05, str)) {
            return hrk;
        }
        if (A0A(searchFunStickersViewModel)) {
            A08(searchFunStickersViewModel, h32.A00, true);
        }
        return new H32(h32.A01, c41259IGb, h32.A03, h32.A00, true);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:22:0x0049->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0077 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel r11, java.lang.String r12, X.InterfaceC07600Xd r13) {
        /*
            r8 = 2
            boolean r0 = r13 instanceof X.C42635Iog
            if (r0 == 0) goto Lae
            r7 = r13
            X.Iog r7 = (X.C42635Iog) r7
            int r0 = r7.$t
            if (r0 != r8) goto Lae
            int r2 = r7.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto Lae
            int r2 = r2 - r1
            r7.A00 = r2
        L17:
            java.lang.Object r1 = r7.A07
            X.0ZQ r9 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r7.A00
            r6 = 1
            r5 = 0
            if (r0 == 0) goto L7a
            if (r0 != r6) goto Lb6
            int r10 = r7.A01
            java.lang.Object r8 = r7.A05
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r4 = r7.A04
            java.util.Set r4 = (java.util.Set) r4
            java.lang.Object r1 = X.AbstractC202178rm.A16(r1)
        L31:
            boolean r0 = r1 instanceof X.C0ZL
            if (r0 == 0) goto L36
            r1 = 0
        L36:
            java.util.List r1 = (java.util.List) r1
            if (r1 != 0) goto L3c
            X.01f r1 = X.C002401f.A00
        L3c:
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto L49
            java.lang.Object r0 = r1.get(r5)
            r4.add(r0)
        L49:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Lb5
            java.lang.String r3 = X.AbstractC466425r.A11(r8)
            int r1 = r4.size()
            r0 = 3
            if (r1 >= r0) goto L49
            X.05C r0 = r11.A0K
            java.lang.Object r2 = X.C05C.A02(r0)
            com.whatsapp.emoji.search.EmojiSearchProvider r2 = (com.whatsapp.emoji.search.EmojiSearchProvider) r2
            X.7QQ r1 = X.C7QQ.A02
            r0 = 0
            r7.A03 = r0
            r7.A04 = r4
            r7.A05 = r8
            r7.A06 = r0
            r7.A01 = r10
            r7.A02 = r5
            r7.A00 = r6
            java.lang.Object r1 = r2.A02(r1, r3, r7)
            if (r1 != r9) goto L31
            return r9
        L7a:
            X.C0ZR.A01(r1)
            java.util.LinkedHashSet r4 = X.AbstractC465925m.A1F()
            java.lang.String[] r1 = new java.lang.String[r6]
            java.lang.String r0 = " "
            java.util.List r0 = X.AbstractC466425r.A16(r12, r0, r1)
            java.util.ArrayList r3 = X.AbstractC32971bt.A0W()
            java.util.Iterator r2 = r0.iterator()
        L91:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto La8
            java.lang.Object r1 = r2.next()
            r0 = r1
            java.lang.String r0 = (java.lang.String) r0
            int r0 = r0.length()
            if (r0 <= r8) goto L91
            r3.add(r1)
            goto L91
        La8:
            java.util.Iterator r8 = r3.iterator()
            r10 = 0
            goto L49
        Lae:
            X.Iog r7 = new X.Iog
            r7.<init>(r11, r13, r8)
            goto L17
        Lb5:
            return r4
        Lb6:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel.A02(com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel, java.lang.String, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6))(1:6)|(2:8|(1:10)(1:28))(1:28)|11|(1:(3:14|15|(2:17|18))(2:29|30))(2:19|(1:21)(1:22))|31|23|24) */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        r1 = X.AnonymousClass000.A08();
        r1.append("SearchFunStickersViewModel/getStickerFromUrl/error loading ");
        r1.append(r9);
        r1.append(" in ");
        r1.append(r3);
        X.AbstractC466325q.A1I(r1, " try.");
        r6.A04 = r9;
        r6.A00 = r2;
        r6.A01 = r3;
        r6.A02 = r3;
        r6.A03 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
    
        if (X.AbstractC20160ux.A01(r6, 350) == r7) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        return r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x007c -> B:15:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42625IoW c42625IoW;
        int i;
        int i2 = 0;
        if (interfaceC07600Xd instanceof C42625IoW) {
            z = ((C42625IoW) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42625IoW = (C42625IoW) interfaceC07600Xd;
            int i3 = c42625IoW.A03;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42625IoW.A03 = i3 - Integer.MIN_VALUE;
            } else {
                c42625IoW = new C42625IoW(searchFunStickersViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c42625IoW = new C42625IoW(searchFunStickersViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c42625IoW.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42625IoW.A03;
        if (i4 == 0) {
            C0ZR.A01(obj);
            if (str == null) {
                return null;
            }
            i = 3;
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c42625IoW.A01;
            i = c42625IoW.A00;
            str = (String) c42625IoW.A04;
            C0ZR.A01(obj);
            i2++;
            if (i2 >= i) {
                Log.e("SearchFunStickersViewModel/getStickerFromUrl/unable to process url");
                return null;
            }
        }
        return ((C149496hH) C05C.A02(searchFunStickersViewModel.A0S)).A02(null, str);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    public static final Object A04(SearchFunStickersViewModel searchFunStickersViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C42675IpK c42675IpK;
        if (interfaceC07600Xd instanceof C42675IpK) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            if (c42675IpK.$t == 0) {
                int i = c42675IpK.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42675IpK.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42675IpK = new C42675IpK(searchFunStickersViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c42675IpK = new C42675IpK(searchFunStickersViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c42675IpK = new C42675IpK(searchFunStickersViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c42675IpK.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42675IpK.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            I9F i9f = (I9F) C05C.A02(searchFunStickersViewModel.A0N);
            Integer num = searchFunStickersViewModel.A02;
            Long lValueOf = Long.valueOf(C0O5.A01.A06());
            i9f.A04 = lValueOf;
            i9f.A03 = num;
            i9f.A01 = 0L;
            i9f.A00 = 0L;
            c42675IpK.A02 = i9f;
            c42675IpK.A03 = null;
            c42675IpK.A00 = 0;
            c42675IpK.A01 = 1;
            if (lValueOf != null && AbstractC07950Ym.A00(c42675IpK, i9f.A0B, C42730IrB.A03(i9f, null, 41)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    public static final Object A05(SearchFunStickersViewModel searchFunStickersViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C42623IoU c42623IoU;
        I9F i9f;
        if (interfaceC07600Xd instanceof C42623IoU) {
            c42623IoU = (C42623IoU) interfaceC07600Xd;
            if (c42623IoU.$t == 0) {
                int i2 = c42623IoU.A02;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42623IoU.A02 = i2 - Integer.MIN_VALUE;
                } else {
                    c42623IoU = new C42623IoU(searchFunStickersViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c42623IoU = new C42623IoU(searchFunStickersViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c42623IoU = new C42623IoU(searchFunStickersViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c42623IoU.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42623IoU.A02;
        if (i3 == 0) {
            C0ZR.A01(obj);
            i9f = (I9F) C05C.A02(searchFunStickersViewModel.A0N);
            c42623IoU.A03 = i9f;
            c42623IoU.A04 = i9f;
            c42623IoU.A00 = i;
            c42623IoU.A01 = 0;
            c42623IoU.A02 = 1;
            if (i9f.A02(null, c42623IoU, i) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i9f = (I9F) c42623IoU.A04;
            C0ZR.A01(obj);
        }
        I9F.A01(i9f);
        return C05S.A00;
    }

    public final void A0h(boolean z, boolean z2) {
        boolean z3;
        String str;
        if (z2) {
            z3 = true;
        } else if (C000700h.areEqual(this.A0B.A04(), H37.A00)) {
            return;
        } else {
            z3 = false;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        if (interfaceC07740Xr != null) {
            AbstractC466025n.A1W(new C42723Ir4(this, interfaceC07740Xr, null, 3, z3), C1IN.A00(this));
        }
        this.A08 = null;
        this.A0A.A0D(A06(this));
        this.A0B.A0D(H37.A00);
        if (z) {
            String str2 = this.A03;
            if (str2 != null) {
                AbstractC466025n.A1W(new C42702Iqg(this, str2, null, 7), C1IN.A00(this));
                return;
            }
            return;
        }
        if (A0A(this) || (str = this.A03) == null) {
            return;
        }
        ((H85) C05C.A02(this.A0G)).A00.remove(str);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0107  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A01(SearchFunStickersViewModel searchFunStickersViewModel, C85A c85a, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42626IoX c42626IoX;
        C149086gY[] c149086gYArr;
        C85A c85a2 = c85a;
        if (interfaceC07600Xd instanceof C42626IoX) {
            z = ((C42626IoX) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42626IoX = (C42626IoX) interfaceC07600Xd;
            int i = c42626IoX.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42626IoX.A01 = i - Integer.MIN_VALUE;
            } else {
                c42626IoX = new C42626IoX(searchFunStickersViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c42626IoX = new C42626IoX(searchFunStickersViewModel, interfaceC07600Xd, 0);
        }
        Object objA02 = c42626IoX.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42626IoX.A01;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            c42626IoX.A02 = null;
            c42626IoX.A03 = c85a2;
            c42626IoX.A04 = c85a2;
            c42626IoX.A00 = 0;
            c42626IoX.A01 = 1;
            HRL hrl = (HRL) searchFunStickersViewModel.A0B.A04();
            if (hrl instanceof H36) {
                objA02 = A02(searchFunStickersViewModel, ((H36) hrl).A00, c42626IoX);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                objA02 = null;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c85a2 = (C85A) c42626IoX.A04;
            C0ZR.A01(objA02);
        }
        Set set = (Set) objA02;
        if (set != null) {
            c149086gYArr = (C149086gY[]) set.toArray(new C149086gY[0]);
            if (c149086gYArr != null) {
                c85a2.A0C = AbstractC41156IAl.A00(c149086gYArr);
            }
        } else {
            c149086gYArr = null;
        }
        c85a2.A0M = true;
        InterfaceC001500s interfaceC001500s = searchFunStickersViewModel.A0M.A00;
        String strA00 = ((C40173HmF) interfaceC001500s.get()).A00();
        c85a2.A0K = strA00;
        String strA0f = C05C.A00(((C40173HmF) interfaceC001500s.get()).A00).A0f(4842);
        if (AbstractC466625t.A15(strA0f).length() == 0) {
            strA0f = null;
        }
        String strA0f2 = C05C.A00(((C40173HmF) interfaceC001500s.get()).A00).A0f(4843);
        if (AbstractC466625t.A15(strA0f2).length() == 0) {
            strA0f2 = null;
        }
        c85a2.A07 = new C181667yG(strA00, strA0f, strA0f2, null, null, null, null, null, null, null, c149086gYArr, 0, 0, false, false, false, true, false, false, false, false, false);
        String str = c85a2.A0E;
        if (str != null) {
            WamediaManager wamediaManager = (WamediaManager) C05C.A02(searchFunStickersViewModel.A0V);
            File fileA1A = AbstractC148856g7.A1A(str);
            C181667yG c181667yG = c85a2.A07;
            wamediaManager.insertWebpMetadata(fileA1A, c181667yG != null ? c181667yG.A01() : null);
        }
        return C05S.A00;
    }

    public static final List A06(SearchFunStickersViewModel searchFunStickersViewModel) {
        List list = searchFunStickersViewModel.A06;
        synchronized (list) {
            list.clear();
            String str = null;
            Integer numValueOf = null;
            for (HRK hrk : AbstractC02550Br.A1E(searchFunStickersViewModel.A07.values())) {
                C000700h.A0D(hrk, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Complete");
                H32 h32 = (H32) hrk;
                int i = h32.A00;
                if (str != null && (numValueOf == null || numValueOf.intValue() != i)) {
                    list.add(new H31(str, numValueOf != null ? numValueOf.intValue() : i));
                }
                list.add(hrk);
                str = h32.A02.A03;
                numValueOf = Integer.valueOf(i);
            }
            if (!list.isEmpty()) {
                Object objA0v = AbstractC02550Br.A0v(list);
                C000700h.A0D(objA0v, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Complete");
                H32 h33 = (H32) objA0v;
                String str2 = searchFunStickersViewModel.A04;
                String str3 = h33.A02.A03;
                if (!C000700h.areEqual(str2, str3)) {
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    list.add(new H31(str3, h33.A00));
                }
            }
        }
        return AbstractC02550Br.A1E(list);
    }

    public static final List A07(SearchFunStickersViewModel searchFunStickersViewModel, List list) {
        String str;
        synchronized (searchFunStickersViewModel.A07) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                HRK hrk = (HRK) it.next();
                if ((hrk instanceof H32) && (str = ((H32) hrk).A02.A06) != null) {
                    searchFunStickersViewModel.A07.put(str, hrk);
                }
            }
        }
        return A06(searchFunStickersViewModel);
    }

    public static final void A08(SearchFunStickersViewModel searchFunStickersViewModel, int i, boolean z) {
        int i2;
        String str;
        Set setA1F;
        Map map = searchFunStickersViewModel.A07;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            HRK hrk = (HRK) entryA0Y.getValue();
            if (hrk instanceof H32) {
                H32 h32 = (H32) hrk;
                i2 = h32.A00;
                if (i2 == i && (str = searchFunStickersViewModel.A03) != null) {
                    H85 h85 = (H85) C05C.A02(searchFunStickersViewModel.A0G);
                    String str2 = h32.A02.A06;
                    if (str2 != null) {
                        h85.A01.put(str2, h32);
                        Map map2 = h85.A00;
                        Object obj = map2.get(str);
                        if (!C08250Zq.A07(obj) || (setA1F = (Set) obj) == null) {
                            setA1F = AbstractC465925m.A1F();
                        }
                        setA1F.remove(str2);
                        map2.put(str, setA1F);
                    }
                }
            } else {
                if (hrk instanceof H31) {
                    i2 = ((H31) hrk).A00;
                }
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
            if (i2 != i) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        if (z) {
            return;
        }
        searchFunStickersViewModel.A07 = C05N.A07(linkedHashMapA1E);
    }

    public static final void A09(SearchFunStickersViewModel searchFunStickersViewModel, List list) {
        H36 h36;
        C014306w c014306w = searchFunStickersViewModel.A0B;
        Object objA04 = c014306w.A04();
        String str = (!(objA04 instanceof H36) || (h36 = (H36) objA04) == null) ? Voip.REJECT_REASON_DECLINED : h36.A00;
        c014306w.A0D(list.isEmpty() ? new H35(str, null) : new H36(str, list, false));
        if (A0A(searchFunStickersViewModel)) {
            searchFunStickersViewModel.A0A.A0C(A07(searchFunStickersViewModel, list));
        }
    }

    public static final boolean A0A(SearchFunStickersViewModel searchFunStickersViewModel) {
        return AbstractC466225p.A0c(searchFunStickersViewModel.A0F).A0w(7190);
    }

    public final void A0g(Activity activity, C41259IGb c41259IGb) {
        C0I0 c0i0;
        C39950Hhd c39950Hhd = (C39950Hhd) C05C.A02(this.A0Q);
        String str = c41259IGb.A04;
        String str2 = c41259IGb.A05;
        String str3 = c41259IGb.A02;
        String str4 = c41259IGb.A03;
        String str5 = C05C.A00(c39950Hhd.A00).A0w(5600) ? "true" : "false";
        if (str != null && str2 != null && str3 != null && str4 != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("request_id", str);
            mapA1C.put("response_id", str2);
            mapA1C.put("integrity_image_key", str3);
            mapA1C.put("prompt", str4);
            mapA1C.put("send_to_srt_enabled", str5);
            try {
                StringBuilder sb = new StringBuilder("{\"server_params\":{");
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                int i = 0;
                while (itA1I.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    String strA15 = AbstractC81773lg.A15(entryA0Y);
                    sb.append("\"");
                    sb.append(strA12);
                    AbstractC466725u.A1J("\":\"", strA15, "\"", sb);
                    if (i < mapA1C.size() - 1) {
                        sb.append(",");
                    }
                    i++;
                }
                String strA06 = AnonymousClass000.A06("}}", sb);
                C000700h.A06(strA06);
                if ((activity instanceof C0I0) && (c0i0 = (C0I0) activity) != null) {
                    c0i0.CVR(0, R.string._name_removed__res_0x7f122216);
                }
                WeakReference weakReferenceA19 = AbstractC465925m.A19(activity);
                C5L9 c5l9 = (C5L9) C05C.A02(c39950Hhd.A01);
                AbstractC07310Vx.A0E(activity);
                C08690aa c08690aaA0M = AbstractC466925w.A0M(c39950Hhd.A02);
                C00K.A05(c08690aaA0M);
                c5l9.A00(new C1387069o(weakReferenceA19, 3), null, "com.bloks.www.whatsapp.ai.stickers.feedback.srt.async", c08690aaA0M.getRawString(), strA06, weakReferenceA19, null, true);
                return;
            } catch (JSONException unused) {
                Log.w("FunStickersFeedbackLauncher/getStickersFeedbackParams exception while creating params");
            }
        }
        Log.i("FunStickersReportLauncher/launchFunStickersReport null params to open report");
    }

    public SearchFunStickersViewModel() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0Y = abstractC003401yA1E;
        this.A0V = AnonymousClass056.A00(3304);
        this.A0G = AnonymousClass056.A00(65905);
        this.A0H = AbstractC202168rl.A0P();
        this.A0U = AnonymousClass056.A00(4375);
        this.A0O = AbstractC466025n.A0T();
        this.A0F = AbstractC466025n.A0F();
        this.A0P = AnonymousClass056.A00(49750);
        this.A0T = AnonymousClass056.A00(4374);
        this.A0J = AnonymousClass056.A00(4416);
        this.A0B = AbstractC465925m.A0B();
        this.A0A = AbstractC465925m.A0B();
        this.A07 = AbstractC465925m.A1E();
        this.A06 = AbstractC32971bt.A0W();
        this.A0C = AbstractC465925m.A0B();
        this.A0W = AbstractC465925m.A0g();
        this.A0E = AbstractC148856g7.A04(H3A.A00);
        this.A0D = AbstractC465925m.A0B();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C40707HvQ(EnumC54860PEg.A03, R.drawable.sticker_sample_laugh, R.string._name_removed__res_0x7f123874));
        arrayListA0W.add(new C40707HvQ(EnumC54860PEg.A02, R.drawable.sticker_sample_celebrate, R.string._name_removed__res_0x7f123873));
        this.A0X = AbstractC002201c.A01(arrayListA0W);
        ((I9F) C05C.A02(this.A0N)).A07 = Long.valueOf(C0O5.A01.A06());
        AbstractC19850uR.A03(C1IN.A00(this), new C32791bb(new C32791bb(new C32791bb(AbstractC20080up.A01(abstractC003401yA1E, new C32791bb(new C42388Ikc(AbstractC148886gA.A0C(new C42388Ikc(this, ((C5C6) C05C.A02(this.A0P)).A00, 1)), new C196228i1(0, (InterfaceC07600Xd) null), 2), C42730IrB.A03(this, null, 4), 2)), C42730IrB.A03(this, null, 5), 2), C42730IrB.A03(this, null, 6), 2), new C42732IrD(this, (InterfaceC07600Xd) null, 46), 2));
    }

    public final void A0f() {
        AbstractC466025n.A1W(C42730IrB.A03(this, null, 10), C1IN.A00(this));
        this.A09 = AbstractC466125o.A1L(new C42732IrD(this, (InterfaceC07600Xd) null, 47), C1IN.A00(this));
    }
}
