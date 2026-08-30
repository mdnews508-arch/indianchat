.class public final LX/KeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/Kzu;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/KxK;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KeL;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, LX/KxK;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/KeL;->A00:J

    .line 12
    .line 13
    iget-wide v0, p1, LX/KxK;->A04:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/KeL;->A02:J

    .line 16
    .line 17
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, LX/KeL;->A04:Landroid/net/Uri;

    .line 20
    .line 21
    iget v0, p1, LX/KxK;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/KeL;->A03:I

    .line 24
    .line 25
    iget-object v0, p1, LX/KxK;->A0A:[B

    .line 26
    .line 27
    iput-object v0, p0, LX/KeL;->A07:[B

    .line 28
    .line 29
    iget-wide v0, p1, LX/KxK;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/KeL;->A01:J

    .line 32
    .line 33
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KeL;->A05:LX/Kzu;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/KxK;
    .locals 17

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, LX/KeL;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    :cond_0
    iget-object v8, v3, LX/KeL;->A07:[B

    .line 13
    .line 14
    iget-wide v11, v3, LX/KeL;->A00:J

    .line 15
    .line 16
    iget-wide v13, v3, LX/KeL;->A02:J

    .line 17
    .line 18
    sub-long/2addr v11, v13

    .line 19
    iget-wide v15, v3, LX/KeL;->A01:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v15, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    :cond_1
    iget-object v6, v3, LX/KeL;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget v10, v3, LX/KeL;->A03:I

    .line 32
    .line 33
    iget-object v5, v3, LX/KeL;->A05:LX/Kzu;

    .line 34
    .line 35
    const-string v0, "The uri must be set."

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    new-instance v3, LX/KxK;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
