package com.whatsapp.mediaview.menu;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C1PW;
import X.C1YE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.view.Menu;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.mediaview.menu.MediaViewMenu$prepareOptionsOnWorkerThread$3", f = "MediaViewMenu.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MediaViewMenu$prepareOptionsOnWorkerThread$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C1YE $isGroupSuspended;
    public final /* synthetic */ C1YE $isStarred;
    public final /* synthetic */ C1YE $isStreamingVideo;
    public final /* synthetic */ Menu $menu;
    public final /* synthetic */ C1PW $message;
    public final /* synthetic */ boolean $noGallery;
    public final /* synthetic */ C1YE $runGalleryCheck;
    public final /* synthetic */ C1YE $showAskMetaAI;
    public final /* synthetic */ C1YE $showCompressHdMedia;
    public final /* synthetic */ C1YE $showDelete;
    public final /* synthetic */ C1YE $showDownloadInHD;
    public final /* synthetic */ C1YE $showEdit;
    public final /* synthetic */ C1YE $showForward;
    public final /* synthetic */ C1YE $showGallery;
    public final /* synthetic */ C1YE $showKeepIcon;
    public final /* synthetic */ C1YE $showMenuGroup;
    public final /* synthetic */ C1YE $showReportMessage;
    public final /* synthetic */ C1YE $showRotate;
    public final /* synthetic */ C1YE $showSaveMenu;
    public final /* synthetic */ C1YE $showSearchOnWeb;
    public final /* synthetic */ C1YE $showShare;
    public final /* synthetic */ C1YE $showShowInChat;
    public final /* synthetic */ C1YE $showStar;
    public final /* synthetic */ C1YE $showStatus;
    public final /* synthetic */ C1YE $showUnkeepIcon;
    public final /* synthetic */ C1YE $showViewInGallery;
    public final /* synthetic */ C1YE $showViewOnceInfo;
    public int label;
    public final /* synthetic */ MediaViewMenu this$0;

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C1YE c1ye = this.$runGalleryCheck;
        C1YE c1ye2 = this.$isGroupSuspended;
        C1YE c1ye3 = this.$showGallery;
        boolean z = this.$noGallery;
        MediaViewMenu mediaViewMenu = this.this$0;
        return new MediaViewMenu$prepareOptionsOnWorkerThread$3(this.$menu, this.$message, mediaViewMenu, interfaceC07600Xd, c1ye, c1ye2, c1ye3, this.$showStar, this.$showEdit, this.$showStatus, this.$showDelete, this.$showForward, this.$showShare, this.$showShowInChat, this.$showViewOnceInfo, this.$showReportMessage, this.$showMenuGroup, this.$isStarred, this.$isStreamingVideo, this.$showKeepIcon, this.$showUnkeepIcon, this.$showSaveMenu, this.$showDownloadInHD, this.$showCompressHdMedia, this.$showSearchOnWeb, this.$showViewInGallery, this.$showRotate, this.$showAskMetaAI, z);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (this.$runGalleryCheck.element && !this.$isGroupSuspended.element) {
            C1YE c1ye = this.$showGallery;
            if (!this.$noGallery) {
                z = MediaViewMenu.A0C(this.$message, this.this$0, 7);
            }
            c1ye.element = z;
        }
        MediaViewMenu.A08(this.$menu, this.this$0, this.$showStar.element, this.$showEdit.element, this.$showStatus.element, this.$showDelete.element, this.$showForward.element, this.$showShare.element, this.$showGallery.element, this.$showShowInChat.element, this.$showViewOnceInfo.element, this.$showReportMessage.element, this.$showMenuGroup.element, this.$isStarred.element, this.$isStreamingVideo.element, this.$showKeepIcon.element, this.$showUnkeepIcon.element, this.$showSaveMenu.element, this.$showDownloadInHD.element, this.$showCompressHdMedia.element, this.$showSearchOnWeb.element, this.$showViewInGallery.element, this.$showRotate.element, this.$showAskMetaAI.element);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaViewMenu$prepareOptionsOnWorkerThread$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaViewMenu$prepareOptionsOnWorkerThread$3(Menu menu, C1PW c1pw, MediaViewMenu mediaViewMenu, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, C1YE c1ye2, C1YE c1ye3, C1YE c1ye4, C1YE c1ye5, C1YE c1ye6, C1YE c1ye7, C1YE c1ye8, C1YE c1ye9, C1YE c1ye10, C1YE c1ye11, C1YE c1ye12, C1YE c1ye13, C1YE c1ye14, C1YE c1ye15, C1YE c1ye16, C1YE c1ye17, C1YE c1ye18, C1YE c1ye19, C1YE c1ye20, C1YE c1ye21, C1YE c1ye22, C1YE c1ye23, C1YE c1ye24, boolean z) {
        super(2, interfaceC07600Xd);
        this.$runGalleryCheck = c1ye;
        this.$isGroupSuspended = c1ye2;
        this.$showGallery = c1ye3;
        this.$noGallery = z;
        this.this$0 = mediaViewMenu;
        this.$message = c1pw;
        this.$menu = menu;
        this.$showStar = c1ye4;
        this.$showEdit = c1ye5;
        this.$showStatus = c1ye6;
        this.$showDelete = c1ye7;
        this.$showForward = c1ye8;
        this.$showShare = c1ye9;
        this.$showShowInChat = c1ye10;
        this.$showViewOnceInfo = c1ye11;
        this.$showReportMessage = c1ye12;
        this.$showMenuGroup = c1ye13;
        this.$isStarred = c1ye14;
        this.$isStreamingVideo = c1ye15;
        this.$showKeepIcon = c1ye16;
        this.$showUnkeepIcon = c1ye17;
        this.$showSaveMenu = c1ye18;
        this.$showDownloadInHD = c1ye19;
        this.$showCompressHdMedia = c1ye20;
        this.$showSearchOnWeb = c1ye21;
        this.$showViewInGallery = c1ye22;
        this.$showRotate = c1ye23;
        this.$showAskMetaAI = c1ye24;
    }
}
