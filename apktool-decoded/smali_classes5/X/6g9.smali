.class public abstract LX/6g9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 1

    .line 0
    mul-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static A01(Landroid/text/Layout;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A05(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f071150

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A06(Landroid/view/View;[I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public static A07(Ljava/lang/Number;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A08(Ljava/lang/Number;J)J
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0

    .line 7
    :cond_0
    return-wide p1
.end method

.method public static A09(Landroid/view/View;I)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0E(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0F(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0H(Landroid/app/Activity;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0I()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x7f5

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x7f6

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x95c

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x9a4

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xc36

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xc3d

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xc3f

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0P()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xc41

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Q()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xd07

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xd0b

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1011

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1116

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1148

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0V()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1a60

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/05C;
    .locals 1

    .line 0
    const v0, 0x10026

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0X()LX/05C;
    .locals 1

    .line 0
    const v0, 0x100e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Y()LX/05C;
    .locals 1

    .line 0
    const v0, 0x10265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Z()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x15b7

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0a()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x16d0

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0b()LX/05C;
    .locals 1

    .line 0
    const v0, 0x10304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5b()LX/0jw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f(LX/05C;)LX/1lQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1lQ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0g(LX/0Ci;LX/0lH;)LX/1Oi;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0W:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GYM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/String;I)LX/C2d;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/C2d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/C2d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0j(LX/05C;)LX/7yc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7yc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(LX/05C;)LX/81u;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/81u;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0l(LX/05C;)LX/29U;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/29U;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/00t;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8OE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(LX/05C;)LX/82J;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/82J;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/IDc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IDc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xf;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xe;

    .line 6
    .line 7
    sget v0, LX/6xe;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xl;

    .line 6
    .line 7
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nw;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0w(LX/05C;)LX/1GQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1GQ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6mo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6mo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xY;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xc;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A11(LX/05C;)LX/1Cg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Cg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A12(LX/05C;)LX/0lc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0lc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0p:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nD;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A14(LX/05C;)LX/1Cc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Cc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A15()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const-string v1, "Failed requirement."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A16()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1A()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1B()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1C()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1D()Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0x100b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1G()LX/0Ij;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0I6;->A05:LX/089;

    .line 1
    .line 2
    iget-object v2, p1, LX/0Hw;->A03:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3}, LX/089;->A06(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1P(LX/0dR;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(LX/7Ri;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/POw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/POw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5UP;->A00(LX/7Ri;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V
    .locals 1

    .line 0
    new-instance v0, LX/CwP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/1Pv;->A05:LX/CwP;

    .line 6
    .line 7
    return-void
.end method

.method public static A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1PS;->A03(LX/1PO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1T(LX/GYM;III)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(LX/4S1;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/4S1;->A01:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;F)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Z(LX/0Xd;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Zi;->A04(LX/01u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8OK;

    .line 5
    .line 6
    return v0
.end method
