.class public final LX/2Fh;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/2WG;

.field public final A02:LX/07r;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x162b

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Fh;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/2Fh;->A03:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/2Fh;->A02:LX/07r;

    .line 24
    .line 25
    invoke-direct {p0}, LX/2Fh;->getGroupsPrivacyTipQpManager()LX/0zy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2WG;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, LX/2WG;-><init>(Landroid/widget/FrameLayout;LX/0zy;LX/07r;LX/07s;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2Fh;->A01:LX/2WG;

    .line 35
    .line 36
    return-void
.end method

.method private final getGroupsPrivacyTipQpManager()LX/0zy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fh;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zy;

    .line 7
    .line 8
    return-object v0
.end method
