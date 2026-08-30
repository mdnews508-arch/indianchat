.class public final LX/JAB;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1Im;

.field public final A07:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x827c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JAB;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JAB;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x827d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JAB;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/JAB;->A07:LX/1Im;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JAB;->A06:LX/1Im;

    .line 38
    .line 39
    iput-object v1, p0, LX/JAB;->A02:LX/06v;

    .line 40
    .line 41
    iput-object v0, p0, LX/JAB;->A01:LX/06v;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/3CX;LX/JAB;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/JAB;->A06:LX/1Im;

    .line 1
    .line 2
    sget-object v0, LX/Jz7;->A00:LX/Jz7;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/JAB;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2h4;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/2h4;->Bq7(LX/3CX;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/JAB;->A07:LX/1Im;

    .line 21
    .line 22
    iget v1, p0, LX/3CX;->A03:I

    .line 23
    .line 24
    new-instance v0, LX/JzA;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/JzA;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/JAB;->A07:LX/1Im;

    .line 37
    .line 38
    new-instance v0, LX/Jz9;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
