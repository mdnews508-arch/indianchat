.class public final LX/Daf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duk;


# direct methods
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
.method public AgA(LX/1DO;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    iget-object v2, v0, LX/CmY;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, LX/CmY;->A01:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public Ap5(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
