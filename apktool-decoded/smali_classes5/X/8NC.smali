.class public final LX/8NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NC;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bvs(F)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8NC;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-boolean v0, v8, LX/6nw;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/6gC;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, v8, LX/6nw;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v7

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, v8, LX/6nw;->A02:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v8, LX/6nw;->A07:J

    .line 24
    .line 25
    iget-object v6, v8, LX/6nw;->A0k:LX/0Ih;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v4, v5

    .line 32
    check-cast v4, LX/81N;

    .line 33
    .line 34
    iget v0, v8, LX/6nw;->A02:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, LX/7Xl;->A00(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v2, v4, LX/81N;->A02:Z

    .line 42
    .line 43
    iget-boolean v1, v4, LX/81N;->A04:Z

    .line 44
    .line 45
    iget-boolean v0, v4, LX/81N;->A03:Z

    .line 46
    .line 47
    invoke-static {v3, v7, v2, v1, v0}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public C2F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8NC;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/6nw;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget v0, v2, LX/6nw;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/6nw;->A0H:Z

    .line 23
    .line 24
    return-void
.end method

.method public C3K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8NC;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/6nw;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/6nw;->A0H:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/6nw;->A0f:LX/0Yg;

    .line 14
    .line 15
    iget v1, v1, LX/6nw;->A02:I

    .line 16
    .line 17
    new-instance v0, LX/8VF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8VF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
