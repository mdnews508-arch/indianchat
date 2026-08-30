.class public final LX/3Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5z;


# instance fields
.field public final A00:LX/0mz;

.field public final A01:LX/07s;

.field public final A02:LX/7Jm;

.field public final A03:LX/0Jj;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x83c3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Jm;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Z4;->A02:LX/7Jm;

    .line 13
    .line 14
    const/16 v0, 0xe9a

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0mz;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Z4;->A00:LX/0mz;

    .line 23
    .line 24
    const/16 v0, 0x7f7

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Jj;

    .line 31
    .line 32
    iput-object v0, p0, LX/3Z4;->A03:LX/0Jj;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Z4;->A01:LX/07s;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Z4;->A04:LX/0JT;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Ahg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080d39

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B45(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123cd9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
