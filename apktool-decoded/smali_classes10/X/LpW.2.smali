.class public final LX/LpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LpW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "google_sdk_flags"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
