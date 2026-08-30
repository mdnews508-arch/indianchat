.class public LX/JCd;
.super LX/IhI;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/JCS;

.field public final synthetic A05:LX/L0M;


# direct methods
.method public constructor <init>(LX/JCS;LX/L0M;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/JCd;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/JCd;->A02:I

    .line 3
    .line 4
    iput p5, p0, LX/JCd;->A03:I

    .line 5
    .line 6
    iput p6, p0, LX/JCd;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/JCd;->A05:LX/L0M;

    .line 9
    .line 10
    iput-object p1, p0, LX/JCd;->A04:LX/JCS;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCd;->A05:LX/L0M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0M;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/JCd;->A04:LX/JCS;

    .line 2
    .line 3
    iget v7, p0, LX/JCd;->A01:I

    .line 4
    .line 5
    iget v8, p0, LX/JCd;->A02:I

    .line 6
    .line 7
    iget v5, p0, LX/JCd;->A03:I

    .line 8
    .line 9
    invoke-virtual {v0, v7, v8, v5}, LX/JCS;->A09(III)LX/L0M;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/MF2;->A00:LX/L0M;

    .line 14
    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :goto_0
    iput v7, v3, LX/L0M;->A02:I

    .line 21
    .line 22
    iput v8, v3, LX/L0M;->A03:I

    .line 23
    .line 24
    iput v5, v3, LX/L0M;->A04:I

    .line 25
    .line 26
    :cond_0
    iget v6, p0, LX/JCd;->A00:I

    .line 27
    .line 28
    iget-object v4, p0, LX/JCd;->A05:LX/L0M;

    .line 29
    .line 30
    new-instance v1, LX/JCc;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, LX/JCc;-><init>(LX/JCd;LX/L0M;LX/L0M;IIIIZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/ICW;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v1, v3, LX/L0M;->A01:I

    .line 42
    .line 43
    iget v0, v3, LX/L0M;->A00:I

    .line 44
    .line 45
    new-instance v3, LX/L0M;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/L0M;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/L0M;->A0F:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v0, v3, LX/L0M;->A05:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/L0M;->A01(LX/L0M;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, v3, LX/L0M;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
