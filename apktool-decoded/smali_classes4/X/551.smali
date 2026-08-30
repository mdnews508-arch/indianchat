.class public abstract LX/551;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/indianchat/reactions/ui/ReactionPlusView;)[F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060604

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iput v4, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [I

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v4, v2}, LX/0Uf;->A06(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput v1, v3, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v4, v2}, LX/0Uf;->A06(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    const/16 v0, 0xb2

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0Uf;->A06(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput v1, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const v0, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v4, v0

    .line 46
    aput v4, v3, v1

    .line 47
    .line 48
    iput-object v3, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A07:[I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    return-object v0
.end method
