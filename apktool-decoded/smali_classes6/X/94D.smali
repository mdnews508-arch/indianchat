.class public final LX/94D;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/A0X;

.field public final A01:LX/0z9;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/94D;->A01:LX/0z9;

    .line 7
    .line 8
    iput-object p3, p0, LX/94D;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const v0, 0x7f0b214e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    .line 19
    iput-object v0, p0, LX/94D;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    .line 21
    const v0, 0x7f0b213c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    iput-object v0, p0, LX/94D;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x71db116a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
