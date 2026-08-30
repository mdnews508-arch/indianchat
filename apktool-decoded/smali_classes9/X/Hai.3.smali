.class public abstract LX/Hai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J01;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fa_daily_calibration_count_v1"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hai;->A01:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, LX/ILD;

    .line 9
    .line 10
    invoke-direct {v0}, LX/ILD;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Hai;->A00:LX/J01;

    .line 14
    .line 15
    return-void
.end method
