.class public abstract LX/Clp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Clp;->A02:LX/05C;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/Clp;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bpd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b087e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/Bpg;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/Bpc;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, LX/Bpf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Bpf;

    .line 22
    .line 23
    instance-of v0, v0, LX/Bpb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0b035f

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const v0, 0x7f0b085d

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const v0, 0x7f0b23ac

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const v0, 0x7f0b1faa

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Clp;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Clp;->A00:J

    .line 7
    .line 8
    return-void
.end method

.method public A02(LX/Cx9;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cx9;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cx9;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Cx9;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Cx9;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/Cx9;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
