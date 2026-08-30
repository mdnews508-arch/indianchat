.class public LX/Fwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fwn;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fwn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fwn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fwn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Fwn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/FJS;

    .line 12
    .line 13
    iget-object v4, p0, LX/Fwn;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v5, LX/FJS;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v6, v5, LX/FJS;->A01:LX/1AV;

    .line 26
    .line 27
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070ac6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const-string v9, "NewsletterAdminInviteSheetPhotoLoader.getContactPhoto"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v6 .. v12}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iget-object v2, v5, LX/FJS;->A02:LX/0JT;

    .line 50
    .line 51
    const/16 v1, 0x31

    .line 52
    .line 53
    new-instance v0, LX/GAU;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3, v4, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v3, p0, LX/Fwn;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/FLX;

    .line 67
    .line 68
    iget-object v2, v3, LX/FLX;->A04:LX/0JT;

    .line 69
    .line 70
    iget-object v1, p0, LX/Fwn;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object v3, p0, LX/Fwn;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/0I0;

    .line 78
    .line 79
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 80
    .line 81
    iget-object v1, p0, LX/Fwn;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fwn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Fwn;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/FLX;

    .line 13
    .line 14
    iget-object v0, v1, LX/FLX;->A04:LX/0JT;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/DjZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LX/DjZ;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v1, p1, LX/DjZ;->code:I

    .line 28
    .line 29
    const/16 v0, 0x194

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Fwn;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/GMg;

    .line 36
    .line 37
    check-cast v0, LX/FxY;

    .line 38
    .line 39
    iget-object v2, v0, LX/FxY;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/0JT;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LX/Fwn;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/GMg;

    .line 51
    .line 52
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/GMg;->BiK(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Fwn;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0I0;

    .line 65
    .line 66
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v2, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
