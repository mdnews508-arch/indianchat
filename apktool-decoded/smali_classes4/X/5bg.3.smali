.class public final LX/5bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3uB;


# instance fields
.field public A00:LX/3uB;

.field public final A01:LX/5bg;

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/3uB;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5bg;->A03:LX/3uB;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5bg;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/5bg;->A02:J

    .line 4
    .line 5
    iput-object p1, p0, LX/5bg;->A01:LX/5bg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5bg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/5bg;->A02:J

    .line 10
    .line 11
    check-cast p1, LX/5bg;

    .line 12
    .line 13
    iget-wide v1, p1, LX/5bg;->A02:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/5bg;->A01:LX/5bg;

    .line 20
    .line 21
    iget-object v0, p1, LX/5bg;->A01:LX/5bg;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5bg;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5bg;->A01:LX/5bg;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5bg;->A02:J

    .line 1
    .line 2
    iget-object v2, p0, LX/5bg;->A01:LX/5bg;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
