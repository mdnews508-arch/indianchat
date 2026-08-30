.class public final LX/HyO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:LX/0AG;

.field public final A03:LX/8Mb;

.field public final A04:LX/0JT;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0FJ;

.field public final A07:LX/07s;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AG;LX/0FJ;LX/07s;LX/8Mb;LX/0JT;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, p4, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/HyO;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/HyO;->A09:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/HyO;->A08:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/HyO;->A06:LX/0FJ;

    .line 22
    .line 23
    iput-object p5, p0, LX/HyO;->A03:LX/8Mb;

    .line 24
    .line 25
    iput-object p4, p0, LX/HyO;->A07:LX/07s;

    .line 26
    .line 27
    iput-object p6, p0, LX/HyO;->A04:LX/0JT;

    .line 28
    .line 29
    iput-object p2, p0, LX/HyO;->A02:LX/0AG;

    .line 30
    .line 31
    iput p7, p0, LX/HyO;->A01:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/HyO;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123ef7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    iget-object v4, p0, LX/HyO;->A06:LX/0FJ;

    .line 13
    .line 14
    const v3, 0x7f100271

    .line 15
    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0, v3, v1, v2}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v0, p0, LX/HyO;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/HyO;->A05:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f124e77

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " \u2022 "

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3
.end method

.method public final A01(II)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HyO;->A06:LX/0FJ;

    .line 1
    .line 2
    int-to-long v1, p2

    .line 3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p1, v1, v2}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, p0, LX/HyO;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HyO;->A05:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f124e77

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " \u2022 "

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    return-object v3
.end method

.method public final A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-boolean v0, p0, LX/HyO;->A08:Z

    .line 2
    .line 3
    move-object v11, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/HyO;->A05:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f123eab

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v2, "close_friends"

    .line 23
    .line 24
    const-string v4, "\u2b50"

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v1, LX/84z;

    .line 30
    .line 31
    move v9, v8

    .line 32
    invoke-direct/range {v1 .. v9}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HyO;->A07:LX/07s;

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    new-instance v7, LX/If9;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v9, v1

    .line 42
    invoke-direct/range {v7 .. v12}, LX/If9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
