.class public final LX/0fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fX;


# direct methods
.method public constructor <init>(LX/0fX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fb;->A00:LX/0fX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fb;->A00:LX/0fX;

    .line 1
    .line 2
    iget-object v0, v0, LX/0fX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fb;->A00:LX/0fX;

    .line 1
    .line 2
    iget-object v0, v0, LX/0fX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
