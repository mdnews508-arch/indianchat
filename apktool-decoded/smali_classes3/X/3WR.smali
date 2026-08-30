.class public LX/3WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3WR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3WR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ALx(LX/0An;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/3WR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/3WR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1G3;

    .line 7
    .line 8
    iget-object v1, v2, LX/1G3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1G3;->A04:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/1G3;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "encrypted_rid"

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/3WR;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/29g;

    .line 39
    .line 40
    iget-object v0, v1, LX/29g;->A05:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/29g;->A00:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x17c4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "encrypted_rid"

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v2, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/3WR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "encrypted_rid"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "chat_annotations_qpl_job_epd_allowed"

    .line 8
    .line 9
    return-object v0
.end method
