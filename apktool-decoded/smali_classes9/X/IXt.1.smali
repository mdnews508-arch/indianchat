.class public final LX/IXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J09;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:LX/Hpf;

.field public final A04:LX/IXu;


# direct methods
.method public constructor <init>(LX/IXu;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXt;->A04:LX/IXu;

    .line 4
    .line 5
    iput-wide p3, p0, LX/IXt;->A02:J

    .line 6
    .line 7
    iget-object v0, p1, LX/IXu;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/HX3;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Hpf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IXt;->A03:LX/Hpf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AU4()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IXt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXt;->A04:LX/IXu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IXu;->AU4()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, LX/IXt;->A02:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public AaF()LX/Hpf;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXt;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXt;->A03:LX/Hpf;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/IXt;->A04:LX/IXu;

    .line 8
    .line 9
    iget-object v0, v0, LX/IXu;->A01:LX/Hpf;

    .line 10
    .line 11
    return-object v0
.end method

.method public BiL(ZI)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IXt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXt;->A04:LX/IXu;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/IXu;->BiL(ZI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/IXt;->A00:I

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, LX/IXt;->A01:Z

    .line 17
    .line 18
    :cond_2
    iget v0, p0, LX/IXt;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/IXt;->A00:I

    .line 23
    .line 24
    return-void
.end method
