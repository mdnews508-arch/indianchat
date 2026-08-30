.class public final LX/Jv2;
.super LX/1Jl;
.source ""


# instance fields
.field public A00:LX/0Wh;

.field public final A01:LX/0K0;

.field public final A02:LX/0z9;

.field public final A03:LX/FKd;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0K0;LX/0z9;LX/FKd;)V
    .locals 1

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
    iput-object p2, p0, LX/Jv2;->A01:LX/0K0;

    .line 8
    .line 9
    iput-object p3, p0, LX/Jv2;->A02:LX/0z9;

    .line 10
    .line 11
    iput-object p4, p0, LX/Jv2;->A03:LX/FKd;

    .line 12
    .line 13
    const v0, 0x7f0b0733

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jv2;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    const v0, 0x7f0b2814

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    iput-object v0, p0, LX/Jv2;->A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    const v0, 0x7f0b0773

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jv2;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const v0, 0x7f0b077a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Jv2;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    const v0, 0x7f0b06ca

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Jv2;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jv2;->A00:LX/0Wh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jv2;->A01:LX/0K0;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
