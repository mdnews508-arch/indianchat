.class public LX/Fk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fk5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fk5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fk5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fk5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fk5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1Kb;

    .line 8
    .line 9
    iget-object v1, p0, LX/Fk5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0DF;

    .line 12
    .line 13
    check-cast p1, LX/0DF;

    .line 14
    .line 15
    const-class v0, LX/1M3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/1KZ;->A0F:LX/1Jm;

    .line 26
    .line 27
    iget-object v0, v1, LX/1Jm;->A06:LX/1Fz;

    .line 28
    .line 29
    check-cast v0, LX/1G0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/1G0;->A01:LX/0Ci;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/1Jm;->A0f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/1KZ;->A0G:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x79be

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, p1}, LX/1Kb;->A0F(LX/1Kb;LX/0DF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, LX/Fk5;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/FJQ;

    .line 64
    .line 65
    iget-object v1, p0, LX/Fk5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/2GD;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LX/FJQ;->A03:LX/Dxa;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/16 v0, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v2, p0, LX/Fk5;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/1DO;

    .line 93
    .line 94
    iget-object v1, p0, LX/Fk5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/ETb;

    .line 97
    .line 98
    check-cast p1, LX/Fuz;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2, p1}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1, v2}, LX/ETb;->A03(LX/ETb;LX/1DO;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
