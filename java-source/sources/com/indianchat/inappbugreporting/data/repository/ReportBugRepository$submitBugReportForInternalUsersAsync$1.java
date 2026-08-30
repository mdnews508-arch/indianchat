package com.whatsapp.inappbugreporting.data.repository;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0AC;
import X.C0ZR;
import X.C19640u4;
import X.C40166Hm7;
import X.C40334HpB;
import X.C40693HvC;
import X.HN0;
import X.I3n;
import X.I5C;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1", f = "ReportBugRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ReportBugRepository$submitBugReportForInternalUsersAsync$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ I5C $bugReportScope;
    public final /* synthetic */ String $bugReportingEndpoint;
    public final /* synthetic */ String $category;
    public final /* synthetic */ String $chatJid;
    public final /* synthetic */ String $clientServerJoinKey;
    public final /* synthetic */ String $description;
    public final /* synthetic */ Integer $entryPoint;
    public final /* synthetic */ int $qplInstanceKey;
    public final /* synthetic */ HN0 $reproducibility;
    public final /* synthetic */ List $savedMediaUris;
    public final /* synthetic */ String $taskId;
    public final /* synthetic */ String $title;
    public int label;
    public final /* synthetic */ C40334HpB this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportBugRepository$submitBugReportForInternalUsersAsync$1(C40334HpB c40334HpB, HN0 hn0, I5C i5c, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c40334HpB;
        this.$bugReportingEndpoint = str;
        this.$clientServerJoinKey = str2;
        this.$savedMediaUris = list;
        this.$category = str3;
        this.$title = str4;
        this.$description = str5;
        this.$reproducibility = hn0;
        this.$bugReportScope = i5c;
        this.$qplInstanceKey = i;
        this.$entryPoint = num;
        this.$chatJid = str6;
        this.$taskId = str7;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C40334HpB c40334HpB = this.this$0;
        String str = this.$bugReportingEndpoint;
        String str2 = this.$clientServerJoinKey;
        List list = this.$savedMediaUris;
        String str3 = this.$category;
        String str4 = this.$title;
        String str5 = this.$description;
        return new ReportBugRepository$submitBugReportForInternalUsersAsync$1(c40334HpB, this.$reproducibility, this.$bugReportScope, this.$entryPoint, str, str2, str3, str4, str5, this.$chatJid, this.$taskId, list, interfaceC07600Xd, this.$qplInstanceKey);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listA00;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        List<C40693HvC> listA01 = this.this$0.A00(this.$savedMediaUris, this.$clientServerJoinKey);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA01);
        for (C40693HvC c40693HvC : listA01) {
            AbstractC466625t.A1W(Uri.parse(c40693HvC.A02), c40693HvC.A01, arrayListA0o);
        }
        C015707m c015707mA0J = C0AC.A0J(arrayListA0o);
        List list = (List) c015707mA0J.first;
        List list2 = (List) c015707mA0J.second;
        if (AnonymousClass000.A0B(((C19640u4) C05C.A02(this.this$0.A01)).A02)) {
            C40334HpB c40334HpB = this.this$0;
            listA00 = ((C40166Hm7) C05C.A02(c40334HpB.A02)).A00(C02S.A01, this.$clientServerJoinKey);
        } else {
            listA00 = C002401f.A00;
        }
        I3n i3n = (I3n) C05C.A02(this.this$0.A00);
        String str = this.$title;
        String str2 = this.$description;
        String str3 = this.$category;
        String str4 = this.$clientServerJoinKey;
        HN0 hn0 = this.$reproducibility;
        I5C i5c = this.$bugReportScope;
        String str5 = this.$bugReportingEndpoint;
        i3n.A01(hn0, i5c, this.$entryPoint, str, str2, str3, str4, str5, str5, this.$chatJid, this.$taskId, list, list2, listA00, this.$qplInstanceKey, true);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportBugRepository$submitBugReportForInternalUsersAsync$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
