.class public LX/5sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3xd;

.field public final A03:LX/4iL;

.field public final A04:LX/5AH;


# direct methods
.method public constructor <init>(LX/3xd;LX/5AH;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iput p3, p0, LX/5sW;->A00:I

    .line 26
    .line 27
    iput p4, p0, LX/5sW;->A01:I

    .line 28
    .line 29
    iput-object p1, p0, LX/5sW;->A02:LX/3xd;

    .line 30
    .line 31
    iput-object p2, p0, LX/5sW;->A04:LX/5AH;

    .line 32
    .line 33
    sget-object v0, LX/5sT;->A05:LX/4iL;

    .line 34
    .line 35
    iput-object v0, p0, LX/5sW;->A03:LX/4iL;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public AkQ(LX/5gx;)LX/6fE;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/5sW;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/5se;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/5se;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public Apu()I
    .locals 1

    .line 0
    iget v0, p0, LX/5sW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Avm()LX/5AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A04:LX/5AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public B06()LX/3xd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A02:LX/3xd;

    .line 1
    .line 2
    return-object v0
.end method

.method public B07()I
    .locals 1

    .line 0
    iget v0, p0, LX/5sW;->A01:I

    .line 1
    .line 2
    return v0
.end method
