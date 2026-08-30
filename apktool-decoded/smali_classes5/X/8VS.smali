.class public LX/8VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8VS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8VS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Alr()I
    .locals 3

    .line 0
    iget v0, p0, LX/8VS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8VS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, LX/I50;->A04:J

    .line 17
    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 25
    .line 26
    iget-wide v1, v0, LX/7y5;->A01:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/8VS;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/82q;

    .line 32
    .line 33
    iget-wide v1, v0, LX/82q;->A13:J

    .line 34
    .line 35
    goto :goto_0
.end method

.method public AzV()LX/276;
    .locals 2

    .line 0
    iget v1, p0, LX/8VS;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8VS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/276;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, LX/82q;

    .line 18
    .line 19
    iget-object v0, v0, LX/82q;->A1S:LX/276;

    .line 20
    .line 21
    return-object v0
.end method

.method public getValue()I
    .locals 4

    .line 0
    iget v0, p0, LX/8VS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8VS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, LX/8VS;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/82q;

    .line 31
    .line 32
    iget-object v0, v1, LX/82q;->A1S:LX/276;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/82q;->A0X:LX/7y7;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "recordingController"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v0, v0, LX/7y7;->A00:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    long-to-int v1, v2

    .line 63
    return v1
.end method
