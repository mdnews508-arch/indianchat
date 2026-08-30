.class public final LX/5a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/484;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, LX/5ga;->A01(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/484;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LX/484;->A01:Ljava/util/List;

    .line 18
    .line 19
    iput-wide v1, v0, LX/484;->A00:J

    .line 20
    .line 21
    iput-object v0, p0, LX/5a9;->A00:LX/484;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5a9;LX/6XA;FII)V
    .locals 1

    .line 0
    new-instance v0, LX/48g;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/48g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p4}, LX/5a9;->A02(LX/6X9;LX/6XA;FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/6X9;LX/6XA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5a9;->A00:LX/484;

    .line 1
    .line 2
    iget-object v3, v0, LX/484;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/48S;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, p2, v1}, LX/48S;-><init>(LX/6X9;LX/48E;LX/6XA;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(LX/6X9;LX/6XA;FI)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5a9;->A00:LX/484;

    .line 2
    .line 3
    iget-object v0, v0, LX/484;->A01:Ljava/util/List;

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v11, 0x0

    .line 7
    const/high16 v7, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v1, LX/48V;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p3

    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    invoke-direct/range {v1 .. v11}, LX/48V;-><init>(LX/6X9;LX/48E;LX/6XA;[FFFFIII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
