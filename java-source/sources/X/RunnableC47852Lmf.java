package X;

import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.location.Address;
import android.location.Geocoder;
import android.util.Base64;
import android.view.View;
import com.facebook.wearable.airshield.securer.Stream;
import com.whatsapp.calling.asr.OsSpeechRecognizer$downloadStatus$1;
import com.whatsapp.calling.asr.OsSpeechRecognizer$startRecognition$1;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.io.File;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Lmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47852Lmf implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC47852Lmf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0190  */
    @Override // java.lang.Runnable
    public final void run() {
        long jInsert;
        Long lValueOf;
        List<Address> fromLocation;
        switch (this.$t) {
            case 0:
                L1i l1i = (L1i) this.A00;
                InterfaceC48519MDu interfaceC48519MDu = (InterfaceC48519MDu) this.A01;
                K40 k40 = (K40) this.A02;
                L2E l2e = (L2E) this.A03;
                try {
                    l1i.A0C(k40, interfaceC48519MDu);
                    l1i.A08(l2e, k40, interfaceC48519MDu, interfaceC48519MDu.Akh(), null, 0);
                    l1i.A0B(k40, interfaceC48519MDu);
                    return;
                } catch (Throwable th) {
                    AbstractC46528KvS.A01();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = interfaceC48519MDu.AoD();
                    C06Q.A0Y("lacrima", th, "Failed to apply collectors: %s", objArrA1a);
                    return;
                }
            case 1:
                L0H l0h = (L0H) this.A00;
                File file = (File) this.A01;
                try {
                    L0H.A02((MEC) this.A02, l0h, (K8C) this.A03, file);
                    l0h.A01 = null;
                    return;
                } catch (Throwable th2) {
                    AbstractC46528KvS.A01();
                    file.getName();
                    throw th2;
                }
            case 2:
                JLT jlt = (JLT) this.A00;
                OHV ohv = (OHV) this.A01;
                ME9 me9 = (ME9) this.A02;
                C46619KxK c46619KxK = (C46619KxK) this.A03;
                synchronized (((AbstractC45990KjY) jlt).A09) {
                    if (jlt.A0H == C02S.A01 && jlt.A0N) {
                        jlt.A0D.A01(me9, ohv, 1);
                        ((AbstractC45990KjY) jlt).A08.A01.C6R(c46619KxK, K4W.A04);
                        return;
                    }
                    return;
                }
            case 3:
                try {
                    if (((L0T) this.A03).A0L.get()) {
                        M7E m7e = (M7E) this.A02;
                        ByteBuffer byteBuffer = (ByteBuffer) ((C0P6) this.A00).element;
                        C000700h.A0A(byteBuffer, 0);
                        Stream stream = ((LKQ) m7e).A00;
                        stream.send(byteBuffer);
                        ByteBuffer byteBuffer2 = (ByteBuffer) ((C0P6) this.A01).element;
                        C000700h.A0A(byteBuffer2, 0);
                        stream.send(byteBuffer2);
                        break;
                    }
                    return;
                } finally {
                    C46461KtX c46461KtX = ((L0T) this.A03).A0D;
                    c46461KtX.A02((ByteBuffer) ((C0P6) this.A00).element);
                    c46461KtX.A02((ByteBuffer) ((C0P6) this.A01).element);
                }
            case 4:
                C03U c03u = (C03U) this.A00;
                AbstractC006303d abstractC006303d = (AbstractC006303d) this.A01;
                AbstractC45253KIi abstractC45253KIi = (AbstractC45253KIi) this.A03;
                try {
                    AnonymousClass039 anonymousClass039 = c03u.A00;
                    C006403e c006403e = (C006403e) abstractC006303d;
                    String str = c006403e.A01;
                    MA8 ma8AQu = anonymousClass039.AQu(str);
                    if (ma8AQu == null) {
                        C03U.A05.warning(String.format("Transport backend '%s' is not registered", AbstractC31898DxN.A1b(str)));
                        return;
                    }
                    JMY jmyAJy = ma8AQu.AJy(abstractC45253KIi);
                    C03J c03j = (C03J) c03u.A03;
                    SQLiteDatabase sQLiteDatabaseA04 = c03j.A04();
                    C03J.A03(sQLiteDatabaseA04, c03j);
                    try {
                        C03J c03j2 = (C03J) c03u.A02;
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        C03M c03m = c006403e.A00;
                        objArrA1Y[0] = c03m;
                        String str2 = jmyAJy.A04;
                        AbstractC81773lg.A1Q(str2, str, objArrA1Y, 1);
                        String strA00 = AbstractC46504Kux.A00("SQLiteEventStore");
                        if (J28.A1X(strA00)) {
                            android.util.Log.d(strA00, String.format("Storing event with priority=%s, name=%s for destination %s", objArrA1Y));
                        }
                        SQLiteDatabase sQLiteDatabaseA05 = c03j2.A04();
                        sQLiteDatabaseA05.beginTransaction();
                        try {
                            if (c03j2.A04().compileStatement("PRAGMA page_count").simpleQueryForLong() * c03j2.A04().compileStatement("PRAGMA page_size").simpleQueryForLong() >= 10485760) {
                                c03j2.CEl(K66.CACHE_FULL, str2, 1L);
                                lValueOf = AbstractC202198ro.A0l();
                            } else {
                                Long lA00 = C03J.A00(sQLiteDatabaseA05, abstractC006303d);
                                if (lA00 != null) {
                                    jInsert = lA00.longValue();
                                } else {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("backend_name", str);
                                    contentValues.put("priority", Integer.valueOf(AbstractC46125KnI.A00(c03m)));
                                    AbstractC466525s.A13(contentValues, "next_request_ms", 0);
                                    byte[] bArr = c006403e.A02;
                                    if (bArr != null) {
                                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                                    }
                                    jInsert = sQLiteDatabaseA05.insert("transport_contexts", null, contentValues);
                                }
                                C45838Kga c45838Kga = jmyAJy.A02;
                                byte[] bArr2 = c45838Kga.A01;
                                int length = bArr2.length;
                                boolean z = length <= 81920;
                                ContentValues contentValues2 = new ContentValues();
                                AbstractC466525s.A14(contentValues2, "context_id", jInsert);
                                contentValues2.put("transport_name", str2);
                                contentValues2.put("timestamp_ms", Long.valueOf(jmyAJy.A00));
                                contentValues2.put("uptime_ms", Long.valueOf(jmyAJy.A01));
                                contentValues2.put("payload_encoding", c45838Kga.A00.A00);
                                contentValues2.put("code", jmyAJy.A03);
                                AbstractC466525s.A13(contentValues2, "num_attempts", 0);
                                contentValues2.put("inline", Boolean.valueOf(z));
                                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                                long jInsert2 = sQLiteDatabaseA05.insert("events", null, contentValues2);
                                if (!z) {
                                    int iCeil = (int) Math.ceil(((double) length) / 81920.0d);
                                    for (int i = 1; i <= iCeil; i++) {
                                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i - 1) * 81920, Math.min(i * 81920, length));
                                        ContentValues contentValues3 = new ContentValues();
                                        AbstractC466525s.A14(contentValues3, "event_id", jInsert2);
                                        AbstractC466525s.A13(contentValues3, "sequence_num", i);
                                        contentValues3.put("bytes", bArrCopyOfRange);
                                        sQLiteDatabaseA05.insert("event_payloads", null, contentValues3);
                                    }
                                }
                                Iterator itA1F = AbstractC466625t.A1F(Collections.unmodifiableMap(jmyAJy.A05));
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    ContentValues contentValues4 = new ContentValues();
                                    AbstractC466525s.A14(contentValues4, "event_id", jInsert2);
                                    contentValues4.put("name", AbstractC466425r.A12(entryA0Y));
                                    contentValues4.put("value", AbstractC81773lg.A15(entryA0Y));
                                    sQLiteDatabaseA05.insert("event_metadata", null, contentValues4);
                                }
                                lValueOf = Long.valueOf(jInsert2);
                            }
                            sQLiteDatabaseA05.setTransactionSuccessful();
                            sQLiteDatabaseA05.endTransaction();
                            long jLongValue = lValueOf.longValue();
                            if (jLongValue >= 1) {
                                new JMa(jmyAJy, abstractC006303d, jLongValue);
                            }
                            ((C03S) c03u.A01).CKD(abstractC006303d, 1, false);
                            sQLiteDatabaseA04.setTransactionSuccessful();
                            return;
                        } finally {
                            sQLiteDatabaseA05.endTransaction();
                        }
                    } catch (Throwable th3) {
                        sQLiteDatabaseA04.endTransaction();
                        throw th3;
                    }
                } catch (Exception e) {
                    C03U.A05.warning(J2B.A0l("Error scheduling event ", AnonymousClass000.A08(), e));
                    return;
                }
            case 5:
                OsSpeechRecognizer$downloadStatus$1.A00((C47450Lcg) this.A01, (AtomicBoolean) this.A00, (AtomicReference) this.A02, (InterfaceC19940ua) this.A03);
                return;
            case 6:
                OsSpeechRecognizer$startRecognition$1.A00((Intent) this.A03, (C29883D6u) this.A02, (C47450Lcg) this.A00, (InterfaceC19940ua) this.A01);
                return;
            case 7:
                C44663Jrx c44663Jrx = (C44663Jrx) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C1YE c1ye = (C1YE) this.A02;
                C1YE c1ye2 = (C1YE) this.A03;
                List list = C1JZ.A0J;
                InterfaceC001000l interfaceC001000l = c44663Jrx.A0F;
                int i2 = 8;
                if (C000700h.areEqual(AbstractC465925m.A05(interfaceC001000l).getTag(), jid.user)) {
                    AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(c1ye.element ? 1 : 0));
                } else {
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                }
                InterfaceC001000l interfaceC001000l2 = c44663Jrx.A0E;
                boolean zAreEqual = C000700h.areEqual(AbstractC465925m.A05(interfaceC001000l2).getTag(), jid.user);
                View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                if (!zAreEqual) {
                    C28551Lu c28551Lu = C28551Lu.A01;
                    if (!C1FP.A08(jid)) {
                        i2 = 0;
                    }
                } else if (c1ye2.element) {
                    i2 = 0;
                }
                viewA05.setVisibility(i2);
                return;
            case 8:
                C47887Lnw c47887Lnw = (C47887Lnw) this.A00;
                Method method = (Method) this.A01;
                Object[] objArr = (Object[]) this.A02;
                C0E8 c0e8 = (C0E8) this.A03;
                try {
                    c47887Lnw.A00(method, objArr);
                    return;
                } catch (Throwable th4) {
                    C001600t c001600t = C43355J3x.A07;
                    c0e8.A03(th4);
                    throw AbstractC81763lf.A0u(th4);
                }
            case 9:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                Number number = (Number) this.A01;
                Number number2 = (Number) this.A02;
                Object obj = this.A03;
                try {
                    fromLocation = new Geocoder(directorySetLocationMapActivity.getApplicationContext(), directorySetLocationMapActivity.A04.A0S()).getFromLocation(number.doubleValue(), number2.doubleValue(), 1);
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.w("SearchLocationUtil/geoLocateAddress", e2);
                    fromLocation = null;
                }
                ((C0I0) directorySetLocationMapActivity).A0B.CJe(RunnableC47872Lna.A00(fromLocation, directorySetLocationMapActivity, obj, 25));
                return;
            case 10:
                Context context = (Context) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                new AlertDialog.Builder(context).setMessage("Do you want to go ahead with a mock payment? You will not be charged.").setPositiveButton("OK", new L4j(obj4, obj3, obj2, 0)).setNegativeButton("cancel", new IEH(14)).setOnCancelListener(new DialogInterfaceOnCancelListenerC46746L4b(obj4, 8)).create().show();
                return;
            default:
                C46395KsA c46395KsA = (C46395KsA) this.A00;
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A01;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A02;
                C45938KiL c45938KiL = (C45938KiL) this.A03;
                AbstractC08680aZ abstractC08680aZA0B = c46395KsA.A04.A0B(phoneUserJid);
                C45887KhQ c45887KhQ = new C45887KhQ(c35305FhQ, abstractC08680aZA0B == null ? null : c46395KsA.A03.ASX(abstractC08680aZA0B));
                ConcurrentHashMap concurrentHashMap = c46395KsA.A08;
                String str3 = c45938KiL.A02;
                concurrentHashMap.put(str3, c45887KhQ);
                c46395KsA.A07.remove(str3);
                C46395KsA.A00(c46395KsA);
                return;
        }
    }
}
