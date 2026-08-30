package X;

import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.system.ErrnoException;
import android.system.OsConstants;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.AdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23795AdW implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC23795AdW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj7;
        this.A04 = obj5;
        this.A05 = obj6;
        this.A06 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zA08;
        if (this.$t != 0) {
            ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
            InterfaceC201188qB interfaceC201188qB = (InterfaceC201188qB) this.A01;
            List list = (List) this.A02;
            List list2 = (List) this.A03;
            C170557eh c170557eh = (C170557eh) this.A04;
            C149746hh c149746hh = (C149746hh) this.A05;
            Set set = (Set) this.A06;
            if (contactPickerFragment.A1f()) {
                AbstractC465925m.A1R(contactPickerFragment.A5t.A00(contactPickerFragment.A1A(), c149746hh, interfaceC201188qB, Integer.valueOf(AbstractC202188rn.A0M(contactPickerFragment.A5T).getInt("original_media_quality", 0) != 3 ? 0 : 3), AbstractC02550Br.A1A(c170557eh.A00), list, list2, set, 5), contactPickerFragment.A1C, 0);
                return;
            } else {
                AbstractC1828280p.A02(contactPickerFragment, false);
                return;
            }
        }
        AVS avs = (AVS) this.A00;
        C22963AAc c22963AAc = (C22963AAc) this.A01;
        A2Q a2q = (A2Q) this.A02;
        AtomicReference atomicReference = (AtomicReference) this.A03;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A04;
        AtomicLong atomicLong = (AtomicLong) this.A05;
        CountDownLatch countDownLatch = (CountDownLatch) this.A06;
        try {
            try {
                try {
                    if (atomicReference.get() == null) {
                        Locale locale = Locale.ENGLISH;
                        Object[] objArr = new Object[2];
                        boolean z = false;
                        objArr[0] = a2q.A01();
                        AbstractC202178rm.A1V("gdrive-service/upload-file filePath:%s, fileUploadPath:%s", locale, AbstractC81773lg.A1b(a2q.A08, objArr, 1, 2));
                        if (AVS.A03(avs)) {
                            com.whatsapp.infra.logging.Log.i("gdrive/backup/upload-file/too-many-failures");
                            AbstractC202168rl.A1R(avs.A0e, 38);
                        } else {
                            A2U a2u = avs.A0f;
                            if (a2u.A03()) {
                                if (AVS.A00(avs).A00 == 2) {
                                    avs.A0e.A0k = AbstractC81793li.A0m();
                                }
                                try {
                                    A2A a2a = (A2A) AGW.A00(a2u, new C9HS(c22963AAc, avs, a2q, 0), AnonymousClass000.A05("gdrive-service/upload ", "<file>", AnonymousClass000.A08()));
                                    if (a2a == null) {
                                        AtomicLong atomicLong2 = avs.A0l;
                                        atomicLong2.addAndGet(a2q.A00());
                                        avs.A0i.incrementAndGet();
                                        AbstractC32971bt.A0p("gdrive/backup/upload/failed-bytes/", AnonymousClass000.A08(), atomicLong2.get());
                                        double d = (atomicLong2.get() * 100.0d) / avs.A0k.get();
                                        StringBuilder sbA09 = AnonymousClass000.A09("gdrive/backup/upload/failure-percentage/");
                                        sbA09.append(d);
                                        AbstractC466325q.A1J(sbA09, "% bytes");
                                    }
                                    if (a2u.A03() && a2a != null) {
                                        com.whatsapp.infra.logging.Log.i("gdrive/backup/upload/success");
                                        ((C23086AFv) C05C.A02(avs.A0E)).A0B(c22963AAc, a2q, a2a);
                                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(avs.A0X), 4085);
                                        if (AVS.A04(avs) && a2q.A09) {
                                            String str = a2a.A06;
                                            if (str == null) {
                                                com.whatsapp.infra.logging.Log.e("gdrive/backup/offload missing plaintextSha256, skip staging");
                                            } else {
                                                try {
                                                    C23012ACe c23012ACe = (C23012ACe) C05C.A02(c05cA00);
                                                    C04160Jd c04160Jd = (C04160Jd) C05C.A02(avs.A0K);
                                                    File file = a2q.A04;
                                                    String strA0A = c04160Jd.A0A(file);
                                                    C000700h.A06(strA0A);
                                                    C23012ACe.A01(c23012ACe, new C23468AVj(C9W1.A03, null, strA0A, str, a2a.A07, a2q.A03.value, 1, file.length(), a2q.A01));
                                                } catch (SQLiteException e) {
                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup/offload stageUpsert failed", e);
                                                }
                                            }
                                        }
                                        AtomicLong atomicLong3 = avs.A0m;
                                        A2F a2f = a2a.A02;
                                        atomicLong3.addAndGet(a2f != null ? a2f.A00 : a2a.A00);
                                        C13910k9 c13910k9 = (C13910k9) C05C.A02(avs.A0G);
                                        long j = atomicLong3.get();
                                        SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A((C210179Hs) c13910k9.A09.getValue());
                                        editorA0A.putLong("gdrive_already_uploaded_bytes", j);
                                        editorA0A.apply();
                                        if (C202838ss.A06(avs)) {
                                            AnonymousClass076.A00((C9IA) C05C.A02(avs.A0S), C0LS.A02, new C23482AVx(atomicLong3.get(), avs.A0k.get(), 2));
                                        } else {
                                            Locale locale2 = Locale.ENGLISH;
                                            Object[] objArr2 = new Object[2];
                                            AbstractC465925m.A1W(objArr2, 0, atomicLong3.get());
                                            AbstractC465925m.A1W(objArr2, 1, avs.A0k.get());
                                            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale2, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d", Arrays.copyOf(objArr2, 2)));
                                        }
                                        z = true;
                                    }
                                } catch (Throwable th) {
                                    AtomicLong atomicLong4 = avs.A0l;
                                    atomicLong4.addAndGet(a2q.A00());
                                    avs.A0i.incrementAndGet();
                                    AbstractC32971bt.A0p("gdrive/backup/upload/failed-bytes/", AnonymousClass000.A08(), atomicLong4.get());
                                    double d2 = (atomicLong4.get() * 100.0d) / avs.A0k.get();
                                    StringBuilder sbA010 = AnonymousClass000.A09("gdrive/backup/upload/failure-percentage/");
                                    sbA010.append(d2);
                                    AbstractC466325q.A1J(sbA010, "% bytes");
                                    throw th;
                                }
                            }
                        }
                        atomicBoolean.compareAndSet(true, z);
                        if (z) {
                            ((AFq) C05C.A02(avs.A0D)).A07(a2q.A07);
                            if (atomicLong != null) {
                                atomicLong.addAndGet(a2q.A00());
                            }
                        }
                        countDownLatch.countDown();
                    }
                    atomicBoolean.compareAndSet(true, false);
                } catch (Throwable th2) {
                    atomicBoolean.compareAndSet(true, false);
                    if (C202838ss.A06(avs)) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup/backup-file failed on ", "<file>");
                    }
                    countDownLatch.countDown();
                    throw th2;
                }
            } catch (C1T3 | C1T4 | C1T5 | C1T8 | C1TD | C1TE | C1TF | C1TG | C209929Gr e2) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/backup-file", e2);
                atomicReference.set(e2);
            }
        } catch (C209889Gn e3) {
            com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-file cancelled", e3);
        } catch (FileNotFoundException e4) {
            e = e4;
            AbstractC148916gD.A1I("gdrive/backup/upload/file-not-found ", "<file>", AnonymousClass000.A08(), e);
            C05C c05c = avs.A0D;
            C05C.A02(c05c);
            while (true) {
                if ((e instanceof ErrnoException) && ((ErrnoException) e).errno == OsConstants.EACCES) {
                    zA08 = ((AFq) C05C.A02(c05c)).A08(a2q.A00(), a2q.A07);
                    int iA04 = ((AFq) C05C.A02(c05c)).A04();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("gdrive/backup/upload/error-tolerance tolerated=");
                    sbA08.append(zA08);
                    sbA08.append(" count=");
                    sbA08.append(iA04);
                    AbstractC466325q.A1M(sbA08, " ", "<file>");
                    break;
                }
                e = e.getCause();
                if (e == null) {
                    zA08 = false;
                    break;
                }
            }
            atomicBoolean.compareAndSet(true, zA08);
        }
        if (C202838ss.A06(avs)) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup/backup-file failed on ", "<file>");
        }
        countDownLatch.countDown();
    }
}
