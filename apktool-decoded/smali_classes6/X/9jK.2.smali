.class public abstract LX/9jK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/8wE;

.field public static final A02:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Apl;->A00:LX/Apl;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jK;->A01:LX/8wE;

    .line 7
    .line 8
    sput-object v0, LX/9jK;->A02:LX/8wE;

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v0, v0}, LX/8rr;->A0D(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/9jK;->A00:J

    .line 17
    .line 18
    return-void
.end method
