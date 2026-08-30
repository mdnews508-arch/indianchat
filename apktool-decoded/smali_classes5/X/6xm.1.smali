.class public final LX/6xm;
.super LX/4Ek;
.source ""


# instance fields
.field public final synthetic A00:LX/5ac;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5ac;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6xm;->A00:LX/5ac;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, LX/5tj;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0b338a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A0c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b338a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "videoThumbnail"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "playButton"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    const v0, 0x7dc80e1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/8o4;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/0I6;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/0I6;->A55(LX/8o4;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v3, v4, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/8o4;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Nfy;

    .line 70
    .line 71
    iput-object v3, v0, LX/Nfy;->A01:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e1525

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
