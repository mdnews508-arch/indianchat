package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportDebugInfoWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportLogUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportPostCreationAttachmentWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportRequestRemoteLogWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class I3n {
    public final C05C A02 = AbstractC202168rl.A0U();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(5558);

    public static void A00(AbstractC37534GdF abstractC37534GdF, Integer num, String str, int i) {
        abstractC37534GdF.A07(str);
        abstractC37534GdF.A06(num, TimeUnit.MILLISECONDS, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        if (i != 0) {
            AbstractC39388HWm.A00(abstractC37534GdF);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A01(HN0 hn0, I5C i5c, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, List list3, int i, boolean z) {
        String strName;
        C37915GmC c37915GmCA00;
        ?? A0o;
        C000700h.A0C(str2, list, list2);
        C000700h.A0A(str4, 5);
        long jA03 = AbstractC466225p.A03(this.A01);
        C37914GmB c37914GmB = new C37914GmB(AsyncBugReportDebugInfoWorker.class);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A07("client_server_join_key", str4);
        c41174IBj.A07("category", str3);
        c41174IBj.A07("bug_reporting_endpoint", str5);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC148876g9.A1V(it.next(), arrayListA0o);
        }
        c41174IBj.A0A("saved_media_uris", AbstractC81783lh.A1b(arrayListA0o, 0));
        c41174IBj.A06("submitted_at", jA03);
        c41174IBj.A05("qpl_instance_key", i);
        C41174IBj.A02(c41174IBj, c37914GmB);
        c37914GmB.A07(AnonymousClass000.A05("debugInfo_", str4, AnonymousClass000.A08()));
        Integer num2 = C02S.A00;
        c37914GmB.A06(num2, TimeUnit.MILLISECONDS, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        if (z) {
            AbstractC39388HWm.A00(c37914GmB);
        }
        AbstractC37533GdE abstractC37533GdEA01 = c37914GmB.A01();
        C37914GmB c37914GmB2 = new C37914GmB(AsyncBugReportLogUploadWorker.class);
        C41174IBj c41174IBj2 = new C41174IBj();
        c41174IBj2.A07("client_server_join_key", str4);
        c41174IBj2.A06("submitted_at", jA03);
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC148876g9.A1V(it2.next(), arrayListA0o2);
        }
        c41174IBj2.A0A("saved_media_uris", AbstractC81783lh.A1b(arrayListA0o2, 0));
        c41174IBj2.A05("qpl_instance_key", i);
        if (num != null) {
            c41174IBj2.A05("entrypoint", num.intValue());
        }
        if (str6 != null) {
            c41174IBj2.A07("bug_reporting_endpoint", str6);
        }
        C41174IBj.A02(c41174IBj2, c37914GmB2);
        C37530GdB c37530GdB = new C37530GdB();
        Integer num3 = C02S.A01;
        C37530GdB.A00(c37530GdB, c37914GmB2, num3);
        A00(c37914GmB2, num3, AnonymousClass000.A05("logUpload_", str4, AnonymousClass000.A08()), z ? 1 : 0);
        C37915GmC c37915GmCA01 = AbstractC37534GdF.A00(c37914GmB2);
        ArrayList arrayListA0o3 = AbstractC466825v.A0o(list);
        Iterator it3 = list.iterator();
        int i2 = 0;
        while (it3.hasNext()) {
            it3.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C37914GmB c37914GmB3 = new C37914GmB(AsyncBugReportMediaUploadWorker.class);
                C41174IBj c41174IBj3 = new C41174IBj();
                c41174IBj3.A07("client_server_join_key", str4);
                c41174IBj3.A06("submitted_at", jA03);
                ArrayList arrayListA0o4 = AbstractC466825v.A0o(list);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    AbstractC148876g9.A1V(it4.next(), arrayListA0o4);
                }
                c41174IBj3.A0A("saved_media_uris", AbstractC81783lh.A1b(arrayListA0o4, 0));
                c41174IBj3.A0A("saved_media_names", AbstractC81783lh.A1b(list2, 0));
                c41174IBj3.A05("media_upload_index", i2);
                c41174IBj3.A05("qpl_instance_key", i);
                if (num != null) {
                    c41174IBj3.A05("entrypoint", num.intValue());
                }
                if (str6 != null) {
                    c41174IBj3.A07("bug_reporting_endpoint", str6);
                }
                C41174IBj.A02(c41174IBj3, c37914GmB3);
                C37530GdB.A00(new C37530GdB(), c37914GmB3, num3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("uploadMedia_");
                sbA08.append(str4);
                A00(c37914GmB3, num3, AnonymousClass000.A07("_", sbA08, i2), z ? 1 : 0);
                arrayListA0o3.add(c37914GmB3.A01());
                i2 = i3;
            } else {
                C01d.A0E();
                throw null;
            }
        }
        C37914GmB c37914GmB4 = new C37914GmB(AsyncBugReportSubmitWorker.class);
        C41174IBj c41174IBj4 = new C41174IBj();
        c41174IBj4.A07("client_server_join_key", str4);
        c41174IBj4.A07("title", str);
        c41174IBj4.A07("category", str3);
        c41174IBj4.A07("description", str2);
        if (hn0 != null) {
            strName = hn0.name();
        } else {
            strName = null;
        }
        c41174IBj4.A07("reproducibility", strName);
        c41174IBj4.A06("submitted_at", jA03);
        ArrayList arrayListA0o5 = AbstractC466825v.A0o(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            AbstractC148876g9.A1V(it5.next(), arrayListA0o5);
        }
        c41174IBj4.A0A("saved_media_uris", AbstractC81783lh.A1b(arrayListA0o5, 0));
        c41174IBj4.A05("qpl_instance_key", i);
        if (num != null) {
            c41174IBj4.A05("entrypoint", num.intValue());
        }
        if (str6 != null) {
            c41174IBj4.A07("bug_reporting_endpoint", str6);
        }
        if (str8 != null) {
            c41174IBj4.A07("preemptive_task_id", str8);
        }
        if (i5c != null) {
            c41174IBj4.A08("scope_is_feature_in_development", i5c.A00);
        }
        C41174IBj.A02(c41174IBj4, c37914GmB4);
        C37530GdB.A00(new C37530GdB(), c37914GmB4, num3);
        A00(c37914GmB4, num2, AnonymousClass000.A05("submitBug_", str4, AnonymousClass000.A08()), z ? 1 : 0);
        C37915GmC c37915GmCA02 = AbstractC37534GdF.A00(c37914GmB4);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AnonymousClass000.A0B(((C19640u4) interfaceC001500s.get()).A0A)) {
            C37914GmB c37914GmB5 = new C37914GmB(AsyncBugReportRequestRemoteLogWorker.class);
            C41174IBj c41174IBj5 = new C41174IBj();
            c41174IBj5.A07("client_server_join_key", str4);
            c41174IBj5.A07("category", str3);
            c41174IBj5.A07("bug_reporting_endpoint", str6);
            c41174IBj5.A06("submitted_at", jA03);
            c41174IBj5.A07("chat_jid", str7);
            if (num != null) {
                c41174IBj5.A05("entrypoint", num.intValue());
            }
            C41174IBj.A02(c41174IBj5, c37914GmB5);
            C37530GdB.A00(new C37530GdB(), c37914GmB5, num3);
            A00(c37914GmB5, num2, AnonymousClass000.A05("remoteLogs_", str4, AnonymousClass000.A08()), z ? 1 : 0);
            c37915GmCA00 = AbstractC37534GdF.A00(c37914GmB5);
        } else {
            c37915GmCA00 = null;
        }
        if (AnonymousClass000.A0B(((C19640u4) interfaceC001500s.get()).A02)) {
            A0o = AbstractC466825v.A0o(list3);
            Iterator it6 = list3.iterator();
            int i4 = 0;
            while (it6.hasNext()) {
                it6.next();
                int i5 = i4 + 1;
                if (i4 >= 0) {
                    C37914GmB c37914GmB6 = new C37914GmB(AsyncBugReportPostCreationAttachmentWorker.class);
                    C41174IBj c41174IBj6 = new C41174IBj();
                    c41174IBj6.A07("client_server_join_key", str4);
                    c41174IBj6.A06("submitted_at", jA03);
                    c41174IBj6.A05("qpl_instance_key", i);
                    c41174IBj6.A05("post_creation_upload_index", i4);
                    ArrayList arrayListA0H = C0AC.A0H(list3);
                    Iterator it7 = list3.iterator();
                    while (it7.hasNext()) {
                        arrayListA0H.add(((C40693HvC) it7.next()).A02);
                    }
                    c41174IBj6.A0A("post_creation_file_paths", AbstractC81783lh.A1b(arrayListA0H, 0));
                    ArrayList arrayListA0H2 = C0AC.A0H(list3);
                    Iterator it8 = list3.iterator();
                    while (it8.hasNext()) {
                        arrayListA0H2.add(((C40693HvC) it8.next()).A01);
                    }
                    c41174IBj6.A0A("post_creation_file_names", AbstractC81783lh.A1b(arrayListA0H2, 0));
                    ArrayList arrayListA0H3 = C0AC.A0H(list3);
                    Iterator it9 = list3.iterator();
                    while (it9.hasNext()) {
                        arrayListA0H3.add(((C40693HvC) it9.next()).A00.intValue() != 0 ? "SYSTEM_GENERATED" : "USER_GENERATED");
                    }
                    c41174IBj6.A0A("post_creation_file_sources", AbstractC81783lh.A1b(arrayListA0H3, 0));
                    if (str5 != null) {
                        c41174IBj6.A07("bug_reporting_endpoint", str5);
                    }
                    if (str3 != null) {
                        c41174IBj6.A07("category", str3);
                    }
                    C41174IBj.A02(c41174IBj6, c37914GmB6);
                    C37530GdB.A00(new C37530GdB(), c37914GmB6, num3);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("postCreationAttachment_");
                    sbA09.append(str4);
                    A00(c37914GmB6, num3, AnonymousClass000.A07("_", sbA09, i4), z ? 1 : 0);
                    A0o.add(c37914GmB6.A01());
                    i4 = i5;
                } else {
                    C01d.A0E();
                    throw null;
                }
            }
        } else {
            A0o = C002401f.A00;
        }
        BA2.A16(abstractC37533GdEA01, c37915GmCA01, c37915GmCA02);
        C000700h.A0A(A0o, 4);
        A2W a2wA0Z = AbstractC202208rp.A0Z(this.A02.A00);
        List listA1O = AbstractC466025n.A1O(abstractC37533GdEA01);
        C37466Gc8 c37466Gc8 = (C37466Gc8) a2wA0Z;
        if (!listA1O.isEmpty()) {
            C37531GdC c37531GdCA03 = new C37531GdC(c37466Gc8, num3, null, listA1O, null).A03(c37915GmCA01);
            Iterator it10 = arrayListA0o3.iterator();
            while (it10.hasNext()) {
                c37531GdCA03 = c37531GdCA03.A03((C37915GmC) it10.next());
            }
            C37531GdC c37531GdCA04 = c37531GdCA03.A03(c37915GmCA02);
            Iterator it11 = A0o.iterator();
            while (it11.hasNext()) {
                c37531GdCA04 = c37531GdCA04.A03((C37915GmC) it11.next());
            }
            if (c37915GmCA00 != null) {
                c37531GdCA04 = c37531GdCA04.A03(c37915GmCA00);
            }
            C000700h.A06(c37531GdCA04.A02());
            return;
        }
        throw AbstractC32971bt.A0O("beginWith needs at least one OneTimeWorkRequest.");
    }
}
