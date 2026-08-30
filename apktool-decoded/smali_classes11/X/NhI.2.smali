.class public LX/NhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/PAd;


# direct methods
.method public constructor <init>(LX/PAd;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NhI;->A02:LX/PAd;

    .line 4
    .line 5
    iput p2, p0, LX/NhI;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NhI;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhI;->A02:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/PAd;->CN3()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/MUH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/MUH;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/OG4;->A0B:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v1, LX/MUH;->A02:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A01(LX/Nyj;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/Nyj;->A0B:[LX/P6c;

    .line 1
    .line 2
    iget v0, p0, LX/NhI;->A01:I

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NhI;->A02:LX/PAd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PAd;->B1l()LX/P6c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method
