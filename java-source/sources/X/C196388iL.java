package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8iL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196388iL extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C196388iL(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C174087ki.class;
                str = "addOnCreateListener(Lkotlin/jvm/functions/Function1;)V";
                i2 = 0;
                i3 = 1;
                str2 = "addOnCreateListener";
                break;
            case 1:
                cls = BaseArEffectsViewModel.class;
                str = "enableEffect(Lcom/whatsapp/areffects/viewmodel/enablehandler/ArEffectsEnableRequest;)V";
                i2 = 0;
                i3 = 1;
                str2 = "enableEffect";
                break;
            case 2:
                cls = C1LO.class;
                str = "getOrphanData(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Lkotlin/Pair;";
                i2 = 0;
                i3 = 1;
                str2 = "getOrphanData";
                break;
            case 3:
                cls = TokenizedSearchInput.class;
                str = "setText(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setText";
                break;
            case 4:
                cls = TokenizedSearchInput.class;
                str = "setType(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setType";
                break;
            case 5:
                cls = C152666o2.class;
                str = "onDocumentMessageViewClick(Lcom/whatsapp/infra/fmessage/media/FMessageDocument;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDocumentMessageViewClick";
                break;
            case 6:
            case 8:
            case 12:
                cls = C152666o2.class;
                str = "onMessageViewLongClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onMessageViewLongClick";
                break;
            case 7:
            case 11:
                cls = C152666o2.class;
                str = "onMediaMessageViewClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaMessageViewClick";
                break;
            case 9:
                cls = C152666o2.class;
                str = "onLinkMessageViewClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkMessageViewClick";
                break;
            case 10:
                cls = C152666o2.class;
                str = "onLinkMessageViewLongClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkMessageViewLongClick";
                break;
            case 13:
                cls = C152666o2.class;
                str = "onContactClick(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onContactClick";
                break;
            case 14:
                cls = C152666o2.class;
                str = "onTokenClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTokenClick";
                break;
            case 15:
                cls = C7EZ.class;
                str = "handleSendMediaFromGalleryOrCamera(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$SendMediaFromGalleryOrCamera;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleSendMediaFromGalleryOrCamera";
                break;
            case 16:
                cls = C7EY.class;
                str = "handleMediaSendButtonClickDiagnostic(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendButtonClickDiagnostic;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaSendButtonClickDiagnostic";
                break;
            case 17:
                cls = C7EY.class;
                str = "handleMediaSendLaunchDiagnostic(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendLaunchDiagnostic;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaSendLaunchDiagnostic";
                break;
            case 18:
                cls = C163117Eg.class;
                str = "handleSendButtonClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$SendButtonClicked;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleSendButtonClicked";
                break;
            case 19:
                cls = C163117Eg.class;
                str = "handleUserJourneyStarted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$UserJourneyStarted;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUserJourneyStarted";
                break;
            case 20:
                cls = C163117Eg.class;
                str = "handleMediaSendConfirmed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendConfirmed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaSendConfirmed";
                break;
            case 21:
                cls = C163117Eg.class;
                str = "handleEmojiKeyboardToggled(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$EmojiKeyboardToggled;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleEmojiKeyboardToggled";
                break;
            case 22:
                cls = C163117Eg.class;
                str = "handleCaptionDialogSendTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CaptionDialogSendTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCaptionDialogSendTapped";
                break;
            case 23:
                cls = C163117Eg.class;
                str = "handleMediaComposerSessionStarted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaComposerSessionStarted;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaComposerSessionStarted";
                break;
            case 24:
                cls = C163117Eg.class;
                str = "handleDrawingToolIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DrawingToolIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDrawingToolIconTapped";
                break;
            case 25:
                cls = C163117Eg.class;
                str = "handleStickerTrayIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerTrayIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleStickerTrayIconTapped";
                break;
            case 26:
                cls = C163117Eg.class;
                str = "handleCropMediaIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CropMediaIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCropMediaIconTapped";
                break;
            case 27:
                cls = C163117Eg.class;
                str = "handleCaptionTextTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CaptionTextTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCaptionTextTapped";
                break;
            case 28:
                cls = C163117Eg.class;
                str = "handleTextToolIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TextToolIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleTextToolIconTapped";
                break;
            case 29:
                cls = C163117Eg.class;
                str = "handleMediaQualityIconClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaQualityIconClicked;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaQualityIconClicked";
                break;
            case 30:
                cls = C163117Eg.class;
                str = "handleThumbnailClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ThumbnailClicked;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleThumbnailClicked";
                break;
            case 31:
                cls = C163117Eg.class;
                str = "handleMediaPageSwitched(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaPageSwitched;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaPageSwitched";
                break;
            case 32:
                cls = C163117Eg.class;
                str = "handleDoodlingStopped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DoodlingStopped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDoodlingStopped";
                break;
            case 33:
                cls = C163117Eg.class;
                str = "handleUndoAllCleared(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$UndoAllCleared;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUndoAllCleared";
                break;
            case 34:
                cls = C163117Eg.class;
                str = "handleDownloadIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DownloadIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDownloadIconTapped";
                break;
            case 35:
                cls = C163117Eg.class;
                str = "handleTemplateIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TemplateIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleTemplateIconTapped";
                break;
            case 36:
                cls = C163117Eg.class;
                str = "handleUndoTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$UndoTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUndoTapped";
                break;
            case 37:
                cls = C163117Eg.class;
                str = "handleAddMediaButtonTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AddMediaButtonTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAddMediaButtonTapped";
                break;
            case 38:
                cls = C163117Eg.class;
                str = "handleCloseIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CloseIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCloseIconTapped";
                break;
            case 39:
                cls = C163117Eg.class;
                str = "handleDoneButtonTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DoneButtonTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDoneButtonTapped";
                break;
            case 40:
                cls = C163117Eg.class;
                str = "handleShapePickerSelected(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ShapePickerSelected;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleShapePickerSelected";
                break;
            case 41:
                cls = C163117Eg.class;
                str = "handleViewOnceButtonClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ViewOnceButtonClicked;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleViewOnceButtonClicked";
                break;
            case 42:
                cls = C163117Eg.class;
                str = "handleAiEditorTabSwitched(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorTabSwitched;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAiEditorTabSwitched";
                break;
            case 43:
                cls = C163117Eg.class;
                str = "handleMuteIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MuteIconTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMuteIconTapped";
                break;
            case 44:
                cls = C163117Eg.class;
                str = "handlePlayPauseTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$PlayPauseTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handlePlayPauseTapped";
                break;
            case 45:
                cls = C163117Eg.class;
                str = "handleVideoAutoTrimmed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$VideoAutoTrimmed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleVideoAutoTrimmed";
                break;
            case 46:
                cls = C163117Eg.class;
                str = "handleVideoGifToggleTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$VideoGifToggleTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleVideoGifToggleTapped";
                break;
            case 47:
                cls = C163117Eg.class;
                str = "handleTimelineTrimStopped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TimelineTrimStopped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleTimelineTrimStopped";
                break;
            case 48:
                cls = C163117Eg.class;
                str = "handleEditorOpenPoint(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$EditorOpenPoint;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleEditorOpenPoint";
                break;
            default:
                cls = C163117Eg.class;
                str = "handleRecipientsClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$RecipientsClicked;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRecipientsClicked";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws CLG {
        GYM gymA01;
        int i;
        int i2;
        Integer numA17;
        int i3;
        GYM gymA02;
        int iValueOf;
        int i4;
        int i5;
        Integer num;
        int iIntValue;
        C0YX c0yxA00;
        InterfaceC020009l c196088hl;
        C7nA c7nA;
        C152666o2 c152666o2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i6;
        C1DO c1do;
        Object obj2;
        C1DO c1do2;
        C1RA c1ra;
        C1PT c1pt;
        AbstractC30787Dcn abstractC30787Dcn;
        boolean zA0i;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) obj;
                ((C174087ki) AbstractC466625t.A11(function1, this)).A00(function1);
                return C05S.A00;
            case 1:
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) AbstractC466625t.A11(obj, this);
                c0yxA00 = baseArEffectsViewModel.A0N;
                c196088hl = new C196198hw(obj, baseArEffectsViewModel, (InterfaceC07600Xd) null, 3);
                AbstractC466025n.A1W(c196088hl, c0yxA00);
                return C05S.A00;
            case 2:
                C1DO c1do3 = (C1DO) obj;
                C000700h.A0A(c1do3, 0);
                InterfaceC001000l interfaceC001000l = C1LO.A0N;
                if (!(c1do3 instanceof C1RA) || (c1ra = (C1RA) c1do3) == null || (c1pt = c1ra.A00) == null || (abstractC30787Dcn = (AbstractC30787Dcn) c1pt.A02) == null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "CallingMessageUtil/callLog is null for fMessage key: ", c1do3.A0i.A01);
                    throw AbstractC148866g8.A0Z(null, 0);
                }
                GeneratedMessageLite.Builder builderCreateBuilder = C158246xQ.DEFAULT_INSTANCE.createBuilder();
                C157486wC c157486wC = ((C158246xQ) builderCreateBuilder.instance).callLogMessageInfo_;
                if (c157486wC == null) {
                    c157486wC = C157486wC.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder = c157486wC.toBuilder();
                long j = abstractC30787Dcn.A00;
                C157486wC c157486wC2 = (C157486wC) AbstractC466425r.A0I(builder);
                int i7 = C157486wC.CALL_LOG_ROW_ID_FIELD_NUMBER;
                c157486wC2.bitField0_ |= 1;
                c157486wC2.callLogRowId_ = j;
                long jA08 = c1ra.A08();
                C157486wC c157486wC3 = (C157486wC) AbstractC466425r.A0I(builder);
                c157486wC3.bitField0_ |= 2;
                c157486wC3.originationFlags_ = jA08;
                C157486wC c157486wC4 = (C157486wC) builder.build();
                C158246xQ c158246xQ = (C158246xQ) AbstractC466425r.A0I(builderCreateBuilder);
                c157486wC4.getClass();
                c158246xQ.callLogMessageInfo_ = c157486wC4;
                c158246xQ.bitField0_ |= 4;
                return AbstractC32971bt.A0Z(null, AbstractC148886gA.A1V(builderCreateBuilder));
            case 3:
                String str = (String) obj;
                ((TokenizedSearchInput) AbstractC466625t.A11(str, this)).setText(str);
                return C05S.A00;
            case 4:
                ((TokenizedSearchInput) this.receiver).setType((Integer) obj);
                return C05S.A00;
            case 5:
                c1do2 = (C1DO) obj;
                c152666o2 = (C152666o2) AbstractC466625t.A11(c1do2, this);
                if (!C152666o2.A03(c152666o2, c1do2)) {
                    boolean z = c152666o2.A0w;
                    interfaceC07600Xd = null;
                    c0yxA00 = C1IN.A00(c152666o2);
                    i6 = 4;
                    if (z) {
                        obj2 = c1do2;
                        i6 = 3;
                        obj2 = c1do2;
                    }
                    obj2 = c7nA;
                    obj2 = c1do;
                    obj2 = c1do2;
                    c196088hl = new C196088hl(obj2, c152666o2, interfaceC07600Xd, i6);
                    AbstractC466025n.A1W(c196088hl, c0yxA00);
                }
                return C05S.A00;
            case 6:
            case 8:
            case 12:
            default:
                C1DO c1do4 = (C1DO) obj;
                zA0i = ((C152666o2) AbstractC466625t.A11(c1do4, this)).A0i(c1do4);
                return Boolean.valueOf(zA0i);
            case 7:
            case 11:
                c1do = (C1DO) obj;
                c152666o2 = (C152666o2) AbstractC466625t.A11(c1do, this);
                if (!C152666o2.A03(c152666o2, c1do)) {
                    boolean z2 = c152666o2.A0w;
                    interfaceC07600Xd = null;
                    c0yxA00 = C1IN.A00(c152666o2);
                    i6 = 8;
                    if (z2) {
                        obj2 = c1do;
                        i6 = 7;
                        obj2 = c1do;
                    }
                    obj2 = c7nA;
                    obj2 = c1do;
                    obj2 = c1do2;
                    c196088hl = new C196088hl(obj2, c152666o2, interfaceC07600Xd, i6);
                    AbstractC466025n.A1W(c196088hl, c0yxA00);
                }
                return C05S.A00;
            case 9:
                c7nA = (C7nA) obj;
                c152666o2 = (C152666o2) AbstractC466625t.A11(c7nA, this);
                if (!C152666o2.A03(c152666o2, c7nA.A00)) {
                    boolean z3 = c152666o2.A0w;
                    interfaceC07600Xd = null;
                    c0yxA00 = C1IN.A00(c152666o2);
                    i6 = 6;
                    if (z3) {
                        obj2 = c7nA;
                        i6 = 5;
                        obj2 = c7nA;
                    }
                    obj2 = c7nA;
                    obj2 = c1do;
                    obj2 = c1do2;
                    c196088hl = new C196088hl(obj2, c152666o2, interfaceC07600Xd, i6);
                    AbstractC466025n.A1W(c196088hl, c0yxA00);
                }
                return C05S.A00;
            case 10:
                C7nA c7nA2 = (C7nA) obj;
                zA0i = ((C152666o2) AbstractC466625t.A11(c7nA2, this)).A0i(c7nA2.A00);
                return Boolean.valueOf(zA0i);
            case 13:
                C0DF c0df = (C0DF) obj;
                C0M9 c0m9 = (C0M9) AbstractC466625t.A11(c0df, this);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    c0yxA00 = C1IN.A00(c0m9);
                    c196088hl = new C196088hl(abstractC02700CiA09, c0m9, (InterfaceC07600Xd) null, 2);
                    AbstractC466025n.A1W(c196088hl, c0yxA00);
                }
                return C05S.A00;
            case 14:
                ((C152666o2) this.receiver).A08.A0C(Integer.valueOf(AnonymousClass000.A00(obj)));
                return C05S.A00;
            case 15:
                C7FG c7fg = (C7FG) obj;
                C181817yW c181817yW = (C181817yW) C05C.A02(((C7EZ) AbstractC466625t.A11(c7fg, this)).A00);
                List list = c7fg.A00;
                C73O c73o = c181817yW.A01;
                if (c73o != null && (num = c73o.A04) != null && ((iIntValue = num.intValue()) == 3 || iIntValue == 5 || iIntValue == 4)) {
                    Iterator it = list.iterator();
                    Integer numValueOf = null;
                    while (it.hasNext()) {
                        int iA00 = AbstractC466725u.A00(AbstractC178807tF.A01(c181817yW.A04.A08(AbstractC148866g8.A09(it))) ? 1 : 0);
                        Integer numValueOf2 = Integer.valueOf(iA00);
                        if (numValueOf != null && numValueOf != numValueOf2) {
                            iA00 = 3;
                        }
                        numValueOf = Integer.valueOf(iA00);
                    }
                    C73O c73o2 = c181817yW.A01;
                    c73o2.A06 = numValueOf;
                    c181817yW.A03(c73o2.A04.intValue());
                }
                return C05S.A00;
            case 16:
            case 17:
                C000700h.A0A(obj, 0);
                return C05S.A00;
            case 18:
                C7G6 c7g6 = (C7G6) obj;
                C163117Eg c163117Eg = (C163117Eg) AbstractC466625t.A11(c7g6, this);
                i2 = c7g6.A01 == 0 ? 46 : 15;
                gymA01 = C163117Eg.A00(c163117Eg);
                i = c7g6.A00;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 19:
                InterfaceC001500s interfaceC001500s = ((C163117Eg) AbstractC466625t.A11(obj, this)).A00.A00;
                ((C37278GXo) interfaceC001500s.get()).A01(new C87B(obj, 0), C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, 9);
                ((C37278GXo) interfaceC001500s.get()).A01(new C87A(5), C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, 7);
                return C05S.A00;
            case 20:
                C7GA c7ga = (C7GA) obj;
                C163117Eg c163117Eg2 = (C163117Eg) AbstractC466625t.A11(c7ga, this);
                if (c7ga.A03) {
                    ((C37278GXo) C05C.A02(c163117Eg2.A00)).A00();
                }
                ((C37278GXo) C05C.A02(c163117Eg2.A00)).A01(new C87A(4), C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, 4);
                return C05S.A00;
            case 21:
                C163117Eg.A00((C163117Eg) AbstractC466625t.A11(null, this));
                throw AbstractC465925m.A17("getScreen");
            case 22:
                C163287Fb c163287Fb = (C163287Fb) obj;
                C163117Eg c163117Eg3 = (C163117Eg) AbstractC466625t.A11(c163287Fb, this);
                i2 = c163287Fb.A01 == 0 ? 46 : 15;
                gymA01 = C163117Eg.A00(c163117Eg3);
                i = c163287Fb.A00;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 23:
                C7G1 c7g1 = (C7G1) obj;
                C163117Eg.A01(c7g1, this).A0C(Integer.valueOf(c7g1.A01), Integer.valueOf(c7g1.A00), Integer.valueOf(c7g1.A02), c7g1.A03);
                return C05S.A00;
            case 24:
                C163327Ff c163327Ff = (C163327Ff) obj;
                gymA01 = C163117Eg.A01(c163327Ff, this);
                i = c163327Ff.A00;
                i2 = 16;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 25:
                C163447Fr c163447Fr = (C163447Fr) obj;
                gymA01 = C163117Eg.A01(c163447Fr, this);
                i = c163447Fr.A00;
                i2 = 48;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 26:
                C163307Fd c163307Fd = (C163307Fd) obj;
                gymA01 = C163117Eg.A01(c163307Fd, this);
                i = c163307Fd.A00;
                i2 = 14;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 27:
                C163297Fc c163297Fc = (C163297Fc) obj;
                gymA01 = C163117Eg.A01(c163297Fc, this);
                i = c163297Fc.A00;
                i2 = 10;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 28:
                C163457Fs c163457Fs = (C163457Fs) obj;
                gymA01 = C163117Eg.A01(c163457Fs, this);
                i = c163457Fs.A00;
                i2 = 56;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 29:
                C163517Fy c163517Fy = (C163517Fy) obj;
                AbstractC148876g9.A1T(C163117Eg.A01(c163517Fy, this), c163517Fy.A02, c163517Fy.A00, c163517Fy.A01);
                return C05S.A00;
            case 30:
                C163467Ft c163467Ft = (C163467Ft) obj;
                gymA01 = C163117Eg.A01(c163467Ft, this);
                i = c163467Ft.A00;
                i2 = c163467Ft.A01;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 31:
                C7F1 c7f1 = (C7F1) obj;
                gymA01 = C163117Eg.A01(c7f1, this);
                i = c7f1.A00;
                numA17 = AbstractC148876g9.A17();
                i3 = 7;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 32:
                C163217Eu c163217Eu = (C163217Eu) obj;
                GYM gymA03 = C163117Eg.A01(c163217Eu, this);
                int i8 = c163217Eu.A00;
                Integer numValueOf3 = Integer.valueOf(i8);
                if (GYM.A03(gymA03)) {
                    if (numValueOf3 != null) {
                        gymA03.A06.markerAnnotate(990447323, "media_type", GYM.A00(i8));
                    }
                    gymA03.A06.markerEnd(990447323, (short) 2);
                }
                return C05S.A00;
            case 33:
                C7FT c7ft = (C7FT) obj;
                gymA01 = C163117Eg.A01(c7ft, this);
                i = c7ft.A00;
                numA17 = 57;
                i3 = 4;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 34:
                C163227Ev c163227Ev = (C163227Ev) obj;
                gymA01 = C163117Eg.A01(c163227Ev, this);
                i = c163227Ev.A00;
                i2 = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 35:
                C7FL c7fl = (C7FL) obj;
                gymA01 = C163117Eg.A01(c7fl, this);
                i = c7fl.A00;
                i2 = 80;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 36:
                C7FV c7fv = (C7FV) obj;
                gymA01 = C163117Eg.A01(c7fv, this);
                i = c7fv.A00;
                i2 = 57;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 37:
                C7Ei c7Ei = (C7Ei) obj;
                C163117Eg.A01(c7Ei, this).A08(1, 1, c7Ei.A00);
                return C05S.A00;
            case 38:
                C163147En c163147En = (C163147En) obj;
                gymA01 = C163117Eg.A01(c163147En, this);
                i = c163147En.A00;
                i2 = 12;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 39:
                C163207Et c163207Et = (C163207Et) obj;
                C163117Eg c163117Eg4 = (C163117Eg) AbstractC466625t.A11(c163207Et, this);
                AbstractC148896gB.A1D(C163117Eg.A00(c163117Eg4), 15, c163207Et.A00);
                C163117Eg.A00(c163117Eg4).A0B(null, C02S.A00);
                return C05S.A00;
            case 40:
                C163527Fz c163527Fz = (C163527Fz) obj;
                C163117Eg c163117Eg5 = (C163117Eg) AbstractC466625t.A11(c163527Fz, this);
                if (c163527Fz.A02) {
                    C163117Eg.A00(c163117Eg5).A0B(null, C02S.A0N);
                }
                gymA02 = C163117Eg.A00(c163117Eg5);
                iValueOf = 47;
                i4 = 1;
                i5 = 10;
                gymA02.A09(iValueOf, i4, i5);
                return C05S.A00;
            case 41:
                C7FX c7fx = (C7FX) obj;
                C163117Eg.A01(c7fx, this).A09(99, 1, c7fx.A00);
                return C05S.A00;
            case 42:
                C7El c7El = (C7El) obj;
                gymA02 = C163117Eg.A01(c7El, this);
                iValueOf = Integer.valueOf(c7El.A00);
                i4 = 1;
                i5 = 9;
                gymA02.A09(iValueOf, i4, i5);
                return C05S.A00;
            case 43:
                C7F3 c7f3 = (C7F3) obj;
                gymA01 = C163117Eg.A01(c7f3, this);
                i = c7f3.A00;
                i2 = 34;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 44:
                C7FB c7fb = (C7FB) obj;
                gymA01 = C163117Eg.A01(c7fb, this);
                i = 11;
                i2 = c7fb.A00;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 45:
                gymA01 = C163117Eg.A01(obj, this);
                i = 11;
                numA17 = null;
                i3 = 8;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 46:
                C7G0 c7g0 = (C7G0) obj;
                gymA01 = C163117Eg.A01(c7g0, this);
                i = 11;
                i2 = c7g0.A00;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 47:
                gymA01 = C163117Eg.A01(obj, this);
                i = 11;
                numA17 = 43;
                i3 = 8;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
            case 48:
                C7GI c7gi = (C7GI) obj;
                GYM gymA04 = C163117Eg.A01(c7gi, this);
                String str2 = c7gi.A00;
                if (GYM.A03(gymA04)) {
                    gymA04.A06.markerPoint(990451129, str2, (String) null);
                }
                return C05S.A00;
            case 49:
                C7FC c7fc = (C7FC) obj;
                gymA01 = C163117Eg.A01(c7fc, this);
                i = c7fc.A00;
                i2 = 4;
                numA17 = Integer.valueOf(i2);
                i3 = 1;
                gymA01.A08(numA17, i3, i);
                return C05S.A00;
        }
    }
}
