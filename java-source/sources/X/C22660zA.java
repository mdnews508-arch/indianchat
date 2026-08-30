package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* JADX INFO: renamed from: X.0zA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22660zA implements InterfaceC22650z9 {
    public boolean A00;
    public C28761Mq A02;
    public boolean A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A07;
    public final float A08;
    public final int A09;
    public final Context A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final C016207r A0J;
    public final C08Y A0K;
    public final C0AO A0L;
    public final C0JT A0M;
    public final String A0N;
    public final C22670zB A0I = new C22670zB();
    public boolean A01 = true;
    public final InterfaceC001500s A06 = new C001600t(null, new C32471b5(this, 9));

    private void A01(ImageView imageView, C1M7 c1m7, C1AR c1ar, Object obj, Object obj2, float f, int i, boolean z) {
        AKQ(imageView);
        C28751Mp c28751Mp = new C28751Mp(imageView, c1m7, c1ar, obj, obj2, f, i, z);
        C22670zB c22670zB = this.A0I;
        Stack stack = c22670zB.A00;
        synchronized (stack) {
            if (!this.A01) {
                C00K.A0C(false, "InjectableContactPhotoLoader/queueContact not subscribed, you must either use ContactPhotos.newLoader (and make sure to manually call stop() when the activity is destroyed) or call subscribe when injecting via ContextScope before loading any photos. InjectableContactPhotoLoader#getAndSubscribe is provided as a convenience method for setting up subscription immediately after injection");
            }
            stack.add(0, c28751Mp);
            stack.notifyAll();
            C28761Mq c28761Mq = this.A02;
            if (c28761Mq == null || (this.A03 && c28761Mq.A0B)) {
                String str = this.A0N;
                Context context = this.A0A;
                C0JT c0jt = this.A0M;
                InterfaceC001500s interfaceC001500s = this.A04;
                InterfaceC001500s interfaceC001500s2 = this.A0G;
                InterfaceC001500s interfaceC001500s3 = this.A0F;
                InterfaceC001500s interfaceC001500s4 = this.A0E;
                C0AO c0ao = this.A0L;
                boolean z2 = this.A03;
                C28761Mq c28761Mq2 = new C28761Mq(context, interfaceC001500s, interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, this.A0B, c22670zB, this.A0J, c0ao, c0jt, str, z2);
                this.A02 = c28761Mq2;
                c28761Mq2.start();
            }
        }
    }

    public void A02(Context context) {
        this.A01 = true;
        try {
            ((AbstractActivityC03680Hf) C1G5.A01(context, ActivityC03760Hn.class)).A00.A05((InterfaceC04080Iu) this.A06.get());
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("InjectableContactPhotoLoader/InjectableContactPhotoLoader", e);
            C00K.A08("InjectableContactPhotoLoader/injected with incorrect Context. You must use ComponentActivity as the Context for your injection.", e);
            this.A03 = true;
        }
    }

    @Override // X.InterfaceC22650z9
    public void ALV(ImageView imageView, C28791Mt c28791Mt) {
        imageView.setContentDescription(c28791Mt.A06);
        String string = Long.valueOf(c28791Mt.A04).toString();
        imageView.setTag(string);
        if (c28791Mt.A00 != null) {
            new C1M8(this.A05, (C1AQ) this.A04.get(), (C27301Gs) this.A07.get()).CUV(c28791Mt.A00, imageView, true, true);
            return;
        }
        C0DF c0df = c28791Mt.A01;
        if (c0df != null) {
            ALc(imageView, c0df);
            return;
        }
        A01(imageView, new C1M8(this.A05, (C1AQ) this.A04.get(), (C27301Gs) this.A07.get()), null, c28791Mt, string, this.A08, this.A09, true);
    }

    @Override // X.InterfaceC22650z9
    public void ALW(ImageView imageView, C0DF c0df, float f, int i) throws IllegalAccessException, InvocationTargetException {
        ALZ(imageView, c0df, f, i, true);
    }

    @Override // X.InterfaceC22650z9
    public void ALX(ImageView imageView, C0DF c0df, C1AR c1ar, boolean z) throws IllegalAccessException, InvocationTargetException {
        ALg(imageView, new C1M8(this.A05, null, c0df, (C1AQ) this.A04.get(), (C27301Gs) this.A07.get(), null), c0df, c1ar, z, false);
    }

    @Override // X.InterfaceC22650z9
    public void ALY(ImageView imageView, C22964AAd c22964AAd) throws IllegalAccessException, InvocationTargetException {
        A03(imageView, new C1M8(this.A05, (C1AQ) this.A04.get(), (C27301Gs) this.A07.get()), c22964AAd, this.A08, this.A09);
    }

    @Override // X.InterfaceC22650z9
    public void ALa(ImageView imageView, C0DF c0df, int i) {
        ALb(imageView, c0df, i, true);
    }

    @Override // X.InterfaceC22650z9
    public void ALd(ImageView imageView, C1M7 c1m7, C0DF c0df, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (imageView != null) {
            ALg(imageView, c1m7, c0df, null, true, z);
        }
    }

    @Override // X.InterfaceC22650z9
    public void ALe(ImageView imageView, C0DF c0df, boolean z) throws IllegalAccessException, InvocationTargetException {
        ALg(imageView, new C1M8(this.A05, null, c0df, (C1AQ) this.A04.get(), (C27301Gs) this.A07.get(), null), c0df, null, z, false);
    }

    @Override // X.InterfaceC22650z9
    public void ALf(ImageView imageView, C1M7 c1m7, C0DF c0df, boolean z) throws IllegalAccessException, InvocationTargetException {
        ALg(imageView, c1m7, c0df, null, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc A[PHI: r5
  0x00cc: PHI (r5v8 android.graphics.Bitmap) = (r5v4 android.graphics.Bitmap), (r5v5 android.graphics.Bitmap), (r5v0 android.graphics.Bitmap) binds: [B:61:0x014a, B:40:0x00c9, B:29:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4 A[PHI: r5
  0x00e4: PHI (r5v1 android.graphics.Bitmap) = (r5v0 android.graphics.Bitmap), (r5v6 android.graphics.Bitmap), (r5v0 android.graphics.Bitmap) binds: [B:33:0x00a1, B:39:0x00c7, B:37:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0106  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    private void A00(ImageView imageView, C1M7 c1m7, C0DF c0df, C1AR c1ar, float f, int i, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        boolean z3;
        C1MW c1mw;
        Context context;
        C015707m c015707mA02;
        String strA01;
        boolean zA0E;
        boolean z4;
        C26251Cm c26251CmA04;
        Bitmap bitmap;
        boolean z5;
        if (i <= 0 || i > 10000) {
            StringBuilder sb = new StringBuilder();
            sb.append("contactPhotos/attempting to display invalid size=");
            sb.append(i);
            sb.append(", did you pass a resource ID?");
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        if (z) {
            imageView.setContentDescription(this.A0K.BKS(c0df.A09()) ? imageView.getContext().getString(R.string._name_removed__res_0x7f124ce9) : ((C15540my) this.A0H.get()).A0K(c0df));
        }
        InterfaceC001500s interfaceC001500s = this.A0D;
        String strA08 = ((C14010kJ) interfaceC001500s.get()).A08(c0df, f, i);
        boolean zEquals = strA08.equals(imageView.getTag());
        imageView.setTag(strA08);
        if (((C1AV) this.A0E.get()).A0A(c0df)) {
            imageView.setImageResource(R.drawable.avatar_contact);
            return;
        }
        if (z2) {
            z3 = zEquals;
        }
        Bitmap bitmapA02 = ((C14010kJ) interfaceC001500s.get()).A02(strA08);
        if (bitmapA02 != null) {
            c1m7.CUV(bitmapA02, imageView, true, z3);
            return;
        }
        Bitmap bitmapA03 = null;
        if (zEquals && c0df.A0I()) {
            z5 = false;
        } else {
            c1m7.CN9(c1ar != null ? c1ar : ((C1AQ) this.A04.get()).A0A(c0df, null, false, false));
            if (c0df.A0I()) {
                if (c0df.A0I()) {
                    c1mw = (C1MW) this.A0G.get();
                    context = imageView.getContext();
                    C000700h.A0A(context, 0);
                    bitmapA03 = null;
                    c015707mA02 = C1MW.A02(c1mw, c0df, c1ar);
                    if (c015707mA02 != null) {
                        strA01 = C1MW.A01((C1AR) c015707mA02.second, (String) c015707mA02.first, f, i);
                        zA0E = AbstractC07310Vx.A0E(context);
                        z4 = c1mw.A00;
                        c26251CmA04 = c1mw.A05.A04();
                        if (zA0E != z4) {
                            c26251CmA04.A0H();
                            c1mw.A00 = !c1mw.A00;
                        } else {
                            bitmap = (Bitmap) c26251CmA04.A0D(strA01);
                            if (bitmap != null) {
                                bitmapA03 = bitmap;
                                c1m7.CUV(bitmapA03, imageView, true, z3);
                                z5 = false;
                            }
                        }
                    }
                } else {
                    c1mw = (C1MW) this.A0G.get();
                    context = imageView.getContext();
                    C000700h.A0A(context, 0);
                    bitmapA03 = null;
                    c015707mA02 = C1MW.A02(c1mw, c0df, c1ar);
                    if (c015707mA02 != null) {
                        strA01 = C1MW.A01((C1AR) c015707mA02.second, (String) c015707mA02.first, f, i);
                        zA0E = AbstractC07310Vx.A0E(context);
                        z4 = c1mw.A00;
                        c26251CmA04 = c1mw.A05.A04();
                        if (zA0E != z4) {
                            c26251CmA04.A0H();
                            c1mw.A00 = !c1mw.A00;
                        } else {
                            bitmap = (Bitmap) c26251CmA04.A0D(strA01);
                            if (bitmap != null) {
                                bitmapA03 = bitmap;
                                c1m7.CUV(bitmapA03, imageView, true, z3);
                                z5 = false;
                            }
                        }
                    }
                }
                if (this.A00) {
                }
                z5 = !c1m7.CVL(imageView, c0df, true);
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A0B;
                if ((((C39361np) interfaceC001500s2.get()).A04(imageView, c0df) || ((C39361np) interfaceC001500s2.get()).A05(c0df)) && (bitmapA03 = ((C39361np) interfaceC001500s2.get()).A02(c0df, f, i)) != null) {
                    c1m7.CUV(bitmapA03, imageView, true, z3);
                    z5 = false;
                } else {
                    if (c0df.A0I() || ((C1MY) ((C1MW) this.A0G.get()).A01.A00.get()).A00(c0df.A09())) {
                        c1mw = (C1MW) this.A0G.get();
                        context = imageView.getContext();
                        C000700h.A0A(context, 0);
                        bitmapA03 = null;
                        c015707mA02 = C1MW.A02(c1mw, c0df, c1ar);
                        if (c015707mA02 != null) {
                            strA01 = C1MW.A01((C1AR) c015707mA02.second, (String) c015707mA02.first, f, i);
                            zA0E = AbstractC07310Vx.A0E(context);
                            z4 = c1mw.A00;
                            c26251CmA04 = c1mw.A05.A04();
                            if (zA0E != z4) {
                                c26251CmA04.A0H();
                                c1mw.A00 = !c1mw.A00;
                            } else {
                                bitmap = (Bitmap) c26251CmA04.A0D(strA01);
                                if (bitmap != null) {
                                    bitmapA03 = bitmap;
                                    c1m7.CUV(bitmapA03, imageView, true, z3);
                                    z5 = false;
                                }
                            }
                        }
                    }
                    if (this.A00 || !zEquals || imageView.getDrawable() == null) {
                        z5 = !c1m7.CVL(imageView, c0df, true);
                    } else {
                        z5 = false;
                    }
                }
            }
        }
        if (c0df.A0I() || bitmapA03 == null || z5) {
            A01(imageView, c1m7, c1ar, c0df, strA08, f, i, z2);
        }
    }

    @Override // X.InterfaceC22650z9
    public void AKQ(ImageView imageView) {
        Stack stack = this.A0I.A00;
        synchronized (stack) {
            int i = 0;
            while (i < stack.size()) {
                if (((C28751Mp) stack.get(i)).A02 == imageView) {
                    stack.remove(i);
                } else {
                    i++;
                }
            }
        }
    }

    @Override // X.InterfaceC22650z9
    public void ALZ(ImageView imageView, C0DF c0df, float f, int i, boolean z) throws IllegalAccessException, InvocationTargetException {
        A00(imageView, new C1M8(this.A05, f == -2.1474836E9f ? new D9C(0) : null, c0df, (C1AQ) this.A04.get(), (C27301Gs) this.A07.get(), null), c0df, null, f, i, z, false);
    }

    @Override // X.InterfaceC22650z9
    public void ALb(ImageView imageView, C0DF c0df, int i, boolean z) throws IllegalAccessException, InvocationTargetException {
        GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
        float f = this.A08;
        this.A05.get();
        if (((C0FZ) this.A0C.get()).A0A(groupJid) == 1) {
            f = -2.1474836E9f;
        }
        ALZ(imageView, c0df, f, i, z);
    }

    @Override // X.InterfaceC22650z9
    public void ALc(ImageView imageView, C0DF c0df) {
        if (imageView != null) {
            ALe(imageView, c0df, true);
        }
    }

    @Override // X.InterfaceC22650z9
    public void ALg(ImageView imageView, C1M7 c1m7, C0DF c0df, C1AR c1ar, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
        float f = this.A08;
        this.A05.get();
        if (((C0FZ) this.A0C.get()).A0A(groupJid) == 1) {
            f = -2.1474836E9f;
        }
        A00(imageView, c1m7, c0df, c1ar, f, this.A09, z, z2);
    }

    @Override // X.InterfaceC22650z9
    public void stop() {
        C28761Mq c28761Mq = this.A02;
        if (c28761Mq != null) {
            c28761Mq.A0B = true;
            c28761Mq.interrupt();
            this.A02 = null;
        }
    }

    @Deprecated
    public C22660zA(Context context, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, InterfaceC001500s interfaceC001500s8, InterfaceC001500s interfaceC001500s9, InterfaceC001500s interfaceC001500s10, C016207r c016207r, C08Y c08y, C0AO c0ao, C0JT c0jt, String str, float f, int i, boolean z) {
        this.A0J = c016207r;
        this.A0M = c0jt;
        this.A0A = context;
        this.A0K = c08y;
        this.A0C = interfaceC001500s;
        this.A04 = interfaceC001500s2;
        this.A0F = interfaceC001500s3;
        this.A0L = c0ao;
        this.A0H = interfaceC001500s4;
        this.A05 = interfaceC001500s5;
        this.A0G = interfaceC001500s6;
        this.A0D = interfaceC001500s7;
        this.A07 = interfaceC001500s8;
        this.A0E = interfaceC001500s9;
        this.A0B = interfaceC001500s10;
        this.A09 = i;
        this.A08 = f;
        this.A0N = str;
        this.A03 = z;
    }

    public void A03(ImageView imageView, C1M7 c1m7, C22964AAd c22964AAd, float f, int i) throws IllegalAccessException, InvocationTargetException {
        C0DF c0dfA06;
        imageView.setContentDescription(c22964AAd.A00());
        ArrayList<AbstractC02700Ci> arrayList = new ArrayList();
        List list = c22964AAd.A06;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJid = ((A1C) it.next()).A01;
                if (userJid != null) {
                    arrayList.add(userJid);
                }
            }
        }
        for (AbstractC02700Ci abstractC02700Ci : arrayList) {
            if (C0D0.A0f(abstractC02700Ci)) {
                c0dfA06 = ((C13250j3) this.A0F.get()).A06(abstractC02700Ci);
                if (c0dfA06 == null || !c0dfA06.A0I()) {
                    break;
                }
                A00(imageView, c1m7, c0dfA06, null, f, i, true, false);
            }
        }
        C221579oP c221579oP = c22964AAd.A09;
        if (c221579oP == null || c221579oP.A00 == null || (c0dfA06 = ((C13250j3) this.A0F.get()).A06(c22964AAd.A09.A00)) == null || !c0dfA06.A0I()) {
            byte[] bArr = c22964AAd.A0B;
            if (bArr == null || bArr.length <= 0) {
                c1m7.CVK(imageView);
                return;
            } else {
                c1m7.CUV(C1OP.A0L(new C1829681e(i, i), bArr).A02, imageView, true, true);
                return;
            }
        }
        A00(imageView, c1m7, c0dfA06, null, f, i, true, false);
    }
}
