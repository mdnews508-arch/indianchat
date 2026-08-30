.class public final LX/7w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc274

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7w0;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0xc271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7w0;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7w0;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0xc1a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7w0;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1a6c

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7w0;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7w0;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7w0;->A06:LX/0JT;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/7rY;LX/7w0;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/7w0;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/189;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p1, LX/7w0;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/82T;

    .line 21
    .line 22
    iget v1, p0, LX/7rY;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x89

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/82T;->A07(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/7w0;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/D0E;

    .line 36
    .line 37
    iget-object v3, p0, LX/7rY;->A05:LX/0I0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v2, LX/8AG;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, LX/8AG;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/8AF;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, LX/8AF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v2, v0, v3}, LX/D0E;->A03(LX/Dsn;LX/Dso;LX/Dsp;LX/0I0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method


# virtual methods
.method public final A01(LX/0I0;)Z
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/7w0;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x26f9

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "status_target_type"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v10, 0x1

    .line 42
    new-instance v2, LX/7rY;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v2 .. v10}, LX/7rY;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0JC;LX/0Do;LX/7QD;LX/0I0;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, LX/7w0;->A00(LX/7rY;LX/7w0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
