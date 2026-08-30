.class public LX/7OD;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/1P8;

.field public final synthetic A01:LX/7IY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1P8;LX/7IY;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7OD;->A00:LX/1P8;

    .line 1
    .line 2
    iput-object p3, p0, LX/7OD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/7OD;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LX/7OD;->A01:LX/7IY;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7OD;->A01:LX/7IY;

    .line 1
    .line 2
    iget-object v4, v5, LX/7IY;->A04:LX/7mJ;

    .line 3
    .line 4
    iget-object v3, p0, LX/7OD;->A00:LX/1P8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0I0;

    .line 20
    .line 21
    iget-object v1, p0, LX/7OD;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/7OD;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2xE;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
