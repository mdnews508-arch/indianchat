.class public final LX/7wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00R;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wY;->A01:LX/00R;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7wY;->A02:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7wY;->A00:LX/07r;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/7wY;II)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/7wY;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x104b

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x104c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x104f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7wY;->A01:LX/00R;

    .line 1
    .line 2
    iget-object v0, p0, LX/7wY;->A02:LX/0AO;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/7wY;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x103a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xf5f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A02(LX/6gL;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/6gL;->A07:I

    .line 5
    .line 6
    iget v0, p1, LX/6gL;->A0D:I

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0, v1}, LX/7wY;->A00(LX/7wY;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
