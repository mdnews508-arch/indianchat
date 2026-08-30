.class public final LX/Bwj;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bwj;->A00:LX/089;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/1R0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, LX/1R0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-wide v3, v6, LX/1R0;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/Bwj;->A00:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :cond_0
    iput-boolean v5, v6, LX/1R0;->A07:Z

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    iget v2, p2, LX/1DO;->A0h:I

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unexpected message type: "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
