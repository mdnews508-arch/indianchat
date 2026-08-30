package X;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IBW {
    public boolean A00;
    public boolean A01;
    public final InterfaceC016307s A02;
    public final C001600t A03;
    public final C001600t A04;
    public final C0JT A05;
    public final C41191ICl A06;
    public final InterfaceC43219IzG A07;
    public final Object A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final java.util.Map A0C;
    public final Stack A0D;
    public final Stack A0E;
    public final boolean A0F;

    public abstract Pair A03(C40347HpO c40347HpO);

    public static void A00(Bitmap bitmap, C40347HpO c40347HpO, IBW ibw, Object obj) {
        ibw.A0C.remove(obj);
        if (c40347HpO.A00()) {
            return;
        }
        ConcurrentMap concurrentMap = c40347HpO.A05;
        ArrayList arrayList = new ArrayList(concurrentMap.values());
        concurrentMap.clear();
        ibw.A05.CJe(new RunnableC42027Iei(bitmap, ibw, arrayList));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C40347HpO c40347HpO, IBW ibw) {
        String strGroup;
        Bitmap bitmapA05;
        String str = c40347HpO.A04;
        if (TextUtils.isEmpty(str)) {
            strGroup = null;
        } else {
            Matcher matcher = Pattern.compile("^data:image/([a-zA-Z0-9]{2,7});base64,([A-Za-z0-9+/=]+)$").matcher(str);
            if (matcher.find()) {
                strGroup = matcher.group(2);
            } else {
                strGroup = null;
            }
        }
        String str2 = c40347HpO.A03;
        String strA04 = C00L.A04(str2);
        C00K.A05(strA04);
        if (strGroup != null) {
            bitmapA05 = C1OP.A0L(new C1829681e(null, Long.valueOf(SearchActionVerificationClientService.MS_TO_NS), 8000, 8000, false), Base64.decode(strGroup, 0)).A02;
        } else {
            bitmapA05 = ibw.A06.A05(strA04, c40347HpO.A02, c40347HpO.A01, c40347HpO.A07);
        }
        if (bitmapA05 != null) {
            ibw.A06.A06(bitmapA05, str2);
            synchronized (ibw.A08) {
                A00(bitmapA05, c40347HpO, ibw, str2);
            }
            return;
        }
        synchronized (ibw.A08) {
            ConcurrentMap concurrentMap = c40347HpO.A05;
            Iterator itA0v = AbstractC81793li.A0v(concurrentMap);
            while (itA0v.hasNext()) {
                InterfaceC43240Izc interfaceC43240Izc = (InterfaceC43240Izc) itA0v.next();
                if (interfaceC43240Izc.AP4()) {
                    if (interfaceC43240Izc.getId().equals(str2)) {
                        concurrentMap.remove(interfaceC43240Izc);
                    }
                    ibw.A05.CJe(new RunnableC42027Iei(null, ibw, Collections.singletonList(interfaceC43240Izc)));
                }
            }
            if (c40347HpO.A06.get() || c40347HpO.A00()) {
                if (c40347HpO.A00()) {
                    ibw.A0C.remove(str2);
                }
            } else if (ibw.A0F) {
                C38291m2 c38291m2 = C38291m2.A0F;
                C000700h.A0A(c38291m2, 0);
                c40347HpO.A00 = new ICQ(c38291m2, 0);
                try {
                    ((Executor) ibw.A04.get()).execute(new RunnableC42163Igv(c40347HpO, ibw, 5));
                } catch (RejectedExecutionException unused) {
                    ibw.A0C.remove(str2);
                }
            } else {
                Stack stack = ibw.A0E;
                stack.remove(c40347HpO);
                stack.push(c40347HpO);
                C38291m2 c38291m3 = C38291m2.A0F;
                C000700h.A0A(c38291m3, 0);
                c40347HpO.A00 = new ICQ(c38291m3, 0);
                synchronized (stack) {
                    stack.notify();
                }
            }
        }
    }

    public static void A02(C40347HpO c40347HpO, IBW ibw) {
        if (AbstractC466325q.A1Z(c40347HpO.A06)) {
            Pair pairA03 = ibw.A03(c40347HpO);
            synchronized (ibw.A08) {
                if (AbstractC465925m.A1Z(pairA03.first)) {
                    Bitmap bitmap = (Bitmap) pairA03.second;
                    C41191ICl c41191ICl = ibw.A06;
                    String str = c40347HpO.A03;
                    c41191ICl.A06(bitmap != null ? bitmap : C41191ICl.A0B, str);
                    A00(bitmap, c40347HpO, ibw, str);
                } else {
                    c40347HpO.A05.clear();
                    ibw.A0C.remove(c40347HpO.A03);
                }
            }
        }
    }

    public void A04(InterfaceC43240Izc interfaceC43240Izc) {
        synchronized (this.A08) {
            C40347HpO c40347HpO = (C40347HpO) this.A0C.get(interfaceC43240Izc.getId());
            if (c40347HpO != null && interfaceC43240Izc.getId().equals(c40347HpO.A03)) {
                c40347HpO.A05.remove(interfaceC43240Izc);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00cd  */
    public void A05(InterfaceC43240Izc interfaceC43240Izc, boolean z) {
        boolean zA01;
        InterfaceC43219IzG interfaceC43219IzG = this.A07;
        interfaceC43219IzG.BoC(interfaceC43240Izc);
        C41191ICl c41191ICl = this.A06;
        Bitmap bitmapA04 = c41191ICl.A04(interfaceC43240Izc.getId());
        ImageView imageViewAi4 = interfaceC43240Izc.Ai4();
        if (imageViewAi4 != null && imageViewAi4.getTag(R.id.optin_for_bitmapool_caching) != null && AbstractC465925m.A1Z(imageViewAi4.getTag(R.id.optin_for_bitmapool_caching))) {
            ImageView imageViewAi5 = interfaceC43240Izc.Ai4();
            String str = imageViewAi5 != null ? (String) imageViewAi5.getTag(R.id.previous_loaded_image_url) : null;
            String id = interfaceC43240Izc.getId();
            if (str == null) {
                if (interfaceC43240Izc.Ai4() != null) {
                    interfaceC43240Izc.Ai4().setTag(R.id.previous_loaded_image_url, id);
                }
            } else if (TextUtils.isEmpty(id) || !TextUtils.equals(str, id)) {
                while (true) {
                    C41122I8d c41122I8dA00 = C41191ICl.A00(c41191ICl);
                    if (c41122I8dA00 != null) {
                        C02730Cn c02730Cn = c41191ICl.A03;
                        synchronized (c02730Cn) {
                            if (c41191ICl.A08 == c41122I8dA00) {
                                Bitmap bitmap = (Bitmap) c02730Cn.get(str);
                                if (bitmap != null) {
                                    zA01 = C41122I8d.A01(bitmap, c41122I8dA00, str);
                                    GV5.A0j(bitmap, c41191ICl, str);
                                    c41191ICl.A04.A00(bitmap.getWidth(), bitmap.getHeight(), str);
                                } else {
                                    zA01 = false;
                                }
                            }
                        }
                        if (!zA01) {
                            break;
                        }
                        C41191ICl.A01(c41122I8dA00, c41191ICl);
                        break;
                    }
                    boolean z2 = c41191ICl.A09;
                    C02730Cn c02730Cn2 = c41191ICl.A03;
                    synchronized (c02730Cn2) {
                        if (z2) {
                            Bitmap bitmapA05 = c41191ICl.A04(str);
                            if (bitmapA05 != null) {
                                c41191ICl.A04.A00(bitmapA05.getWidth(), bitmapA05.getHeight(), str);
                            }
                        } else if (c41191ICl.A08 == null) {
                            Bitmap bitmap2 = (Bitmap) c02730Cn2.get(str);
                            if (bitmap2 != null) {
                                GV5.A0j(bitmap2, c41191ICl, str);
                                c41191ICl.A04.A00(bitmap2.getWidth(), bitmap2.getHeight(), str);
                            }
                        }
                    }
                    break;
                }
                if (interfaceC43240Izc.Ai4() != null) {
                    interfaceC43240Izc.Ai4().setTag(R.id.previous_loaded_image_url, id);
                }
            }
        }
        if (bitmapA04 != null) {
            if (bitmapA04 != C41191ICl.A0B) {
                interfaceC43219IzG.BoG(bitmapA04, interfaceC43240Izc, true);
                return;
            } else if (!z) {
                interfaceC43219IzG.Bo5(interfaceC43240Izc);
                return;
            }
        }
        interfaceC43219IzG.BXo(interfaceC43240Izc);
        boolean z3 = this.A0F;
        C00K.A01();
        if (z3) {
            synchronized (this.A08) {
                java.util.Map map = this.A0C;
                C40347HpO c40347HpO = (C40347HpO) map.get(interfaceC43240Izc.getId());
                if (c40347HpO != null) {
                    c40347HpO.A05.put(interfaceC43240Izc, interfaceC43240Izc);
                    return;
                }
                C40347HpO c40347HpO2 = new C40347HpO(interfaceC43240Izc);
                map.put(c40347HpO2.A03, c40347HpO2);
                ((Executor) this.A03.get()).execute(new RunnableC42163Igv(c40347HpO2, this, 4));
                return;
            }
        }
        synchronized (this.A08) {
            java.util.Map map2 = this.A0C;
            C40347HpO c40347HpO3 = (C40347HpO) map2.get(interfaceC43240Izc.getId());
            if (c40347HpO3 == null) {
                c40347HpO3 = new C40347HpO(interfaceC43240Izc);
                map2.put(c40347HpO3.A03, c40347HpO3);
            } else {
                c40347HpO3.A05.put(interfaceC43240Izc, interfaceC43240Izc);
            }
            Stack stack = this.A0D;
            stack.remove(c40347HpO3);
            this.A0E.remove(c40347HpO3);
            stack.push(c40347HpO3);
            synchronized (stack) {
                stack.notify();
            }
            if (!this.A00) {
                for (Thread thread : this.A0A) {
                    if (thread.getState() == Thread.State.NEW) {
                        thread.start();
                    }
                }
                this.A00 = true;
            }
            if (!this.A01) {
                for (Thread thread2 : this.A0B) {
                    if (thread2.getState() == Thread.State.NEW) {
                        thread2.start();
                    }
                }
                this.A01 = true;
            }
        }
    }

    public void A06(boolean z) {
        this.A02.CJT(new RunnableC42145Igd(19, this, z));
    }

    public IBW(InterfaceC016307s interfaceC016307s, C0JT c0jt, InterfaceC43219IzG interfaceC43219IzG, File file, String str, int i, long j) {
        boolean zA0w = AbstractC466225p.A0b().A0w(24406);
        this.A0C = AbstractC465925m.A1C();
        this.A08 = AbstractC81763lf.A0p();
        this.A02 = interfaceC016307s;
        this.A05 = c0jt;
        this.A09 = str;
        this.A06 = new C41191ICl(file, j);
        this.A07 = interfaceC43219IzG;
        this.A0F = zA0w;
        if (zA0w) {
            this.A03 = new C001600t(null, new C42217Ihr(this, str, i, 0));
            this.A04 = new C001600t(null, new C42217Ihr(this, str, i, 1));
            this.A0B = null;
            this.A0A = null;
            this.A0E = null;
            this.A0D = null;
            return;
        }
        this.A03 = null;
        this.A04 = null;
        this.A0E = new Stack();
        this.A0D = new Stack();
        this.A0A = AbstractC81763lf.A0y(i);
        this.A0B = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B.add(new H9O(this, this.A09));
            this.A0A.add(new H9N(this, this.A09));
        }
    }
}
