.class public final LX/EoW;
.super LX/Ep3;
.source ""

# interfaces
.implements LX/GO3;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/0my;

.field public final A04:LX/1KT;

.field public final A05:LX/07r;

.field public final A06:LX/0FJ;

.field public final A07:LX/0xf;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/00l;

.field public final A0B:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xf;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EoW;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/EoW;->A07:LX/0xf;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/EoW;->A0B:LX/BEC;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EoW;->A03:LX/0my;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EoW;->A06:LX/0FJ;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EoW;->A05:LX/07r;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v0}, LX/GBn;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EoW;->A0A:LX/00l;

    .line 37
    .line 38
    const v0, 0x7f0b0c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 46
    .line 47
    iput-object v0, p0, LX/EoW;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    .line 49
    const v0, 0x7f0b3131

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EoW;->A02:Landroid/view/ViewStub;

    .line 57
    .line 58
    const v1, 0x7f0b0bf7

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v1}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EoW;->A04:LX/1KT;

    .line 66
    .line 67
    invoke-static {p1, v1}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EoW;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public AYL()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoW;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CNv()V
    .locals 0

    .line 0
    return-void
.end method

.method public COu(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoW;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CRr()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EoW;->A00:Z

    .line 2
    .line 3
    return-void
.end method
