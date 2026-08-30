.class public final LX/5un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zr;


# instance fields
.field public final synthetic A00:LX/498;


# direct methods
.method public constructor <init>(LX/498;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5un;->A00:LX/498;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A9w(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5un;->A00:LX/498;

    .line 1
    .line 2
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
