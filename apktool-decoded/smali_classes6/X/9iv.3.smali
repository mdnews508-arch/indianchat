.class public abstract LX/9iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/8rr;->A0D(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/9iv;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/Ar5;->A00:LX/Ar5;

    .line 9
    .line 10
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9iv;->A01:LX/8wE;

    .line 15
    .line 16
    return-void
.end method
