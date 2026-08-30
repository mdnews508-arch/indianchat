.class public LX/23W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/23W;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/23W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/23W;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/23W;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/23W;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/23W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/23W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1sd;

    .line 8
    .line 9
    iget-object v3, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0k2;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;-><init>(LX/0k2;LX/1sd;LX/0Xd;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, LX/1vR;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/23W;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0Xd;

    .line 61
    .line 62
    new-instance v0, LX/1vZ;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    check-cast p1, LX/0pD;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/23W;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0Xd;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    new-instance v0, LX/23U;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v2, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/23W;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v1}, LX/23W;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v1, p0, LX/23W;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/1lJ;

    .line 110
    .line 111
    check-cast p1, LX/0bq;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, LX/0bW;->A00(LX/1lJ;LX/0bq;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v2

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
