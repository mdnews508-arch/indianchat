.class public LX/D7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/D7D;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D7D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D7D;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/D7D;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/D7D;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/D7D;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, LX/D7D;->A03:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/D7D;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 9
    .line 10
    iget-object v4, p0, LX/D7D;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0aa;

    .line 13
    .line 14
    iget-object v5, p0, LX/D7D;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/BIN;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0T:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Cus;

    .line 25
    .line 26
    invoke-interface {v7}, LX/0Do;->getLifecycle()LX/0IV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v3, LX/Dnb;

    .line 38
    .line 39
    invoke-direct {v3, v7, v0}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/Cus;->A05:LX/01y;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    new-instance v2, LX/8hv;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0my;

    .line 67
    .line 68
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "contact"

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x3

    .line 88
    new-instance v11, LX/Dnb;

    .line 89
    .line 90
    invoke-direct {v11, v7, v0}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object v8, v4

    .line 94
    move-object v9, v5

    .line 95
    invoke-virtual/range {v6 .. v12}, LX/Cus;->A01(Landroid/content/Context;LX/0aa;LX/BIN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v4, p0, LX/D7D;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/indianchat/calling/fragment/CallConfirmationFragment;

    .line 102
    .line 103
    iget-object v3, p0, LX/D7D;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v2, p0, LX/D7D;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/0DF;

    .line 110
    .line 111
    iget-boolean v1, p0, LX/D7D;->A03:Z

    .line 112
    .line 113
    iget-object v0, v4, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A01:LX/00s;

    .line 114
    .line 115
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v2, v1}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
