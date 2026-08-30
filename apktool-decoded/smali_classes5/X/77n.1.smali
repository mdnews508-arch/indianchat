.class public final LX/77n;
.super LX/1DO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77n;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/77n;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1DQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, LX/77n;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
