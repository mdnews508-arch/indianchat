.class public LX/Mk0;
.super LX/0B5;
.source ""


# instance fields
.field public final A00:LX/NcE;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/NcE;Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mk0;->A00:LX/NcE;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mk0;->A01:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AnI(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Axe(I)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mk0;->A00:LX/NcE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NcE;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/Npf;->A00(III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public CDy(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mk0;->A01:Ljava/util/Random;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p1
.end method
