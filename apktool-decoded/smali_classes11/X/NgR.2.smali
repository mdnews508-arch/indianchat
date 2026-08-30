.class public final LX/NgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Nyl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public final A0C:J

.field public final A0D:LX/Nyl;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:[B

.field public final A0G:[B

.field public final A0H:[B

.field public final A0I:[B

.field public final A0J:[B

.field public final A0K:[B


# direct methods
.method public constructor <init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Integer;[B[B[B[B[B[B[BJJ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NgR;->A0D:LX/Nyl;

    .line 8
    .line 9
    iput-object p4, p0, LX/NgR;->A0F:[B

    .line 10
    .line 11
    iput-object p5, p0, LX/NgR;->A0K:[B

    .line 12
    .line 13
    iput-object p6, p0, LX/NgR;->A0G:[B

    .line 14
    .line 15
    iput-object p7, p0, LX/NgR;->A0H:[B

    .line 16
    .line 17
    iput-object p8, p0, LX/NgR;->A0I:[B

    .line 18
    .line 19
    iput-object p9, p0, LX/NgR;->A0J:[B

    .line 20
    .line 21
    iput-object p2, p0, LX/NgR;->A0E:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, LX/NgR;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v2, p0, LX/NgR;->A02:LX/Nyl;

    .line 26
    .line 27
    iput-object v2, p0, LX/NgR;->A0B:[B

    .line 28
    .line 29
    iput-object v2, p0, LX/NgR;->A09:[B

    .line 30
    .line 31
    iput-object p10, p0, LX/NgR;->A0A:[B

    .line 32
    .line 33
    move-wide/from16 v3, p11

    .line 34
    .line 35
    iput-wide v3, p0, LX/NgR;->A0C:J

    .line 36
    .line 37
    move-wide/from16 v3, p13

    .line 38
    .line 39
    iput-wide v3, p0, LX/NgR;->A01:J

    .line 40
    .line 41
    iput v1, p0, LX/NgR;->A00:I

    .line 42
    .line 43
    iput-boolean v0, p0, LX/NgR;->A06:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/NgR;->A07:Z

    .line 46
    .line 47
    iput-object v2, p0, LX/NgR;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v2, p0, LX/NgR;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-boolean v0, p0, LX/NgR;->A08:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NgR;->A0D:LX/Nyl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nyl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NgR;->A0F:[B

    .line 6
    .line 7
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/NgR;->A0K:[B

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NgR;->A0G:[B

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NgR;->A0H:[B

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NgR;->A0I:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NgR;->A0J:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NgR;->A02:LX/Nyl;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Nyl;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/NgR;->A0B:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NgR;->A09:[B

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NgR;->A0A:[B

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
