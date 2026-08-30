.class public final LX/E2i;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public volatile A0E:LX/FRM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2i;->A0B:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c228

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E2i;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c224

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E2i;->A0A:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E2i;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E2i;->A0D:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E2i;->A0C:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E2i;->A07:LX/05C;

    .line 52
    .line 53
    const v0, 0x1c221

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E2i;->A09:LX/05C;

    .line 61
    .line 62
    const v0, 0x1c231

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E2i;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/E2i;->A04:LX/05C;

    .line 76
    .line 77
    sget-object v0, LX/Ell;->A00:LX/Ell;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/E2i;->A03:LX/06w;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2i;->A00:LX/0Ci;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/E2i;->A03:LX/06w;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/Elk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/Elk;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/Elk;->A00:LX/FRM;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/E2i;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/07t;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-static {v3, v1, p0, p1, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "remittance_complete_dismiss"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/07t;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 2
    .line 3
    const-string v0, "sharing_preference"

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "transaction_id"

    .line 10
    .line 11
    invoke-static {v0, p1, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v0, v6}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 19
    .line 20
    .line 21
    const-class v7, LX/EGt;

    .line 22
    .line 23
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 24
    .line 25
    sget-object v11, LX/GHZ;->A00:LX/GHZ;

    .line 26
    .line 27
    const-string v10, "indianchat-android-www"

    .line 28
    .line 29
    const-string v9, "SaveSenderPaymentMessagePreference"

    .line 30
    .line 31
    new-instance v5, LX/0p6;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/E2i;->A06:LX/05C;

    .line 37
    .line 38
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v2}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "xb-save-sender-payment-message-preference"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v4, v3, p1}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/E2i;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-boolean v12, v2, LX/0p8;->A04:Z

    .line 64
    .line 65
    const/16 v1, 0x28

    .line 66
    .line 67
    new-instance v0, LX/GCM;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
