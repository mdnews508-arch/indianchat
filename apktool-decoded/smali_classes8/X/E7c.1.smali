.class public final LX/E7c;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/627;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/627;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E7c;->A00:LX/627;

    .line 7
    .line 8
    const v0, 0x7f0b1f99

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7c;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    const v0, 0x7f0b1f9b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E7c;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const v0, 0x7f0b1f9a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E7c;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {p3, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x4317d026

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
