.class public abstract LX/002;
.super LX/001;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "com.facebook.buck.android.support.exopackage.DefaultApplicationLike"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/001;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createDelegate()LX/00o;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createDelegate()Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method
