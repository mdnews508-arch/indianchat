.class public LX/Fcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fcf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fcf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Fcf;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Fcf;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fcf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Fcf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Evm;

    .line 7
    .line 8
    iget v1, p0, LX/Fcf;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Fcf;->A02:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Evm;->A5J(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/Fcf;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 22
    .line 23
    iget v0, p0, LX/Fcf;->A00:I

    .line 24
    .line 25
    iget-boolean v3, p0, LX/Fcf;->A02:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/E2S;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/FFs;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/FFs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/FFs;->A04:Z

    .line 40
    .line 41
    const v0, 0x7f12364b

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/FFs;->A01:I

    .line 45
    .line 46
    iget-object v0, v2, LX/E2S;->A00:LX/1Im;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v1, LX/G2W;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, LX/E2S;->A04:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v12, v2, LX/E2S;->A0M:LX/0JT;

    .line 62
    .line 63
    iget-object v4, v2, LX/E2S;->A09:LX/07s;

    .line 64
    .line 65
    iget-object v11, v2, LX/E2S;->A0K:LX/19P;

    .line 66
    .line 67
    iget-object v9, v2, LX/E2S;->A0I:LX/19D;

    .line 68
    .line 69
    iget-object v6, v2, LX/E2S;->A0C:LX/0s2;

    .line 70
    .line 71
    iget-object v10, v2, LX/E2S;->A0J:LX/DXC;

    .line 72
    .line 73
    iget-object v7, v2, LX/E2S;->A0F:LX/19O;

    .line 74
    .line 75
    iget-object v8, v2, LX/E2S;->A0G:LX/1Ap;

    .line 76
    .line 77
    iget-object v5, v2, LX/E2S;->A0B:LX/1Ar;

    .line 78
    .line 79
    new-instance v2, LX/FRJ;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v12}, LX/FRJ;-><init>(Landroid/content/Context;LX/07s;LX/1Ar;LX/0s2;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/FRJ;->A02(LX/GNp;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v2, LX/E2S;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FKV;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/FKV;->A00(LX/GNp;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
