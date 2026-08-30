.class public final LX/65T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dW;


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
.method public Afj(LX/07r;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Avr(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Avs(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6N(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e1d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "ig_links_xma_test_ni"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "ig_links_xma_control_ni"

    .line 21
    .line 22
    return-object v0
.end method

.method public B6O(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6Q()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa4a"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CTX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTZ(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e1d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
