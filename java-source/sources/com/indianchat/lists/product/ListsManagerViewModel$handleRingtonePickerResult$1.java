package com.whatsapp.lists.product;

import X.AbstractC07640Xh;
import X.AbstractC45335KNp;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C76683cN;
import X.C76743cT;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.lists.ListsRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.product.ListsManagerViewModel$handleRingtonePickerResult$1", f = "ListsManagerViewModel.kt", i = {0, 0, 1, 1}, l = {1651, 1661}, m = "invokeSuspend", n = {"ringtoneUri", "ringtoneChanged", "ringtoneUri", "ringtoneChanged"}, s = {"L$0", "I$0", "L$0", "I$0"})
public final class ListsManagerViewModel$handleRingtonePickerResult$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C12H $currentLabelInfo;
    public final /* synthetic */ boolean $isReset;
    public final /* synthetic */ int $requestCode;
    public final /* synthetic */ Uri $uri;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ ListsManagerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsManagerViewModel$handleRingtonePickerResult$1(Uri uri, C12H c12h, ListsManagerViewModel listsManagerViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$isReset = z;
        this.$uri = uri;
        this.this$0 = listsManagerViewModel;
        this.$requestCode = i;
        this.$currentLabelInfo = c12h;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isReset;
        return new ListsManagerViewModel$handleRingtonePickerResult$1(this.$uri, this.$currentLabelInfo, this.this$0, interfaceC07600Xd, this.$requestCode, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String string;
        ListsManagerViewModel listsManagerViewModel;
        Function0 c76743cT;
        String str;
        Uri uri;
        Object objA0L = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        String strA00 = null;
        if (i == 0) {
            C0ZR.A01(objA0L);
            if (this.$isReset) {
                string = null;
            } else {
                Uri uri2 = this.$uri;
                if (uri2 == null || (string = uri2.toString()) == null) {
                    string = "Silent";
                }
            }
            boolean z = !C000700h.areEqual(string, this.this$0.A09.A02("ringtone_uri_before_picker"));
            int i2 = this.$requestCode;
            if (i2 != 10) {
                if (i2 == 11) {
                    ListsManagerViewModel listsManagerViewModel2 = this.this$0;
                    C12H c12h = this.$currentLabelInfo;
                    boolean z2 = this.$isReset;
                    this.L$0 = null;
                    this.I$0 = z ? 1 : 0;
                    this.label = 1;
                    if (ListsManagerViewModel.A04(c12h, listsManagerViewModel2, string, this, z, z2) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (!this.$isReset) {
                if (this.$currentLabelInfo != null) {
                    ListsRepository listsRepository = (ListsRepository) C05C.A02(this.this$0.A0E);
                    C12H c12h2 = this.$currentLabelInfo;
                    this.L$0 = string;
                    this.I$0 = z ? 1 : 0;
                    this.label = 2;
                    objA0L = listsRepository.A0L(c12h2, this);
                    if (objA0L == c0zq) {
                        return c0zq;
                    }
                    listsManagerViewModel = this.this$0;
                    if (string != null) {
                        strA00 = AbstractC45335KNp.A00(uri);
                    }
                    c76743cT = new C76683cN(this.$currentLabelInfo, this.this$0, objA0L, string, 2);
                    str = "Message tone not applied";
                    ListsManagerViewModel.A0A(listsManagerViewModel, str, strA00, c76743cT, 6);
                } else if (string != null) {
                    listsManagerViewModel = this.this$0;
                    strA00 = AbstractC45335KNp.A00(Uri.parse(string));
                    c76743cT = new C76743cT(string, 16, this.this$0);
                    str = "Message tone not saved for uncreated label";
                    ListsManagerViewModel.A0A(listsManagerViewModel, str, strA00, c76743cT, 6);
                }
            }
        } else if (i == 1) {
            C0ZR.A01(objA0L);
        } else {
            if (i != 2) {
                throw AnonymousClass000.A02();
            }
            string = (String) this.L$0;
            C0ZR.A01(objA0L);
            listsManagerViewModel = this.this$0;
            if (string != null && (uri = Uri.parse(string)) != null) {
                strA00 = AbstractC45335KNp.A00(uri);
            }
            c76743cT = new C76683cN(this.$currentLabelInfo, this.this$0, objA0L, string, 2);
            str = "Message tone not applied";
            ListsManagerViewModel.A0A(listsManagerViewModel, str, strA00, c76743cT, 6);
        }
        String str2 = (String) this.this$0.A09.A02("default_tone_name");
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (str2.length() > 0) {
            ListsManagerViewModel listsManagerViewModel3 = this.this$0;
            C12H c12h3 = this.$currentLabelInfo;
            String str3 = (String) listsManagerViewModel3.A09.A02("default_tone_name");
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            listsManagerViewModel3.A0j(c12h3, str3);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsManagerViewModel$handleRingtonePickerResult$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
