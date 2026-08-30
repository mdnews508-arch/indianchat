.class public final LX/DcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/A6D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150d

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A6D;

    .line 10
    .line 11
    iput-object v0, p0, LX/DcF;->A01:LX/A6D;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DcF;->A00:LX/089;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v0, p0, LX/DcF;->A01:LX/A6D;

    .line 25
    .line 26
    iget-object v0, v0, LX/A6D;->A02:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "notification_permission_bottomsheet_timestamp"

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, LX/DcF;->A00:LX/089;

    .line 41
    .line 42
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v10

    .line 51
    :cond_0
    sub-long/2addr v1, v5

    .line 52
    cmp-long v0, v1, v7

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_1
    return v9
.end method
