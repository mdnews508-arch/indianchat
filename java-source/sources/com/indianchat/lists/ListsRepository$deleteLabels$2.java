package com.whatsapp.lists;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.ListsRepository$deleteLabels$2", f = "ListsRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {1403, 1428, 1437}, m = "invokeSuspend", n = {"customListInfos", "customLists", "staticLists", "affectedChatJids", "mutedListIds", "muteEndTimes", "labelInfo", "customListInfos", "customLists", "staticLists", "affectedChatJids", "deletedListMuteEndTimes", "deletedMutedListChatJids", "deleteSuccess", "hideSuccess", "labelId", "customListInfos", "customLists", "staticLists", "affectedChatJids", "deletedListMuteEndTimes", "deletedMutedListChatJids", "chatJid", "deleteSuccess", "hideSuccess", "chatMuteEndTimeMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "Z$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "I$0", "Z$0", "J$0"})
public final class ListsRepository$deleteLabels$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Collection $labelInfos;
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ListsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsRepository$deleteLabels$2(ListsRepository listsRepository, Collection collection, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$labelInfos = collection;
        this.this$0 = listsRepository;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ListsRepository$deleteLabels$2(this.this$0, this.$labelInfos, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x0216 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0083 -> B:8:0x002a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0142 -> B:48:0x0164). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0214 -> B:74:0x0232). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.lists.ListsRepository$deleteLabels$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsRepository$deleteLabels$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
