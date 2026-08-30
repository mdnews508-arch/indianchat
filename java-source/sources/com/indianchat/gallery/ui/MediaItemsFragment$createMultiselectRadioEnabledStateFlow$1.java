package com.whatsapp.gallery.ui;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05S;
import X.C09T;
import X.C0ZR;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.ui.MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1", f = "MediaItemsFragment.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1 extends AbstractC07640Xh implements C09T {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public /* synthetic */ boolean Z$2;
    public int label;
    public final /* synthetic */ MediaItemsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1(MediaItemsFragment mediaItemsFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(5, interfaceC07600Xd);
        this.this$0 = mediaItemsFragment;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2 = this.Z$0;
        Object obj2 = this.L$0;
        boolean z3 = this.Z$1;
        boolean z4 = this.Z$2;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (z2) {
            Bundle bundle = ((Fragment) this.this$0).A06;
            z = ((bundle != null ? bundle.getBoolean("show_radio_buttons_by_default", false) : false) || z3 || AbstractC466625t.A1a(obj2, true)) && !z4;
        }
        return Boolean.valueOf(z);
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj3);
        boolean zA1Z3 = AbstractC465925m.A1Z(obj4);
        MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1 mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1 = new MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1(this.this$0, (InterfaceC07600Xd) obj5);
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.Z$0 = zA1Z;
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.L$0 = obj2;
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.Z$1 = zA1Z2;
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.Z$2 = zA1Z3;
        return mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.invokeSuspend(C05S.A00);
    }
}
