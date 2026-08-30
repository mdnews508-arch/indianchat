.class public LX/M4Q;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/M4Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M4Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/M4Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/MFE;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/M4Q;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0Xd;

    .line 15
    .line 16
    new-instance v0, LX/JJf;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/JJf;-><init>(LX/MFE;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, LX/MFE;

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/M4Q;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0Xd;

    .line 35
    .line 36
    new-instance v0, LX/JJe;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x1

    .line 43
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LX/JrU;->A00:LX/JrU;

    .line 47
    .line 48
    const-string v3, "LinkManagerImpl"

    .line 49
    .line 50
    const-string v0, "Received from service"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/M4Q;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/M3B;

    .line 59
    .line 60
    invoke-direct {v0, p2, v2, v1}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, LX/M3B;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v0, "Error occurred"

    .line 80
    .line 81
    invoke-virtual {v4, v3, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
