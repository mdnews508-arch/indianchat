.class public LX/5sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4iK;

.field public final A03:LX/5AH;


# direct methods
.method public constructor <init>(LX/5AH;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5sU;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/5sU;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5sU;->A03:LX/5AH;

    .line 8
    .line 9
    sget-object v0, LX/5sR;->A03:LX/4iK;

    .line 10
    .line 11
    iput-object v0, p0, LX/5sU;->A02:LX/4iK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AkQ(LX/5gx;)LX/6fE;
    .locals 4

    .line 0
    iget-object v3, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/5sU;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/5sU;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/5sg;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/5sg;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Apu()I
    .locals 1

    .line 0
    iget v0, p0, LX/5sU;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Avm()LX/5AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sU;->A03:LX/5AH;

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
