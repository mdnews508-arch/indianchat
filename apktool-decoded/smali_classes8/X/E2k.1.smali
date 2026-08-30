.class public final LX/E2k;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/1Im;

.field public final A02:LX/05C;

.field public final A03:LX/1Im;

.field public final A04:LX/1Im;

.field public final A05:LX/1Im;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/13B;

.field public final A08:LX/FVd;

.field public final A09:LX/FVH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2k;->A07:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2k;->A06:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v0, 0x768

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FVH;

    .line 22
    .line 23
    iput-object v0, p0, LX/E2k;->A09:LX/FVH;

    .line 24
    .line 25
    const v0, 0x1c291

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FVd;

    .line 33
    .line 34
    iput-object v0, p0, LX/E2k;->A08:LX/FVd;

    .line 35
    .line 36
    const v0, 0x1c28a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E2k;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E2k;->A01:LX/1Im;

    .line 50
    .line 51
    iput-object v0, p0, LX/E2k;->A05:LX/1Im;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E2k;->A00:LX/06w;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E2k;->A03:LX/1Im;

    .line 64
    .line 65
    iput-object v0, p0, LX/E2k;->A04:LX/1Im;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/E2k;->A09:LX/FVH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/E2k;->A07:LX/13B;

    .line 9
    .line 10
    iget-object v6, p0, LX/E2k;->A06:Landroid/app/Application;

    .line 11
    .line 12
    const v0, 0x7f122b2a

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v9, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "terms"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v9, v3

    .line 26
    .line 27
    const-string v0, "privacy-policy"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v9, v2

    .line 31
    .line 32
    const-string v0, "payment-provider-terms"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v9, v1

    .line 36
    .line 37
    new-array v10, v4, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "https://www.indianchat.com/legal/payments/india/terms"

    .line 40
    .line 41
    aput-object v0, v10, v3

    .line 42
    .line 43
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 44
    .line 45
    aput-object v0, v10, v2

    .line 46
    .line 47
    const-string v0, "https://www.indianchat.com/legal/payments/india/psp"

    .line 48
    .line 49
    aput-object v0, v10, v1

    .line 50
    .line 51
    new-array v8, v4, [Ljava/lang/Runnable;

    .line 52
    .line 53
    const/16 v0, 0x2b

    .line 54
    .line 55
    invoke-static {v8, v0, v3}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-static {v8, v0, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-static {v8, v0, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iget-object v0, p0, LX/E2k;->A05:LX/1Im;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    goto :goto_0
.end method

.method public final A0g(LX/0DF;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2k;->A09:LX/FVH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/E2k;->A08:LX/FVd;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/AZR;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2, p3}, LX/AZR;-><init>(LX/0DF;LX/E2k;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/FVd;->A01(LX/GNn;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/E2k;->A00:LX/06w;

    .line 22
    .line 23
    new-instance v0, LX/9LX;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, LX/9LX;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E2k;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/G2G;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, LX/G0Z;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/G0Z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/G2G;->A04:LX/07s;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v1, v2, v3, p1, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
