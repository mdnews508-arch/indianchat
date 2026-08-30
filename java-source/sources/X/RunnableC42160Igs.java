package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.fragment.app.Fragment;
import androidx.preference.EditTextPreferenceDialogFragmentCompat;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.Igs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42160Igs implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42160Igs(C41202IDq c41202IDq, int i) {
        this.$t = i;
        if (47 - i != 0) {
            this.A00 = c41202IDq;
        } else {
            this.A00 = c41202IDq;
        }
    }

    public static RunnableC42160Igs A00(Object obj, int i) {
        return new RunnableC42160Igs(obj, i);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0ced */
    /* JADX WARN: Code duplicated, block: B:291:0x0671  */
    /* JADX WARN: Code duplicated, block: B:294:0x0677  */
    /* JADX WARN: Code duplicated, block: B:370:0x08be A[Catch: all -> 0x0c79, TryCatch #14 {all -> 0x0c79, blocks: (B:356:0x0804, B:358:0x082e, B:359:0x085a, B:361:0x0860, B:367:0x0882, B:368:0x08b8, B:370:0x08be, B:372:0x08cc, B:374:0x08d8, B:376:0x08de, B:377:0x08e2, B:378:0x08e6, B:380:0x08ec, B:381:0x0926, B:383:0x092e, B:384:0x094b, B:386:0x095a, B:388:0x0960, B:390:0x0968, B:392:0x0970, B:407:0x0a39, B:409:0x0a3f, B:454:0x0c05, B:410:0x0a44, B:412:0x0a4c, B:413:0x0a4e, B:430:0x0b3f, B:432:0x0b47, B:434:0x0b57, B:436:0x0b6d, B:437:0x0b70, B:438:0x0b74, B:440:0x0b7a, B:442:0x0baf, B:446:0x0bec, B:453:0x0c02, B:447:0x0bef, B:448:0x0bf4, B:455:0x0c06, B:457:0x0c0e, B:458:0x0c41, B:459:0x0c55, B:443:0x0be0, B:445:0x0be9, B:450:0x0bfd, B:451:0x0c00, B:444:0x0be3, B:393:0x0995, B:396:0x09a3, B:397:0x09b9, B:399:0x09c1, B:400:0x09d6, B:405:0x0a1a, B:406:0x0a36, B:404:0x09e9), top: B:543:0x0804, inners: #0, #19 }] */
    /* JADX WARN: Code duplicated, block: B:380:0x08ec A[Catch: all -> 0x0c79, LOOP:10: B:378:0x08e6->B:380:0x08ec, LOOP_END, TryCatch #14 {all -> 0x0c79, blocks: (B:356:0x0804, B:358:0x082e, B:359:0x085a, B:361:0x0860, B:367:0x0882, B:368:0x08b8, B:370:0x08be, B:372:0x08cc, B:374:0x08d8, B:376:0x08de, B:377:0x08e2, B:378:0x08e6, B:380:0x08ec, B:381:0x0926, B:383:0x092e, B:384:0x094b, B:386:0x095a, B:388:0x0960, B:390:0x0968, B:392:0x0970, B:407:0x0a39, B:409:0x0a3f, B:454:0x0c05, B:410:0x0a44, B:412:0x0a4c, B:413:0x0a4e, B:430:0x0b3f, B:432:0x0b47, B:434:0x0b57, B:436:0x0b6d, B:437:0x0b70, B:438:0x0b74, B:440:0x0b7a, B:442:0x0baf, B:446:0x0bec, B:453:0x0c02, B:447:0x0bef, B:448:0x0bf4, B:455:0x0c06, B:457:0x0c0e, B:458:0x0c41, B:459:0x0c55, B:443:0x0be0, B:445:0x0be9, B:450:0x0bfd, B:451:0x0c00, B:444:0x0be3, B:393:0x0995, B:396:0x09a3, B:397:0x09b9, B:399:0x09c1, B:400:0x09d6, B:405:0x0a1a, B:406:0x0a36, B:404:0x09e9), top: B:543:0x0804, inners: #0, #19 }] */
    /* JADX WARN: Code duplicated, block: B:496:0x0d38 A[Catch: all -> 0x0d4d, TryCatch #5 {, blocks: (B:479:0x0cf6, B:480:0x0cfa, B:482:0x0d00, B:486:0x0d10, B:487:0x0d16, B:489:0x0d20, B:490:0x0d27, B:497:0x0d3b, B:498:0x0d3f, B:500:0x0d45, B:493:0x0d2d, B:495:0x0d35, B:496:0x0d38), top: B:529:0x0cf6 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Handler handler;
        long j;
        IHG ihg;
        Integer num;
        C40281Ho4 c40281Ho4;
        AbstractC41170IBf abstractC41170IBfA00;
        String str;
        StringBuilder sbA08;
        IHG ihg2;
        Integer num2;
        Executor executor;
        String str2;
        Runnable runnableC42008IeP;
        Set set;
        Set setA01;
        AtomicBoolean atomicBoolean;
        AbstractC41170IBf abstractC41170IBfA01;
        StringBuilder sbA09;
        String str3;
        List<C39563HbM> listCGE;
        ArrayList arrayListA0y;
        Executor executor2;
        RunnableC42160Igs runnableC42160IgsA00;
        long jCurrentTimeMillis;
        LinearLayout linearLayout;
        Animatable animatable;
        C0X2 c0x2;
        C0X2 c0x3;
        C0X2 c0x4;
        C0X2 c0x5;
        C20960wL c20960wLA00;
        TextView textViewA0B;
        switch (this.$t) {
            case 0:
                C41328IIx c41328IIx = (C41328IIx) this.A00;
                View view = c41328IIx.A06;
                if (view == null || view.getWindowToken() == null) {
                    return;
                }
                c41328IIx.CUQ();
                return;
            case 1:
                ((SearchView) this.A00).A0H();
                return;
            case 2:
                AbstractC37650Gfg abstractC37650Gfg = ((SearchView) this.A00).A07;
                if (abstractC37650Gfg instanceof ViewOnClickListenerC37712GiG) {
                    abstractC37650Gfg.AEs(null);
                    return;
                }
                return;
            case 3:
                SearchView.SearchAutoComplete searchAutoComplete = (SearchView.SearchAutoComplete) this.A00;
                if (searchAutoComplete.A01) {
                    AbstractC81813lk.A0N(searchAutoComplete).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.A01 = false;
                    return;
                }
                return;
            case 4:
                ArrayList arrayList = (ArrayList) this.A00;
                C000700h.A0A(arrayList, 0);
                I17.A00(arrayList, 4);
                return;
            case 5:
                ((EditTextPreferenceDialogFragmentCompat) this.A00).A2Q();
                return;
            case 6:
                C37472GcE c37472GcE = (C37472GcE) this.A00;
                AbstractC37467Gc9 abstractC37467Gc9 = c37472GcE.A02;
                ReentrantReadWriteLock.ReadLock lock = abstractC37467Gc9.A09.readLock();
                C000700h.A06(lock);
                lock.lock();
                try {
                    try {
                        InterfaceC43309J1z interfaceC43309J1z = abstractC37467Gc9.A0B;
                        if (interfaceC43309J1z != null && interfaceC43309J1z.isOpen()) {
                            if (!c37472GcE.A0D) {
                                InterfaceC43308J1w interfaceC43308J1w = abstractC37467Gc9.A00;
                                if (interfaceC43308J1w == null) {
                                    C000700h.A0H("internalOpenHelper");
                                    throw null;
                                }
                                ((C37474GcG) ((IKV) interfaceC43308J1w).A04.getValue()).A00();
                            }
                            if (!c37472GcE.A0D) {
                                android.util.Log.e("ROOM", "database is not initialized even though it is open");
                            } else if (c37472GcE.A06.compareAndSet(true, false) && !AbstractC37467Gc9.A00(abstractC37467Gc9).inTransaction()) {
                                InterfaceC43309J1z interfaceC43309J1zA00 = AbstractC37467Gc9.A00(abstractC37467Gc9);
                                interfaceC43309J1zA00.beginTransactionNonExclusive();
                                try {
                                    C28521Lr c28521Lr = new C28521Lr();
                                    Cursor cursorA02 = abstractC37467Gc9.A02(new C37460Gc2("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", null));
                                    while (cursorA02.moveToNext()) {
                                        try {
                                            AbstractC466125o.A1W(c28521Lr, cursorA02.getInt(0));
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA02, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    cursorA02.close();
                                    C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                                    if (!c28521LrA01.isEmpty()) {
                                        if (c37472GcE.A0C == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        J0L j0l = c37472GcE.A0C;
                                        if (j0l == null) {
                                            throw AbstractC32971bt.A0O("Required value was null.");
                                        }
                                        j0l.executeUpdateDelete();
                                    }
                                    interfaceC43309J1zA00.setTransactionSuccessful();
                                    interfaceC43309J1zA00.endTransaction();
                                    set = c28521LrA01;
                                    lock.unlock();
                                    if (set.isEmpty()) {
                                        return;
                                    }
                                    C014506y c014506y = c37472GcE.A00;
                                    synchronized (c014506y) {
                                        Iterator it = c014506y.iterator();
                                        while (it.hasNext()) {
                                            HiB hiB = (HiB) AbstractC466825v.A0k(it);
                                            int i = 0;
                                            int[] iArr = hiB.A02;
                                            int length = iArr.length;
                                            if (length != 0) {
                                                int i2 = 0;
                                                if (length != 1) {
                                                    C28521Lr c28521Lr2 = new C28521Lr();
                                                    int i3 = 0;
                                                    do {
                                                        i++;
                                                        if (AbstractC466225p.A1b(set, iArr[i2])) {
                                                            c28521Lr2.add(hiB.A03[i3]);
                                                        }
                                                        i2++;
                                                        i3 = i;
                                                    } while (i2 < length);
                                                    setA01 = C08F.A01(c28521Lr2);
                                                } else if (AbstractC466225p.A1b(set, iArr[0])) {
                                                    setA01 = hiB.A01;
                                                } else {
                                                    setA01 = C05880Px.A00;
                                                }
                                            } else {
                                                setA01 = C05880Px.A00;
                                            }
                                            if (!setA01.isEmpty()) {
                                                hiB.A00.A00(setA01);
                                            }
                                            break;
                                        }
                                    }
                                    return;
                                } catch (Throwable th3) {
                                    interfaceC43309J1zA00.endTransaction();
                                    throw th3;
                                }
                            }
                        }
                        lock.unlock();
                        return;
                    } catch (Throwable th4) {
                        lock.unlock();
                        throw th4;
                    }
                } catch (SQLiteException e) {
                    android.util.Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                    set = C05880Px.A00;
                } catch (IllegalStateException e2) {
                    android.util.Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
                    set = C05880Px.A00;
                }
                break;
            case 7:
                C37740Gio c37740Gio = (C37740Gio) this.A00;
                if (c37740Gio.A07.compareAndSet(false, true)) {
                    C37472GcE c37472GcE2 = c37740Gio.A01.A06;
                    AbstractC40144Hlf abstractC40144Hlf = c37740Gio.A00;
                    C000700h.A0A(abstractC40144Hlf, 0);
                    c37472GcE2.A01(new C37877GlG(abstractC40144Hlf, c37472GcE2));
                }
                do {
                    AtomicBoolean atomicBoolean2 = c37740Gio.A05;
                    if (!atomicBoolean2.compareAndSet(false, true)) {
                        return;
                    }
                    Object objCall = null;
                    boolean z = false;
                    while (true) {
                        atomicBoolean = c37740Gio.A06;
                        if (atomicBoolean.compareAndSet(true, false)) {
                            try {
                                objCall = c37740Gio.A04.call();
                                z = true;
                            } catch (Exception e3) {
                                throw new RuntimeException("Exception while computing database live data.", e3);
                            }
                        } else {
                            if (z) {
                                c37740Gio.A0C(objCall);
                            }
                            atomicBoolean2.set(false);
                            if (!z) {
                                return;
                            }
                        }
                    }
                } while (atomicBoolean.get());
                return;
            case 8:
                C37740Gio c37740Gio2 = (C37740Gio) this.A00;
                boolean zA1V = AbstractC466225p.A1V(((AbstractC014206v) c37740Gio2).A00);
                if (c37740Gio2.A06.compareAndSet(false, true) && zA1V) {
                    boolean z2 = c37740Gio2.A08;
                    AbstractC37467Gc9 abstractC37467Gc10 = c37740Gio2.A01;
                    if (z2) {
                        executor = abstractC37467Gc10.A04;
                        if (executor == null) {
                            str2 = "internalTransactionExecutor";
                            C000700h.A0H(str2);
                            throw null;
                        }
                        runnableC42008IeP = c37740Gio2.A03;
                    } else {
                        executor = abstractC37467Gc10.A03;
                        if (executor == null) {
                            str2 = "internalQueryExecutor";
                            C000700h.A0H(str2);
                            throw null;
                        }
                        runnableC42008IeP = c37740Gio2.A03;
                    }
                    executor.execute(runnableC42008IeP);
                    return;
                }
                return;
            case 9:
            case 11:
                ((AtomicBoolean) this.A00).set(true);
                return;
            case 10:
                AbstractC466725u.A1L((InterfaceC07740Xr) this.A00);
                return;
            case 12:
                C41365IKi c41365IKi = (C41365IKi) this.A00;
                C37457Gbz c37457Gbz = c41365IKi.A08;
                String str4 = c37457Gbz.A01;
                if (c41365IKi.A00 < 2) {
                    c41365IKi.A00 = 2;
                    AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
                    str = C41365IKi.A0E;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Stopping work for WorkSpec ");
                    GV2.A1I(abstractC41170IBfA02, str4, str, sbA010);
                    Context context = c41365IKi.A04;
                    Intent intentA08 = AbstractC202168rl.A08(context, SystemAlarmService.class);
                    intentA08.setAction("ACTION_STOP_WORK");
                    C41360IKd.A00(intentA08, c37457Gbz);
                    Executor executor3 = c41365IKi.A09;
                    C41361IKe c41361IKe = c41365IKi.A06;
                    int i4 = c41365IKi.A03;
                    RunnableC42143Igb.A00(intentA08, c41361IKe, executor3, i4);
                    boolean zA05 = c41361IKe.A04.A05(str4);
                    abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    sbA08 = AnonymousClass000.A08();
                    if (zA05) {
                        sbA08.append("WorkSpec ");
                        sbA08.append(str4);
                        GV2.A1I(abstractC41170IBfA00, " needs to be rescheduled", str, sbA08);
                        Intent intentA09 = AbstractC202168rl.A08(context, SystemAlarmService.class);
                        intentA09.setAction("ACTION_SCHEDULE_WORK");
                        C41360IKd.A00(intentA09, c37457Gbz);
                        RunnableC42143Igb.A00(intentA09, c41361IKe, executor3, i4);
                        return;
                    }
                    sbA08.append("Processor does not have WorkSpec ");
                    sbA08.append(str4);
                    str4 = ". No need to reschedule";
                } else {
                    abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    str = C41365IKi.A0E;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Already stopped work for ");
                }
                GV2.A1I(abstractC41170IBfA00, str4, str, sbA08);
                return;
            case 13:
                C41365IKi c41365IKi2 = (C41365IKi) this.A00;
                if (c41365IKi2.A00 != 0) {
                    AbstractC41170IBf abstractC41170IBfA03 = AbstractC41170IBf.A00();
                    String str5 = C41365IKi.A0E;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Already started work for ");
                    abstractC41170IBfA03.A03(str5, AbstractC202168rl.A1G(c41365IKi2.A08, sbA011));
                    return;
                }
                c41365IKi2.A00 = 1;
                AbstractC41170IBf abstractC41170IBfA04 = AbstractC41170IBf.A00();
                String str6 = C41365IKi.A0E;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("onAllConstraintsMet for ");
                C37457Gbz c37457Gbz2 = c41365IKi2.A08;
                abstractC41170IBfA04.A03(str6, AbstractC202168rl.A1G(c37457Gbz2, sbA012));
                C41361IKe c41361IKe2 = c41365IKi2.A06;
                if (!c41361IKe2.A04.A04(null, c41365IKi2.A05)) {
                    C41365IKi.A00(c41365IKi2);
                    return;
                }
                I42 i42 = c41361IKe2.A08;
                synchronized (i42.A01) {
                    GV4.A0u(AbstractC41170IBf.A00(), c37457Gbz2, "Starting timer for ", I42.A04, AnonymousClass000.A08());
                    i42.A00(c37457Gbz2);
                    RunnableC42015IeW runnableC42015IeW = new RunnableC42015IeW(c37457Gbz2, i42);
                    i42.A03.put(c37457Gbz2, runnableC42015IeW);
                    i42.A02.put(c37457Gbz2, c41365IKi2);
                    ((C41357IKa) i42.A00).A00.postDelayed(runnableC42015IeW, SignalCredentialStateController.MAX_RETRY_TIME);
                    break;
                }
                return;
            case 14:
                C41361IKe c41361IKe3 = (C41361IKe) this.A00;
                List list = c41361IKe3.A0A;
                synchronized (list) {
                    c41361IKe3.A00 = (Intent) list.get(0);
                    break;
                }
                Intent intent = c41361IKe3.A00;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = c41361IKe3.A00.getIntExtra("KEY_START_ID", 0);
                    AbstractC41170IBf abstractC41170IBfA05 = AbstractC41170IBf.A00();
                    String str7 = C41361IKe.A0B;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("Processing command ");
                    sbA013.append(c41361IKe3.A00);
                    abstractC41170IBfA05.A03(str7, AnonymousClass000.A07(", ", sbA013, intExtra));
                    Context context2 = c41361IKe3.A03;
                    StringBuilder sbA014 = AnonymousClass000.A09(action);
                    sbA014.append(" (");
                    sbA014.append(intExtra);
                    PowerManager.WakeLock wakeLockA00 = I0V.A00(context2, AnonymousClass000.A06(")", sbA014));
                    try {
                        AbstractC41170IBf abstractC41170IBfA06 = AbstractC41170IBf.A00();
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("Acquiring operation wake lock (");
                        sbA015.append(action);
                        str3 = ") ";
                        GV4.A0u(abstractC41170IBfA06, wakeLockA00, ") ", str7, sbA015);
                        wakeLockA00.acquire();
                        C41360IKd c41360IKd = c41361IKe3.A07;
                        Intent intent2 = c41361IKe3.A00;
                        String action2 = intent2.getAction();
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(action2)) {
                            GV4.A0u(AbstractC41170IBf.A00(), intent2, "Handling constraints changed ", C41360IKd.A05, AnonymousClass000.A08());
                            Context context3 = c41360IKd.A00;
                            C37466Gc8 c37466Gc8 = c41361IKe3.A06;
                            C40383Hq0 c40383Hq0 = new C40383Hq0(c37466Gc8.A09);
                            ArrayList<C37452Gbu> arrayListAxp = c37466Gc8.A04.A0E().Axp();
                            Iterator it2 = arrayListAxp.iterator();
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            boolean zA1X = false;
                            while (it2.hasNext()) {
                                C37453Gbv c37453Gbv = ((C37452Gbu) it2.next()).A0B;
                                z3 |= c37453Gbv.A02;
                                z4 |= c37453Gbv.A03;
                                z5 |= c37453Gbv.A05;
                                zA1X |= AbstractC81793li.A1X(c37453Gbv.A01, C02S.A00);
                                if (z3 && z4 && z5 && zA1X) {
                                    Intent intentA010 = AbstractC202168rl.A09("androidx.work.impl.background.systemalarm.UpdateProxies");
                                    intentA010.setComponent(new ComponentName(context3, (Class<?>) ConstraintProxyUpdateReceiver.class));
                                    intentA010.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z4).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z5).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", zA1X);
                                    context3.sendBroadcast(intentA010);
                                    ArrayList<C37452Gbu> arrayListA0x = AbstractC148896gB.A0x(arrayListAxp);
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    for (C37452Gbu c37452Gbu : arrayListAxp) {
                                        if (jCurrentTimeMillis < c37452Gbu.A00() && (!(!C000700h.areEqual(C37453Gbv.A09, c37452Gbu.A0B)) || c40383Hq0.A01(c37452Gbu))) {
                                            arrayListA0x.add(c37452Gbu);
                                        }
                                    }
                                    for (C37452Gbu c37452Gbu2 : arrayListA0x) {
                                        String str8 = c37452Gbu2.A0N;
                                        C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(c37452Gbu2);
                                        Intent intentA011 = AbstractC202168rl.A08(context3, SystemAlarmService.class);
                                        intentA011.setAction("ACTION_DELAY_MET");
                                        C41360IKd.A00(intentA011, c37457GbzA00);
                                        AbstractC41170IBf abstractC41170IBfA07 = AbstractC41170IBf.A00();
                                        String str9 = AbstractC39452HYy.A00;
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        AbstractC466725u.A1J("Creating a delay_met command for workSpec with id (", str8, ")", sbA016);
                                        abstractC41170IBfA07.A03(str9, sbA016.toString());
                                        RunnableC42143Igb.A00(intentA011, c41361IKe3, ((C41376IKt) c41361IKe3.A09).A02, intExtra);
                                    }
                                }
                            }
                            Intent intentA012 = AbstractC202168rl.A09("androidx.work.impl.background.systemalarm.UpdateProxies");
                            intentA012.setComponent(new ComponentName(context3, (Class<?>) ConstraintProxyUpdateReceiver.class));
                            intentA012.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z4).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z5).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", zA1X);
                            context3.sendBroadcast(intentA012);
                            ArrayList<C37452Gbu> arrayListA0x2 = AbstractC148896gB.A0x(arrayListAxp);
                            jCurrentTimeMillis = System.currentTimeMillis();
                            while (r15.hasNext()) {
                                if (jCurrentTimeMillis < c37452Gbu.A00()) {
                                }
                            }
                            while (r14.hasNext()) {
                                String str10 = c37452Gbu2.A0N;
                                C37457Gbz c37457GbzA01 = AbstractC37456Gby.A00(c37452Gbu2);
                                Intent intentA013 = AbstractC202168rl.A08(context3, SystemAlarmService.class);
                                intentA013.setAction("ACTION_DELAY_MET");
                                C41360IKd.A00(intentA013, c37457GbzA01);
                                AbstractC41170IBf abstractC41170IBfA08 = AbstractC41170IBf.A00();
                                String str11 = AbstractC39452HYy.A00;
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Creating a delay_met command for workSpec with id (", str10, ")", sbA017);
                                abstractC41170IBfA08.A03(str11, sbA017.toString());
                                RunnableC42143Igb.A00(intentA013, c41361IKe3, ((C41376IKt) c41361IKe3.A09).A02, intExtra);
                            }
                        } else if ("ACTION_RESCHEDULE".equals(action2)) {
                            AbstractC41170IBf abstractC41170IBfA09 = AbstractC41170IBf.A00();
                            String str12 = C41360IKd.A05;
                            StringBuilder sbA018 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(intent2, "Handling reschedule ", ", ", sbA018);
                            abstractC41170IBfA09.A03(str12, AbstractC202178rm.A1D(sbA018, intExtra));
                            c41361IKe3.A06.A0D();
                        } else {
                            Bundle extras = intent2.getExtras();
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = "KEY_WORKSPEC_ID";
                            if (extras == null || extras.isEmpty() || extras.get(strArrA1b[0]) == null) {
                                AbstractC41170IBf abstractC41170IBfA010 = AbstractC41170IBf.A00();
                                String str13 = C41360IKd.A05;
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("Invalid request for ");
                                sbA019.append(action2);
                                sbA019.append(" , requires ");
                                sbA019.append("KEY_WORKSPEC_ID");
                                abstractC41170IBfA010.A04(str13, AnonymousClass000.A06(" .", sbA019));
                            } else if ("ACTION_SCHEDULE_WORK".equals(action2)) {
                                C37457Gbz c37457Gbz3 = new C37457Gbz(intent2.getStringExtra("KEY_WORKSPEC_ID"), intent2.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
                                AbstractC41170IBf abstractC41170IBfA011 = AbstractC41170IBf.A00();
                                String str14 = C41360IKd.A05;
                                GV4.A0u(abstractC41170IBfA011, c37457Gbz3, "Handling schedule work for ", str14, AnonymousClass000.A08());
                                WorkDatabase workDatabase = c41361IKe3.A06.A04;
                                workDatabase.A06();
                                try {
                                    C37452Gbu c37452GbuB8W = workDatabase.A0E().B8W(c37457Gbz3.A01);
                                    if (c37452GbuB8W == null) {
                                        AbstractC41170IBf abstractC41170IBfA012 = AbstractC41170IBf.A00();
                                        StringBuilder sbA020 = AnonymousClass000.A09("Skipping scheduling ");
                                        sbA020.append(c37457Gbz3);
                                        abstractC41170IBfA012.A06(str14, AnonymousClass000.A06(" because it's no longer in the DB", sbA020));
                                    } else if (c37452GbuB8W.A0E.A00()) {
                                        AbstractC41170IBf abstractC41170IBfA013 = AbstractC41170IBf.A00();
                                        StringBuilder sbA021 = AnonymousClass000.A09("Skipping scheduling ");
                                        sbA021.append(c37457Gbz3);
                                        abstractC41170IBfA013.A06(str14, AnonymousClass000.A06("because it is finished.", sbA021));
                                    } else {
                                        long jA00 = c37452GbuB8W.A00();
                                        if (!C000700h.areEqual(C37453Gbv.A09, c37452GbuB8W.A0B)) {
                                            AbstractC41170IBf abstractC41170IBfA014 = AbstractC41170IBf.A00();
                                            StringBuilder sbA022 = AnonymousClass000.A08();
                                            AbstractC202198ro.A1G(c37457Gbz3, "Opportunistically setting an alarm for ", "at ", sbA022);
                                            sbA022.append(jA00);
                                            abstractC41170IBfA014.A03(str14, sbA022.toString());
                                            Context context4 = c41360IKd.A00;
                                            AbstractC41151IAe.A00(context4, workDatabase, c37457Gbz3, jA00);
                                            Intent intentA014 = AbstractC202168rl.A08(context4, SystemAlarmService.class);
                                            intentA014.setAction("ACTION_CONSTRAINTS_CHANGED");
                                            RunnableC42143Igb.A00(intentA014, c41361IKe3, ((C41376IKt) c41361IKe3.A09).A02, intExtra);
                                        } else {
                                            AbstractC41170IBf abstractC41170IBfA015 = AbstractC41170IBf.A00();
                                            StringBuilder sbA023 = AnonymousClass000.A08();
                                            AbstractC202198ro.A1G(c37457Gbz3, "Setting up Alarms for ", "at ", sbA023);
                                            sbA023.append(jA00);
                                            abstractC41170IBfA015.A03(str14, sbA023.toString());
                                            AbstractC41151IAe.A00(c41360IKd.A00, workDatabase, c37457Gbz3, jA00);
                                        }
                                        workDatabase.A07();
                                    }
                                    AbstractC37467Gc9.A01(workDatabase);
                                } catch (Throwable th5) {
                                    AbstractC37467Gc9.A01(workDatabase);
                                    throw th5;
                                }
                            } else if ("ACTION_DELAY_MET".equals(action2)) {
                                synchronized (c41360IKd.A02) {
                                    try {
                                        C37457Gbz c37457Gbz4 = new C37457Gbz(intent2.getStringExtra("KEY_WORKSPEC_ID"), intent2.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
                                        AbstractC41170IBf abstractC41170IBfA016 = AbstractC41170IBf.A00();
                                        String str15 = C41360IKd.A05;
                                        GV4.A0u(abstractC41170IBfA016, c37457Gbz4, "Handing delay met for ", str15, AnonymousClass000.A08());
                                        java.util.Map map = c41360IKd.A03;
                                        if (map.containsKey(c37457Gbz4)) {
                                            AbstractC41170IBf abstractC41170IBfA017 = AbstractC41170IBf.A00();
                                            StringBuilder sbA024 = AnonymousClass000.A08();
                                            sbA024.append("WorkSpec ");
                                            sbA024.append(c37457Gbz4);
                                            GV2.A1I(abstractC41170IBfA017, " is is already being handled for ACTION_DELAY_MET", str15, sbA024);
                                        } else {
                                            C41365IKi c41365IKi3 = new C41365IKi(c41360IKd.A00, c41360IKd.A01.CZb(c37457Gbz4), c41361IKe3, intExtra);
                                            map.put(c37457Gbz4, c41365IKi3);
                                            String str16 = c41365IKi3.A08.A01;
                                            Context context5 = c41365IKi3.A04;
                                            StringBuilder sbA0p = AbstractC148906gC.A0p(str16, " (");
                                            sbA0p.append(c41365IKi3.A03);
                                            c41365IKi3.A01 = I0V.A00(context5, AnonymousClass000.A06(")", sbA0p));
                                            AbstractC41170IBf abstractC41170IBfA018 = AbstractC41170IBf.A00();
                                            String str17 = C41365IKi.A0E;
                                            StringBuilder sbA025 = AnonymousClass000.A08();
                                            sbA025.append("Acquiring wakelock ");
                                            sbA025.append(c41365IKi3.A01);
                                            sbA025.append("for WorkSpec ");
                                            GV2.A1I(abstractC41170IBfA018, str16, str17, sbA025);
                                            c41365IKi3.A01.acquire();
                                            C37452Gbu c37452GbuB8W2 = c41365IKi3.A06.A06.A04.A0E().B8W(str16);
                                            if (c37452GbuB8W2 == null) {
                                                executor2 = c41365IKi3.A0A;
                                                runnableC42160IgsA00 = A00(c41365IKi3, 12);
                                            } else {
                                                boolean z6 = !C000700h.areEqual(C37453Gbv.A09, c37452GbuB8W2.A0B);
                                                c41365IKi3.A02 = z6;
                                                if (z6) {
                                                    C40383Hq0 c40383Hq1 = c41365IKi3.A07;
                                                    AbstractC003401y abstractC003401y = c41365IKi3.A0B;
                                                    AbstractC467025x.A10(c40383Hq1, c37452GbuB8W2, abstractC003401y);
                                                    C07760Xt c07760Xt = new C07760Xt(null);
                                                    AbstractC466025n.A1W(C42736IrH.A01(c41365IKi3, c40383Hq1, c37452GbuB8W2, null, 3), C0YT.A02(C0YP.A02(abstractC003401y, c07760Xt)));
                                                    c41365IKi3.A0D = c07760Xt;
                                                } else {
                                                    AbstractC41170IBf abstractC41170IBfA019 = AbstractC41170IBf.A00();
                                                    StringBuilder sbA026 = AnonymousClass000.A08();
                                                    sbA026.append("No constraints for ");
                                                    GV2.A1I(abstractC41170IBfA019, str16, str17, sbA026);
                                                    executor2 = c41365IKi3.A0A;
                                                    runnableC42160IgsA00 = A00(c41365IKi3, 13);
                                                }
                                            }
                                            executor2.execute(runnableC42160IgsA00);
                                        }
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                    break;
                                }
                            } else if ("ACTION_STOP_WORK".equals(action2)) {
                                Bundle extras2 = intent2.getExtras();
                                String string = extras2.getString("KEY_WORKSPEC_ID");
                                if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
                                    int i5 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                                    arrayListA0y = AbstractC81763lf.A0y(1);
                                    C39563HbM c39563HbMCGD = c41360IKd.A01.CGD(new C37457Gbz(string, i5));
                                    if (c39563HbMCGD != null) {
                                        listCGE = arrayListA0y;
                                        arrayListA0y.add(c39563HbMCGD);
                                        listCGE = arrayListA0y;
                                    }
                                } else {
                                    listCGE = c41360IKd.A01.CGE(string);
                                }
                                listCGE = arrayListA0y;
                                for (C39563HbM c39563HbM : listCGE) {
                                    AbstractC41170IBf abstractC41170IBfA020 = AbstractC41170IBf.A00();
                                    String str18 = C41360IKd.A05;
                                    StringBuilder sbA027 = AnonymousClass000.A08();
                                    sbA027.append("Handing stopWork work for ");
                                    GV2.A1I(abstractC41170IBfA020, string, str18, sbA027);
                                    InterfaceC42952Iur interfaceC42952Iur = c41361IKe3.A05;
                                    C000700h.A0A(c39563HbM, 1);
                                    interfaceC42952Iur.CXu(c39563HbM, -512);
                                    Context context6 = c41360IKd.A00;
                                    WorkDatabase workDatabase2 = c41361IKe3.A06.A04;
                                    C37457Gbz c37457Gbz5 = c39563HbM.A00;
                                    InterfaceC43098IxG interfaceC43098IxGA0B = workDatabase2.A0B();
                                    C40639HuJ c40639HuJB2n = interfaceC43098IxGA0B.B2n(c37457Gbz5);
                                    if (c40639HuJB2n != null) {
                                        AbstractC41151IAe.A01(context6, c37457Gbz5, c40639HuJB2n.A01);
                                        AbstractC41170IBf abstractC41170IBfA021 = AbstractC41170IBf.A00();
                                        String str19 = AbstractC41151IAe.A00;
                                        StringBuilder sbA028 = AnonymousClass000.A08();
                                        AbstractC202198ro.A1G(c37457Gbz5, "Removing SystemIdInfo for workSpecId (", ")", sbA028);
                                        abstractC41170IBfA021.A03(str19, sbA028.toString());
                                        String str20 = c37457Gbz5.A01;
                                        int i6 = c37457Gbz5.A00;
                                        C41372IKp c41372IKp = (C41372IKp) interfaceC43098IxGA0B;
                                        AbstractC37467Gc9 abstractC37467Gc11 = c41372IKp.A00;
                                        abstractC37467Gc11.A05();
                                        AbstractC41099I5t abstractC41099I5t = c41372IKp.A01;
                                        J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, str20);
                                        j0lA00.bindLong(2, i6);
                                        try {
                                            abstractC37467Gc11.A06();
                                            try {
                                                j0lA00.executeUpdateDelete();
                                                abstractC37467Gc11.A07();
                                                AbstractC37467Gc9.A01(abstractC37467Gc11);
                                                abstractC41099I5t.A03(j0lA00);
                                            } catch (Throwable th7) {
                                                AbstractC37467Gc9.A01(abstractC37467Gc11);
                                                throw th7;
                                            }
                                        } catch (Throwable th8) {
                                            abstractC41099I5t.A03(j0lA00);
                                            throw th8;
                                        }
                                    }
                                    c41361IKe3.Bix(c37457Gbz5, false);
                                }
                            } else if ("ACTION_EXECUTION_COMPLETED".equals(action2)) {
                                C37457Gbz c37457Gbz6 = new C37457Gbz(intent2.getStringExtra("KEY_WORKSPEC_ID"), intent2.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
                                boolean z7 = intent2.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                                AbstractC41170IBf abstractC41170IBfA022 = AbstractC41170IBf.A00();
                                String str21 = C41360IKd.A05;
                                StringBuilder sbA029 = AnonymousClass000.A08();
                                AbstractC202198ro.A1G(intent2, "Handling onExecutionCompleted ", ", ", sbA029);
                                abstractC41170IBfA022.A03(str21, AbstractC202178rm.A1D(sbA029, intExtra));
                                c41360IKd.Bix(c37457Gbz6, z7);
                            } else {
                                AbstractC41170IBf.A00().A06(C41360IKd.A05, AnonymousClass000.A04(intent2, "Ignoring intent ", AnonymousClass000.A08()));
                            }
                        }
                        abstractC41170IBfA01 = AbstractC41170IBf.A00();
                        sbA09 = AnonymousClass000.A08();
                        sbA09.append("Releasing operation wake lock (");
                        sbA09.append(action);
                    } catch (Throwable th9) {
                        try {
                            AbstractC41170IBf.A00().A08(str7, "Unexpected error in onHandleIntent", th9);
                            abstractC41170IBfA01 = AbstractC41170IBf.A00();
                            sbA09 = AnonymousClass000.A08();
                            sbA09.append("Releasing operation wake lock (");
                            sbA09.append(action);
                            str3 = ") ";
                        } catch (Throwable th10) {
                            AbstractC41170IBf abstractC41170IBfA023 = AbstractC41170IBf.A00();
                            StringBuilder sbA030 = AnonymousClass000.A08();
                            sbA030.append("Releasing operation wake lock (");
                            sbA030.append(action);
                            GV4.A0u(abstractC41170IBfA023, wakeLockA00, ") ", str7, sbA030);
                            wakeLockA00.release();
                            ((C41376IKt) c41361IKe3.A09).A02.execute(new RunnableC42008IeP(c41361IKe3));
                            throw th10;
                        }
                    }
                    GV4.A0u(abstractC41170IBfA01, wakeLockA00, str3, str7, sbA09);
                    wakeLockA00.release();
                    executor = ((C41376IKt) c41361IKe3.A09).A02;
                    runnableC42008IeP = new RunnableC42008IeP(c41361IKe3);
                    executor.execute(runnableC42008IeP);
                    return;
                }
                return;
            case 15:
                C40304HoY c40304HoY = (C40304HoY) this.A00;
                List<C39761HeY> listA09 = C0CD.A09(C0CB.A02(new C42781Is2(c40304HoY, 9)));
                if (listA09.isEmpty()) {
                    return;
                }
                C39654Hcp c39654Hcp = c40304HoY.A00;
                ArrayList<C39762HeZ> arrayListA0o = AbstractC466825v.A0o(listA09);
                for (C39761HeY c39761HeY : listA09) {
                    arrayListA0o.add(c39761HeY.A01.CIf(c39761HeY.A00));
                }
                if (arrayListA0o.isEmpty()) {
                    return;
                }
                C15T c15tA07 = ((AbstractC10700dy) C05C.A02(c39654Hcp.A00)).A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        for (C39762HeZ c39762HeZ : arrayListA0o) {
                            c15tA07.A02.A06(c39762HeZ.A01, "FaBatchWriter/INSERT", c39762HeZ.A00);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        return;
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(c1j0A00, th11);
                            throw th12;
                        }
                    }
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        AbstractC015307g.A00(c15tA07, th13);
                        throw th14;
                    }
                }
            case 16:
                C41023I1u c41023I1u = C41023I1u.A02;
                HashMap mapA1C = AbstractC465925m.A1C();
                C41066I3q c41066I3q = C41066I3q.A03;
                ArrayList<Hp7> arrayListA0W = AbstractC32971bt.A0W();
                c41066I3q.A00.drainTo(arrayListA0W);
                for (Hp7 hp7 : arrayListA0W) {
                    String str22 = hp7.A00;
                    if ("DEVICE_ID".equals(str22)) {
                        str22 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str23 = hp7.A01;
                    Locale locale = Locale.ROOT;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    GV2.A1J(str22, str23, objArrA1a);
                    String strA14 = AbstractC81773lg.A14(locale, "%s_%s", Arrays.copyOf(objArrA1a, 2));
                    List listA17 = AbstractC466425r.A17(strA14, mapA1C);
                    if (listA17 == null) {
                        listA17 = AbstractC32971bt.A0W();
                        mapA1C.put(strA14, listA17);
                    }
                    listA17.add(hp7.toString());
                }
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                if (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    entryA0Y.getKey();
                    entryA0Y.getValue();
                    str2 = "folder";
                    C000700h.A0H(str2);
                    throw null;
                }
                return;
            case 17:
                C40281Ho4 c40281Ho5 = (C40281Ho4) this.A00;
                c40281Ho5.A03.invoke();
                handler = c40281Ho5.A01;
                j = 200;
                handler.postDelayed(this, j);
                return;
            case 18:
                Iterator itA14 = GV3.A14(this.A00);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).Bkn();
                }
                return;
            case 19:
                Iterator itA15 = GV3.A14(this.A00);
                while (itA15.hasNext()) {
                    GV2.A0P(itA15).C7o();
                }
                return;
            case 20:
                Iterator itA16 = GV3.A14(this.A00);
                while (itA16.hasNext()) {
                    GV2.A0P(itA16).BvA();
                }
                return;
            case 21:
                Iterator itA17 = GV3.A14(this.A00);
                while (itA17.hasNext()) {
                    GV2.A0P(itA17).Bto();
                }
                return;
            case 22:
                View view2 = (View) this.A00;
                AbstractC81813lk.A0N(view2).showSoftInput(view2, 1);
                return;
            case 23:
                ((C39982HiE) this.A00).A00.BaY();
                return;
            case 24:
                ihg = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                num = C02S.A0Y;
                IHG.A02(ihg, num);
                c40281Ho4 = ihg.A0P;
                c40281Ho4.A00();
                return;
            case 25:
                ihg2 = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                if (ihg2.A08()) {
                    num2 = C02S.A0C;
                } else {
                    num2 = C02S.A0Y;
                }
                IHG.A02(ihg2, num2);
                return;
            case 26:
                IHG ihg3 = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                IHG.A02(ihg3, C02S.A0C);
                if (ihg3.A06 != null) {
                    C40281Ho4 c40281Ho6 = ihg3.A0P;
                    if (c40281Ho6.A00) {
                        return;
                    }
                    c40281Ho6.A00 = true;
                    c40281Ho6.A01.post(c40281Ho6.A02);
                    return;
                }
                return;
            case 27:
                ihg2 = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                IHG.A02(ihg2, C02S.A0N);
                if (ihg2.A08()) {
                    num2 = C02S.A0C;
                } else {
                    num2 = C02S.A0Y;
                }
                IHG.A02(ihg2, num2);
                return;
            case 28:
                ihg = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                num = C02S.A15;
                IHG.A02(ihg, num);
                c40281Ho4 = ihg.A0P;
                c40281Ho4.A00();
                return;
            case 29:
                ihg2 = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                num2 = C02S.A01;
                IHG.A02(ihg2, num2);
                return;
            case 30:
                ihg = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = ihg.A02;
                if (surfaceHolderCallbackC41388ILf == null || surfaceHolderCallbackC41388ILf.A05.A0c) {
                    return;
                }
                num = C02S.A0j;
                IHG.A02(ihg, num);
                c40281Ho4 = ihg.A0P;
                c40281Ho4.A00();
                return;
            case 31:
                ihg2 = ((SurfaceHolderCallbackC41388ILf) this.A00).A03;
                num2 = C02S.A0u;
                IHG.A02(ihg2, num2);
                return;
            case 32:
                c40281Ho4 = ((SurfaceHolderCallbackC41388ILf) this.A00).A03.A0P;
                c40281Ho4.A00();
                return;
            case 33:
            case 34:
            default:
                AbstractC466425r.A1N(this.A00);
                return;
            case 35:
                ((Context) this.A00).getSystemService("accessibility");
                return;
            case 36:
                C0LY c0ly = (C0LY) this.A00;
                C0AT c0at = (C0AT) C05C.A02(c0ly.A08);
                c0at.A01 = false;
                AnonymousClass076.A00(c0at, C0LS.A03, new C30159DId(45));
                if (AbstractC466025n.A1b(C05C.A00(c0ly.A06), C0b3.A01)) {
                    C19440ti c19440ti = (C19440ti) C05C.A02(c0ly.A0L);
                    if (c19440ti.A01) {
                        com.whatsapp.infra.logging.Log.i("NonEssentialApplicationStateObservers/notifyAppBackgrounded: cancelling pending dispatch");
                        c19440ti.A01 = false;
                        ((C0P5) C05C.A02(c19440ti.A00)).A00(c19440ti);
                    }
                    AnonymousClass076.A00(c19440ti, null, new C41638IUy(5));
                    return;
                }
                return;
            case 37:
                C29511Cvq c29511Cvq = (C29511Cvq) this.A00;
                if (c29511Cvq.A07 != C02S.A00 || (linearLayout = c29511Cvq.A00) == null) {
                    return;
                }
                linearLayout.removeAllViews();
                Activity activity = c29511Cvq.A0H;
                int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110f);
                int iA05 = AbstractC148876g9.A05(activity.getResources());
                int dimensionPixelSize2 = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e4);
                int dimensionPixelSize3 = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                int iA01 = GV4.A01(activity);
                float[] fArr = {0.35f, 0.4f, 0.45f, 0.35f, 0.4f};
                int i7 = 0;
                do {
                    LinearLayout linearLayout2 = new LinearLayout(activity);
                    GV3.A1F(linearLayout2);
                    linearLayout2.setBackgroundResource(R.drawable.ai_hub_chip_placeholder);
                    linearLayout2.setPadding(dimensionPixelSize3, 0, dimensionPixelSize3, 0);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, dimensionPixelSize);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA05;
                    linearLayout2.setLayoutParams(layoutParams);
                    Drawable drawableA00 = AbstractC81853lo.A00(activity, R.drawable.ai_hub_loading_spinner);
                    ImageView imageView = new ImageView(activity);
                    AbstractC81783lh.A1K(imageView, dimensionPixelSize2);
                    imageView.setImageDrawable(drawableA00);
                    if ((drawableA00 instanceof Animatable) && (animatable = (Animatable) drawableA00) != null) {
                        animatable.start();
                    }
                    linearLayout2.addView(imageView);
                    int i8 = (int) ((AbstractC81793li.A0Q(activity).widthPixels - (dimensionPixelSize3 * 2)) * fArr[i7 % 5]);
                    int iA03 = AbstractC148876g9.A03(activity, R.dimen._name_removed__res_0x7f07113e);
                    View view3 = new View(activity);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i8, iA03);
                    layoutParams2.setMarginStart(iA01);
                    view3.setLayoutParams(layoutParams2);
                    linearLayout2.addView(view3);
                    linearLayout.addView(linearLayout2);
                    i7++;
                } while (i7 < 5);
                c29511Cvq.A07 = C02S.A01;
                return;
            case 38:
                AiFragment aiFragment = (AiFragment) this.A00;
                Context contextA19 = aiFragment.A19();
                if (contextA19 != null) {
                    InterfaceC001500s interfaceC001500s = aiFragment.A0F;
                    if (interfaceC001500s != null && (c0x5 = (C0X2) interfaceC001500s.get()) != null) {
                        c0x5.A04(contextA19, null, R.layout._name_removed__res_0x7f0e0158);
                    }
                    InterfaceC001500s interfaceC001500s2 = aiFragment.A0F;
                    if (interfaceC001500s2 != null && (c0x4 = (C0X2) interfaceC001500s2.get()) != null) {
                        c0x4.A04(contextA19, null, R.layout._name_removed__res_0x7f0e0166);
                    }
                    InterfaceC001500s interfaceC001500s3 = aiFragment.A0F;
                    if (interfaceC001500s3 != null && (c0x3 = (C0X2) interfaceC001500s3.get()) != null) {
                        c0x3.A04(contextA19, null, R.layout._name_removed__res_0x7f0e0165);
                    }
                    InterfaceC001500s interfaceC001500s4 = aiFragment.A0F;
                    if (interfaceC001500s4 == null || (c0x2 = (C0X2) interfaceC001500s4.get()) == null) {
                        return;
                    }
                    c0x2.A04(contextA19, null, R.layout._name_removed__res_0x7f0e0162);
                    return;
                }
                return;
            case 39:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                C2AQ.A01(aiFragment2.A1X.A00).getBoolean("communities_moved_banner_ai_tab_dismissed", false);
                C00C.A02(913);
                C00C.A02(3268);
                C00C.A02(807);
                C00C.A02(2320);
                C00C.A02(3245);
                C00C.A02(4967);
                C00S.A03(2341);
                C00C.A02(7032);
                C00S.A03(2934);
                C00S.A03(131387);
                if (AbstractC466325q.A1Z(((C39586Hbj) AbstractC148876g9.A1E(aiFragment2, 131390)).A00)) {
                    C00C.A02(5791);
                    C00C.A02(3245);
                    C00C.A02(4967);
                    C00S.A03(2353);
                    C00S.A03(2349);
                    C00S.A03(98371);
                    C00S.A03(33030);
                    return;
                }
                return;
            case 40:
                AiFragment aiFragment3 = (AiFragment) this.A00;
                if (!aiFragment3.A1f() || aiFragment3.A0Y) {
                    return;
                }
                aiFragment3.A2G();
                return;
            case 41:
                AbstractC466425r.A1P(this.A00);
                return;
            case 42:
                AiFragment.A0w((AiFragment) this.A00, null);
                return;
            case 43:
                AiFragment.A0c((AiFragment) this.A00);
                return;
            case 44:
                AiFragment aiFragment4 = (AiFragment) this.A00;
                View view4 = ((Fragment) aiFragment4).A0B;
                if (view4 == null || (c20960wLA00 = AbstractC48586MJu.A00(view4)) == null) {
                    return;
                }
                boolean zA0F = c20960wLA00.A0F(8);
                aiFragment4.A0Y = zA0F;
                boolean z8 = zA0F || aiFragment4.A0S == C02S.A0C || (aiFragment4.A0W && ((C159606zu) C05C.A02(aiFragment4.A1L)).A0d());
                if (z8 != aiFragment4.A0e) {
                    if (z8) {
                        AiFragment.A0k(aiFragment4);
                        return;
                    } else {
                        AiFragment.A0W(aiFragment4);
                        return;
                    }
                }
                return;
            case 45:
                AiFragment.A0v((AiFragment) this.A00, null);
                return;
            case 46:
                AiFragment aiFragment5 = (AiFragment) this.A00;
                C018108m c018108mA0r = AbstractC466225p.A0r(aiFragment5.A1h);
                String[] strArrA1b2 = AbstractC465925m.A1b();
                strArrA1b2[0] = "android.permission.RECORD_AUDIO";
                AHF.A0I(aiFragment5, c018108mA0r, strArrA1b2, 7101);
                return;
            case 47:
                C41202IDq c41202IDq = (C41202IDq) this.A00;
                c41202IDq.A0D = false;
                C41202IDq.A0G(c41202IDq);
                C41202IDq.A0K(c41202IDq);
                VoiceVisualizer voiceVisualizerA02 = C41202IDq.A02(c41202IDq);
                if (voiceVisualizerA02 != null) {
                    voiceVisualizerA02.setPlaybackPercentage(0.0f);
                }
                VoiceNoteSeekBar voiceNoteSeekBarA09 = C41202IDq.A09(c41202IDq);
                if (voiceNoteSeekBarA09 != null) {
                    voiceNoteSeekBarA09.setProgress(0);
                }
                AbstractC40938HzF abstractC40938HzF = c41202IDq.A08;
                C41202IDq.A0O(c41202IDq, abstractC40938HzF != null ? abstractC40938HzF.A02() : 0);
                return;
            case 48:
                C41202IDq c41202IDq2 = (C41202IDq) this.A00;
                AbstractC40938HzF abstractC40938HzF2 = c41202IDq2.A08;
                if (abstractC40938HzF2 != null) {
                    int iA02 = abstractC40938HzF2.A01();
                    int iA04 = abstractC40938HzF2.A02();
                    VoiceVisualizer voiceVisualizerA03 = C41202IDq.A02(c41202IDq2);
                    if (voiceVisualizerA03 == null || voiceVisualizerA03.getVisibility() != 0) {
                        VoiceNoteSeekBar voiceNoteSeekBarA010 = C41202IDq.A09(c41202IDq2);
                        if (voiceNoteSeekBarA010 != null) {
                            voiceNoteSeekBarA010.setProgress(iA02);
                        }
                    } else {
                        float f = iA04 > 0 ? iA02 / iA04 : 0.0f;
                        VoiceVisualizer voiceVisualizerA04 = C41202IDq.A02(c41202IDq2);
                        if (voiceVisualizerA04 != null) {
                            voiceVisualizerA04.setPlaybackPercentage(f);
                        }
                    }
                    C41202IDq.A0O(c41202IDq2, iA02);
                    handler = c41202IDq2.A05;
                    if (handler != null) {
                        j = 50;
                        handler.postDelayed(this, j);
                        return;
                    }
                    return;
                }
                return;
            case 49:
                C41202IDq c41202IDq3 = (C41202IDq) this.A00;
                HandlerThreadC37588Gec handlerThreadC37588Gec = c41202IDq3.A09;
                String strA0A = C41202IDq.A0A(handlerThreadC37588Gec != null ? handlerThreadC37588Gec.A01() : 0L);
                View viewA0H = GV4.A0H(c41202IDq3.A0L);
                if (viewA0H != null && (textViewA0B = AbstractC466425r.A0B(viewA0H, R.id.ptt_recording_timer)) != null) {
                    textViewA0B.setText(strA0A);
                }
                WaTextView waTextViewA07 = C41202IDq.A07(c41202IDq3);
                if (waTextViewA07 != null) {
                    waTextViewA07.setText(strA0A);
                }
                handler = c41202IDq3.A03;
                if (handler != null) {
                    j = 1000;
                    handler.postDelayed(this, j);
                    return;
                }
                return;
        }
    }

    public RunnableC42160Igs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
