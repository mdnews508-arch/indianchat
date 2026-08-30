.class public final LX/8uu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/9Dj;

.field public final A06:LX/9Dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1630

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8uu;->A03:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x162f

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8uu;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8uu;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8uu;->A00:LX/05C;

    .line 33
    .line 34
    const v0, 0x81e7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8uu;->A01:LX/05C;

    .line 42
    .line 43
    invoke-direct {p0}, LX/8uu;->getProfilePrivacyTipQpManager()LX/0zz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0}, LX/8uu;->getWaWorkers()LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/8uu;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/9Dk;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1, v2}, LX/9Dk;-><init>(Landroid/widget/FrameLayout;LX/0zz;LX/07r;LX/07s;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/8uu;->A06:LX/9Dk;

    .line 63
    .line 64
    invoke-direct {p0}, LX/8uu;->getProfilePhotoUpdateBannerQPManager()LX/109;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0}, LX/8uu;->getWaWorkers()LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, p0, LX/8uu;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p0}, LX/8uu;->getProfilePhotoSyncWamLogger()LX/3ID;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v3, LX/9Dj;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LX/9Dj;-><init>(Landroid/widget/FrameLayout;LX/109;LX/07r;LX/07s;LX/3ID;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/8uu;->A05:LX/9Dj;

    .line 88
    .line 89
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uu;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfilePhotoSyncWamLogger()LX/3ID;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uu;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ID;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePhotoUpdateBannerQPManager()LX/109;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uu;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/109;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePrivacyTipQpManager()LX/0zz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uu;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zz;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uu;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method
