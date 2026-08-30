.class public final LX/6A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b2;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/47n;

.field public final A06:LX/5Zv;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc121

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47n;

    .line 11
    .line 12
    iput-object v0, p0, LX/6A1;->A05:LX/47n;

    .line 13
    .line 14
    const/16 v0, 0xf4e

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6A1;->A04:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0xf4d

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6A1;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xfc4

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6A1;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6A1;->A07:LX/07s;

    .line 43
    .line 44
    const/16 v0, 0xf50

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Zv;

    .line 51
    .line 52
    iput-object v0, p0, LX/6A1;->A06:LX/5Zv;

    .line 53
    .line 54
    const/16 v0, 0xf4f

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6A1;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6A1;->A00:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/5Sb;->A05:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5Sb;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :cond_1
    move-object v4, p1

    .line 18
    iget-object v0, p1, LX/6A1;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0k0;->A01:LX/09O;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, LX/6BY;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move v8, p5

    .line 36
    move/from16 v9, p6

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LX/6BY;-><init>(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/6A1;->A07:LX/07s;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public AP8(LX/5Sb;)V
    .locals 5

    .line 0
    iget-boolean v4, p1, LX/5Sb;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, LX/6A1;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HpR;

    .line 10
    .line 11
    iget-object v1, p1, LX/5Sb;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/6A6;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v3}, LX/6A6;-><init>(LX/5Sb;LX/6A1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v4}, LX/HpR;->A00(LX/Iyr;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
