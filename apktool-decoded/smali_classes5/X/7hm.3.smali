.class public final LX/7hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/81e;
    .locals 6

    .line 0
    const-wide/32 v0, 0x3d090

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x1f40

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/81e;

    .line 12
    .line 13
    move v4, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
