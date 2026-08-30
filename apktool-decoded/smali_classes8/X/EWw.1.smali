.class public final LX/EWw;
.super LX/2iH;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;


# direct methods
.method public constructor <init>(LX/0XL;Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;LX/1M3;LX/00r;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/EWw;->A02:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 2
    .line 3
    iput p5, p0, LX/EWw;->A01:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v6, 0xe0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, v3

    .line 12
    invoke-direct/range {v0 .. v6}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EWw;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/EWw;->A02:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 4
    .line 5
    iget v2, p0, LX/EWw;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/GAQ;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/2iH;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EWw;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EWw;->A02:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 5
    .line 6
    iget v2, p0, LX/EWw;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/GAq;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, p1}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
