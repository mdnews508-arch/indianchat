.class public LX/LEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public A00:Z

.field public final A01:LX/M6c;

.field public final A02:LX/KJU;


# direct methods
.method public constructor <init>(LX/M6c;LX/KJU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LEf;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/LEf;->A02:LX/KJU;

    .line 7
    .line 8
    iput-object p1, p0, LX/LEf;->A01:LX/M6c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BbA(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LEf;->A01:LX/M6c;

    .line 1
    .line 2
    check-cast v0, LX/LEl;

    .line 3
    .line 4
    iget-object v2, v0, LX/LEl;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    .line 6
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/LEf;->A00:Z

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEf;->A01:LX/M6c;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
