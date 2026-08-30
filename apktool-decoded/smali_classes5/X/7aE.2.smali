.class public abstract LX/7aE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    sget-object v3, LX/0hE;->A08:LX/0hE;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7aE;->A03:J

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/7aE;->A02:J

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v3, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/7aE;->A01:J

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/7aE;->A00:J

    .line 30
    .line 31
    return-void
.end method
