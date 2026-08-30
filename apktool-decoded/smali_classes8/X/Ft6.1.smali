.class public LX/Ft6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ft6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ft6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ft6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ft6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ft6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ft6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ft6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1Nl;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ft6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FhR;

    .line 16
    .line 17
    check-cast p1, LX/GUk;

    .line 18
    .line 19
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v3}, LX/GUk;->BWW(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/Ft6;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v2, p0, LX/Ft6;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v1, p0, LX/Ft6;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    check-cast p1, LX/GUl;

    .line 42
    .line 43
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v2, v1}, LX/GUl;->C7D(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v3, p0, LX/Ft6;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    iget-object v2, p0, LX/Ft6;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/F0X;

    .line 60
    .line 61
    check-cast p1, LX/E3Y;

    .line 62
    .line 63
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/E3Y;->A0A:LX/08Y;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p1, LX/E3Y;->A0E:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p1, LX/E3Y;->A03:LX/06w;

    .line 83
    .line 84
    new-instance v0, LX/FBq;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, LX/FBq;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
