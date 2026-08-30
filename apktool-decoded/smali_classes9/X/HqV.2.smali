.class public final LX/HqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/06w;

.field public final synthetic A01:LX/GXS;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/06w;LX/GXS;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HqV;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, LX/HqV;->A01:LX/GXS;

    .line 3
    .line 4
    iput-object p1, p0, LX/HqV;->A00:LX/06w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HqV;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/HqV;->A01:LX/GXS;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HrK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/HrK;->A08:LX/8F0;

    .line 25
    .line 26
    instance-of v0, v0, LX/7Pj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, LX/GXS;->A04(LX/IXe;LX/GXS;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A01(LX/7Pj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HqV;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/HqV;->A01:LX/GXS;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HrK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/HrK;->A08:LX/8F0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, LX/GXS;->A04(LX/IXe;LX/GXS;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
