.class public abstract LX/MSB;
.super LX/1wu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1h9;

.field public A09:LX/1hP;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1wu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MSB;->A05:I

    .line 5
    .line 6
    iput v0, p0, LX/MSB;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/MSB;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/MSB;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/MSB;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/MSB;->A07:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/MSB;->A0A:Z

    .line 17
    .line 18
    iput v0, p0, LX/MSB;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/MSB;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/1h9;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MSB;->A08:LX/1h9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/MSB;->A09:LX/1hP;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0K(LX/1h7;LX/1h7;LX/1gx;II)V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/MSB;->A09:LX/1hP;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gx;->A0g:LX/1gx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/1gz;

    .line 9
    .line 10
    iget-object v0, v0, LX/1gz;->A05:LX/1hP;

    .line 11
    .line 12
    iput-object v0, p0, LX/MSB;->A09:LX/1hP;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LX/MSB;->A08:LX/1h9;

    .line 16
    .line 17
    iput-object p1, v1, LX/1h9;->A05:LX/1h7;

    .line 18
    .line 19
    iput-object p2, v1, LX/1h9;->A06:LX/1h7;

    .line 20
    .line 21
    iput p4, v1, LX/1h9;->A00:I

    .line 22
    .line 23
    iput p5, v1, LX/1h9;->A04:I

    .line 24
    .line 25
    invoke-interface {v2, p3, v1}, LX/1hP;->BUF(LX/1gx;LX/1h9;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/1h9;->A03:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, LX/1gx;->A0A(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LX/1h9;->A02:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/1gx;->A09(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/1h9;->A07:Z

    .line 39
    .line 40
    iput-boolean v0, p3, LX/1gx;->A0p:Z

    .line 41
    .line 42
    iget v0, v1, LX/1h9;->A01:I

    .line 43
    .line 44
    iput v0, p3, LX/1gx;->A07:I

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p3, LX/1gx;->A0p:Z

    .line 51
    .line 52
    return-void
.end method
