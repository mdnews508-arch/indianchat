.class public final LX/5eR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6e0;

.field public static final synthetic A01:LX/5eR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eR;->A01:LX/5eR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/6e0;
    .locals 2

    .line 0
    sget-object v0, LX/5eR;->A00:LX/6e0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/4Kf;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/4Kg;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4Kg;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt v1, v0, :cond_3

    .line 29
    .line 30
    new-instance v0, LX/4Kh;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Kh;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, LX/4Ki;

    .line 37
    .line 38
    invoke-direct {v0}, LX/4Ki;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/5eR;->A00:LX/6e0;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    :goto_0
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LX/6e0;->CZW(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p6}, LX/6e0;->A9c(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x30

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    goto :goto_0
.end method
