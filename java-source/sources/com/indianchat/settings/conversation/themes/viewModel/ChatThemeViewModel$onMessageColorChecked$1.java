package com.whatsapp.settings.conversation.themes.viewModel;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1", f = "ChatThemeViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {693}, m = "invokeSuspend", n = {"$this$mapIndexed$iv", "$this$mapIndexedTo$iv$iv", "destination$iv$iv", "item$iv$iv", "chatThemeBundle", "newBundle", "wallpaper", "$i$f$mapIndexed", "$i$f$mapIndexedTo", "index$iv$iv", "index", "$i$a$-mapIndexed-ChatThemeViewModel$onMessageColorChecked$1$1", "selected"}, s = {"L$0", "L$3", "L$4", "L$6", "L$7", "L$8", "L$9", "I$2", "I$3", "I$4", "I$5", "I$6", "I$7"})
public final class ChatThemeViewModel$onMessageColorChecked$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $dimLevel;
    public final /* synthetic */ int $position;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public int I$6;
    public int I$7;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ ChatThemeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatThemeViewModel$onMessageColorChecked$1(Context context, ChatThemeViewModel chatThemeViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = chatThemeViewModel;
        this.$position = i;
        this.$context = context;
        this.$dimLevel = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ChatThemeViewModel$onMessageColorChecked$1(this.$context, this.this$0, interfaceC07600Xd, this.$position, this.$dimLevel);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0073  */
    /* JADX WARN: Code duplicated, block: B:12:0x007b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0080  */
    /* JADX WARN: Code duplicated, block: B:16:0x0090  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:21:0x00f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00f5 -> B:6:0x0034). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00f9 -> B:7:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ChatThemeViewModel$onMessageColorChecked$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
