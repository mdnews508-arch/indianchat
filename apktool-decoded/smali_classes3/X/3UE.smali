.class public LX/3UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3UE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3UE;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3UE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1Nl;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3UE;->A01:Z

    .line 10
    .line 11
    check-cast p1, LX/0Lo;

    .line 12
    .line 13
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/0Lo;->BrQ(LX/1Nl;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-boolean v3, p0, LX/3UE;->A01:Z

    .line 25
    .line 26
    check-cast p1, LX/3U6;

    .line 27
    .line 28
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/273;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v4, v1, v0, v3}, LX/273;->A02(LX/273;Lcom/indianchat/infra/core/jid/UserJid;IZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0Ci;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/3UE;->A01:Z

    .line 46
    .line 47
    check-cast p1, LX/0XH;

    .line 48
    .line 49
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LX/0XH;->Be5(LX/0Ci;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v1, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/0Ci;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/3UE;->A01:Z

    .line 61
    .line 62
    check-cast p1, LX/0xQ;

    .line 63
    .line 64
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, LX/0xQ;->BbY(LX/0Ci;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/0Ci;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/3UE;->A01:Z

    .line 76
    .line 77
    check-cast p1, LX/0xQ;

    .line 78
    .line 79
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, LX/0xQ;->BbJ(LX/0Ci;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, p0, LX/3UE;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/0Ci;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/3UE;->A01:Z

    .line 91
    .line 92
    check-cast p1, LX/0xQ;

    .line 93
    .line 94
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, LX/0xQ;->BbQ(LX/0Ci;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
