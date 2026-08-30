.class public abstract LX/9jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/B3R;

.field public static final A04:LX/Acb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 1
    .line 2
    sput-object v0, LX/9jo;->A03:LX/B3R;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/9jo;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/Acb;->A03:LX/Acb;

    .line 13
    .line 14
    sput-object v0, LX/9jo;->A04:LX/Acb;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/9jo;->A02:J

    .line 23
    .line 24
    const v2, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const-wide v0, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/AG0;->A02(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/9jo;->A01:J

    .line 37
    .line 38
    return-void
.end method
