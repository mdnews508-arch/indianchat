package X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.ui.coreui.InterceptingEditText;
import java.util.Collections;

/* JADX INFO: renamed from: X.8BP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8BP implements InterfaceC200058oK {
    public final /* synthetic */ BottomSheetBehavior A00;
    public final /* synthetic */ EmojiSearchKeyboardContainer A01;
    public final /* synthetic */ GroupProfileEmojiEditor A02;
    public final /* synthetic */ C8BE A03;
    public final /* synthetic */ InterfaceC199748np A04;

    public C8BP(BottomSheetBehavior bottomSheetBehavior, EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, GroupProfileEmojiEditor groupProfileEmojiEditor, C8BE c8be, InterfaceC199748np interfaceC199748np) {
        this.A04 = interfaceC199748np;
        this.A02 = groupProfileEmojiEditor;
        this.A01 = emojiSearchKeyboardContainer;
        this.A00 = bottomSheetBehavior;
        this.A03 = c8be;
    }

    @Override // X.InterfaceC200058oK
    public void C9o(String str, boolean z) {
        ExpressionsSearchView expressionsSearchViewA00 = this.A03.A07.A00(C7QG.A03, null, Collections.emptySet(), 2, false, false);
        expressionsSearchViewA00.A0I = this.A04;
        this.A02.CUq(expressionsSearchViewA00, null);
    }

    @Override // X.InterfaceC200058oK
    public void CWW() {
        final BottomSheetBehavior bottomSheetBehavior;
        final EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A01;
        if (emojiSearchKeyboardContainer == null || (bottomSheetBehavior = this.A00) == null) {
            return;
        }
        bottomSheetBehavior.A0g(true);
        bottomSheetBehavior.A0Z(5);
        GroupProfileEmojiEditor groupProfileEmojiEditor = this.A02;
        C149096gZ c149096gZ = this.A03.A06;
        C8BF c8bf = new C8BF(this, 5);
        InterfaceC198678m6 interfaceC198678m6 = new InterfaceC198678m6() { // from class: X.8BC
            @Override // X.InterfaceC198678m6
            public final void onBackPressed() {
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = emojiSearchKeyboardContainer;
                BottomSheetBehavior bottomSheetBehavior2 = bottomSheetBehavior;
                if (emojiSearchKeyboardContainer2.getVisibility() == 0) {
                    emojiSearchKeyboardContainer2.A03();
                    emojiSearchKeyboardContainer2.postDelayed(RunnableC192428ax.A00(bottomSheetBehavior2, 6), 150L);
                    bottomSheetBehavior2.A0g(false);
                }
            }
        };
        C000700h.A0A(c149096gZ, 1);
        emojiSearchKeyboardContainer.A05(groupProfileEmojiEditor, c149096gZ, interfaceC198678m6, c8bf, null, null, null, null, null, false);
        InterceptingEditText interceptingEditText = emojiSearchKeyboardContainer.A05;
        if (interceptingEditText != null) {
            C07250Vr.A05(interceptingEditText);
        }
    }
}
