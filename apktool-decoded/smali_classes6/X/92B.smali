.class public final LX/92B;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92B;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/92B;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/92B;->A02:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Afa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/92B;->A03:LX/00l;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/92B;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/92B;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/92B;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    move p2, p5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p2, p3

    .line 34
    goto :goto_0
.end method
