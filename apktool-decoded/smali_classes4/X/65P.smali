.class public final LX/65P;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3984

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
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
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "fb_links_cta_test_ni"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "fb_links_cta_web"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "fb_links_cta_preloads"

    .line 22
    .line 23
    return-object v0
.end method

.method public B6O(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fb_links_cta_app"

    .line 1
    .line 2
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

.method public synthetic CTZ(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
