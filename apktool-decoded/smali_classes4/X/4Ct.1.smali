.class public final LX/4Ct;
.super LX/4Eg;
.source ""

# interfaces
.implements LX/6e1;


# static fields
.field public static final A08:LX/6dI;

.field public static final A09:LX/6dI;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/6e1;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/5Dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5tz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ct;->A09:LX/6dI;

    .line 6
    .line 7
    new-instance v0, LX/5ty;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5ty;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Ct;->A08:LX/6dI;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;IIIJ)V
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    instance-of v3, v6, LX/494;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    move/from16 v10, p6

    .line 15
    .line 16
    move-wide/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v4 .. v13}, LX/4Eg;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;IIJZ)V

    .line 19
    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    iput v0, p0, LX/4Ct;->A03:I

    .line 24
    .line 25
    invoke-virtual {v6}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/4Ct;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    new-array v1, v2, [LX/5e1;

    .line 38
    .line 39
    sget-object v0, LX/4Ct;->A09:LX/6dI;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v13}, LX/5gz;->A02(LX/6dI;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v1, v13

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/5gz;->A0E(LX/5e1;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/4Ct;->A08:LX/6dI;

    .line 50
    .line 51
    new-instance v0, LX/5e1;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/5gz;->A0D(LX/5e1;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    check-cast v0, LX/494;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/494;->Asu()LX/5Dc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, LX/4Ct;->A07:LX/5Dc;

    .line 69
    .line 70
    invoke-virtual {v6}, LX/5tN;->A0p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4Ct;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, p0, LX/4Ct;->A04:LX/6e1;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, LX/4Ee;->A00:LX/4Ee;

    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Eg;->A03:LX/5tN;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LX/5tN;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eg;->A03:LX/5tN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Asu()LX/5Dc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ct;->A07:LX/5Dc;

    .line 1
    .line 2
    return-object v0
.end method

.method public BeT(I)LX/6d0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4Eg;->A03:LX/5tN;

    .line 2
    .line 3
    instance-of v0, v1, LX/494;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/494;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/494;->BeT(I)LX/6d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public CB7()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Eg;->A03:LX/5tN;

    .line 1
    .line 2
    instance-of v1, v2, LX/494;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/494;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/494;->CB7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method
