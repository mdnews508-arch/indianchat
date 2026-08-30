.class public final LX/ARA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B41;


# static fields
.field public static final A00:LX/ARA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ARA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ARA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ARA;->A00:LX/ARA;

    .line 6
    .line 7
    return-void
.end method

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
.method public final Bq0(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-string v1, "AutofillMonitor"

    .line 1
    .line 2
    const-string v0, "hideAutoFillBar"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
