package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: renamed from: X.1Mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28761Mq extends C08U {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C22670zB A02;
    public final C0AO A03;
    public final C0JT A04;
    public final Context A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final C016207r A09;
    public final boolean A0A;
    public volatile boolean A0B;

    public C28761Mq(Context context, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, C22670zB c22670zB, C016207r c016207r, C0AO c0ao, C0JT c0jt, String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("contact-photos-");
        sb.append(str);
        super(sb.toString());
        this.A05 = context;
        this.A02 = c22670zB;
        this.A04 = c0jt;
        this.A07 = interfaceC001500s;
        this.A08 = interfaceC001500s2;
        this.A01 = interfaceC001500s3;
        this.A00 = interfaceC001500s4;
        this.A03 = c0ao;
        this.A0A = z;
        this.A09 = c016207r;
        this.A06 = interfaceC001500s5;
    }

    private void A00(ImageView imageView, C1M7 c1m7, C0DF c0df, C1AR c1ar, Object obj, float f, int i, boolean z) {
        boolean z2;
        C1AR c1arA0A = c1ar;
        boolean z3 = z;
        Bitmap bitmapA04 = ((C1AV) this.A00.get()).A04(imageView.getContext(), c0df, "ContactPhotos.handlePhotoToLoad", f, i, true);
        if (bitmapA04 == null) {
            InterfaceC001500s interfaceC001500s = this.A06;
            if (((((C39361np) interfaceC001500s.get()).A04(imageView, c0df) || ((C39361np) interfaceC001500s.get()).A05(c0df)) && (bitmapA04 = ((C39361np) interfaceC001500s.get()).A03(c0df, f, i, true)) != null) || (bitmapA04 = ((C1MW) this.A08.get()).A03(imageView.getContext(), c0df, c1arA0A, f, i)) != null) {
                z3 = false;
                z2 = true;
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A07;
                interfaceC001500s2.get();
                if (!AnonymousClass074.A06()) {
                    return;
                }
                if (c1ar == null) {
                    c1arA0A = ((C1AQ) interfaceC001500s2.get()).A0A(c0df, null, false, false);
                }
                bitmapA04 = ((C1AQ) interfaceC001500s2.get()).A06(imageView.getContext(), c1arA0A, f, ((C1AQ) interfaceC001500s2.get()).A02(c0df), i);
                z2 = false;
                z3 = false;
            }
        } else {
            z2 = false;
        }
        this.A04.CJe(new RunnableC39401nt(bitmapA04, imageView, c1m7, obj, new WeakReference(this), z2, z3));
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (!this.A0B) {
            try {
                Stack stack = this.A02.A00;
                if (stack.isEmpty()) {
                    synchronized (stack) {
                        try {
                            stack.wait(this.A0A ? Operation.DEFAULT_OP_TIMEOUT_MS : 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (this.A0B) {
                    return;
                }
                if (!stack.isEmpty()) {
                    synchronized (stack) {
                        try {
                            if (!stack.isEmpty()) {
                                C28751Mp c28751Mp = (C28751Mp) stack.pop();
                                if (c28751Mp != null) {
                                    Object obj = c28751Mp.A05;
                                    if (obj instanceof C28791Mt) {
                                        C28791Mt c28791Mt = (C28791Mt) obj;
                                        ImageView imageView = c28751Mp.A02;
                                        Object obj2 = c28751Mp.A06;
                                        C1M7 c1m7 = c28751Mp.A03;
                                        int i = c28751Mp.A01;
                                        float f = c28751Mp.A00;
                                        C1AR c1ar = c28751Mp.A04;
                                        boolean z = c28751Mp.A07;
                                        if (imageView.getTag() != null && imageView.getTag().equals(obj2)) {
                                            int height = imageView.getHeight();
                                            if (height <= 0) {
                                                height = imageView.getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1);
                                            }
                                            C23034ADf c23034ADf = new C23034ADf();
                                            long j = c28791Mt.A04;
                                            Iterator it = c23034ADf.A03.A00(Long.valueOf(j).toString()).values().iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    Bitmap bitmapA05 = ((C1AV) this.A00.get()).A05(this.A03.A0O(), -1.0f, height, j, true);
                                                    c28791Mt.A00 = bitmapA05;
                                                    if (bitmapA05 == null) {
                                                        break;
                                                    }
                                                    this.A04.CJe(new RunnableC39401nt(bitmapA05, imageView, c1m7, obj2, new WeakReference(this), false, false));
                                                    break;
                                                }
                                                C0DF c0dfA06 = ((C13250j3) this.A01.get()).A06((AbstractC02700Ci) it.next());
                                                if (c0dfA06 != null) {
                                                    c28791Mt.A01 = c0dfA06;
                                                    A00(imageView, c1m7, c0dfA06, c1ar, obj2, f, i, z);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    if (obj instanceof C0DF) {
                                        ImageView imageView2 = c28751Mp.A02;
                                        Object obj3 = c28751Mp.A06;
                                        A00(imageView2, c28751Mp.A03, (C0DF) obj, c28751Mp.A04, obj3, c28751Mp.A00, c28751Mp.A01, c28751Mp.A07);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else if (this.A0A) {
                    synchronized (stack) {
                        try {
                            if (stack.isEmpty()) {
                                this.A0B = true;
                                return;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                } else {
                    continue;
                }
            } catch (InterruptedException unused) {
                com.whatsapp.infra.logging.Log.e("ContactPhotos/interrupted exception/allow thread to exit");
                return;
            }
        }
    }
}
