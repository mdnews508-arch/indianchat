.class public final LX/5ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc03f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5ZH;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/00s;II)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5ZH;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/5ZH;->A01(Ljava/lang/Integer;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ZH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5hB;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/5hB;->A00(LX/5hB;I)LX/5Hs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/5Hs;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    return p2

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/16 v0, 0x20

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    shr-int v0, v4, v3

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    rsub-int/lit8 v0, v3, 0x1f

    .line 38
    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    xor-int/2addr p2, v2

    .line 45
    return p2
.end method
