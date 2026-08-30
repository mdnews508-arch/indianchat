package com.whatsapp.search.jobqueue.job.messagejob;

import X.AbstractC015307g;
import X.AbstractC246015v;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C06X;
import X.C0JB;
import X.C0K1;
import X.C15T;
import X.C1DO;
import X.C246115w;
import X.C32Z;
import android.content.ContentValues;
import android.content.Context;
import com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob;

/* JADX INFO: loaded from: classes3.dex */
public final class AsyncMessageTokenizationJob extends AsyncMessageJob {
    public static final long serialVersionUID = 1;
    public transient C246115w A00;

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob
    public /* bridge */ /* synthetic */ Object A0J(C1DO c1do) {
        C0K1 c0k1 = new C0K1("ftsMessageStore/backgroundTokenize");
        C246115w c246115w = this.A00;
        C06X.A00(c246115w);
        String strA0L = c246115w.A0L(c246115w.A0J(c1do));
        c0k1.A02();
        return strA0L;
    }

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob
    public String A0K() {
        return "asyncTokenize";
    }

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob
    public /* bridge */ /* synthetic */ void A0L(C1DO c1do, Object obj) {
        String str = (String) obj;
        C246115w c246115w = this.A00;
        C06X.A00(c246115w);
        long jA0B = c246115w.A0B();
        C32Z c32z = new C32Z(this.sortId, this.rowId, 1);
        C000700h.A0A(str, 2);
        C15T c15tA05 = c246115w.A0D().A05();
        try {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("content", str);
            C0JB c0jb = c15tA05.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A1M(strArr, c32z.A02);
            c0jb.A02(contentValues, "message_ftsv2", "docid = ?", "UPDATE_FTS_TEXT", strArr);
            c15tA05.close();
            if (jA0B == 1) {
                AbstractC246015v.A01(c32z, c246115w, str);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        super.CMu(context);
        this.A00 = (C246115w) C00C.A02(2453);
    }
}
