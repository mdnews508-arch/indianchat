.class public LX/DHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xL;
.implements LX/0xM;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DHC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DHC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DHC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DHC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BsO;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/BsO;->getFMessage()LX/Bz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/BsO;->getFMessage()LX/Bz5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/BsO;->A05(LX/BsO;LX/Bz5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/GbA;->A2U:LX/0Jt;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 36
    .line 37
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4792

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/BsO;->getFMessage()LX/Bz5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/BsO;->A06(LX/BsO;LX/Bz5;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v3, p0, LX/DHC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/BNP;

    .line 59
    .line 60
    iget-object v0, v3, LX/BNP;->A03:LX/1M3;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v1, p0, LX/DHC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/BNg;

    .line 86
    .line 87
    iget-object v0, v1, LX/BNg;->A0A:LX/1M3;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/BNg;->A00(LX/BNg;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, LX/DHC;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 102
    .line 103
    invoke-static {v0}, LX/D1I;->A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
