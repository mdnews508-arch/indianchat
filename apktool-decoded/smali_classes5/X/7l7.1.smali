.class public final LX/7l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18R;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Bce;

.field public final A0B:LX/Bcb;


# direct methods
.method public synthetic constructor <init>(LX/Bce;LX/Bcb;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7l7;->A0A:LX/Bce;

    .line 9
    .line 10
    iput-object p2, p0, LX/7l7;->A0B:LX/Bcb;

    .line 11
    .line 12
    iput-object v1, p0, LX/7l7;->A00:LX/18R;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/7l7;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/7l7;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7l7;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7l7;->A09:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7l7;->A02:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/7l7;->A08:Z

    .line 25
    .line 26
    iput-object v1, p0, LX/7l7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/7l7;->A06:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7l7;->A05:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/7ya;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7l7;->A0A:LX/Bce;

    .line 3
    .line 4
    iget-object v4, v0, LX/7l7;->A0B:LX/Bcb;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/7l7;->A07:Z

    .line 7
    .line 8
    iget-boolean v9, v0, LX/7l7;->A04:Z

    .line 9
    .line 10
    iget-boolean v10, v0, LX/7l7;->A03:Z

    .line 11
    .line 12
    iget-object v5, v0, LX/7l7;->A00:LX/18R;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-boolean v11, v0, LX/7l7;->A09:Z

    .line 16
    .line 17
    iget-boolean v12, v0, LX/7l7;->A02:Z

    .line 18
    .line 19
    iget-boolean v13, v0, LX/7l7;->A08:Z

    .line 20
    .line 21
    iget-object v6, v0, LX/7l7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/7l7;->A06:Z

    .line 24
    .line 25
    iget-boolean v0, v0, LX/7l7;->A05:Z

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    new-instance v2, LX/7ya;

    .line 29
    .line 30
    move/from16 v16, v14

    .line 31
    .line 32
    move/from16 v17, v14

    .line 33
    .line 34
    move/from16 v18, v14

    .line 35
    .line 36
    move/from16 v19, v14

    .line 37
    .line 38
    move/from16 v20, v14

    .line 39
    .line 40
    move/from16 v21, v14

    .line 41
    .line 42
    move/from16 v22, v14

    .line 43
    .line 44
    move/from16 v25, v14

    .line 45
    .line 46
    move/from16 v26, v14

    .line 47
    .line 48
    move/from16 v27, v14

    .line 49
    .line 50
    move v15, v14

    .line 51
    move/from16 v23, v1

    .line 52
    .line 53
    move/from16 v24, v0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v27}, LX/7ya;-><init>(LX/Bce;LX/Bcb;LX/18R;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
