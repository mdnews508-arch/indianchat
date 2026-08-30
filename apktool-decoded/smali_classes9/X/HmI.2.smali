.class public final LX/HmI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8NZ;


# direct methods
.method public constructor <init>(LX/8NZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HmI;->A00:LX/8NZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HmI;->A00:LX/8NZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/8NZ;->A07:LX/7hc;

    .line 3
    .line 4
    iget-object v2, v3, LX/7hc;->A09:LX/1m2;

    .line 5
    .line 6
    invoke-static {v2}, LX/7z8;->A01(LX/1m2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/7z8;->A00(LX/1m2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/7hc;->A0P:[I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    return v1
.end method
