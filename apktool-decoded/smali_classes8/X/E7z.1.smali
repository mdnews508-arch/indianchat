.class public final LX/E7z;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/1Cc;

.field public final A04:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E7z;->A03:LX/1Cc;

    .line 12
    .line 13
    const/16 v0, 0x7f6

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7z;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0xc236

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E7z;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x7f0b26bb

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 38
    .line 39
    iput-object v1, p0, LX/E7z;->A04:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 40
    .line 41
    const v0, 0x7f0b17a1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E7z;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    return-void
.end method
