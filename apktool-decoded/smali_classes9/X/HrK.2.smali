.class public final LX/HrK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I5v;

.field public A02:LX/1DO;

.field public A03:LX/P4Q;

.field public A04:LX/P4Q;

.field public A05:LX/8r4;

.field public A06:LX/8G5;

.field public A07:LX/8G5;

.field public A08:LX/8F0;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:LX/H8d;

.field public final A0I:Ljava/lang/String;

.field public volatile A0J:LX/0zb;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/HrK;->A0G:I

    .line 5
    .line 6
    iput-object p2, p0, LX/HrK;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/HrK;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/HrK;->A0F:Z

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/HrK;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/I5v;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/I5v;-><init>(LX/0Ci;ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HrK;->A01:LX/I5v;

    .line 30
    .line 31
    new-instance v0, LX/H8d;

    .line 32
    .line 33
    invoke-direct {v0}, LX/H8d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HrK;->A0H:LX/H8d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/80L;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v11, v0, LX/HrK;->A0G:I

    .line 3
    .line 4
    iget-object v10, v0, LX/HrK;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/HrK;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, v0, LX/HrK;->A08:LX/8F0;

    .line 9
    .line 10
    iget-boolean v13, v0, LX/HrK;->A0F:Z

    .line 11
    .line 12
    iget-boolean v14, v0, LX/HrK;->A0D:Z

    .line 13
    .line 14
    iget-boolean v15, v0, LX/HrK;->A0E:Z

    .line 15
    .line 16
    iget-object v7, v0, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, v0, LX/HrK;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, v0, LX/HrK;->A07:LX/8G5;

    .line 21
    .line 22
    iget-object v4, v0, LX/HrK;->A06:LX/8G5;

    .line 23
    .line 24
    iget-object v9, v0, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v0, LX/HrK;->A04:LX/P4Q;

    .line 27
    .line 28
    iget-object v2, v0, LX/HrK;->A03:LX/P4Q;

    .line 29
    .line 30
    iget v12, v0, LX/HrK;->A00:I

    .line 31
    .line 32
    new-instance v0, LX/80L;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, LX/80L;-><init>(LX/P4Q;LX/P4Q;LX/8G5;LX/8G5;LX/8F0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method
