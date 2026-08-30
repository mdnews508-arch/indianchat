.class public final LX/E4D;
.super LX/5aD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/status/playback/ArchivedStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/ArchivedStatusesActivity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4D;->A01:Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 1
    .line 2
    iput p2, p0, LX/E4D;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/5aD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4D;->A01:Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A02:LX/E4N;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25r;->A1E()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/EnW;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/EnX;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, LX/E4D;->A00:I

    .line 28
    .line 29
    return v0
.end method
