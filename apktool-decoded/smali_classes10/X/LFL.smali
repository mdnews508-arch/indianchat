.class public LX/LFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H0;


# instance fields
.field public A00:I

.field public final A01:LX/11x;

.field public final synthetic A02:LX/JBO;


# direct methods
.method public constructor <init>(LX/11x;LX/JBO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LFL;->A02:LX/JBO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LFL;->A01:LX/11x;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/LFL;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BbB(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFL;->A01:LX/11x;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BmV(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/LFL;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-lt v1, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/LFL;->A00:I

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/LFL;->A02:LX/JBO;

    .line 12
    .line 13
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 14
    .line 15
    iget-object v1, v2, LX/JAN;->A0y:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/DxO;->A03(LX/06v;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, LX/JAN;->A1n:LX/1Im;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/LFL;->A01:LX/11x;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/11x;->A0T(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bqg(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFL;->A01:LX/11x;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11x;->A0R(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BxR(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFL;->A01:LX/11x;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11x;->A0U(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
