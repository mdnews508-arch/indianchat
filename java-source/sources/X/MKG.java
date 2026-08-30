package X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class MKG {
    public Configuration A00;
    public final C016207r A01 = AbstractC466225p.A0a();
    public final InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final C0JT A02 = AbstractC466225p.A15();
    public final InterfaceC001000l A09 = C53702Ohp.A00(6);
    public final InterfaceC001000l A04 = C53702Ohp.A00(7);
    public final AtomicBoolean A03 = AbstractC466125o.A1J();
    public final InterfaceC001000l A07 = C53706Oht.A01(this, 33);
    public final ReentrantReadWriteLock A0B = new ReentrantReadWriteLock();
    public final InterfaceC001000l A05 = C53706Oht.A01(this, 34);
    public final InterfaceC001000l A06 = C53706Oht.A01(this, 35);
    public final InterfaceC001000l A08 = C53706Oht.A01(this, 36);

    public final void A05(final Context context, View view, final int i) {
        C000700h.A0A(context, 1);
        A02(context);
        Drawable drawableA01 = A01(context, this, i);
        if (drawableA01 != null) {
            this.A02.CJf(RunnableC53540Of7.A01(view, drawableA01, 31));
            return;
        }
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(view);
        A07((Handler) this.A09.getValue(), new RunnableC53537Of4(new Function0() { // from class: X.OiY
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0JT c0jt;
                int i2;
                WeakReference weakReference = weakReferenceA19;
                MKG mkg = this;
                int i3 = i;
                Context context2 = context;
                KeyEvent.Callback callbackA08 = GV2.A08(weakReference);
                if (callbackA08 != null) {
                    Drawable drawableA02 = MKG.A01(context2, mkg, i3);
                    if (drawableA02 != null) {
                        c0jt = mkg.A02;
                        i2 = 33;
                    } else {
                        drawableA02 = ((C1K8) callbackA08).BPm();
                        if (drawableA02 != null) {
                            boolean z = true;
                            if (!(drawableA02 instanceof BitmapDrawable) && !(drawableA02 instanceof NinePatchDrawable) && !(drawableA02 instanceof MNE)) {
                                z = false;
                            }
                            MKS mksA00 = MKS.A03.A00(context2, i3, z);
                            Drawable.ConstantState constantState = drawableA02.getConstantState();
                            if (constantState != null) {
                                MKG.A03(constantState, mksA00, mkg);
                            }
                        }
                        c0jt = mkg.A02;
                        i2 = 34;
                    }
                    c0jt.CJe(new RunnableC53540Of7(drawableA02, weakReference, i2));
                } else {
                    com.whatsapp.infra.logging.Log.w("AsyncResourceLoader:getOrLoadResource/weakUICallback was released, skipping getDrawable");
                }
                return C05S.A00;
            }
        }, 36));
    }

    public final void A07(Handler handler, Runnable runnable) {
        C000700h.A0A(handler, 0);
        if (this.A03.get()) {
            handler.post(runnable);
        } else {
            this.A0A.CJc(new RunnableC53528Oeu(runnable, this, handler, 23));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A08(View view) {
        Handler handler;
        Runnable runnableC53537Of4;
        int iIntValue;
        if (AnonymousClass000.A0B(this.A07)) {
            Context context = view.getContext();
            Integer resourceId = ((C1K8) view).getResourceId();
            if (resourceId == null || (iIntValue = resourceId.intValue()) == 0) {
                return;
            }
            if (!this.A01.A0w(22332)) {
                C000700h.A09(context);
                A05(context, view, iIntValue);
                return;
            } else {
                handler = (Handler) this.A04.getValue();
                runnableC53537Of4 = new RunnableC53531Oex(context, view, this, resourceId, 16);
            }
        } else {
            C53712Ohz c53712OhzA00 = C53712Ohz.A00(AbstractC465925m.A19(view), this, 38);
            handler = (Handler) this.A09.getValue();
            runnableC53537Of4 = new RunnableC53537Of4(c53712OhzA00, 34);
        }
        A07(handler, runnableC53537Of4);
    }

    private final Drawable A00(Context context, MKS mks) {
        Object objA0D;
        if (AnonymousClass000.A0B(this.A08)) {
            Reference reference = (Reference) ((C15830nR) this.A06.getValue()).A0D(mks);
            if (reference == null) {
                return null;
            }
            objA0D = reference.get();
        } else {
            objA0D = ((C15830nR) this.A05.getValue()).A0D(mks);
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) objA0D;
        if (constantState != null) {
            return constantState.newDrawable(context.getResources(), context.getTheme());
        }
        return null;
    }

    public static final Drawable A01(Context context, MKG mkg, int i) {
        MKU mku = MKS.A03;
        Drawable drawableA00 = mkg.A00(context, mku.A00(context, i, true));
        return drawableA00 == null ? mkg.A00(context, mku.A00(context, i, false)) : drawableA00;
    }

    public static final void A03(Drawable.ConstantState constantState, MKS mks, MKG mkg) {
        if (AnonymousClass000.A0B(mkg.A08)) {
            ((C15830nR) mkg.A06.getValue()).A0K(mks, new SoftReference(constantState));
        } else {
            ((C15830nR) mkg.A05.getValue()).A0K(mks, constantState);
        }
    }

    public static final boolean A04(MKS mks, MKG mkg) {
        Object objA0D;
        if (AnonymousClass000.A0B(mkg.A08)) {
            Reference reference = (Reference) ((C15830nR) mkg.A06.getValue()).A0D(mks);
            if (reference == null) {
                return false;
            }
            objA0D = reference.get();
        } else {
            objA0D = ((C15830nR) mkg.A05.getValue()).A0D(mks);
        }
        return objA0D != null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[Catch: all -> 0x009f, TryCatch #0 {all -> 0x009f, blocks: (B:9:0x0026, B:11:0x002a, B:13:0x0033, B:15:0x0039, B:17:0x003f, B:19:0x0045, B:21:0x004b, B:23:0x0055, B:24:0x005a, B:26:0x0062, B:27:0x0064, B:28:0x0090), top: B:38:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0090 A[Catch: all -> 0x009f, TryCatch #0 {all -> 0x009f, blocks: (B:9:0x0026, B:11:0x002a, B:13:0x0033, B:15:0x0039, B:17:0x003f, B:19:0x0045, B:21:0x004b, B:23:0x0055, B:24:0x005a, B:26:0x0062, B:27:0x0064, B:28:0x0090), top: B:38:0x0026 }] */
    private final void A02(Context context) {
        int readHoldCount;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        Configuration configurationA06 = AbstractC466125o.A06(context);
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0B;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            readHoldCount = reentrantReadWriteLock.getReadHoldCount();
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                lock.unlock();
            }
        } else {
            readHoldCount = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Configuration configuration = this.A00;
            if (configuration != null) {
                C000700h.A09(configurationA06);
                if (configuration.densityDpi != configurationA06.densityDpi || configuration.orientation != configurationA06.orientation || configuration.uiMode != configurationA06.uiMode || configuration.screenWidthDp != configurationA06.screenWidthDp || configuration.screenHeightDp != configurationA06.screenHeightDp || !C000700h.areEqual(configuration.locale, configurationA06.locale)) {
                    com.whatsapp.infra.logging.Log.i("AsyncResourceLoader/Configuration changed, clearing cache");
                    interfaceC001000l = this.A08;
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        interfaceC001000l2 = this.A06;
                    } else {
                        interfaceC001000l2 = this.A05;
                    }
                    C15830nR c15830nR = (C15830nR) interfaceC001000l2.getValue();
                    c15830nR.A0G();
                    boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                    int size = c15830nR.A00.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AsyncResourceLoader/isSoftRef(");
                    sbA08.append(zA0B);
                    AbstractC466325q.A1E(") cache cleared. Current size: ", sbA08, size);
                    this.A00 = new Configuration(configurationA06);
                }
            } else {
                interfaceC001000l = this.A08;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    interfaceC001000l2 = this.A06;
                } else {
                    interfaceC001000l2 = this.A05;
                }
                C15830nR c15830nR2 = (C15830nR) interfaceC001000l2.getValue();
                c15830nR2.A0G();
                boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
                int size2 = c15830nR2.A00.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("AsyncResourceLoader/isSoftRef(");
                sbA09.append(zA0B2);
                AbstractC466325q.A1E(") cache cleared. Current size: ", sbA09, size2);
                this.A00 = new Configuration(configurationA06);
            }
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
        } finally {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    public final void A06(Context context, List list) {
        C000700h.A0B(context, list);
        if (!AnonymousClass000.A0B(this.A07) || list.isEmpty()) {
            return;
        }
        A02(context);
        A07((Handler) this.A09.getValue(), new RunnableC53537Of4(new C53697Ohk(list, context, this, 7), 35));
    }
}
