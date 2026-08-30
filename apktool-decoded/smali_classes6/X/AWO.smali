.class public LX/AWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AWO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Landroid/app/Activity;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    const v3, 0x7f12316c

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v2, 0x7f12316d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x97

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x21

    .line 24
    .line 25
    const v3, 0x7f12316f

    .line 26
    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const v3, 0x7f12316e

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const v4, 0x7f12316c

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v3, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f12316d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x97

    .line 18
    .line 19
    invoke-static {v3, v2, v4, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x21

    .line 24
    .line 25
    const v4, 0x7f12316f

    .line 26
    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const v4, 0x7f12316e

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public Bwe()V
    .locals 4

    .line 0
    iget v0, p0, LX/AWO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "settings-chat/readonly-external-storage-readonly"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0I6;

    .line 13
    .line 14
    const v2, 0x7f12257b

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0I6;->A02:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f123590

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f12358f

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v2, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "must not be called"

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0I0;

    .line 50
    .line 51
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v1, v2, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bwf()V
    .locals 1

    .line 0
    iget v0, p0, LX/AWO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/AWO;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "must not be called"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_1
    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/AWO;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C6e()V
    .locals 3

    .line 0
    iget v0, p0, LX/AWO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "settings-chat/external-storage-unavailable"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v0, 0x25a

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9EA;

    .line 23
    .line 24
    iget-object v1, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v0, 0x6b

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "settings-gdrive/external-storage-unavailable"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/0I0;

    .line 37
    .line 38
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, v2, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C6f()V
    .locals 5

    .line 0
    iget v0, p0, LX/AWO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "settings-chat/external-storage-unavailable-permission"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/AWO;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/AWO;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/9EA;

    .line 17
    .line 18
    iget-object v4, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    const v3, 0x7f123188

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v2, 0x7f123189

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3, v1, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x21

    .line 43
    .line 44
    const v3, 0x7f12318b

    .line 45
    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    const v3, 0x7f12318a

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/AWO;->A01()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
