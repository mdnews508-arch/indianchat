.class public LX/7O7;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/1P8;

.field public final synthetic A01:LX/7IY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1P8;LX/7IY;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7O7;->A00:LX/1P8;

    .line 1
    .line 2
    iput-object p3, p0, LX/7O7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7O7;->A01:LX/7IY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7O7;->A01:LX/7IY;

    .line 1
    .line 2
    iget-object v4, v5, LX/7IY;->A04:LX/7mJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/7O7;->A00:LX/1P8;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v1, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/7IY;->A05:LX/1he;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/7O7;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
