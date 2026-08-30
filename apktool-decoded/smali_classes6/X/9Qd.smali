.class public final LX/9Qd;
.super LX/3Jo;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/ACn;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/ACn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Qd;->A01:LX/ACn;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qd;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9Qd;->A01:LX/ACn;

    .line 5
    .line 6
    iget-object v2, v3, LX/ACn;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Qd;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/ACn;->A07:LX/1Cc;

    .line 15
    .line 16
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
