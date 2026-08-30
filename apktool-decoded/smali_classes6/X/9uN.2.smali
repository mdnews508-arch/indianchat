.class public final LX/9uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Aej;

.field public A02:LX/Aej;

.field public A03:LX/AOy;

.field public A04:Z

.field public final synthetic A05:LX/AGI;


# direct methods
.method public constructor <init>(LX/Aej;LX/Aej;LX/AOy;LX/AGI;IZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/9uN;->A05:LX/AGI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/9uN;->A03:LX/AOy;

    .line 6
    .line 7
    iput p5, p0, LX/9uN;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/9uN;->A02:LX/Aej;

    .line 10
    .line 11
    iput-object p2, p0, LX/9uN;->A01:LX/Aej;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/9uN;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9uN;->A02:LX/Aej;

    .line 1
    .line 2
    iget v2, p0, LX/9uN;->A00:I

    .line 3
    .line 4
    add-int v1, v2, p1

    .line 5
    .line 6
    iget-object v0, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, LX/9uN;->A01:LX/Aej;

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    iget-object v0, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    sget-object v0, LX/9hE;->A00:LX/8x9;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method
