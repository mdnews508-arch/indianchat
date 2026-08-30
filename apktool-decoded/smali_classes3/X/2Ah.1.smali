.class public LX/2Ah;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/1Im;

.field public final A01:LX/0Ci;

.field public final A02:LX/Dug;

.field public final A03:LX/Dv4;

.field public final A04:LX/18K;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/18K;

    .line 10
    .line 11
    iput-object v3, p0, LX/2Ah;->A04:LX/18K;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ah;->A00:LX/1Im;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-instance v0, LX/3Xv;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LX/3Xv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Ah;->A03:LX/Dv4;

    .line 26
    .line 27
    new-instance v1, LX/3Xu;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, LX/3Xu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/2Ah;->A02:LX/Dug;

    .line 33
    .line 34
    iput-object p1, p0, LX/2Ah;->A01:LX/0Ci;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/18K;->A0Z(LX/Dv4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/18K;->A0b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ah;->A04:LX/18K;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ah;->A03:LX/Dv4;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/18K;->A0a(LX/Dv4;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Ah;->A02:LX/Dug;

    .line 8
    .line 9
    iget-object v0, v2, LX/18K;->A0b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
