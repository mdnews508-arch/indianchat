.class public final LX/Lx4;
.super LX/AeS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/LxA;


# direct methods
.method public constructor <init>(LX/LxA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lx4;->A02:LX/LxA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/05g;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Lx4;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/LxA;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/Lx4;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/Lx4;->A00:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LX/AeS;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/Lx4;->A02:LX/LxA;

    .line 9
    .line 10
    iget-object v0, v2, LX/LxA;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/Lx4;->A01:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iput-object v0, p0, LX/AeS;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/AeS;->A00:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget v0, v2, LX/LxA;->A02:I

    .line 24
    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/Lx4;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v3, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/Lx4;->A00:I

    .line 31
    .line 32
    return-void
.end method
