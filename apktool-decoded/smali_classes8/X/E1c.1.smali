.class public final LX/E1c;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/1Im;

.field public A01:LX/1Im;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/1Im;

.field public final A06:LX/0GN;

.field public final A07:LX/07s;

.field public final A08:LX/0An;

.field public final A09:LX/G3A;

.field public final A0A:LX/0s2;

.field public final A0B:LX/19Q;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:LX/1Im;

.field public final A0F:LX/13B;

.field public final A0G:LX/FVd;

.field public final A0H:LX/19i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/05C;LX/07r;LX/0BN;LX/0GN;LX/07s;LX/0An;LX/13B;LX/G3A;LX/FVd;LX/0s2;LX/19Q;LX/19i;)V
    .locals 1

    .line 0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/E1c;->A03:LX/07r;

    .line 8
    .line 9
    iput-object p6, p0, LX/E1c;->A06:LX/0GN;

    .line 10
    .line 11
    iput-object p1, p0, LX/E1c;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p9, p0, LX/E1c;->A0F:LX/13B;

    .line 14
    .line 15
    iput-object p2, p0, LX/E1c;->A0D:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p7, p0, LX/E1c;->A07:LX/07s;

    .line 18
    .line 19
    iput-object p5, p0, LX/E1c;->A04:LX/0BN;

    .line 20
    .line 21
    iput-object p14, p0, LX/E1c;->A0H:LX/19i;

    .line 22
    .line 23
    iput-object p12, p0, LX/E1c;->A0A:LX/0s2;

    .line 24
    .line 25
    iput-object p10, p0, LX/E1c;->A09:LX/G3A;

    .line 26
    .line 27
    iput-object p13, p0, LX/E1c;->A0B:LX/19Q;

    .line 28
    .line 29
    iput-object p8, p0, LX/E1c;->A08:LX/0An;

    .line 30
    .line 31
    iput-object p3, p0, LX/E1c;->A02:LX/05C;

    .line 32
    .line 33
    iput-object p11, p0, LX/E1c;->A0G:LX/FVd;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E1c;->A0E:LX/1Im;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E1c;->A05:LX/1Im;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E1c;->A01:LX/1Im;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E1c;->A00:LX/1Im;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0f(Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/E1c;->A0B:LX/19Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/19I;->A04()LX/0vH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "tos_with_wallet"

    .line 11
    .line 12
    iget-object v1, v1, LX/0vH;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "tos_no_wallet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/E1c;->A0F:LX/13B;

    .line 29
    .line 30
    iget-object v5, p0, LX/E1c;->A0C:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LX/E1c;->A0D:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f122e08

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v8, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "terms"

    .line 45
    .line 46
    aput-object v0, v8, v3

    .line 47
    .line 48
    const-string v0, "privacy-policy"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v0, v8, v2

    .line 52
    .line 53
    new-array v9, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "https://www.indianchat.com/legal/payments/india/terms"

    .line 56
    .line 57
    aput-object v0, v9, v3

    .line 58
    .line 59
    const-string v0, "https://www.indianchat.com/legal/payments/india/privacy-policy"

    .line 60
    .line 61
    aput-object v0, v9, v2

    .line 62
    .line 63
    new-array v7, v1, [Ljava/lang/Runnable;

    .line 64
    .line 65
    const/16 v1, 0x27

    .line 66
    .line 67
    new-instance v0, LX/GAv;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v7, v3

    .line 73
    .line 74
    const/16 v1, 0x28

    .line 75
    .line 76
    new-instance v0, LX/GAv;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    aput-object v0, v7, v2

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    iget-object v0, p0, LX/E1c;->A05:LX/1Im;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
