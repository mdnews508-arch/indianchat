.class public LX/8ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ci;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/8ci;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8ci;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v4, p0, LX/8ci;->A00:Z

    .line 6
    .line 7
    check-cast p1, LX/81x;

    .line 8
    .line 9
    check-cast p2, LX/81x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, LX/81x;->A0C:LX/0Ci;

    .line 17
    .line 18
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p2, LX/81x;->A0C:LX/0Ci;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/81x;->A07()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p2}, LX/81x;->A07()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, -0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-boolean v1, p0, LX/8ci;->A00:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/8c4;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/8PO;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/8PO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    sget-object v1, LX/8PK;->A00:LX/8PK;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    iget-boolean v2, p0, LX/8ci;->A00:Z

    .line 85
    .line 86
    check-cast p1, LX/0Ap;

    .line 87
    .line 88
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "proto_exists"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0, v2}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
