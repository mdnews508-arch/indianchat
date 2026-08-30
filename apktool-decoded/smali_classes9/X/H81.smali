.class public final LX/H81;
.super LX/0X6;
.source ""


# instance fields
.field public volatile A00:LX/Hrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H81;->A00:LX/Hrf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Hrf;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "presetCoverImages="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0dm;->A02:LX/0dm;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0dm;->A03:LX/0dm;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/H81;->A00:LX/Hrf;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
