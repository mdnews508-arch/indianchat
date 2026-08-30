.class public LX/FzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FzE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FzE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FzE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bcs(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget v0, p0, LX/FzE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/FzE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2a()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/FzE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/FYT;

    .line 14
    .line 15
    iget-object v6, v3, LX/FYT;->A0I:LX/0I6;

    .line 16
    .line 17
    iget-object v10, v3, LX/FYT;->A0H:LX/0JT;

    .line 18
    .line 19
    iget-object v9, v3, LX/FYT;->A0G:LX/19O;

    .line 20
    .line 21
    iget-object v8, v3, LX/FYT;->A0E:LX/1Ar;

    .line 22
    .line 23
    iget-object v7, v3, LX/FYT;->A0A:LX/Fa1;

    .line 24
    .line 25
    const-string v11, "PIN"

    .line 26
    .line 27
    new-instance v5, LX/FKJ;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "FB"

    .line 33
    .line 34
    invoke-virtual {v7, v2, v11}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/FV3;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/FV3;-><init>(LX/G32;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v3, p1}, LX/FYT;->A00(LX/FV3;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FYT;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/Fyp;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, p1, v1}, LX/Fyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v2}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v7, p0, LX/FzE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2a()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/FzE;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/FGo;

    .line 69
    .line 70
    iget-object v0, v6, LX/FGo;->A04:LX/FaH;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FaH;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v2, 0x1

    .line 77
    const-string v4, "FB"

    .line 78
    .line 79
    const v1, 0x1c303

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/FGo;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/FZI;

    .line 89
    .line 90
    if-ne v5, v2, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v2, LX/FzD;

    .line 94
    .line 95
    invoke-direct {v2, v6, v7, v0}, LX/FzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    :goto_0
    new-instance v0, LX/FzA;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, p1, v1}, LX/FzA;-><init>(LX/GL5;LX/FZI;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3, v4}, LX/FZI;->A00(LX/GL4;LX/GL5;LX/FZI;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x5

    .line 109
    new-instance v2, LX/FzD;

    .line 110
    .line 111
    invoke-direct {v2, v6, v7, v0}, LX/FzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    goto :goto_0
.end method

.method public Bkp()V
    .locals 5

    .line 0
    iget v0, p0, LX/FzE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/FzE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/FYT;

    .line 7
    .line 8
    iget-object v1, v4, LX/FYT;->A0I:LX/0I6;

    .line 9
    .line 10
    instance-of v0, v4, LX/Efr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v4, LX/Efs;

    .line 15
    .line 16
    new-instance v3, LX/F9z;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX/F9z;-><init>(LX/0I6;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/FYT;->A07:LX/07s;

    .line 22
    .line 23
    iget-object v1, v4, LX/Efs;->A00:LX/19D;

    .line 24
    .line 25
    new-instance v0, LX/EXi;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/EXi;-><init>(LX/F9z;LX/19D;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/FzE;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/FGo;

    .line 37
    .line 38
    iget-object v0, v1, LX/FGo;->A08:LX/0I6;

    .line 39
    .line 40
    new-instance v3, LX/F9z;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/F9z;-><init>(LX/0I6;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/FGo;->A02:LX/07s;

    .line 46
    .line 47
    iget-object v1, v1, LX/FGo;->A07:LX/19D;

    .line 48
    .line 49
    new-instance v0, LX/EXi;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/EXi;-><init>(LX/F9z;LX/19D;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
