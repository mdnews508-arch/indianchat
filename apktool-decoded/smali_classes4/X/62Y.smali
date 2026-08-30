.class public final LX/62Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bj;


# static fields
.field public static final A00:LX/62Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/62Y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/62Y;->A00:LX/62Y;

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


# virtual methods
.method public B3b(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 0
    const v0, 0xc1b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6bj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/6bj;->B3b(Landroid/content/Context;Z)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CIq(Landroid/content/Context;)LX/6fW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0xc1b0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6bj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6bj;->CIq(Landroid/content/Context;)LX/6fW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
