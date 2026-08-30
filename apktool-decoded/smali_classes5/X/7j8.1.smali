.class public final LX/7j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7j8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7j8;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/8Z3;LX/7rD;)V
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/7j8;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/7j8;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PtvRecordingData cannot be null for PTV"

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/8Z3;->A0E()LX/I50;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v1, "PrepareAndSendMediaTask/VideoMeta is null for PTV"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-wide v9, v0, LX/I50;->A04:J

    .line 51
    .line 52
    iget-object v0, v0, LX/I50;->A0B:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-static/range {v5 .. v13}, LX/NKS;->A00(LX/0BN;LX/7rD;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
