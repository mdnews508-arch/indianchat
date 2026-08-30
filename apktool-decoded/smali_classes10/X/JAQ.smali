.class public final LX/JAQ;
.super LX/LF1;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/LF1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "array-length"

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method


# virtual methods
.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAQ;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LF1;->A04(LX/KxK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/JAQ;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v0, "array-length"

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JAQ;->A00:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    return v0
.end method
