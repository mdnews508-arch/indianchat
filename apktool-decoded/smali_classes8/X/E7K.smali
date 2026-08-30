.class public final LX/E7K;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/E4c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4c;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/E7K;->A01:LX/E4c;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0d9a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 13
    .line 14
    iput-object v2, p0, LX/E7K;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x14d70040

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
