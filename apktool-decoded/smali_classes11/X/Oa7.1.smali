.class public LX/Oa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O8x;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oa7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Oa7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Alr()I
    .locals 3

    .line 0
    iget v1, p0, LX/Oa7;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Oa7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/O8x;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/O8x;->A07:LX/NbU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/NbU;->A00:LX/Id5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_1
    iget-wide v0, v0, LX/O8x;->A0K:J

    .line 24
    .line 25
    long-to-int v2, v0

    .line 26
    return v2
.end method

.method public AzV()LX/276;
    .locals 1

    .line 0
    iget v0, p0, LX/Oa7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oa7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/O8x;

    .line 7
    .line 8
    iget-object v0, v0, LX/O8x;->A0o:LX/276;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Oa7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/O8x;

    .line 14
    .line 15
    iget-object v0, v0, LX/O8x;->A0m:LX/276;

    .line 16
    .line 17
    return-object v0
.end method

.method public getValue()I
    .locals 3

    .line 0
    iget v1, p0, LX/Oa7;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Oa7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/O8x;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/O8x;->A07:LX/NbU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/NbU;->A00:LX/Id5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, v0, LX/O8x;->A0l:LX/7jQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7jQ;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    return v2
.end method
