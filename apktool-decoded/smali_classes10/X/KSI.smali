.class public abstract LX/KSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KTt;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KSI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KSI;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
