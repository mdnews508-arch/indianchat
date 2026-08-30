package X;

import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3eZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.product.picker.ListsContactPickerViewModel", f = "ListsContactPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3}, l = {112, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, 127, 138}, m = "loadSuggestions", n = {"loadedFrequentlyContacted", "loadedRecentChats", "loadedOtherContacts", "loadedNonWhatsAppContacts", "$this$measureTimeUsingUptimeMillis$iv", "$i$f$measureTimeUsingUptimeMillis", "start$iv", "$i$a$-measureTimeUsingUptimeMillis-ListsContactPickerViewModel$loadSuggestions$2", "loadedFrequentlyContacted", "loadedRecentChats", "loadedOtherContacts", "loadedNonWhatsAppContacts", "$this$measureTimeUsingUptimeMillis$iv", "$i$f$measureTimeUsingUptimeMillis", "start$iv", "$i$a$-measureTimeUsingUptimeMillis-ListsContactPickerViewModel$loadSuggestions$2", "loadedFrequentlyContacted", "loadedRecentChats", "loadedOtherContacts", "loadedNonWhatsAppContacts", "$this$measureTimeUsingUptimeMillis$iv", "$i$f$measureTimeUsingUptimeMillis", "start$iv", "$i$a$-measureTimeUsingUptimeMillis-ListsContactPickerViewModel$loadSuggestions$2", "loadedFrequentlyContacted", "loadedRecentChats", "loadedOtherContacts", "loadedNonWhatsAppContacts", "$this$measureTimeUsingUptimeMillis$iv", "$i$f$measureTimeUsingUptimeMillis", "start$iv", "$i$a$-measureTimeUsingUptimeMillis-ListsContactPickerViewModel$loadSuggestions$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "I$1"})
public final class C77993eZ extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsContactPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77993eZ(ListsContactPickerViewModel listsContactPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = listsContactPickerViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ListsContactPickerViewModel.A01(this.this$0, this);
    }
}
