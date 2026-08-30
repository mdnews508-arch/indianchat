.class public final LX/8Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/252;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Y1;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x10364

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Y1;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0xc2e9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Y1;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Y1;->A00:Landroid/app/Application;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/8Y1;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Y1;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Y1;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    div-int/lit16 v0, p1, 0x3e8

    .line 35
    .line 36
    mul-int/lit16 p1, v0, 0x3e8

    .line 37
    .line 38
    :cond_0
    return p1
.end method


# virtual methods
.method public AQE(I)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Y1;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FZS;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/8Y1;->A00:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/FZS;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
