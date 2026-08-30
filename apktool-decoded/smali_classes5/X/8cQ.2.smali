.class public LX/8cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8cQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8cQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8cQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8cQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, LX/8cQ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast p1, LX/7Sp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/6yL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/8cQ;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0Xd;

    .line 29
    .line 30
    check-cast p1, LX/6yL;

    .line 31
    .line 32
    iget-object v0, p1, LX/6yL;->A00:LX/5Rq;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, LX/6yK;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/8cQ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, LX/6yK;

    .line 45
    .line 46
    iget v2, p1, LX/6yK;->A00:I

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AiMediaManager/Upload failed for id="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " with error code: "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8cQ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0Xd;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    new-instance v2, LX/5Rq;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    move-object v7, v4

    .line 76
    move-object v8, v4

    .line 77
    move-object v5, v4

    .line 78
    invoke-direct/range {v2 .. v10}, LX/5Rq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
