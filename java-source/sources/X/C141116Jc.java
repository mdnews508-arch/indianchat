package X;

import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment", f = "ChatThemeSelectionFragment.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {323}, m = "createSelectionItemsAndSetMessageColorListItemIcon", n = {"chatThemes", "scaledDoodle", "view", "checkMark", "context", "$this$map$iv", "$this$mapTo$iv$iv", "destination$iv$iv", "item$iv$iv", "themeBundle", "conversationTheme", "wrappedContext", "liveWallpaperDrawable", "wallpaper", "$i$f$map", "$i$f$mapTo", "$i$a$-map-ChatThemeSelectionFragment$createSelectionItemsAndSetMessageColorListItemIcon$2", "isDoodle", "isAnimated", "isLiveDrawable"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "I$0", "I$1", "I$2", "Z$0", "Z$1", "I$3"})
public final class C141116Jc extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$15;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ChatThemeSelectionFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141116Jc(ChatThemeSelectionFragment chatThemeSelectionFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = chatThemeSelectionFragment;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ChatThemeSelectionFragment.A03(null, null, this.this$0, null, this);
    }
}
