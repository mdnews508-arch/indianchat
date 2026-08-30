.class public LX/ACP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/4ad;

.field public A0C:LX/4aA;

.field public A0D:LX/0Sa;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 4
    .line 5
    iput-object v0, p0, LX/ACP;->A0C:LX/4aA;

    .line 6
    .line 7
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 8
    .line 9
    iput-object v0, p0, LX/ACP;->A0D:LX/0Sa;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 16
    .line 17
    iput-object v0, p0, LX/ACP;->A0B:LX/4ad;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/ACP;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/ACP;->A0C:LX/4aA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f07104b

    .line 8
    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f071072

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const v1, 0x7f071059

    .line 20
    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f071087

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/ACP;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/ACP;->A0C:LX/4aA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f071079

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, 0x7f071060

    .line 17
    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    const v1, 0x7f07108e

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-boolean v0, p1, LX/ACP;->A0F:Z

    .line 33
    .line 34
    const v1, 0x7f071052

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f071049

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
