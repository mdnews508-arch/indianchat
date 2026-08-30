.class public LX/GcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/0BB;

.field public final A01:LX/0CN;

.field public final A02:LX/0q4;

.field public final A03:LX/00s;

.field public final A04:LX/089;

.field public final A05:LX/0BY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcU;->A04:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x307

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BY;

    .line 16
    .line 17
    iput-object v0, p0, LX/GcU;->A05:LX/0BY;

    .line 18
    .line 19
    const/16 v0, 0x13ce

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0q4;

    .line 26
    .line 27
    iput-object v0, p0, LX/GcU;->A02:LX/0q4;

    .line 28
    .line 29
    const/16 v0, 0x302

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0BB;

    .line 36
    .line 37
    iput-object v0, p0, LX/GcU;->A00:LX/0BB;

    .line 38
    .line 39
    const/16 v0, 0x303

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0CN;

    .line 46
    .line 47
    iput-object v0, p0, LX/GcU;->A01:LX/0CN;

    .line 48
    .line 49
    const/16 v0, 0x566

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GcU;->A03:LX/00s;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/GcU;I)Z
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, LX/GcU;->A05:LX/0BY;

    .line 8
    .line 9
    iget-object v0, v0, LX/0BY;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/08m;->A1E:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "qpl_last_upload_ts"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QplUploadScheduler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GcU;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/Igq;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Igq;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
