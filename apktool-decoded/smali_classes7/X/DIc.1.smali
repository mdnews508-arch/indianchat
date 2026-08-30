.class public LX/DIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0px;LX/0px;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/DIc;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/DIc;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DIc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/DIc;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/DIc;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DIc;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DIc;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/DIc;->A02:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DIc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/DIc;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/DIc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0px;

    .line 10
    .line 11
    check-cast p1, LX/10E;

    .line 12
    .line 13
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, LX/10E;->C3Y(LX/0px;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/DIc;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/DIc;->A02:Z

    .line 28
    .line 29
    check-cast p1, LX/Dwv;

    .line 30
    .line 31
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, LX/Dwv;->BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v3, p0, LX/DIc;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 40
    .line 41
    iget-object v2, p0, LX/DIc;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/1YP;

    .line 44
    .line 45
    iget-boolean v1, p0, LX/DIc;->A02:Z

    .line 46
    .line 47
    check-cast p1, LX/Dx2;

    .line 48
    .line 49
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3, v2, v1}, LX/Dx2;->Bm2(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1YP;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v3, p0, LX/DIc;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v2, p0, LX/DIc;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0Ci;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/DIc;->A02:Z

    .line 68
    .line 69
    check-cast p1, LX/0Lo;

    .line 70
    .line 71
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v3, v1}, LX/0Lo;->BqS(LX/0Ci;Ljava/util/Collection;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v3, p0, LX/DIc;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0I0;

    .line 84
    .line 85
    iget-object v2, p0, LX/DIc;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/FRU;

    .line 88
    .line 89
    iget-boolean v1, p0, LX/DIc;->A02:Z

    .line 90
    .line 91
    check-cast p1, LX/0xh;

    .line 92
    .line 93
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v1}, LX/0xh;->C53(LX/FRU;LX/0I0;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
