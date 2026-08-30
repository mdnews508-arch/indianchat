.class public LX/5sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5AH;

.field public final A03:LX/6ZY;


# direct methods
.method public constructor <init>(LX/5AH;LX/6ZY;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5sV;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/5sV;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5sV;->A02:LX/5AH;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LX/5sS;->A05:LX/6ZY;

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LX/5sV;->A03:LX/6ZY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AkQ(LX/5gx;)LX/6fE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sV;->A03:LX/6ZY;

    .line 1
    .line 2
    iget v1, p0, LX/5sV;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/5sV;->A01:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6ZY;->AIp(II)LX/5sf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Apu()I
    .locals 1

    .line 0
    iget v0, p0, LX/5sV;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Avm()LX/5AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sV;->A02:LX/5AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public B06()LX/3xd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B07()I
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    return v0
.end method
